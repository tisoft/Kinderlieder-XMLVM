#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectInputStream_GetField.h"
#include "java_io_ObjectOutputStream.h"
#include "java_io_ObjectOutputStream_PutField.h"
#include "java_io_ObjectStreamField.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Integer.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_NetworkInterface.h"
#include "java_net_UnknownHostException.h"
#include "java_util_Enumeration.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_Inet6Util.h"

#include "java_net_Inet6Address.h"

#define XMLVM_CURRENT_CLASS_NAME Inet6Address
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_Inet6Address

__TIB_DEFINITION_java_net_Inet6Address __TIB_java_net_Inet6Address = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_Inet6Address, // classInitializer
    "java.net.Inet6Address", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_net_InetAddress, // extends
    sizeof(java_net_Inet6Address), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_Inet6Address;
JAVA_OBJECT __CLASS_java_net_Inet6Address_1ARRAY;
JAVA_OBJECT __CLASS_java_net_Inet6Address_2ARRAY;
JAVA_OBJECT __CLASS_java_net_Inet6Address_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_net_Inet6Address_serialVersionUID;
static JAVA_OBJECT _STATIC_java_net_Inet6Address_any_bytes;
static JAVA_OBJECT _STATIC_java_net_Inet6Address_localhost_bytes;
static JAVA_OBJECT _STATIC_java_net_Inet6Address_ANY;
static JAVA_OBJECT _STATIC_java_net_Inet6Address_LOOPBACK;
static JAVA_OBJECT _STATIC_java_net_Inet6Address_serialPersistentFields;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Inet6Address_serialVersionUID,
    "",
    JAVA_NULL},
    {"any_bytes",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Inet6Address_any_bytes,
    "",
    JAVA_NULL},
    {"localhost_bytes",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Inet6Address_localhost_bytes,
    "",
    JAVA_NULL},
    {"ANY",
    &__CLASS_java_net_InetAddress,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Inet6Address_ANY,
    "",
    JAVA_NULL},
    {"LOOPBACK",
    &__CLASS_java_net_InetAddress,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Inet6Address_LOOPBACK,
    "",
    JAVA_NULL},
    {"scope_id",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_Inet6Address, fields.java_net_Inet6Address.scope_id_),
    0,
    "",
    JAVA_NULL},
    {"scope_id_set",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_Inet6Address, fields.java_net_Inet6Address.scope_id_set_),
    0,
    "",
    JAVA_NULL},
    {"scope_ifname_set",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_Inet6Address, fields.java_net_Inet6Address.scope_ifname_set_),
    0,
    "",
    JAVA_NULL},
    {"ifname",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_net_Inet6Address, fields.java_net_Inet6Address.ifname_),
    0,
    "",
    JAVA_NULL},
    {"scopedIf",
    &__CLASS_java_net_NetworkInterface,
    0,
    XMLVM_OFFSETOF(java_net_Inet6Address, fields.java_net_Inet6Address.scopedIf_),
    0,
    "",
    JAVA_NULL},
    {"serialPersistentFields",
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Inet6Address_serialPersistentFields,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BLjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BLjava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BI)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_Inet6Address();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_Inet6Address___INIT____byte_1ARRAY(obj, argsArray[0]);
        break;
    case 1:
        java_net_Inet6Address___INIT____byte_1ARRAY_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 2:
        java_net_Inet6Address___INIT____byte_1ARRAY_java_lang_String_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_net_Inet6Address___INIT____byte_1ARRAY_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_byte_1ARRAY,
    &__CLASS_java_net_NetworkInterface,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_net_Inet6Address,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getByAddress",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[BI)Ljava/net/Inet6Address;",
    JAVA_NULL,
    JAVA_NULL},
    {"getByAddress",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;",
    JAVA_NULL,
    JAVA_NULL},
    {"compareLocalType",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/Inet6Address;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMulticastAddress",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isAnyLocalAddress",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLoopbackAddress",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLinkLocalAddress",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSiteLocalAddress",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMCGlobal",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMCNodeLocal",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMCLinkLocal",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMCSiteLocal",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMCOrgLocal",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostAddress",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getScopeId",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getScopedInterface",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/NetworkInterface;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isIPv4CompatibleAddress",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        result = (JAVA_OBJECT) java_net_Inet6Address_getByAddress___java_lang_String_byte_1ARRAY_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_Inet6Address_getByAddress___java_lang_String_byte_1ARRAY_java_net_NetworkInterface(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_compareLocalType___java_net_Inet6Address(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_isMulticastAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_isAnyLocalAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_isLoopbackAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_isLinkLocalAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_isSiteLocalAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_isMCGlobal__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_isMCNodeLocal__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_isMCLinkLocal__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_isMCSiteLocal__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_isMCOrgLocal__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        result = (JAVA_OBJECT) java_net_Inet6Address_getHostAddress__(receiver);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_net_Inet6Address_getScopeId__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        result = (JAVA_OBJECT) java_net_Inet6Address_getScopedInterface__(receiver);
        break;
    case 16:
        conversion.i = (JAVA_INT) java_net_Inet6Address_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 18:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet6Address_isIPv4CompatibleAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 19:
        java_net_Inet6Address_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 20:
        java_net_Inet6Address_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) java_net_Inet6Address_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_Inet6Address()
{
    staticInitializerLock(&__TIB_java_net_Inet6Address);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_Inet6Address.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_Inet6Address.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_Inet6Address);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_Inet6Address.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_Inet6Address.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_Inet6Address.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_Inet6Address();
    }
}

