#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_InetAddress.h"
#include "java_net_UnknownHostException.h"

#include "java_net_InetSocketAddress.h"

#define XMLVM_CURRENT_CLASS_NAME InetSocketAddress
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_InetSocketAddress

__TIB_DEFINITION_java_net_InetSocketAddress __TIB_java_net_InetSocketAddress = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_InetSocketAddress, // classInitializer
    "java.net.InetSocketAddress", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_net_SocketAddress, // extends
    sizeof(java_net_InetSocketAddress), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_InetSocketAddress;
JAVA_OBJECT __CLASS_java_net_InetSocketAddress_1ARRAY;
JAVA_OBJECT __CLASS_java_net_InetSocketAddress_2ARRAY;
JAVA_OBJECT __CLASS_java_net_InetSocketAddress_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_net_InetSocketAddress_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_InetSocketAddress_serialVersionUID,
    "",
    JAVA_NULL},
    {"hostname",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_InetSocketAddress, fields.java_net_InetSocketAddress.hostname_),
    0,
    "",
    JAVA_NULL},
    {"addr",
    &__CLASS_java_net_InetAddress,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_InetSocketAddress, fields.java_net_InetSocketAddress.addr_),
    0,
    "",
    JAVA_NULL},
    {"port",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_InetSocketAddress, fields.java_net_InetSocketAddress.port_),
    0,
    "",
    JAVA_NULL},
    {"gotHostname",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_InetSocketAddress, fields.java_net_InetSocketAddress.gotHostname_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;IZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_InetSocketAddress();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_InetSocketAddress___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_net_InetSocketAddress___INIT____java_net_InetAddress_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_net_InetSocketAddress___INIT____java_lang_String_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_net_InetSocketAddress___INIT____java_lang_String_int_boolean(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"createUnresolved",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)Ljava/net/InetSocketAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPort",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getAddress",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isUnresolved",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
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
        result = (JAVA_OBJECT) java_net_InetSocketAddress_createUnresolved___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_net_InetSocketAddress_getPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_InetSocketAddress_getAddress__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_net_InetSocketAddress_getHostName__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_net_InetSocketAddress_isUnresolved__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_net_InetSocketAddress_toString__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_net_InetSocketAddress_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_net_InetSocketAddress_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        java_net_InetSocketAddress_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_InetSocketAddress()
{
    staticInitializerLock(&__TIB_java_net_InetSocketAddress);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_InetSocketAddress.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_InetSocketAddress.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_InetSocketAddress);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_InetSocketAddress.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_InetSocketAddress.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_InetSocketAddress.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_InetSocketAddress();
    }
}

void __INIT_IMPL_java_net_InetSocketAddress()
{
    // Initialize base class if necessary
    if (!__TIB_java_net_SocketAddress.classInitialized) __INIT_java_net_SocketAddress();
    __TIB_java_net_InetSocketAddress.newInstanceFunc = __NEW_INSTANCE_java_net_InetSocketAddress;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_InetSocketAddress.vtable, __TIB_java_net_SocketAddress.vtable, sizeof(__TIB_java_net_SocketAddress.vtable));
    // Initialize vtable for this class
    __TIB_java_net_InetSocketAddress.vtable[5] = (VTABLE_PTR) &java_net_InetSocketAddress_toString__;
    __TIB_java_net_InetSocketAddress.vtable[1] = (VTABLE_PTR) &java_net_InetSocketAddress_equals___java_lang_Object;
    __TIB_java_net_InetSocketAddress.vtable[4] = (VTABLE_PTR) &java_net_InetSocketAddress_hashCode__;
    // Initialize interface information
    __TIB_java_net_InetSocketAddress.numImplementedInterfaces = 1;
    __TIB_java_net_InetSocketAddress.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_InetSocketAddress.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_net_InetSocketAddress.itableBegin = &__TIB_java_net_InetSocketAddress.itable[0];

    _STATIC_java_net_InetSocketAddress_serialVersionUID = 5076001401234631237;

    __TIB_java_net_InetSocketAddress.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_InetSocketAddress.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_InetSocketAddress.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_InetSocketAddress.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_InetSocketAddress.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_InetSocketAddress.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_InetSocketAddress.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_InetSocketAddress.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_InetSocketAddress = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_InetSocketAddress);
    __TIB_java_net_InetSocketAddress.clazz = __CLASS_java_net_InetSocketAddress;
    __TIB_java_net_InetSocketAddress.baseType = JAVA_NULL;
    __CLASS_java_net_InetSocketAddress_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetSocketAddress);
    __CLASS_java_net_InetSocketAddress_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetSocketAddress_1ARRAY);
    __CLASS_java_net_InetSocketAddress_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetSocketAddress_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_InetSocketAddress]
    //XMLVM_END_WRAPPER

    __TIB_java_net_InetSocketAddress.classInitialized = 1;
}

