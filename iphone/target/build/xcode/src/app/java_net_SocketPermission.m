#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Class.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_InetAddress.h"
#include "java_net_SocketPermissionCollection.h"
#include "java_net_UnknownHostException.h"
#include "java_security_PermissionCollection.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_Inet6Util.h"
#include "org_apache_harmony_luni_util_Util.h"

#include "java_net_SocketPermission.h"

#define XMLVM_CURRENT_CLASS_NAME SocketPermission
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_SocketPermission

__TIB_DEFINITION_java_net_SocketPermission __TIB_java_net_SocketPermission = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_SocketPermission, // classInitializer
    "java.net.SocketPermission", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_security_Permission, // extends
    sizeof(java_net_SocketPermission), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_SocketPermission;
JAVA_OBJECT __CLASS_java_net_SocketPermission_1ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketPermission_2ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketPermission_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_net_SocketPermission_serialVersionUID;
static JAVA_INT _STATIC_java_net_SocketPermission_SP_CONNECT;
static JAVA_INT _STATIC_java_net_SocketPermission_SP_LISTEN;
static JAVA_INT _STATIC_java_net_SocketPermission_SP_ACCEPT;
static JAVA_INT _STATIC_java_net_SocketPermission_SP_RESOLVE;
static JAVA_OBJECT _STATIC_java_net_SocketPermission_actionNames;
static JAVA_INT _STATIC_java_net_SocketPermission_HIGHEST_PORT;
static JAVA_INT _STATIC_java_net_SocketPermission_LOWEST_PORT;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketPermission_serialVersionUID,
    "",
    JAVA_NULL},
    {"SP_CONNECT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketPermission_SP_CONNECT,
    "",
    JAVA_NULL},
    {"SP_LISTEN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketPermission_SP_LISTEN,
    "",
    JAVA_NULL},
    {"SP_ACCEPT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketPermission_SP_ACCEPT,
    "",
    JAVA_NULL},
    {"SP_RESOLVE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketPermission_SP_RESOLVE,
    "",
    JAVA_NULL},
    {"actionNames",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketPermission_actionNames,
    "",
    JAVA_NULL},
    {"isPartialWild",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_SocketPermission, fields.java_net_SocketPermission.isPartialWild_),
    0,
    "",
    JAVA_NULL},
    {"isWild",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_SocketPermission, fields.java_net_SocketPermission.isWild_),
    0,
    "",
    JAVA_NULL},
    {"HIGHEST_PORT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketPermission_HIGHEST_PORT,
    "",
    JAVA_NULL},
    {"LOWEST_PORT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketPermission_LOWEST_PORT,
    "",
    JAVA_NULL},
    {"hostName",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_net_SocketPermission, fields.java_net_SocketPermission.hostName_),
    0,
    "",
    JAVA_NULL},
    {"ipString",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_net_SocketPermission, fields.java_net_SocketPermission.ipString_),
    0,
    "",
    JAVA_NULL},
    {"resolved",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_SocketPermission, fields.java_net_SocketPermission.resolved_),
    0,
    "",
    JAVA_NULL},
    {"portMin",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_SocketPermission, fields.java_net_SocketPermission.portMin_),
    0,
    "",
    JAVA_NULL},
    {"portMax",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_SocketPermission, fields.java_net_SocketPermission.portMax_),
    0,
    "",
    JAVA_NULL},
    {"actions",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_SocketPermission, fields.java_net_SocketPermission.actions_),
    0,
    "",
    JAVA_NULL},
    {"actionsMask",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_SocketPermission, fields.java_net_SocketPermission.actionsMask_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_SocketPermission();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_SocketPermission___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_security_Permission,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_net_SocketPermission,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"equals",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getActions",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setActions",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"implies",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/Permission;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"newPermissionCollection",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/security/PermissionCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"parsePort",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toCanonicalActionString",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIPString",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostString",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkHost",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/SocketPermission;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_net_SocketPermission_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_net_SocketPermission_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_SocketPermission_getActions__(receiver);
        break;
    case 3:
        java_net_SocketPermission_setActions___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_net_SocketPermission_implies___java_security_Permission(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_net_SocketPermission_newPermissionCollection__(receiver);
        break;
    case 6:
        java_net_SocketPermission_parsePort___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_net_SocketPermission_toCanonicalActionString___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_net_SocketPermission_getIPString___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_net_SocketPermission_getHostString___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_net_SocketPermission_checkHost___java_net_SocketPermission(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        java_net_SocketPermission_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 12:
        java_net_SocketPermission_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_SocketPermission()
{
    staticInitializerLock(&__TIB_java_net_SocketPermission);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_SocketPermission.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_SocketPermission.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_SocketPermission);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_SocketPermission.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_SocketPermission.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_SocketPermission.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_SocketPermission();
    }
}

void __INIT_IMPL_java_net_SocketPermission()
{
    // Initialize base class if necessary
    if (!__TIB_java_security_Permission.classInitialized) __INIT_java_security_Permission();
    __TIB_java_net_SocketPermission.newInstanceFunc = __NEW_INSTANCE_java_net_SocketPermission;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_SocketPermission.vtable, __TIB_java_security_Permission.vtable, sizeof(__TIB_java_security_Permission.vtable));
    // Initialize vtable for this class
    __TIB_java_net_SocketPermission.vtable[1] = (VTABLE_PTR) &java_net_SocketPermission_equals___java_lang_Object;
    __TIB_java_net_SocketPermission.vtable[4] = (VTABLE_PTR) &java_net_SocketPermission_hashCode__;
    __TIB_java_net_SocketPermission.vtable[7] = (VTABLE_PTR) &java_net_SocketPermission_getActions__;
    __TIB_java_net_SocketPermission.vtable[8] = (VTABLE_PTR) &java_net_SocketPermission_implies___java_security_Permission;
    __TIB_java_net_SocketPermission.vtable[9] = (VTABLE_PTR) &java_net_SocketPermission_newPermissionCollection__;
    // Initialize interface information
    __TIB_java_net_SocketPermission.numImplementedInterfaces = 2;
    __TIB_java_net_SocketPermission.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_SocketPermission.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_security_Guard.classInitialized) __INIT_java_security_Guard();
    __TIB_java_net_SocketPermission.implementedInterfaces[0][1] = &__TIB_java_security_Guard;
    // Initialize itable for this class
    __TIB_java_net_SocketPermission.itableBegin = &__TIB_java_net_SocketPermission.itable[0];
    __TIB_java_net_SocketPermission.itable[XMLVM_ITABLE_IDX_java_security_Guard_checkGuard___java_lang_Object] = __TIB_java_net_SocketPermission.vtable[6];

    _STATIC_java_net_SocketPermission_serialVersionUID = -7204263841984476862;
    _STATIC_java_net_SocketPermission_SP_CONNECT = 1;
    _STATIC_java_net_SocketPermission_SP_LISTEN = 2;
    _STATIC_java_net_SocketPermission_SP_ACCEPT = 4;
    _STATIC_java_net_SocketPermission_SP_RESOLVE = 8;
    _STATIC_java_net_SocketPermission_actionNames = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_net_SocketPermission_HIGHEST_PORT = 65535;
    _STATIC_java_net_SocketPermission_LOWEST_PORT = 0;

    __TIB_java_net_SocketPermission.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_SocketPermission.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_SocketPermission.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_SocketPermission.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_SocketPermission.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_SocketPermission.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_SocketPermission.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_SocketPermission.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_SocketPermission = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_SocketPermission);
    __TIB_java_net_SocketPermission.clazz = __CLASS_java_net_SocketPermission;
    __TIB_java_net_SocketPermission.baseType = JAVA_NULL;
    __CLASS_java_net_SocketPermission_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketPermission);
    __CLASS_java_net_SocketPermission_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketPermission_1ARRAY);
    __CLASS_java_net_SocketPermission_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketPermission_2ARRAY);
    java_net_SocketPermission___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_SocketPermission]
    //XMLVM_END_WRAPPER

    __TIB_java_net_SocketPermission.classInitialized = 1;
}