void __INIT_IMPL_java_net_Inet6Address()
{
    // Initialize base class if necessary
    if (!__TIB_java_net_InetAddress.classInitialized) __INIT_java_net_InetAddress();
    __TIB_java_net_Inet6Address.newInstanceFunc = __NEW_INSTANCE_java_net_Inet6Address;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_Inet6Address.vtable, __TIB_java_net_InetAddress.vtable, sizeof(__TIB_java_net_InetAddress.vtable));
    // Initialize vtable for this class
    __TIB_java_net_Inet6Address.vtable[15] = (VTABLE_PTR) &java_net_Inet6Address_isMulticastAddress__;
    __TIB_java_net_Inet6Address.vtable[7] = (VTABLE_PTR) &java_net_Inet6Address_isAnyLocalAddress__;
    __TIB_java_net_Inet6Address.vtable[9] = (VTABLE_PTR) &java_net_Inet6Address_isLoopbackAddress__;
    __TIB_java_net_Inet6Address.vtable[8] = (VTABLE_PTR) &java_net_Inet6Address_isLinkLocalAddress__;
    __TIB_java_net_Inet6Address.vtable[16] = (VTABLE_PTR) &java_net_Inet6Address_isSiteLocalAddress__;
    __TIB_java_net_Inet6Address.vtable[10] = (VTABLE_PTR) &java_net_Inet6Address_isMCGlobal__;
    __TIB_java_net_Inet6Address.vtable[12] = (VTABLE_PTR) &java_net_Inet6Address_isMCNodeLocal__;
    __TIB_java_net_Inet6Address.vtable[11] = (VTABLE_PTR) &java_net_Inet6Address_isMCLinkLocal__;
    __TIB_java_net_Inet6Address.vtable[14] = (VTABLE_PTR) &java_net_Inet6Address_isMCSiteLocal__;
    __TIB_java_net_Inet6Address.vtable[13] = (VTABLE_PTR) &java_net_Inet6Address_isMCOrgLocal__;
    __TIB_java_net_Inet6Address.vtable[6] = (VTABLE_PTR) &java_net_Inet6Address_getHostAddress__;
    __TIB_java_net_Inet6Address.vtable[4] = (VTABLE_PTR) &java_net_Inet6Address_hashCode__;
    __TIB_java_net_Inet6Address.vtable[1] = (VTABLE_PTR) &java_net_Inet6Address_equals___java_lang_Object;
    __TIB_java_net_Inet6Address.vtable[5] = (VTABLE_PTR) &java_net_Inet6Address_toString__;
    // Initialize interface information
    __TIB_java_net_Inet6Address.numImplementedInterfaces = 1;
    __TIB_java_net_Inet6Address.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_Inet6Address.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_net_Inet6Address.itableBegin = &__TIB_java_net_Inet6Address.itable[0];

    _STATIC_java_net_Inet6Address_serialVersionUID = 6880410070516793377;
    _STATIC_java_net_Inet6Address_any_bytes = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_net_Inet6Address_localhost_bytes = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_net_Inet6Address_ANY = (java_net_InetAddress*) JAVA_NULL;
    _STATIC_java_net_Inet6Address_LOOPBACK = (java_net_InetAddress*) JAVA_NULL;
    _STATIC_java_net_Inet6Address_serialPersistentFields = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_net_Inet6Address.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_Inet6Address.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_Inet6Address.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_Inet6Address.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_Inet6Address.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_Inet6Address.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_Inet6Address.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_Inet6Address.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_Inet6Address = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_Inet6Address);
    __TIB_java_net_Inet6Address.clazz = __CLASS_java_net_Inet6Address;
    __TIB_java_net_Inet6Address.baseType = JAVA_NULL;
    __CLASS_java_net_Inet6Address_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Inet6Address);
    __CLASS_java_net_Inet6Address_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Inet6Address_1ARRAY);
    __CLASS_java_net_Inet6Address_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Inet6Address_2ARRAY);
    java_net_Inet6Address___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_Inet6Address]
    //XMLVM_END_WRAPPER

    __TIB_java_net_Inet6Address.classInitialized = 1;
}

