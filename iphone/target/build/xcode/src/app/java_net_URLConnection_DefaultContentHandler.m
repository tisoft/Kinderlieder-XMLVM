#include "xmlvm.h"
#include "java_io_InputStream.h"
#include "java_lang_Object.h"
#include "java_net_URLConnection.h"

#include "java_net_URLConnection_DefaultContentHandler.h"

#define XMLVM_CURRENT_CLASS_NAME URLConnection_DefaultContentHandler
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_URLConnection_DefaultContentHandler

__TIB_DEFINITION_java_net_URLConnection_DefaultContentHandler __TIB_java_net_URLConnection_DefaultContentHandler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_URLConnection_DefaultContentHandler, // classInitializer
    "java.net.URLConnection$DefaultContentHandler", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_net_ContentHandler, // extends
    sizeof(java_net_URLConnection_DefaultContentHandler), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_URLConnection_DefaultContentHandler;
JAVA_OBJECT __CLASS_java_net_URLConnection_DefaultContentHandler_1ARRAY;
JAVA_OBJECT __CLASS_java_net_URLConnection_DefaultContentHandler_2ARRAY;
JAVA_OBJECT __CLASS_java_net_URLConnection_DefaultContentHandler_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_URLConnection_DefaultContentHandler();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_URLConnection_DefaultContentHandler___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_net_URLConnection,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getContent",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URLConnection;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        result = (JAVA_OBJECT) java_net_URLConnection_DefaultContentHandler_getContent___java_net_URLConnection(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_URLConnection_DefaultContentHandler()
{
    staticInitializerLock(&__TIB_java_net_URLConnection_DefaultContentHandler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_URLConnection_DefaultContentHandler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_URLConnection_DefaultContentHandler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_URLConnection_DefaultContentHandler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_URLConnection_DefaultContentHandler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_URLConnection_DefaultContentHandler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_URLConnection_DefaultContentHandler.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_URLConnection_DefaultContentHandler();
    }
}

void __INIT_IMPL_java_net_URLConnection_DefaultContentHandler()
{
    // Initialize base class if necessary
    if (!__TIB_java_net_ContentHandler.classInitialized) __INIT_java_net_ContentHandler();
    __TIB_java_net_URLConnection_DefaultContentHandler.newInstanceFunc = __NEW_INSTANCE_java_net_URLConnection_DefaultContentHandler;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_URLConnection_DefaultContentHandler.vtable, __TIB_java_net_ContentHandler.vtable, sizeof(__TIB_java_net_ContentHandler.vtable));
    // Initialize vtable for this class
    __TIB_java_net_URLConnection_DefaultContentHandler.vtable[6] = (VTABLE_PTR) &java_net_URLConnection_DefaultContentHandler_getContent___java_net_URLConnection;
    // Initialize interface information
    __TIB_java_net_URLConnection_DefaultContentHandler.numImplementedInterfaces = 0;
    __TIB_java_net_URLConnection_DefaultContentHandler.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_net_URLConnection_DefaultContentHandler.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_URLConnection_DefaultContentHandler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_URLConnection_DefaultContentHandler.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_URLConnection_DefaultContentHandler.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_URLConnection_DefaultContentHandler.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_URLConnection_DefaultContentHandler.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_URLConnection_DefaultContentHandler.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_URLConnection_DefaultContentHandler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_URLConnection_DefaultContentHandler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_URLConnection_DefaultContentHandler);
    __TIB_java_net_URLConnection_DefaultContentHandler.clazz = __CLASS_java_net_URLConnection_DefaultContentHandler;
    __TIB_java_net_URLConnection_DefaultContentHandler.baseType = JAVA_NULL;
    __CLASS_java_net_URLConnection_DefaultContentHandler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URLConnection_DefaultContentHandler);
    __CLASS_java_net_URLConnection_DefaultContentHandler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URLConnection_DefaultContentHandler_1ARRAY);
    __CLASS_java_net_URLConnection_DefaultContentHandler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URLConnection_DefaultContentHandler_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_URLConnection_DefaultContentHandler]
    //XMLVM_END_WRAPPER

    __TIB_java_net_URLConnection_DefaultContentHandler.classInitialized = 1;
}

void __DELETE_java_net_URLConnection_DefaultContentHandler(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_URLConnection_DefaultContentHandler]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_URLConnection_DefaultContentHandler(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_net_ContentHandler(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_URLConnection_DefaultContentHandler]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_URLConnection_DefaultContentHandler()
{
    if (!__TIB_java_net_URLConnection_DefaultContentHandler.classInitialized) __INIT_java_net_URLConnection_DefaultContentHandler();
    java_net_URLConnection_DefaultContentHandler* me = (java_net_URLConnection_DefaultContentHandler*) XMLVM_MALLOC(sizeof(java_net_URLConnection_DefaultContentHandler));
    me->tib = &__TIB_java_net_URLConnection_DefaultContentHandler;
    __INIT_INSTANCE_MEMBERS_java_net_URLConnection_DefaultContentHandler(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_URLConnection_DefaultContentHandler]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_URLConnection_DefaultContentHandler()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_URLConnection_DefaultContentHandler();
    java_net_URLConnection_DefaultContentHandler___INIT___(me);
    return me;
}

void java_net_URLConnection_DefaultContentHandler___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_DefaultContentHandler___INIT___]
    XMLVM_ENTER_METHOD("java.net.URLConnection$DefaultContentHandler", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1075)
    XMLVM_CHECK_NPE(0)
    java_net_ContentHandler___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_DefaultContentHandler_getContent___java_net_URLConnection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_DefaultContentHandler_getContent___java_net_URLConnection]
    XMLVM_ENTER_METHOD("java.net.URLConnection$DefaultContentHandler", "getContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1085)
    //java_net_URLConnection_getInputStream__[13]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r2.o)->tib->vtable[13])(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

