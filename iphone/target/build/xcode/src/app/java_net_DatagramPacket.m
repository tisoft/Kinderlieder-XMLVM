#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "java_net_InetAddress.h"
#include "java_net_InetSocketAddress.h"
#include "java_net_SocketAddress.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_net_DatagramPacket.h"

#define XMLVM_CURRENT_CLASS_NAME DatagramPacket
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_DatagramPacket

__TIB_DEFINITION_java_net_DatagramPacket __TIB_java_net_DatagramPacket = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_DatagramPacket, // classInitializer
    "java.net.DatagramPacket", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_DatagramPacket), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_DatagramPacket;
JAVA_OBJECT __CLASS_java_net_DatagramPacket_1ARRAY;
JAVA_OBJECT __CLASS_java_net_DatagramPacket_2ARRAY;
JAVA_OBJECT __CLASS_java_net_DatagramPacket_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"data",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_net_DatagramPacket, fields.java_net_DatagramPacket.data_),
    0,
    "",
    JAVA_NULL},
    {"length",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_DatagramPacket, fields.java_net_DatagramPacket.length_),
    0,
    "",
    JAVA_NULL},
    {"capacity",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_DatagramPacket, fields.java_net_DatagramPacket.capacity_),
    0,
    "",
    JAVA_NULL},
    {"address",
    &__CLASS_java_net_InetAddress,
    0,
    XMLVM_OFFSETOF(java_net_DatagramPacket, fields.java_net_DatagramPacket.address_),
    0,
    "",
    JAVA_NULL},
    {"port",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_DatagramPacket, fields.java_net_DatagramPacket.port_),
    0,
    "",
    JAVA_NULL},
    {"offset",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_DatagramPacket, fields.java_net_DatagramPacket.offset_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_java_net_SocketAddress,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_net_SocketAddress,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BI)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BIILjava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BILjava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BILjava/net/SocketAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BIILjava/net/SocketAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_DatagramPacket();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_DatagramPacket___INIT____byte_1ARRAY_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_net_DatagramPacket___INIT____byte_1ARRAY_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_net_DatagramPacket___INIT____byte_1ARRAY_int_int_java_net_InetAddress_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_net_DatagramPacket___INIT____byte_1ARRAY_int_java_net_InetAddress_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 4:
        java_net_DatagramPacket___INIT____byte_1ARRAY_int_java_net_SocketAddress(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 5:
        java_net_DatagramPacket___INIT____byte_1ARRAY_int_int_java_net_SocketAddress(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
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
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_net_SocketAddress,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getAddress",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getData",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getOffset",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getPort",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setAddress",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setData",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setData",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCapacity",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setLength",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLengthOnly",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setPort",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSocketAddress",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/SocketAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSocketAddress",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/SocketAddress;)V",
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
        result = (JAVA_OBJECT) java_net_DatagramPacket_getAddress__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_DatagramPacket_getData__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_net_DatagramPacket_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_net_DatagramPacket_getOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_net_DatagramPacket_getPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        java_net_DatagramPacket_setAddress___java_net_InetAddress(receiver, argsArray[0]);
        break;
    case 6:
        java_net_DatagramPacket_setData___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 7:
        java_net_DatagramPacket_setData___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 8:
        conversion.i = (JAVA_INT) java_net_DatagramPacket_getCapacity__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        java_net_DatagramPacket_setLength___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        java_net_DatagramPacket_setLengthOnly___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 11:
        java_net_DatagramPacket_setPort___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_net_DatagramPacket_getSocketAddress__(receiver);
        break;
    case 13:
        java_net_DatagramPacket_setSocketAddress___java_net_SocketAddress(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_DatagramPacket()
{
    staticInitializerLock(&__TIB_java_net_DatagramPacket);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_DatagramPacket.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_DatagramPacket.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_DatagramPacket);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_DatagramPacket.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_DatagramPacket.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_DatagramPacket.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_DatagramPacket();
    }
}

void __INIT_IMPL_java_net_DatagramPacket()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_DatagramPacket.newInstanceFunc = __NEW_INSTANCE_java_net_DatagramPacket;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_DatagramPacket.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_DatagramPacket.numImplementedInterfaces = 0;
    __TIB_java_net_DatagramPacket.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_net_DatagramPacket.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_DatagramPacket.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_DatagramPacket.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_DatagramPacket.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_DatagramPacket.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_DatagramPacket.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_DatagramPacket.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_DatagramPacket.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_DatagramPacket = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_DatagramPacket);
    __TIB_java_net_DatagramPacket.clazz = __CLASS_java_net_DatagramPacket;
    __TIB_java_net_DatagramPacket.baseType = JAVA_NULL;
    __CLASS_java_net_DatagramPacket_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_DatagramPacket);
    __CLASS_java_net_DatagramPacket_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_DatagramPacket_1ARRAY);
    __CLASS_java_net_DatagramPacket_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_DatagramPacket_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_DatagramPacket]
    //XMLVM_END_WRAPPER

    __TIB_java_net_DatagramPacket.classInitialized = 1;
}