void __DELETE_java_net_Inet6Address(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_Inet6Address]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_Inet6Address(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_net_InetAddress(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_Inet6Address*) me)->fields.java_net_Inet6Address.scope_id_ = 0;
    ((java_net_Inet6Address*) me)->fields.java_net_Inet6Address.scope_id_set_ = 0;
    ((java_net_Inet6Address*) me)->fields.java_net_Inet6Address.scope_ifname_set_ = 0;
    ((java_net_Inet6Address*) me)->fields.java_net_Inet6Address.ifname_ = (java_lang_String*) JAVA_NULL;
    ((java_net_Inet6Address*) me)->fields.java_net_Inet6Address.scopedIf_ = (java_net_NetworkInterface*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_Inet6Address]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_Inet6Address()
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    java_net_Inet6Address* me = (java_net_Inet6Address*) XMLVM_MALLOC(sizeof(java_net_Inet6Address));
    me->tib = &__TIB_java_net_Inet6Address;
    __INIT_INSTANCE_MEMBERS_java_net_Inet6Address(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_Inet6Address]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_Inet6Address()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_net_Inet6Address_GET_serialVersionUID()
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    return _STATIC_java_net_Inet6Address_serialVersionUID;
}

void java_net_Inet6Address_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    _STATIC_java_net_Inet6Address_serialVersionUID = v;
}

JAVA_OBJECT java_net_Inet6Address_GET_any_bytes()
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    return _STATIC_java_net_Inet6Address_any_bytes;
}

void java_net_Inet6Address_PUT_any_bytes(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    _STATIC_java_net_Inet6Address_any_bytes = v;
}

JAVA_OBJECT java_net_Inet6Address_GET_localhost_bytes()
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    return _STATIC_java_net_Inet6Address_localhost_bytes;
}

void java_net_Inet6Address_PUT_localhost_bytes(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    _STATIC_java_net_Inet6Address_localhost_bytes = v;
}

JAVA_OBJECT java_net_Inet6Address_GET_ANY()
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    return _STATIC_java_net_Inet6Address_ANY;
}

void java_net_Inet6Address_PUT_ANY(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    _STATIC_java_net_Inet6Address_ANY = v;
}