void __DELETE_java_net_InetSocketAddress(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_InetSocketAddress]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_InetSocketAddress(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_net_SocketAddress(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_InetSocketAddress*) me)->fields.java_net_InetSocketAddress.hostname_ = (java_lang_String*) JAVA_NULL;
    ((java_net_InetSocketAddress*) me)->fields.java_net_InetSocketAddress.addr_ = (java_net_InetAddress*) JAVA_NULL;
    ((java_net_InetSocketAddress*) me)->fields.java_net_InetSocketAddress.port_ = 0;
    ((java_net_InetSocketAddress*) me)->fields.java_net_InetSocketAddress.gotHostname_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_InetSocketAddress]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_InetSocketAddress()
{
    if (!__TIB_java_net_InetSocketAddress.classInitialized) __INIT_java_net_InetSocketAddress();
    java_net_InetSocketAddress* me = (java_net_InetSocketAddress*) XMLVM_MALLOC(sizeof(java_net_InetSocketAddress));
    me->tib = &__TIB_java_net_InetSocketAddress;
    __INIT_INSTANCE_MEMBERS_java_net_InetSocketAddress(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_InetSocketAddress]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_InetSocketAddress()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_net_InetSocketAddress_GET_serialVersionUID()
{
    if (!__TIB_java_net_InetSocketAddress.classInitialized) __INIT_java_net_InetSocketAddress();
    return _STATIC_java_net_InetSocketAddress_serialVersionUID;
}

void java_net_InetSocketAddress_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_net_InetSocketAddress.classInitialized) __INIT_java_net_InetSocketAddress();
    _STATIC_java_net_InetSocketAddress_serialVersionUID = v;
}

void java_net_InetSocketAddress___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress___INIT____int]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 48)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    java_net_InetSocketAddress___INIT____java_net_InetAddress_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_InetSocketAddress___INIT____java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress___INIT____java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 62)
    XMLVM_CHECK_NPE(1)
    java_net_SocketAddress___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 37)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.gotHostname_ = _r0.i;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 63)
    if (_r3.i < 0) goto label13;
    _r0.i = 65535;
    if (_r3.i <= _r0.i) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 64)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 66)
    if (_r2.o != JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 67)
    _r0.o = java_net_InetAddress_GET_ANY();
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.addr_ = _r0.o;
    label25:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 71)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.addr_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_InetAddress_getHostName__(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.hostname_ = _r0.o;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 72)
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.port_ = _r3.i;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    label36:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 69)
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.addr_ = _r2.o;
    goto label25;
    //XMLVM_END_WRAPPER
}