void __DELETE_java_net_SocketPermission(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_SocketPermission]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_SocketPermission(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_security_Permission(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_SocketPermission*) me)->fields.java_net_SocketPermission.isPartialWild_ = 0;
    ((java_net_SocketPermission*) me)->fields.java_net_SocketPermission.isWild_ = 0;
    ((java_net_SocketPermission*) me)->fields.java_net_SocketPermission.hostName_ = (java_lang_String*) JAVA_NULL;
    ((java_net_SocketPermission*) me)->fields.java_net_SocketPermission.ipString_ = (java_lang_String*) JAVA_NULL;
    ((java_net_SocketPermission*) me)->fields.java_net_SocketPermission.resolved_ = 0;
    ((java_net_SocketPermission*) me)->fields.java_net_SocketPermission.portMin_ = 0;
    ((java_net_SocketPermission*) me)->fields.java_net_SocketPermission.portMax_ = 0;
    ((java_net_SocketPermission*) me)->fields.java_net_SocketPermission.actions_ = (java_lang_String*) JAVA_NULL;
    ((java_net_SocketPermission*) me)->fields.java_net_SocketPermission.actionsMask_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_SocketPermission]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_SocketPermission()
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    java_net_SocketPermission* me = (java_net_SocketPermission*) XMLVM_MALLOC(sizeof(java_net_SocketPermission));
    me->tib = &__TIB_java_net_SocketPermission;
    __INIT_INSTANCE_MEMBERS_java_net_SocketPermission(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_SocketPermission]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_SocketPermission()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_net_SocketPermission_GET_serialVersionUID()
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    return _STATIC_java_net_SocketPermission_serialVersionUID;
}

void java_net_SocketPermission_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    _STATIC_java_net_SocketPermission_serialVersionUID = v;
}

JAVA_INT java_net_SocketPermission_GET_SP_CONNECT()
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    return _STATIC_java_net_SocketPermission_SP_CONNECT;
}