JAVA_OBJECT java_net_Inet6Address_GET_LOOPBACK()
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    return _STATIC_java_net_Inet6Address_LOOPBACK;
}

void java_net_Inet6Address_PUT_LOOPBACK(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    _STATIC_java_net_Inet6Address_LOOPBACK = v;
}

JAVA_OBJECT java_net_Inet6Address_GET_serialPersistentFields()
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    return _STATIC_java_net_Inet6Address_serialPersistentFields;
}

void java_net_Inet6Address_PUT_serialPersistentFields(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    _STATIC_java_net_Inet6Address_serialPersistentFields = v;
}

void java_net_Inet6Address___INIT____byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address___INIT____byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 60)
    XMLVM_CHECK_NPE(1)
    java_net_InetAddress___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 61)
    XMLVM_CHECK_NPE(1)
    ((java_net_InetAddress*) _r1.o)->fields.java_net_InetAddress.ipaddress_ = _r2.o;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 62)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_id_ = _r0.i;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Inet6Address___INIT____byte_1ARRAY_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address___INIT____byte_1ARRAY_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 65)
    XMLVM_CHECK_NPE(1)
    java_net_InetAddress___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 66)
    XMLVM_CHECK_NPE(1)
    ((java_net_InetAddress*) _r1.o)->fields.java_net_InetAddress.hostName_ = _r3.o;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 67)
    XMLVM_CHECK_NPE(1)
    ((java_net_InetAddress*) _r1.o)->fields.java_net_InetAddress.ipaddress_ = _r2.o;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 68)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_id_ = _r0.i;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Inet6Address___INIT____byte_1ARRAY_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address___INIT____byte_1ARRAY_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 82)
    XMLVM_CHECK_NPE(1)
    java_net_InetAddress___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 83)
    XMLVM_CHECK_NPE(1)
    ((java_net_InetAddress*) _r1.o)->fields.java_net_InetAddress.hostName_ = _r3.o;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 84)
    XMLVM_CHECK_NPE(1)
    ((java_net_InetAddress*) _r1.o)->fields.java_net_InetAddress.ipaddress_ = _r2.o;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 85)
    XMLVM_CHECK_NPE(1)
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_id_ = _r4.i;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 86)
    if (_r4.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 87)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_id_set_ = _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 89)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Inet6Address_getByAddress___java_lang_String_byte_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_getByAddress___java_lang_String_byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "getByAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 107)
    if (_r3.o == JAVA_NULL) goto label7;
    _r0.i = 16;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i == _r1.i) goto label19;
    label7:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 109)
    _r0.o = __NEW_java_net_UnknownHostException();
    // "luni.62"
    _r1.o = xmlvm_create_java_string_from_pool(2587);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_UnknownHostException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 111)
    if (_r4.i >= 0) goto label22;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 112)
    _r4.i = 0;
    label22:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 114)
    _r0.o = __NEW_java_net_Inet6Address();
    XMLVM_CHECK_NPE(0)
    java_net_Inet6Address___INIT____byte_1ARRAY_java_lang_String_int(_r0.o, _r3.o, _r2.o, _r4.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Inet6Address_getByAddress___java_lang_String_byte_1ARRAY_java_net_NetworkInterface(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_net_Inet6Address.classInitialized) __INIT_java_net_Inet6Address();
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_getByAddress___java_lang_String_byte_1ARRAY_java_net_NetworkInterface]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "getByAddress", "?")
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
    XMLVMElem _r11;
    _r9.o = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 138)
    _r6.i = 0;
    _r1.o = java_net_Inet6Address_getByAddress___java_lang_String_byte_1ARRAY_int(_r9.o, _r10.o, _r6.i);
    if (_r11.o != JAVA_NULL) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 141)
    XMLVM_SOURCE_POSITION("Inet6Address.java", 169)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 147)
    XMLVM_CHECK_NPE(11)
    _r2.o = java_net_NetworkInterface_getInetAddresses__(_r11.o);
    label13:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 148)
    XMLVM_CHECK_NPE(2)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r2.o);
    if (_r6.i == 0) goto label60;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 149)
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r2.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 150)
    XMLVM_CHECK_NPE(3)
    _r6.o = java_net_InetAddress_getAddress__(_r3.o);
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r7.i = 16;
    if (_r6.i != _r7.i) goto label13;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 151)
    _r0 = _r3;
    _r0.o = _r0.o;
    _r5 = _r0;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 152)
    XMLVM_CHECK_NPE(5)
    _r4.i = java_net_Inet6Address_compareLocalType___java_net_Inet6Address(_r5.o, _r1.o);
    if (_r4.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 153)
    XMLVM_SOURCE_POSITION("Inet6Address.java", 154)
    XMLVM_CHECK_NPE(1)
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_id_set_ = _r8.i;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 155)
    XMLVM_CHECK_NPE(5)
    _r6.i = ((java_net_Inet6Address*) _r5.o)->fields.java_net_Inet6Address.scope_id_;
    XMLVM_CHECK_NPE(1)
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_id_ = _r6.i;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 156)
    XMLVM_CHECK_NPE(1)
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_ifname_set_ = _r8.i;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 157)
    XMLVM_CHECK_NPE(11)
    _r6.o = java_net_NetworkInterface_getName__(_r11.o);
    XMLVM_CHECK_NPE(1)
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.ifname_ = _r6.o;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 158)
    XMLVM_CHECK_NPE(1)
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scopedIf_ = _r11.o;
    label60:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 165)
    XMLVM_CHECK_NPE(1)
    _r6.i = ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_id_set_;
    if (_r6.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 167)
    _r6.o = __NEW_java_net_UnknownHostException();
    // "luni.63"
    _r7.o = xmlvm_create_java_string_from_pool(2588);
    _r7.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r7.o);
    XMLVM_CHECK_NPE(6)
    java_net_UnknownHostException___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_THROW_CUSTOM(_r6.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_compareLocalType___java_net_Inet6Address(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_compareLocalType___java_net_Inet6Address]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "compareLocalType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 182)
    //java_net_Inet6Address_isSiteLocalAddress__[16]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_net_Inet6Address*) _r3.o)->tib->vtable[16])(_r3.o);
    if (_r0.i == 0) goto label15;
    //java_net_Inet6Address_isSiteLocalAddress__[16]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_net_Inet6Address*) _r2.o)->tib->vtable[16])(_r2.o);
    if (_r0.i == 0) goto label15;
    _r0 = _r1;
    label14:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 183)
    XMLVM_SOURCE_POSITION("Inet6Address.java", 191)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 185)
    //java_net_Inet6Address_isLinkLocalAddress__[8]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_net_Inet6Address*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r0.i == 0) goto label29;
    //java_net_Inet6Address_isLinkLocalAddress__[8]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_net_Inet6Address*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r0.i == 0) goto label29;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 186)
    goto label14;
    label29:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 188)
    //java_net_Inet6Address_isSiteLocalAddress__[16]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_net_Inet6Address*) _r3.o)->tib->vtable[16])(_r3.o);
    if (_r0.i != 0) goto label43;
    //java_net_Inet6Address_isLinkLocalAddress__[8]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_net_Inet6Address*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r0.i != 0) goto label43;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 189)
    goto label14;
    label43:;
    _r0.i = 0;
    goto label14;
    //XMLVM_END_WRAPPER
}