void __DELETE_java_net_DatagramPacket(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_DatagramPacket]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_DatagramPacket(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_DatagramPacket*) me)->fields.java_net_DatagramPacket.data_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_net_DatagramPacket*) me)->fields.java_net_DatagramPacket.length_ = 0;
    ((java_net_DatagramPacket*) me)->fields.java_net_DatagramPacket.capacity_ = 0;
    ((java_net_DatagramPacket*) me)->fields.java_net_DatagramPacket.address_ = (java_net_InetAddress*) JAVA_NULL;
    ((java_net_DatagramPacket*) me)->fields.java_net_DatagramPacket.port_ = 0;
    ((java_net_DatagramPacket*) me)->fields.java_net_DatagramPacket.offset_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_DatagramPacket]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_DatagramPacket()
{
    if (!__TIB_java_net_DatagramPacket.classInitialized) __INIT_java_net_DatagramPacket();
    java_net_DatagramPacket* me = (java_net_DatagramPacket*) XMLVM_MALLOC(sizeof(java_net_DatagramPacket));
    me->tib = &__TIB_java_net_DatagramPacket;
    __INIT_INSTANCE_MEMBERS_java_net_DatagramPacket(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_DatagramPacket]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_DatagramPacket()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_net_DatagramPacket___INIT____byte_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket___INIT____byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 62)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_net_DatagramPacket___INIT____byte_1ARRAY_int_int(_r1.o, _r2.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket___INIT____byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket___INIT____byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 77)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 47)
    _r0.i = -1;
    ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.port_ = _r0.i;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 49)
    _r0.i = 0;
    ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.offset_ = _r0.i;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 78)
    XMLVM_CHECK_NPE(1)
    java_net_DatagramPacket_setData___byte_1ARRAY_int_int(_r1.o, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 79)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket___INIT____byte_1ARRAY_int_int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket___INIT____byte_1ARRAY_int_int_java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.o = n4;
    _r5.i = n5;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 100)
    XMLVM_CHECK_NPE(0)
    java_net_DatagramPacket___INIT____byte_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 101)
    XMLVM_CHECK_NPE(0)
    java_net_DatagramPacket_setPort___int(_r0.o, _r5.i);
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 102)
    ((java_net_DatagramPacket*) _r0.o)->fields.java_net_DatagramPacket.address_ = _r4.o;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 103)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket___INIT____byte_1ARRAY_int_java_net_InetAddress_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket___INIT____byte_1ARRAY_int_java_net_InetAddress_int]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 121)
    _r2.i = 0;
    _r0 = _r6;
    _r1 = _r7;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    java_net_DatagramPacket___INIT____byte_1ARRAY_int_int_java_net_InetAddress_int(_r0.o, _r1.o, _r2.i, _r3.i, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 122)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_DatagramPacket_getAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_getAddress__]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "getAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 131)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w1375aaac10b1b4)
    // Begin try
    _r0.o = ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.address_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac10b1b4)
        XMLVM_CATCH_SPECIFIC(w1375aaac10b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w1375aaac10b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac10b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    java_lang_Thread* curThread_w1375aaac10b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac10b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_DatagramPacket_getData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_getData__]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "getData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 140)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w1375aaac11b1b4)
    // Begin try
    _r0.o = ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.data_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac11b1b4)
        XMLVM_CATCH_SPECIFIC(w1375aaac11b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w1375aaac11b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac11b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    java_lang_Thread* curThread_w1375aaac11b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac11b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_DatagramPacket_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_getLength__]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 149)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w1375aaac12b1b4)
    // Begin try
    _r0.i = ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.length_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac12b1b4)
        XMLVM_CATCH_SPECIFIC(w1375aaac12b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w1375aaac12b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac12b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    java_lang_Thread* curThread_w1375aaac12b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac12b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_DatagramPacket_getOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_getOffset__]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "getOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 158)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w1375aaac13b1b4)
    // Begin try
    _r0.i = ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.offset_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac13b1b4)
        XMLVM_CATCH_SPECIFIC(w1375aaac13b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w1375aaac13b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac13b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    java_lang_Thread* curThread_w1375aaac13b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac13b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_DatagramPacket_getPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_getPort__]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "getPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 168)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w1375aaac14b1b4)
    // Begin try
    _r0.i = ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.port_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac14b1b4)
        XMLVM_CATCH_SPECIFIC(w1375aaac14b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w1375aaac14b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac14b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    java_lang_Thread* curThread_w1375aaac14b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac14b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket_setAddress___java_net_InetAddress(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_setAddress___java_net_InetAddress]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "setAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 178)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w1375aaac15b1b5)
    // Begin try
    ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.address_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac15b1b5)
        XMLVM_CATCH_SPECIFIC(w1375aaac15b1b5,java_lang_Object,5)
    XMLVM_CATCH_END(w1375aaac15b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac15b1b5)
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 179)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    java_lang_Thread* curThread_w1375aaac15b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac15b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket_setData___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_setData___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "setData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 193)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    if (_r4.i < 0) goto label12;
    XMLVM_TRY_BEGIN(w1375aaac16b1b8)
    // Begin try
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i > _r0.i) { XMLVM_MEMCPY(curThread_w1375aaac16b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w1375aaac16b1b8, sizeof(XMLVM_JMP_BUF)); goto label12; };
    if (_r5.i < 0) { XMLVM_MEMCPY(curThread_w1375aaac16b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w1375aaac16b1b8, sizeof(XMLVM_JMP_BUF)); goto label12; };
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 194)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r0.i = _r0.i - _r4.i;
    if (_r5.i <= _r0.i) { XMLVM_MEMCPY(curThread_w1375aaac16b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w1375aaac16b1b8, sizeof(XMLVM_JMP_BUF)); goto label27; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac16b1b8)
        XMLVM_CATCH_SPECIFIC(w1375aaac16b1b8,java_lang_Object,24)
    XMLVM_CATCH_END(w1375aaac16b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac16b1b8)
    label12:;
    XMLVM_TRY_BEGIN(w1375aaac16b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 195)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.13"
    _r1.o = xmlvm_create_java_string_from_pool(70);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac16b1c10)
        XMLVM_CATCH_SPECIFIC(w1375aaac16b1c10,java_lang_Object,24)
    XMLVM_CATCH_END(w1375aaac16b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac16b1c10)
    label24:;
    java_lang_Thread* curThread_w1375aaac16b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac16b1c12->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_TRY_BEGIN(w1375aaac16b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 197)
    ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.data_ = _r3.o;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 198)
    ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.offset_ = _r4.i;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 199)
    ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.length_ = _r5.i;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 200)
    ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.capacity_ = _r5.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac16b1c16)
        XMLVM_CATCH_SPECIFIC(w1375aaac16b1c16,java_lang_Object,24)
    XMLVM_CATCH_END(w1375aaac16b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac16b1c16)
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 201)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket_setData___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_setData___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "setData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 211)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w1375aaac17b1b5)
    // Begin try
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.length_ = _r0.i;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 212)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.capacity_ = _r0.i;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 213)
    ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.data_ = _r2.o;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 214)
    _r0.i = 0;
    ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.offset_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac17b1b5)
        XMLVM_CATCH_SPECIFIC(w1375aaac17b1b5,java_lang_Object,14)
    XMLVM_CATCH_END(w1375aaac17b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac17b1b5)
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 215)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    java_lang_Thread* curThread_w1375aaac17b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac17b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_DatagramPacket_getCapacity__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_getCapacity__]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "getCapacity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 223)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w1375aaac18b1b4)
    // Begin try
    _r0.i = ((java_net_DatagramPacket*) _r1.o)->fields.java_net_DatagramPacket.capacity_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac18b1b4)
        XMLVM_CATCH_SPECIFIC(w1375aaac18b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w1375aaac18b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac18b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    java_lang_Thread* curThread_w1375aaac18b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac18b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket_setLength___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_setLength___int]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "setLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 234)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    if (_r3.i < 0) goto label11;
    XMLVM_TRY_BEGIN(w1375aaac19b1b6)
    // Begin try
    _r0.i = ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.offset_;
    _r0.i = _r0.i + _r3.i;
    _r1.o = ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.data_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i <= _r1.i) { XMLVM_MEMCPY(curThread_w1375aaac19b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w1375aaac19b1b6, sizeof(XMLVM_JMP_BUF)); goto label26; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac19b1b6)
        XMLVM_CATCH_SPECIFIC(w1375aaac19b1b6,java_lang_Object,23)
    XMLVM_CATCH_END(w1375aaac19b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac19b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w1375aaac19b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 235)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.13"
    _r1.o = xmlvm_create_java_string_from_pool(70);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac19b1b8)
        XMLVM_CATCH_SPECIFIC(w1375aaac19b1b8,java_lang_Object,23)
    XMLVM_CATCH_END(w1375aaac19b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac19b1b8)
    label23:;
    java_lang_Thread* curThread_w1375aaac19b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac19b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_TRY_BEGIN(w1375aaac19b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 237)
    ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.length_ = _r3.i;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 238)
    ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.capacity_ = _r3.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac19b1c14)
        XMLVM_CATCH_SPECIFIC(w1375aaac19b1c14,java_lang_Object,23)
    XMLVM_CATCH_END(w1375aaac19b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac19b1c14)
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 239)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket_setLengthOnly___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_setLengthOnly___int]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "setLengthOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 248)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    if (_r3.i < 0) goto label11;
    XMLVM_TRY_BEGIN(w1375aaac20b1b6)
    // Begin try
    _r0.i = ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.offset_;
    _r0.i = _r0.i + _r3.i;
    _r1.o = ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.data_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i <= _r1.i) { XMLVM_MEMCPY(curThread_w1375aaac20b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w1375aaac20b1b6, sizeof(XMLVM_JMP_BUF)); goto label26; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac20b1b6)
        XMLVM_CATCH_SPECIFIC(w1375aaac20b1b6,java_lang_Object,23)
    XMLVM_CATCH_END(w1375aaac20b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac20b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w1375aaac20b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 249)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.13"
    _r1.o = xmlvm_create_java_string_from_pool(70);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac20b1b8)
        XMLVM_CATCH_SPECIFIC(w1375aaac20b1b8,java_lang_Object,23)
    XMLVM_CATCH_END(w1375aaac20b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac20b1b8)
    label23:;
    java_lang_Thread* curThread_w1375aaac20b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac20b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_TRY_BEGIN(w1375aaac20b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 251)
    ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.length_ = _r3.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac20b1c14)
        XMLVM_CATCH_SPECIFIC(w1375aaac20b1c14,java_lang_Object,23)
    XMLVM_CATCH_END(w1375aaac20b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac20b1c14)
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 252)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket_setPort___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_setPort___int]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "setPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 261)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    if (_r3.i < 0) goto label8;
    _r0.i = 65535;
    if (_r3.i <= _r0.i) goto label23;
    label8:;
    XMLVM_TRY_BEGIN(w1375aaac21b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 262)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.56"
    _r1.o = xmlvm_create_java_string_from_pool(71);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac21b1b9)
        XMLVM_CATCH_SPECIFIC(w1375aaac21b1b9,java_lang_Object,20)
    XMLVM_CATCH_END(w1375aaac21b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac21b1b9)
    label20:;
    java_lang_Thread* curThread_w1375aaac21b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac21b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_TRY_BEGIN(w1375aaac21b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 264)
    ((java_net_DatagramPacket*) _r2.o)->fields.java_net_DatagramPacket.port_ = _r3.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac21b1c15)
        XMLVM_CATCH_SPECIFIC(w1375aaac21b1c15,java_lang_Object,20)
    XMLVM_CATCH_END(w1375aaac21b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac21b1c15)
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 265)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket___INIT____byte_1ARRAY_int_java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket___INIT____byte_1ARRAY_int_java_net_SocketAddress]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 284)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_net_DatagramPacket___INIT____byte_1ARRAY_int_int(_r1.o, _r2.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 285)
    XMLVM_CHECK_NPE(1)
    java_net_DatagramPacket_setSocketAddress___java_net_SocketAddress(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 286)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket___INIT____byte_1ARRAY_int_int_java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket___INIT____byte_1ARRAY_int_int_java_net_SocketAddress]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 307)
    XMLVM_CHECK_NPE(0)
    java_net_DatagramPacket___INIT____byte_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 308)
    XMLVM_CHECK_NPE(0)
    java_net_DatagramPacket_setSocketAddress___java_net_SocketAddress(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 309)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_DatagramPacket_getSocketAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_getSocketAddress__]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "getSocketAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 318)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w1375aaac24b1b4)
    // Begin try
    _r0.o = __NEW_java_net_InetSocketAddress();
    XMLVM_CHECK_NPE(3)
    _r1.o = java_net_DatagramPacket_getAddress__(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r2.i = java_net_DatagramPacket_getPort__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_net_InetSocketAddress___INIT____java_net_InetAddress_int(_r0.o, _r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac24b1b4)
        XMLVM_CATCH_SPECIFIC(w1375aaac24b1b4,java_lang_Object,16)
    XMLVM_CATCH_END(w1375aaac24b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac24b1b4)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    java_lang_Thread* curThread_w1375aaac24b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac24b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_net_DatagramPacket_setSocketAddress___java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_DatagramPacket_setSocketAddress___java_net_SocketAddress]
    XMLVM_ENTER_METHOD("java.net.DatagramPacket", "setSocketAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 328)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w1375aaac25b1b5)
    // Begin try
    if (!__TIB_java_net_InetSocketAddress.classInitialized) __INIT_java_net_InetSocketAddress();
    _r0.i = XMLVM_ISA(_r4.o, __CLASS_java_net_InetSocketAddress);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w1375aaac25b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w1375aaac25b1b5, sizeof(XMLVM_JMP_BUF)); goto label28; };
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 329)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 330)
    // "luni.49"
    _r1.o = xmlvm_create_java_string_from_pool(72);
    if (_r4.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w1375aaac25b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w1375aaac25b1b5, sizeof(XMLVM_JMP_BUF)); goto label23; };
    _r2.o = JAVA_NULL;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac25b1b5)
        XMLVM_CATCH_SPECIFIC(w1375aaac25b1b5,java_lang_Object,20)
    XMLVM_CATCH_END(w1375aaac25b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac25b1b5)
    label12:;
    XMLVM_TRY_BEGIN(w1375aaac25b1b7)
    // Begin try
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac25b1b7)
        XMLVM_CATCH_SPECIFIC(w1375aaac25b1b7,java_lang_Object,20)
    XMLVM_CATCH_END(w1375aaac25b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac25b1b7)
    label20:;
    java_lang_Thread* curThread_w1375aaac25b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1375aaac25b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_TRY_BEGIN(w1375aaac25b1c13)
    // Begin try
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[3])(_r4.o);
    { XMLVM_MEMCPY(curThread_w1375aaac25b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w1375aaac25b1c13, sizeof(XMLVM_JMP_BUF)); goto label12; };
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 332)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac25b1c13)
        XMLVM_CATCH_SPECIFIC(w1375aaac25b1c13,java_lang_Object,20)
    XMLVM_CATCH_END(w1375aaac25b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac25b1c13)
    label28:;
    XMLVM_TRY_BEGIN(w1375aaac25b1c15)
    // Begin try
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 333)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_net_InetSocketAddress_isUnresolved__(_r4.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w1375aaac25b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w1375aaac25b1c15, sizeof(XMLVM_JMP_BUF)); goto label48; };
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 334)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.57"
    _r1.o = xmlvm_create_java_string_from_pool(73);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac25b1c15)
        XMLVM_CATCH_SPECIFIC(w1375aaac25b1c15,java_lang_Object,20)
    XMLVM_CATCH_END(w1375aaac25b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac25b1c15)
    label48:;
    XMLVM_TRY_BEGIN(w1375aaac25b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 336)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_net_InetSocketAddress_getPort__(_r4.o);
    ((java_net_DatagramPacket*) _r3.o)->fields.java_net_DatagramPacket.port_ = _r0.i;
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 337)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_net_InetSocketAddress_getAddress__(_r4.o);
    ((java_net_DatagramPacket*) _r3.o)->fields.java_net_DatagramPacket.address_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1375aaac25b1c17)
        XMLVM_CATCH_SPECIFIC(w1375aaac25b1c17,java_lang_Object,20)
    XMLVM_CATCH_END(w1375aaac25b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w1375aaac25b1c17)
    XMLVM_SOURCE_POSITION("DatagramPacket.java", 338)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