void java_net_SocketPermission_PUT_SP_CONNECT(JAVA_INT v)
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    _STATIC_java_net_SocketPermission_SP_CONNECT = v;
}

JAVA_INT java_net_SocketPermission_GET_SP_LISTEN()
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    return _STATIC_java_net_SocketPermission_SP_LISTEN;
}

void java_net_SocketPermission_PUT_SP_LISTEN(JAVA_INT v)
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    _STATIC_java_net_SocketPermission_SP_LISTEN = v;
}

JAVA_INT java_net_SocketPermission_GET_SP_ACCEPT()
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    return _STATIC_java_net_SocketPermission_SP_ACCEPT;
}

void java_net_SocketPermission_PUT_SP_ACCEPT(JAVA_INT v)
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    _STATIC_java_net_SocketPermission_SP_ACCEPT = v;
}

JAVA_INT java_net_SocketPermission_GET_SP_RESOLVE()
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    return _STATIC_java_net_SocketPermission_SP_RESOLVE;
}

void java_net_SocketPermission_PUT_SP_RESOLVE(JAVA_INT v)
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    _STATIC_java_net_SocketPermission_SP_RESOLVE = v;
}

JAVA_OBJECT java_net_SocketPermission_GET_actionNames()
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    return _STATIC_java_net_SocketPermission_actionNames;
}

void java_net_SocketPermission_PUT_actionNames(JAVA_OBJECT v)
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    _STATIC_java_net_SocketPermission_actionNames = v;
}

JAVA_INT java_net_SocketPermission_GET_HIGHEST_PORT()
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    return _STATIC_java_net_SocketPermission_HIGHEST_PORT;
}

void java_net_SocketPermission_PUT_HIGHEST_PORT(JAVA_INT v)
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    _STATIC_java_net_SocketPermission_HIGHEST_PORT = v;
}

JAVA_INT java_net_SocketPermission_GET_LOWEST_PORT()
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    return _STATIC_java_net_SocketPermission_LOWEST_PORT;
}

void java_net_SocketPermission_PUT_LOWEST_PORT(JAVA_INT v)
{
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    _STATIC_java_net_SocketPermission_LOWEST_PORT = v;
}