void java_net_Inet6Address___INIT____byte_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address___INIT____byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 203)
    XMLVM_CHECK_NPE(1)
    java_net_InetAddress___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 204)
    XMLVM_CHECK_NPE(1)
    ((java_net_InetAddress*) _r1.o)->fields.java_net_InetAddress.ipaddress_ = _r2.o;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 205)
    XMLVM_CHECK_NPE(1)
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_id_ = _r3.i;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 206)
    if (_r3.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 207)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_id_set_ = _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 209)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_isMulticastAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_isMulticastAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "isMulticastAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 221)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_InetAddress*) _r3.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label10;
    _r0.i = 1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0 = _r2;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_isAnyLocalAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_isAnyLocalAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "isAnyLocalAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 233)
    _r0.i = 0;
    label1:;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_InetAddress*) _r2.o)->fields.java_net_InetAddress.ipaddress_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 234)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_InetAddress*) _r2.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 235)
    _r1.i = 0;
    label13:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 238)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label14:;
    _r0.i = _r0.i + 1;
    goto label1;
    label17:;
    _r1.i = 1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_isLoopbackAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_isLoopbackAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "isLoopbackAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 15;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 252)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_net_InetAddress*) _r5.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r1.i == _r3.i) goto label12;
    _r1 = _r2;
    label11:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 253)
    XMLVM_SOURCE_POSITION("Inet6Address.java", 263)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label12:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 257)
    _r0.i = 0;
    label13:;
    if (_r0.i >= _r4.i) goto label26;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 258)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_net_InetAddress*) _r5.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == 0) goto label23;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 259)
    goto label11;
    label23:;
    _r0.i = _r0.i + 1;
    goto label13;
    label26:;
    _r1 = _r3;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_isLinkLocalAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_isLinkLocalAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "isLinkLocalAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 277)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = -2;
    if (_r0.i != _r1.i) goto label22;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 255;
    _r0.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 6));
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label22;
    _r0 = _r3;
    label21:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r0 = _r2;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_isSiteLocalAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_isSiteLocalAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "isSiteLocalAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 291)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = -2;
    if (_r0.i != _r1.i) goto label22;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 255;
    _r0.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 6));
    _r1.i = 3;
    if (_r0.i != _r1.i) goto label22;
    _r0 = _r3;
    label21:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r0 = _r2;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_isMCGlobal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_isMCGlobal__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "isMCGlobal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 305)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label21;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 15;
    _r1.i = 14;
    if (_r0.i != _r1.i) goto label21;
    _r0 = _r3;
    label20:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    _r0 = _r2;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_isMCNodeLocal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_isMCNodeLocal__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "isMCNodeLocal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 320)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label19;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 15;
    if (_r0.i != _r2.i) goto label19;
    _r0 = _r2;
    label18:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    _r0 = _r3;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_isMCLinkLocal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_isMCLinkLocal__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "isMCLinkLocal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 335)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label20;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 15;
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label20;
    _r0 = _r3;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0 = _r2;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_isMCSiteLocal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_isMCSiteLocal__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "isMCSiteLocal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 350)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label20;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 15;
    _r1.i = 5;
    if (_r0.i != _r1.i) goto label20;
    _r0 = _r3;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0 = _r2;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_isMCOrgLocal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_isMCOrgLocal__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "isMCOrgLocal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 365)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label21;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 15;
    _r1.i = 8;
    if (_r0.i != _r1.i) goto label21;
    _r0 = _r3;
    label20:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    _r0 = _r2;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Inet6Address_getHostAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_getHostAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "getHostAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 375)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_InetAddress*) _r1.o)->fields.java_net_InetAddress.ipaddress_;
    _r0.o = org_apache_harmony_luni_util_Inet6Util_createIPAddrStringFromByteArray___byte_1ARRAY(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Inet6Address_getScopeId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_getScopeId__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "getScopeId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 386)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_id_set_;
    if (_r0.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 387)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_id_;
    label6:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 389)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0.i = 0;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Inet6Address_getScopedInterface__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_getScopedInterface__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "getScopedInterface", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 399)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_ifname_set_;
    if (_r0.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 400)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scopedIf_;
    label6:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 402)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    _r0.o = JAVA_NULL;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Inet6Address_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_hashCode__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 413)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_InetAddress*) _r2.o)->fields.java_net_InetAddress.ipaddress_;
    _r1.i = 12;
    _r0.i = java_net_InetAddress_bytesToInt___byte_1ARRAY_int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 428)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_net_InetAddress_equals___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet6Address_isIPv4CompatibleAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_isIPv4CompatibleAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "isIPv4CompatibleAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 440)
    _r0.i = 0;
    label1:;
    _r1.i = 12;
    if (_r0.i >= _r1.i) goto label16;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 441)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_InetAddress*) _r2.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 442)
    _r1.i = 0;
    label12:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 445)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label13:;
    _r0.i = _r0.i + 1;
    goto label1;
    label16:;
    _r1.i = 1;
    goto label12;
    //XMLVM_END_WRAPPER
}

