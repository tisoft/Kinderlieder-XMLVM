#include "xmlvm.h"

#include "java_net_SocketAddress.h"

#define XMLVM_CURRENT_CLASS_NAME SocketAddress
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_SocketAddress

__TIB_DEFINITION_java_net_SocketAddress __TIB_java_net_SocketAddress = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_SocketAddress, // classInitializer
    "java.net.SocketAddress", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_SocketAddress), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_SocketAddress;
JAVA_OBJECT __CLASS_java_net_SocketAddress_1ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketAddress_2ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketAddress_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_net_SocketAddress_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketAddress_serialVersionUID,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_net_SocketAddress();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_SocketAddress___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_SocketAddress()
{
    staticInitializerLock(&__TIB_java_net_SocketAddress);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_SocketAddress.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_SocketAddress.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_SocketAddress);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_SocketAddress.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_SocketAddress.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_SocketAddress.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_SocketAddress();
    }
}

void __INIT_IMPL_java_net_SocketAddress()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_SocketAddress.newInstanceFunc = __NEW_INSTANCE_java_net_SocketAddress;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_SocketAddress.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_SocketAddress.numImplementedInterfaces = 1;
    __TIB_java_net_SocketAddress.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_SocketAddress.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_net_SocketAddress.itableBegin = &__TIB_java_net_SocketAddress.itable[0];

    _STATIC_java_net_SocketAddress_serialVersionUID = 5215720748342549866;

    __TIB_java_net_SocketAddress.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_SocketAddress.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_SocketAddress.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_SocketAddress.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_SocketAddress.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_SocketAddress.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_SocketAddress.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_SocketAddress.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_SocketAddress = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_SocketAddress);
    __TIB_java_net_SocketAddress.clazz = __CLASS_java_net_SocketAddress;
    __TIB_java_net_SocketAddress.baseType = JAVA_NULL;
    __CLASS_java_net_SocketAddress_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketAddress);
    __CLASS_java_net_SocketAddress_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketAddress_1ARRAY);
    __CLASS_java_net_SocketAddress_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketAddress_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_SocketAddress]
    //XMLVM_END_WRAPPER

    __TIB_java_net_SocketAddress.classInitialized = 1;
}

void __DELETE_java_net_SocketAddress(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_SocketAddress]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_SocketAddress(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_SocketAddress]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_SocketAddress()
{
    if (!__TIB_java_net_SocketAddress.classInitialized) __INIT_java_net_SocketAddress();
    java_net_SocketAddress* me = (java_net_SocketAddress*) XMLVM_MALLOC(sizeof(java_net_SocketAddress));
    me->tib = &__TIB_java_net_SocketAddress;
    __INIT_INSTANCE_MEMBERS_java_net_SocketAddress(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_SocketAddress]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_SocketAddress()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_SocketAddress();
    java_net_SocketAddress___INIT___(me);
    return me;
}

JAVA_LONG java_net_SocketAddress_GET_serialVersionUID()
{
    if (!__TIB_java_net_SocketAddress.classInitialized) __INIT_java_net_SocketAddress();
    return _STATIC_java_net_SocketAddress_serialVersionUID;
}

void java_net_SocketAddress_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_net_SocketAddress.classInitialized) __INIT_java_net_SocketAddress();
    _STATIC_java_net_SocketAddress_serialVersionUID = v;
}

void java_net_SocketAddress___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketAddress___INIT___]
    XMLVM_ENTER_METHOD("java.net.SocketAddress", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("SocketAddress.java", 35)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SocketAddress.java", 36)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