void java_net_SocketPermission___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 127)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    if (_r0.i == 0) goto label41;
    // "localhost"
    _r0.o = xmlvm_create_java_string_from_pool(1026);
    label12:;
    XMLVM_CHECK_NPE(2)
    java_security_Permission___INIT____java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 103)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.portMin_ = _r0.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 105)
    _r0.i = 65535;
    XMLVM_CHECK_NPE(2)
    ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.portMax_ = _r0.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 109)
    _r0.i = 8;
    XMLVM_CHECK_NPE(2)
    ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.actionsMask_ = _r0.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 128)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_net_SocketPermission_getHostString___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.hostName_ = _r0.o;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 129)
    if (_r4.o != JAVA_NULL) goto label43;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 130)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label41:;
    _r0 = _r3;
    goto label12;
    label43:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 132)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r0.i == 0) goto label57;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 133)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label57:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 136)
    XMLVM_CHECK_NPE(2)
    java_net_SocketPermission_setActions___java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 137)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_net_SocketPermission_toCanonicalActionString___java_lang_String(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(2)
    ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.actions_ = _r0.o;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 139)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.hostName_;
    XMLVM_CHECK_NPE(2)
    java_net_SocketPermission_parsePort___java_lang_String_java_lang_String(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 140)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_SocketPermission_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 155)
    if (_r6.o != _r7.o) goto label6;
    _r2 = _r5;
    label5:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 156)
    XMLVM_SOURCE_POSITION("SocketPermission.java", 175)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label6:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 158)
    if (_r7.o == JAVA_NULL) goto label18;
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r6.o)->tib->vtable[3])(_r6.o);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r7.o)->tib->vtable[3])(_r7.o);
    if (_r2.o == _r3.o) goto label20;
    label18:;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 159)
    goto label5;
    label20:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 161)
    _r0 = _r7;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 162)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.hostName_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_net_SocketPermission*) _r1.o)->fields.java_net_SocketPermission.hostName_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r2.o, _r3.o);
    if (_r2.i != 0) goto label54;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 163)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_net_SocketPermission_getIPString___boolean(_r6.o, _r5.i);
    if (_r2.o == JAVA_NULL) goto label52;
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.ipString_;
    XMLVM_CHECK_NPE(1)
    _r3.o = java_net_SocketPermission_getIPString___boolean(_r1.o, _r5.i);
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r2.o, _r3.o);
    if (_r2.i != 0) goto label54;
    label52:;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 164)
    goto label5;
    label54:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 167)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.actionsMask_;
    _r3.i = 8;
    if (_r2.i == _r3.i) goto label76;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 168)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.portMin_;
    XMLVM_CHECK_NPE(1)
    _r3.i = ((java_net_SocketPermission*) _r1.o)->fields.java_net_SocketPermission.portMin_;
    if (_r2.i == _r3.i) goto label68;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 169)
    goto label5;
    label68:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 171)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.portMax_;
    XMLVM_CHECK_NPE(1)
    _r3.i = ((java_net_SocketPermission*) _r1.o)->fields.java_net_SocketPermission.portMax_;
    if (_r2.i == _r3.i) goto label76;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 172)
    goto label5;
    label76:;
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.actionsMask_;
    XMLVM_CHECK_NPE(1)
    _r3.i = ((java_net_SocketPermission*) _r1.o)->fields.java_net_SocketPermission.actionsMask_;
    if (_r2.i != _r3.i) goto label84;
    _r2 = _r5;
    goto label5;
    label84:;
    _r2 = _r4;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_SocketPermission_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_hashCode__]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 188)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.hostName_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.actionsMask_;
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.portMin_;
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.portMax_;
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_SocketPermission_getActions__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_getActions__]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "getActions", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 200)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_SocketPermission*) _r1.o)->fields.java_net_SocketPermission.actions_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_SocketPermission_setActions___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_setActions___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "setActions", "?")
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
    _r9.o = me;
    _r10.o = n1;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 210)
    // ""
    _r7.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(10)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[1])(_r10.o, _r7.o);
    if (_r7.i == 0) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 240)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 213)
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 215)
    _r6.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder___INIT___(_r6.o);
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 216)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(10)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[8])(_r10.o);
    label20:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 217)
    if (_r3.i == 0) goto label8;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 219)
    _r7.i = 0;
    //java_lang_StringBuilder_setLength___int[16]
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[16])(_r6.o, _r7.i);
    _r5 = _r4;
    label27:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 220)
    if (_r5.i >= _r2.i) goto label44;
    _r4.i = _r5.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(10)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r10.o)->tib->vtable[6])(_r10.o, _r5.i);
    _r7.i = 44;
    if (_r1.i == _r7.i) goto label45;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 221)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[21])(_r6.o, _r1.i);
    _r5 = _r4;
    goto label27;
    label44:;
    _r4 = _r5;
    label45:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 223)
    if (_r4.i != _r2.i) goto label48;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 224)
    _r3.i = 0;
    label48:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 226)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_String_trim__(_r7.o);
    _r0.o = org_apache_harmony_luni_util_Util_toASCIILowerCase___java_lang_String(_r7.o);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 227)
    _r7.o = java_net_SocketPermission_GET_actionNames();
    _r8.i = 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r7.o);
    if (_r7.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 228)
    XMLVM_CHECK_NPE(9)
    _r7.i = ((java_net_SocketPermission*) _r9.o)->fields.java_net_SocketPermission.actionsMask_;
    _r7.i = _r7.i | 1;
    XMLVM_CHECK_NPE(9)
    ((java_net_SocketPermission*) _r9.o)->fields.java_net_SocketPermission.actionsMask_ = _r7.i;
    goto label20;
    label78:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 229)
    _r7.o = java_net_SocketPermission_GET_actionNames();
    _r8.i = 2;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r7.o);
    if (_r7.i == 0) goto label96;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 230)
    XMLVM_CHECK_NPE(9)
    _r7.i = ((java_net_SocketPermission*) _r9.o)->fields.java_net_SocketPermission.actionsMask_;
    _r7.i = _r7.i | 2;
    XMLVM_CHECK_NPE(9)
    ((java_net_SocketPermission*) _r9.o)->fields.java_net_SocketPermission.actionsMask_ = _r7.i;
    goto label20;
    label96:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 231)
    _r7.o = java_net_SocketPermission_GET_actionNames();
    _r8.i = 4;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r7.o);
    if (_r7.i == 0) goto label114;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 232)
    XMLVM_CHECK_NPE(9)
    _r7.i = ((java_net_SocketPermission*) _r9.o)->fields.java_net_SocketPermission.actionsMask_;
    _r7.i = _r7.i | 4;
    XMLVM_CHECK_NPE(9)
    ((java_net_SocketPermission*) _r9.o)->fields.java_net_SocketPermission.actionsMask_ = _r7.i;
    goto label20;
    label114:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 233)
    _r7.o = java_net_SocketPermission_GET_actionNames();
    _r8.i = 8;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r7.o);
    if (_r7.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 236)
    _r7.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.7A"
    _r8.o = xmlvm_create_java_string_from_pool(2499);
    _r8.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r8.o, _r0.o);
    XMLVM_CHECK_NPE(7)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_SocketPermission_implies___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_implies___java_security_Permission]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "implies", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.i = 0;
    XMLVM_TRY_BEGIN(w32014aaac22b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("SocketPermission.java", 259)
    _r0 = _r7;
    _r0.o = _r0.o;
    _r2 = _r0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32014aaac22b1b4)
        XMLVM_CATCH_SPECIFIC(w32014aaac22b1b4,java_lang_ClassCastException,18)
    XMLVM_CATCH_END(w32014aaac22b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w32014aaac22b1b4)
    XMLVM_SOURCE_POSITION("SocketPermission.java", 266)
    if (_r2.o == JAVA_NULL) goto label16;
    XMLVM_CHECK_NPE(6)
    _r3.i = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.actionsMask_;
    XMLVM_CHECK_NPE(2)
    _r4.i = ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.actionsMask_;
    _r3.i = _r3.i & _r4.i;
    XMLVM_CHECK_NPE(2)
    _r4.i = ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.actionsMask_;
    if (_r3.i == _r4.i) goto label21;
    label16:;
    _r3 = _r5;
    label17:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 267)
    XMLVM_SOURCE_POSITION("SocketPermission.java", 279)
    XMLVM_EXIT_METHOD()
    return _r3.i;
    label18:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 260)
    java_lang_Thread* curThread_w32014aaac22b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w32014aaac22b1c20->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r5;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 261)
    goto label17;
    label21:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 272)
    //java_security_Permission_getActions__[7]
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_security_Permission*) _r7.o)->tib->vtable[7])(_r7.o);
    // "resolve"
    _r4.o = xmlvm_create_java_string_from_pool(241);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r3.i != 0) goto label47;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 273)
    XMLVM_CHECK_NPE(2)
    _r3.i = ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.portMin_;
    XMLVM_CHECK_NPE(6)
    _r4.i = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.portMin_;
    if (_r3.i < _r4.i) goto label45;
    XMLVM_CHECK_NPE(2)
    _r3.i = ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.portMax_;
    XMLVM_CHECK_NPE(6)
    _r4.i = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.portMax_;
    if (_r3.i <= _r4.i) goto label47;
    label45:;
    _r3 = _r5;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 274)
    goto label17;
    label47:;
    XMLVM_CHECK_NPE(6)
    _r3.i = java_net_SocketPermission_checkHost___java_net_SocketPermission(_r6.o, _r2.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_SocketPermission_newPermissionCollection__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_newPermissionCollection__]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "newPermissionCollection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 290)
    _r0.o = __NEW_java_net_SocketPermissionCollection();
    XMLVM_CHECK_NPE(0)
    java_net_SocketPermissionCollection___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_SocketPermission_parsePort___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_parsePort___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "parsePort", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 301)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(10)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[8])(_r10.o);
    XMLVM_CHECK_NPE(9)
    _r3.o = java_lang_String_substring___int(_r9.o, _r6.i);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 302)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 304)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r3.o);
    if (_r6.i != 0) goto label25;
    // ":*"
    _r6.o = xmlvm_create_java_string_from_pool(2500);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r3.o);
    if (_r6.i == 0) goto label33;
    label25:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 306)
    XMLVM_CHECK_NPE(8)
    ((java_net_SocketPermission*) _r8.o)->fields.java_net_SocketPermission.portMin_ = _r7.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 307)
    _r6.i = 65535;
    XMLVM_CHECK_NPE(8)
    ((java_net_SocketPermission*) _r8.o)->fields.java_net_SocketPermission.portMax_ = _r6.i;
    label32:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 342)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 312)
    _r6.i = 1;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_String_substring___int(_r3.o, _r6.i);
    _r6.i = 45;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 313)
    XMLVM_CHECK_NPE(3)
    _r2.i = java_lang_String_indexOf___int(_r3.o, _r6.i);
    _r5 = _r1;
    _r4 = _r1;
    _r6.i = -1;
    if (_r6.i != _r2.i) goto label103;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 316)
    XMLVM_SOURCE_POSITION("SocketPermission.java", 318)
    _r5 = _r3;
    _r4 = _r3;
    label51:;
    XMLVM_TRY_BEGIN(w32014aaac24b1c41)
    // Begin try
    XMLVM_SOURCE_POSITION("SocketPermission.java", 319)
    XMLVM_SOURCE_POSITION("SocketPermission.java", 331)
    _r6.o = java_lang_Integer_valueOf___java_lang_String(_r5.o);
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r6.o)->tib->vtable[9])(_r6.o);
    XMLVM_CHECK_NPE(8)
    ((java_net_SocketPermission*) _r8.o)->fields.java_net_SocketPermission.portMin_ = _r6.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 332)
    _r6.o = java_lang_Integer_valueOf___java_lang_String(_r4.o);
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r6.o)->tib->vtable[9])(_r6.o);
    XMLVM_CHECK_NPE(8)
    ((java_net_SocketPermission*) _r8.o)->fields.java_net_SocketPermission.portMax_ = _r6.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 334)
    XMLVM_CHECK_NPE(8)
    _r6.i = ((java_net_SocketPermission*) _r8.o)->fields.java_net_SocketPermission.portMin_;
    XMLVM_CHECK_NPE(8)
    _r7.i = ((java_net_SocketPermission*) _r8.o)->fields.java_net_SocketPermission.portMax_;
    if (_r6.i <= _r7.i) { XMLVM_MEMCPY(curThread_w32014aaac24b1c41->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w32014aaac24b1c41, sizeof(XMLVM_JMP_BUF)); goto label32; };
    XMLVM_SOURCE_POSITION("SocketPermission.java", 336)
    _r6.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.7B"
    _r7.o = xmlvm_create_java_string_from_pool(2501);
    _r7.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r7.o, _r3.o);
    XMLVM_CHECK_NPE(6)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_THROW_CUSTOM(_r6.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32014aaac24b1c41)
        XMLVM_CATCH_SPECIFIC(w32014aaac24b1c41,java_lang_NumberFormatException,89)
    XMLVM_CATCH_END(w32014aaac24b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w32014aaac24b1c41)
    label89:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 338)
    java_lang_Thread* curThread_w32014aaac24b1c44 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r6.o = curThread_w32014aaac24b1c44->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 340)
    _r6.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.7C"
    _r7.o = xmlvm_create_java_string_from_pool(2502);
    _r7.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r7.o, _r3.o);
    XMLVM_CHECK_NPE(6)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_THROW_CUSTOM(_r6.o)
    label103:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 321)
    XMLVM_CHECK_NPE(3)
    _r5.o = java_lang_String_substring___int_int(_r3.o, _r7.i, _r2.i);
    _r6.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 322)
    XMLVM_CHECK_NPE(3)
    _r4.o = java_lang_String_substring___int(_r3.o, _r6.i);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 323)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r5.o);
    if (_r6.i == 0) goto label121;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 324)
    // "0"
    _r5.o = xmlvm_create_java_string_from_pool(234);
    label121:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 326)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r4.o);
    if (_r6.i == 0) goto label51;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 327)
    // "65535"
    _r4.o = xmlvm_create_java_string_from_pool(2503);
    goto label51;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_SocketPermission_toCanonicalActionString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_toCanonicalActionString___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "toCanonicalActionString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r6.i = 4;
    _r5.i = 2;
    _r4.i = 8;
    _r3.i = 1;
    _r2.i = 44;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 353)
    if (_r8.o == JAVA_NULL) goto label21;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r1.o);
    if (_r1.i != 0) goto label21;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_net_SocketPermission*) _r7.o)->fields.java_net_SocketPermission.actionsMask_;
    if (_r1.i != _r4.i) goto label26;
    label21:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 354)
    _r1.o = java_net_SocketPermission_GET_actionNames();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    label25:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 373)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label26:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 357)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 358)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_net_SocketPermission*) _r7.o)->fields.java_net_SocketPermission.actionsMask_;
    _r1.i = _r1.i & 1;
    if (_r1.i != _r3.i) goto label47;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 359)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 360)
    _r1.o = java_net_SocketPermission_GET_actionNames();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label47:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 362)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_net_SocketPermission*) _r7.o)->fields.java_net_SocketPermission.actionsMask_;
    _r1.i = _r1.i & 2;
    if (_r1.i != _r5.i) goto label63;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 363)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 364)
    _r1.o = java_net_SocketPermission_GET_actionNames();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label63:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 366)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_net_SocketPermission*) _r7.o)->fields.java_net_SocketPermission.actionsMask_;
    _r1.i = _r1.i & 4;
    if (_r1.i != _r6.i) goto label79;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 367)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 368)
    _r1.o = java_net_SocketPermission_GET_actionNames();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label79:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 370)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 371)
    _r1.o = java_net_SocketPermission_GET_actionNames();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    //java_lang_StringBuilder_substring___int_int[19]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[19])(_r0.o, _r3.i, _r1.i);
    XMLVM_CHECK_NPE(7)
    ((java_net_SocketPermission*) _r7.o)->fields.java_net_SocketPermission.actions_ = _r1.o;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_SocketPermission_getIPString___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_getIPString___boolean]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "getIPString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 377)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_SocketPermission*) _r1.o)->fields.java_net_SocketPermission.resolved_;
    if (_r0.i != 0) goto label15;
    XMLVM_TRY_BEGIN(w32014aaac26b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("SocketPermission.java", 379)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_SocketPermission*) _r1.o)->fields.java_net_SocketPermission.hostName_;
    _r0.o = java_net_InetAddress_getHostNameInternal___java_lang_String_boolean(_r0.o, _r2.i);
    XMLVM_CHECK_NPE(1)
    ((java_net_SocketPermission*) _r1.o)->fields.java_net_SocketPermission.ipString_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w32014aaac26b1b6)
        XMLVM_CATCH_SPECIFIC(w32014aaac26b1b6,java_net_UnknownHostException,18)
    XMLVM_CATCH_END(w32014aaac26b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w32014aaac26b1b6)
    label12:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 383)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_net_SocketPermission*) _r1.o)->fields.java_net_SocketPermission.resolved_ = _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 385)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_SocketPermission*) _r1.o)->fields.java_net_SocketPermission.ipString_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 380)
    java_lang_Thread* curThread_w32014aaac26b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w32014aaac26b1c17->fields.java_lang_Thread.xmlvmException_;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_SocketPermission_getHostString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_getHostString___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "getHostString", "?")
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
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    _r13.o = me;
    _r14.o = n1;
    _r11.i = 58;
    _r10.i = -1;
    _r9.i = 1;
    _r8.i = 0;
    // "luni.7C"
    _r12.o = xmlvm_create_java_string_from_pool(2502);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 405)
    XMLVM_CHECK_NPE(14)
    _r14.o = java_lang_String_trim__(_r14.o);
    _r3.i = -1;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 407)
    XMLVM_CHECK_NPE(14)
    _r3.i = java_lang_String_indexOf___int(_r14.o, _r11.i);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 408)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(14)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r14.o)->tib->vtable[8])(_r14.o);
    if (_r6.i <= 0) goto label54;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r6.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r8.i);
    _r7.i = 42;
    if (_r6.i != _r7.i) goto label54;
    _r6 = _r9;
    label31:;
    XMLVM_CHECK_NPE(13)
    ((java_net_SocketPermission*) _r13.o)->fields.java_net_SocketPermission.isPartialWild_ = _r6.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 409)
    XMLVM_CHECK_NPE(13)
    _r6.i = ((java_net_SocketPermission*) _r13.o)->fields.java_net_SocketPermission.isPartialWild_;
    if (_r6.i == 0) goto label69;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 410)
    XMLVM_CHECK_NPE(13)
    ((java_net_SocketPermission*) _r13.o)->fields.java_net_SocketPermission.resolved_ = _r9.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 411)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(14)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r14.o)->tib->vtable[8])(_r14.o);
    if (_r6.i != _r9.i) goto label56;
    _r6 = _r9;
    label46:;
    XMLVM_CHECK_NPE(13)
    ((java_net_SocketPermission*) _r13.o)->fields.java_net_SocketPermission.isWild_ = _r6.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 412)
    XMLVM_CHECK_NPE(13)
    _r6.i = ((java_net_SocketPermission*) _r13.o)->fields.java_net_SocketPermission.isWild_;
    if (_r6.i == 0) goto label58;
    _r6 = _r14;
    label53:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 413)
    XMLVM_SOURCE_POSITION("SocketPermission.java", 459)
    XMLVM_EXIT_METHOD()
    return _r6.o;
    label54:;
    _r6 = _r8;
    goto label31;
    label56:;
    _r6 = _r8;
    goto label46;
    label58:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 415)
    if (_r3.i <= _r10.i) goto label64;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 416)
    XMLVM_CHECK_NPE(14)
    _r14.o = java_lang_String_substring___int_int(_r14.o, _r8.i, _r3.i);
    label64:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 418)
    XMLVM_CHECK_NPE(14)
    _r6.o = java_lang_String_toLowerCase__(_r14.o);
    goto label53;
    label69:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 421)
    XMLVM_CHECK_NPE(14)
    _r5.i = java_lang_String_lastIndexOf___int(_r14.o, _r11.i);
    if (_r3.i != _r5.i) goto label86;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 423)
    XMLVM_SOURCE_POSITION("SocketPermission.java", 424)
    if (_r10.i == _r3.i) goto label81;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 426)
    XMLVM_CHECK_NPE(14)
    _r14.o = java_lang_String_substring___int_int(_r14.o, _r8.i, _r3.i);
    label81:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 428)
    XMLVM_CHECK_NPE(14)
    _r6.o = java_lang_String_toLowerCase__(_r14.o);
    goto label53;
    label86:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 431)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r6.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r8.i);
    _r7.i = 91;
    if (_r6.i != _r7.i) goto label116;
    _r4 = _r9;
    label95:;
    if (_r4.i != 0) goto label149;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 432)
    XMLVM_SOURCE_POSITION("SocketPermission.java", 434)
    _r1.i = 0;
    _r2.i = 0;
    label99:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 435)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(14)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r14.o)->tib->vtable[8])(_r14.o);
    if (_r2.i >= _r6.i) goto label118;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 436)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(14)
    _r6.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r14.o)->tib->vtable[6])(_r14.o, _r2.i);
    if (_r6.i != _r11.i) goto label113;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 437)
    _r1.i = _r1.i + 1;
    label113:;
    _r2.i = _r2.i + 1;
    goto label99;
    label116:;
    _r4 = _r8;
    goto label95;
    label118:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 441)
    _r6.i = 8;
    if (_r6.i != _r1.i) goto label126;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 442)
    XMLVM_CHECK_NPE(14)
    _r14.o = java_lang_String_substring___int_int(_r14.o, _r8.i, _r5.i);
    label126:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 444)
    _r6.i = org_apache_harmony_luni_util_Inet6Util_isIP6AddressInFullForm___java_lang_String(_r14.o);
    if (_r6.i == 0) goto label137;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 445)
    XMLVM_CHECK_NPE(14)
    _r6.o = java_lang_String_toLowerCase__(_r14.o);
    goto label53;
    label137:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 448)
    _r6.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.7C"
    _r7.o = xmlvm_create_java_string_from_pool(2502);
    _r7.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r12.o, _r14.o);
    XMLVM_CHECK_NPE(6)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_THROW_CUSTOM(_r6.o)
    label149:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 451)
    _r6.i = 93;
    XMLVM_CHECK_NPE(14)
    _r0.i = java_lang_String_indexOf___int(_r14.o, _r6.i);
    if (_r10.i != _r0.i) goto label169;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 452)
    XMLVM_SOURCE_POSITION("SocketPermission.java", 455)
    _r6.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.7C"
    _r7.o = xmlvm_create_java_string_from_pool(2502);
    _r7.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r12.o, _r14.o);
    XMLVM_CHECK_NPE(6)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_THROW_CUSTOM(_r6.o)
    label169:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 457)
    _r6.i = _r0.i + 1;
    XMLVM_CHECK_NPE(14)
    _r14.o = java_lang_String_substring___int_int(_r14.o, _r8.i, _r6.i);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 458)
    _r6.i = org_apache_harmony_luni_util_Inet6Util_isValidIP6Address___java_lang_String(_r14.o);
    if (_r6.i == 0) goto label187;
    XMLVM_CHECK_NPE(14)
    _r6.o = java_lang_String_toLowerCase__(_r14.o);
    goto label53;
    label187:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 462)
    _r6.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.7C"
    _r7.o = xmlvm_create_java_string_from_pool(2502);
    _r7.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r12.o, _r14.o);
    XMLVM_CHECK_NPE(6)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_THROW_CUSTOM(_r6.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_SocketPermission_checkHost___java_net_SocketPermission(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_checkHost___java_net_SocketPermission]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "checkHost", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r3.i = 0;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 470)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_net_SocketPermission*) _r5.o)->fields.java_net_SocketPermission.isPartialWild_;
    if (_r1.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 471)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_net_SocketPermission*) _r5.o)->fields.java_net_SocketPermission.isWild_;
    if (_r1.i == 0) goto label12;
    _r1 = _r4;
    label11:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 472)
    XMLVM_SOURCE_POSITION("SocketPermission.java", 480)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label12:;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 474)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_net_SocketPermission*) _r5.o)->fields.java_net_SocketPermission.hostName_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    _r0.i = _r1.i - _r4.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 475)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.hostName_;
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.hostName_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    _r2.i = _r2.i - _r0.i;
    XMLVM_CHECK_NPE(5)
    _r3.o = ((java_net_SocketPermission*) _r5.o)->fields.java_net_SocketPermission.hostName_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_regionMatches___int_java_lang_String_int_int(_r1.o, _r2.i, _r3.o, _r4.i, _r0.i);
    goto label11;
    label36:;
    XMLVM_CHECK_NPE(5)
    _r1.o = java_net_SocketPermission_getIPString___boolean(_r5.o, _r3.i);
    if (_r1.o == JAVA_NULL) goto label54;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_net_SocketPermission*) _r5.o)->fields.java_net_SocketPermission.ipString_;
    XMLVM_CHECK_NPE(6)
    _r2.o = java_net_SocketPermission_getIPString___boolean(_r6.o, _r3.i);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i != 0) goto label64;
    label54:;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_net_SocketPermission*) _r5.o)->fields.java_net_SocketPermission.hostName_;
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_net_SocketPermission*) _r6.o)->fields.java_net_SocketPermission.hostName_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label66;
    label64:;
    _r1 = _r4;
    goto label11;
    label66:;
    _r1 = _r3;
    goto label11;
    //XMLVM_END_WRAPPER
}