void java_net_Inet6Address_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    // "ipaddress"
    _r2.o = xmlvm_create_java_string_from_pool(2589);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 456)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_ObjectOutputStream_putFields__(_r4.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 457)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_net_InetAddress*) _r3.o)->fields.java_net_InetAddress.ipaddress_;
    if (_r1.o != JAVA_NULL) goto label48;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 458)
    // "ipaddress"
    _r1.o = xmlvm_create_java_string_from_pool(2589);
    _r1.o = JAVA_NULL;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o, _r1.o);
    label16:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 463)
    // "scope_id"
    _r1.o = xmlvm_create_java_string_from_pool(2590);
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_net_Inet6Address*) _r3.o)->fields.java_net_Inet6Address.scope_id_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 464)
    // "scope_id_set"
    _r1.o = xmlvm_create_java_string_from_pool(2591);
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_net_Inet6Address*) _r3.o)->fields.java_net_Inet6Address.scope_id_set_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_boolean[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[6])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 465)
    // "scope_ifname_set"
    _r1.o = xmlvm_create_java_string_from_pool(2592);
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_net_Inet6Address*) _r3.o)->fields.java_net_Inet6Address.scope_ifname_set_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_boolean[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[6])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 466)
    // "ifname"
    _r1.o = xmlvm_create_java_string_from_pool(2593);
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_net_Inet6Address*) _r3.o)->fields.java_net_Inet6Address.ifname_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 467)
    XMLVM_CHECK_NPE(4)
    java_io_ObjectOutputStream_writeFields__(_r4.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 468)
    XMLVM_EXIT_METHOD()
    return;
    label48:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 460)
    // "ipaddress"
    _r1.o = xmlvm_create_java_string_from_pool(2589);
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_net_InetAddress*) _r3.o)->fields.java_net_InetAddress.ipaddress_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o, _r1.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

