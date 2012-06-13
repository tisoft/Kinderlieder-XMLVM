#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_net_URLConnection.h"

#include "java_net_ContentHandler.h"

#define XMLVM_CURRENT_CLASS_NAME ContentHandler
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_ContentHandler

__TIB_DEFINITION_java_net_ContentHandler __TIB_java_net_ContentHandler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_ContentHandler, // classInitializer
    "java.net.ContentHandler", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_ContentHandler), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_ContentHandler;
JAVA_OBJECT __CLASS_java_net_ContentHandler_1ARRAY;
JAVA_OBJECT __CLASS_java_net_ContentHandler_2ARRAY;
JAVA_OBJECT __CLASS_java_net_ContentHandler_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_net_ContentHandler();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_ContentHandler___INIT___(obj);
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

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_net_URLConnection,
    &__CLASS_java_lang_Class_1ARRAY,
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
    {"getContent",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URLConnection;[Ljava/lang/Class;)Ljava/lang/Object;",
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
        //result = (JAVA_OBJECT) java_net_ContentHandler_getContent___java_net_URLConnection(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_ContentHandler_getContent___java_net_URLConnection_java_lang_Class_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_ContentHandler()
{
    staticInitializerLock(&__TIB_java_net_ContentHandler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_ContentHandler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_ContentHandler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_ContentHandler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_ContentHandler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_ContentHandler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_ContentHandler.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_ContentHandler();
    }
}

void __INIT_IMPL_java_net_ContentHandler()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_ContentHandler.newInstanceFunc = __NEW_INSTANCE_java_net_ContentHandler;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_ContentHandler.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_ContentHandler.numImplementedInterfaces = 0;
    __TIB_java_net_ContentHandler.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_net_ContentHandler.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_ContentHandler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_ContentHandler.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_ContentHandler.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_ContentHandler.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_ContentHandler.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_ContentHandler.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_ContentHandler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_ContentHandler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_ContentHandler);
    __TIB_java_net_ContentHandler.clazz = __CLASS_java_net_ContentHandler;
    __TIB_java_net_ContentHandler.baseType = JAVA_NULL;
    __CLASS_java_net_ContentHandler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ContentHandler);
    __CLASS_java_net_ContentHandler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ContentHandler_1ARRAY);
    __CLASS_java_net_ContentHandler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ContentHandler_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_ContentHandler]
    //XMLVM_END_WRAPPER

    __TIB_java_net_ContentHandler.classInitialized = 1;
}

void __DELETE_java_net_ContentHandler(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_ContentHandler]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_ContentHandler(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_ContentHandler]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_ContentHandler()
{
    if (!__TIB_java_net_ContentHandler.classInitialized) __INIT_java_net_ContentHandler();
    java_net_ContentHandler* me = (java_net_ContentHandler*) XMLVM_MALLOC(sizeof(java_net_ContentHandler));
    me->tib = &__TIB_java_net_ContentHandler;
    __INIT_INSTANCE_MEMBERS_java_net_ContentHandler(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_ContentHandler]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_ContentHandler()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_ContentHandler();
    java_net_ContentHandler___INIT___(me);
    return me;
}

void java_net_ContentHandler___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ContentHandler___INIT___]
    XMLVM_ENTER_METHOD("java.net.ContentHandler", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ContentHandler.java", 31)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ContentHandler_getContent___java_net_URLConnection_java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ContentHandler_getContent___java_net_URLConnection_java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("java.net.ContentHandler", "getContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("ContentHandler.java", 59)
    //java_net_ContentHandler_getContent___java_net_URLConnection[6]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_ContentHandler*) _r3.o)->tib->vtable[6])(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("ContentHandler.java", 60)
    _r1.i = 0;
    label5:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r1.i < _r2.i) goto label10;
    XMLVM_SOURCE_POSITION("ContentHandler.java", 65)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("ContentHandler.java", 61)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_Class_isInstance___java_lang_Object(_r2.o, _r0.o);
    if (_r2.i != 0) goto label9;
    _r1.i = _r1.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