void java_net_SocketPermission_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 485)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_defaultWriteObject__(_r1.o);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 486)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_SocketPermission_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 490)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_defaultReadObject__(_r3.o);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 492)
    XMLVM_CHECK_NPE(2)
    ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.isPartialWild_ = _r0.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 493)
    XMLVM_CHECK_NPE(2)
    ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.isWild_ = _r0.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 494)
    XMLVM_CHECK_NPE(2)
    ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.portMin_ = _r0.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 495)
    _r0.i = 65535;
    XMLVM_CHECK_NPE(2)
    ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.portMax_ = _r0.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 496)
    _r0.i = 8;
    XMLVM_CHECK_NPE(2)
    ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.actionsMask_ = _r0.i;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 497)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_security_Permission_getName__(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_net_SocketPermission_getHostString___java_lang_String(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.hostName_ = _r0.o;
    XMLVM_SOURCE_POSITION("SocketPermission.java", 498)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_security_Permission_getName__(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.hostName_;
    XMLVM_CHECK_NPE(2)
    java_net_SocketPermission_parsePort___java_lang_String_java_lang_String(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 499)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_SocketPermission*) _r2.o)->fields.java_net_SocketPermission.actions_;
    XMLVM_CHECK_NPE(2)
    java_net_SocketPermission_setActions___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 500)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_SocketPermission___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermission___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.SocketPermission", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("SocketPermission.java", 82)
    _r0.i = 9;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    _r1.i = 0;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    _r1.i = 1;
    // "connect"
    _r2.o = xmlvm_create_java_string_from_pool(240);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    // "listen"
    _r2.o = xmlvm_create_java_string_from_pool(246);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 3;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    _r1.i = 4;
    // "accept"
    _r2.o = xmlvm_create_java_string_from_pool(239);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 5;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    _r1.i = 6;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    _r1.i = 7;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    _r1.i = 8;
    // "resolve"
    _r2.o = xmlvm_create_java_string_from_pool(241);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_net_SocketPermission_PUT_actionNames( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