void java_net_Inet6Address_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.o = JAVA_NULL;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 472)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_io_ObjectInputStream_readFields__(_r5.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 473)
    // "ipaddress"
    _r1.o = xmlvm_create_java_string_from_pool(2589);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r3.o);
    _r1.o = _r1.o;
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(4)
    ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_ = _r1.o;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 474)
    // "scope_id"
    _r1.o = xmlvm_create_java_string_from_pool(2590);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r2.i);
    XMLVM_CHECK_NPE(4)
    ((java_net_Inet6Address*) _r4.o)->fields.java_net_Inet6Address.scope_id_ = _r1.i;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 475)
    // "scope_id_set"
    _r1.o = xmlvm_create_java_string_from_pool(2591);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_boolean[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[8])(_r0.o, _r1.o, _r2.i);
    XMLVM_CHECK_NPE(4)
    ((java_net_Inet6Address*) _r4.o)->fields.java_net_Inet6Address.scope_id_set_ = _r1.i;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 476)
    // "ifname"
    _r1.o = xmlvm_create_java_string_from_pool(2593);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r3.o);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(4)
    ((java_net_Inet6Address*) _r4.o)->fields.java_net_Inet6Address.ifname_ = _r1.o;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 477)
    // "scope_ifname_set"
    _r1.o = xmlvm_create_java_string_from_pool(2592);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_boolean[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[8])(_r0.o, _r1.o, _r2.i);
    XMLVM_CHECK_NPE(4)
    ((java_net_Inet6Address*) _r4.o)->fields.java_net_Inet6Address.scope_ifname_set_ = _r1.i;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 478)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_net_Inet6Address*) _r4.o)->fields.java_net_Inet6Address.scope_ifname_set_;
    if (_r1.i == 0) goto label68;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_net_Inet6Address*) _r4.o)->fields.java_net_Inet6Address.ifname_;
    if (_r1.o == JAVA_NULL) goto label68;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 479)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_net_Inet6Address*) _r4.o)->fields.java_net_Inet6Address.ifname_;
    _r1.o = java_net_NetworkInterface_getByName___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(4)
    ((java_net_Inet6Address*) _r4.o)->fields.java_net_Inet6Address.scopedIf_ = _r1.o;
    label68:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 481)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Inet6Address_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address_toString__]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    // "%"
    _r2.o = xmlvm_create_java_string_from_pool(1033);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 491)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_Inet6Address*) _r3.o)->fields.java_net_Inet6Address.ifname_;
    if (_r0.o == JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 492)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_net_InetAddress_toString__(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // "%"
    _r1.o = xmlvm_create_java_string_from_pool(1033);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_net_Inet6Address*) _r3.o)->fields.java_net_Inet6Address.ifname_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label35:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 497)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 494)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_net_Inet6Address*) _r3.o)->fields.java_net_Inet6Address.scope_id_;
    if (_r0.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 495)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_net_InetAddress_toString__(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // "%"
    _r1.o = xmlvm_create_java_string_from_pool(1033);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_net_Inet6Address*) _r3.o)->fields.java_net_Inet6Address.scope_id_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label35;
    label70:;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_net_InetAddress_toString__(_r3.o);
    goto label35;
    //XMLVM_END_WRAPPER
}