void java_net_InetSocketAddress___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress___INIT____java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 91)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    java_net_InetSocketAddress___INIT____java_lang_String_int_boolean(_r1.o, _r2.o, _r3.i, _r0.i);
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_InetSocketAddress___INIT____java_lang_String_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress___INIT____java_lang_String_int_boolean]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 98)
    XMLVM_CHECK_NPE(1)
    java_net_SocketAddress___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 37)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.gotHostname_ = _r0.i;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 99)
    if (_r2.o == JAVA_NULL) goto label15;
    if (_r3.i < 0) goto label15;
    _r0.i = 65535;
    if (_r3.i <= _r0.i) goto label21;
    label15:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 100)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 102)
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.hostname_ = _r2.o;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 103)
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.port_ = _r3.i;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 104)
    if (_r4.i == 0) goto label36;
    XMLVM_TRY_BEGIN(w42796aaab8b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 106)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.hostname_;
    _r0.o = java_net_InetAddress_getByName___java_lang_String(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.addr_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42796aaab8b1c27)
        XMLVM_CATCH_SPECIFIC(w42796aaab8b1c27,java_net_UnknownHostException,40)
    XMLVM_CATCH_END(w42796aaab8b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w42796aaab8b1c27)
    label35:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 113)
    XMLVM_EXIT_METHOD()
    return;
    label36:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 111)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.addr_ = _r0.o;
    goto label35;
    label40:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 107)
    java_lang_Thread* curThread_w42796aaab8b1c38 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w42796aaab8b1c38->fields.java_lang_Thread.xmlvmException_;
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_InetSocketAddress_createUnresolved___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_net_InetSocketAddress.classInitialized) __INIT_java_net_InetSocketAddress();
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress_createUnresolved___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "createUnresolved", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 130)
    _r0.o = __NEW_java_net_InetSocketAddress();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_net_InetSocketAddress___INIT____java_lang_String_int_boolean(_r0.o, _r2.o, _r3.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_InetSocketAddress_getPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress_getPort__]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "getPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 139)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.port_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_InetSocketAddress_getAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress_getAddress__]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "getAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 148)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.addr_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_InetSocketAddress_getHostName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress_getHostName__]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "getHostName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 157)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.addr_;
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.gotHostname_;
    if (_r0.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 158)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.gotHostname_ = _r0.i;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 159)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.addr_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_InetAddress_getHostName__(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.hostname_ = _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 161)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.hostname_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_InetSocketAddress_isUnresolved__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress_isUnresolved__]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "isUnresolved", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 171)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_InetSocketAddress*) _r1.o)->fields.java_net_InetSocketAddress.addr_;
    if (_r0.o != JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_InetSocketAddress_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress_toString__]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 183)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_InetSocketAddress*) _r2.o)->fields.java_net_InetSocketAddress.addr_;
    if (_r0.o == JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 184)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_InetSocketAddress*) _r2.o)->fields.java_net_InetSocketAddress.addr_;
    //java_net_InetAddress_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_InetAddress*) _r0.o)->tib->vtable[5])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 188)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    // ":"
    _r0.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_net_InetSocketAddress*) _r2.o)->fields.java_net_InetSocketAddress.port_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 186)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_InetSocketAddress*) _r2.o)->fields.java_net_InetSocketAddress.hostname_;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_InetSocketAddress_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 203)
    if (_r3.o != _r4.o) goto label5;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 204)
    _r0.i = 1;
    label4:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 228)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 206)
    if (!__TIB_java_net_InetSocketAddress.classInitialized) __INIT_java_net_InetSocketAddress();
    _r0.i = XMLVM_ISA(_r4.o, __CLASS_java_net_InetSocketAddress);
    if (_r0.i != 0) goto label11;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 207)
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 209)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 212)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_net_InetSocketAddress*) _r3.o)->fields.java_net_InetSocketAddress.port_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_net_InetSocketAddress*) _r4.o)->fields.java_net_InetSocketAddress.port_;
    if (_r0.i == _r1.i) goto label21;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 213)
    goto label4;
    label21:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 218)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_InetSocketAddress*) _r3.o)->fields.java_net_InetSocketAddress.addr_;
    if (_r0.o != JAVA_NULL) goto label38;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetSocketAddress*) _r4.o)->fields.java_net_InetSocketAddress.addr_;
    if (_r0.o != JAVA_NULL) goto label38;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 219)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_InetSocketAddress*) _r3.o)->fields.java_net_InetSocketAddress.hostname_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_net_InetSocketAddress*) _r4.o)->fields.java_net_InetSocketAddress.hostname_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    goto label4;
    label38:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 223)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_InetSocketAddress*) _r3.o)->fields.java_net_InetSocketAddress.addr_;
    if (_r0.o != JAVA_NULL) goto label44;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 226)
    goto label4;
    label44:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_InetSocketAddress*) _r3.o)->fields.java_net_InetSocketAddress.addr_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_net_InetSocketAddress*) _r4.o)->fields.java_net_InetSocketAddress.addr_;
    //java_net_InetAddress_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_InetAddress*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_InetSocketAddress_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress_hashCode__]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 238)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_InetSocketAddress*) _r2.o)->fields.java_net_InetSocketAddress.addr_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 239)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_InetSocketAddress*) _r2.o)->fields.java_net_InetSocketAddress.hostname_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_net_InetSocketAddress*) _r2.o)->fields.java_net_InetSocketAddress.port_;
    _r0.i = _r0.i + _r1.i;
    label13:;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 241)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_InetSocketAddress*) _r2.o)->fields.java_net_InetSocketAddress.addr_;
    //java_net_InetAddress_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_net_InetAddress*) _r0.o)->tib->vtable[4])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_net_InetSocketAddress*) _r2.o)->fields.java_net_InetSocketAddress.port_;
    _r0.i = _r0.i + _r1.i;
    goto label13;
    //XMLVM_END_WRAPPER
}

void java_net_InetSocketAddress_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetSocketAddress_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.net.InetSocketAddress", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 246)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectInputStream_defaultReadObject__(_r1.o);
    XMLVM_SOURCE_POSITION("InetSocketAddress.java", 247)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