void java_net_Inet6Address___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet6Address___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.Inet6Address", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.i = 16;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Address.java", 36)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_BYTE[]){0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, });
    java_net_Inet6Address_PUT_any_bytes( _r0.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 39)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_BYTE[]){0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, });
    java_net_Inet6Address_PUT_localhost_bytes( _r0.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 42)
    _r0.o = __NEW_java_net_Inet6Address();
    _r1.o = java_net_Inet6Address_GET_any_bytes();
    XMLVM_CHECK_NPE(0)
    java_net_Inet6Address___INIT____byte_1ARRAY(_r0.o, _r1.o);
    java_net_Inet6Address_PUT_ANY( _r0.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 44)
    _r0.o = __NEW_java_net_Inet6Address();
    _r1.o = java_net_Inet6Address_GET_localhost_bytes();
    // "localhost"
    _r2.o = xmlvm_create_java_string_from_pool(1026);
    XMLVM_CHECK_NPE(0)
    java_net_Inet6Address___INIT____byte_1ARRAY_java_lang_String(_r0.o, _r1.o, _r2.o);
    java_net_Inet6Address_PUT_LOOPBACK( _r0.o);
    XMLVM_SOURCE_POSITION("Inet6Address.java", 448)
    _r0.i = 5;
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r0.i);
    _r1.o = __NEW_java_io_ObjectStreamField();
    // "ipaddress"
    _r2.o = xmlvm_create_java_string_from_pool(2589);
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r4.i);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[3])(_r3.o);
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.o;
    _r1.i = 1;
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "scope_id"
    _r3.o = xmlvm_create_java_string_from_pool(2590);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "scope_id_set"
    _r3.o = xmlvm_create_java_string_from_pool(2591);
    _r4.o = java_lang_Boolean_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 3;
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "scope_ifname_set"
    _r3.o = xmlvm_create_java_string_from_pool(2592);
    _r4.o = java_lang_Boolean_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 4;
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "ifname"
    _r3.o = xmlvm_create_java_string_from_pool(2593);
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r4.o = __CLASS_java_lang_String;
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_net_Inet6Address_PUT_serialPersistentFields( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    label106:;
    label118:;
    //XMLVM_END_WRAPPER
}

