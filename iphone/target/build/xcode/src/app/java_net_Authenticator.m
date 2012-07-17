#include "xmlvm.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_net_Authenticator_RequestorType.h"
#include "java_net_InetAddress.h"
#include "java_net_NetPermission.h"
#include "java_net_PasswordAuthentication.h"
#include "java_net_URL.h"

#include "java_net_Authenticator.h"

#define XMLVM_CURRENT_CLASS_NAME Authenticator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_Authenticator

__TIB_DEFINITION_java_net_Authenticator __TIB_java_net_Authenticator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_Authenticator, // classInitializer
    "java.net.Authenticator", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_Authenticator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_Authenticator;
JAVA_OBJECT __CLASS_java_net_Authenticator_1ARRAY;
JAVA_OBJECT __CLASS_java_net_Authenticator_2ARRAY;
JAVA_OBJECT __CLASS_java_net_Authenticator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_net_Authenticator_thisAuthenticator;
static JAVA_OBJECT _STATIC_java_net_Authenticator_requestPasswordAuthenticationPermission;
static JAVA_OBJECT _STATIC_java_net_Authenticator_setDefaultAuthenticatorPermission;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"thisAuthenticator",
    &__CLASS_java_net_Authenticator,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Authenticator_thisAuthenticator,
    "",
    JAVA_NULL},
    {"requestPasswordAuthenticationPermission",
    &__CLASS_java_net_NetPermission,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Authenticator_requestPasswordAuthenticationPermission,
    "",
    JAVA_NULL},
    {"setDefaultAuthenticatorPermission",
    &__CLASS_java_net_NetPermission,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Authenticator_setDefaultAuthenticatorPermission,
    "",
    JAVA_NULL},
    {"host",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Authenticator, fields.java_net_Authenticator.host_),
    0,
    "",
    JAVA_NULL},
    {"addr",
    &__CLASS_java_net_InetAddress,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Authenticator, fields.java_net_Authenticator.addr_),
    0,
    "",
    JAVA_NULL},
    {"port",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Authenticator, fields.java_net_Authenticator.port_),
    0,
    "",
    JAVA_NULL},
    {"protocol",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Authenticator, fields.java_net_Authenticator.protocol_),
    0,
    "",
    JAVA_NULL},
    {"prompt",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Authenticator, fields.java_net_Authenticator.prompt_),
    0,
    "",
    JAVA_NULL},
    {"scheme",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Authenticator, fields.java_net_Authenticator.scheme_),
    0,
    "",
    JAVA_NULL},
    {"url",
    &__CLASS_java_net_URL,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Authenticator, fields.java_net_Authenticator.url_),
    0,
    "",
    JAVA_NULL},
    {"rt",
    &__CLASS_java_net_Authenticator_RequestorType,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Authenticator, fields.java_net_Authenticator.rt_),
    0,
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
    JAVA_OBJECT obj = __NEW_java_net_Authenticator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_Authenticator___INIT___(obj);
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
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_net_Authenticator,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_net_InetAddress,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_net_URL,
    &__CLASS_java_net_Authenticator_RequestorType,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getPasswordAuthentication",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/PasswordAuthentication;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestingPort",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestingSite",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestingPrompt",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestingProtocol",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestingScheme",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"requestPasswordAuthentication",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefault",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/Authenticator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"requestPasswordAuthentication",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestingHost",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"requestPasswordAuthentication",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestingURL",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/URL;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestorType",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/Authenticator$RequestorType;",
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
        result = (JAVA_OBJECT) java_net_Authenticator_getPasswordAuthentication__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_net_Authenticator_getRequestingPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_Authenticator_getRequestingSite__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_net_Authenticator_getRequestingPrompt__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_net_Authenticator_getRequestingProtocol__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_net_Authenticator_getRequestingScheme__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) java_net_Authenticator_requestPasswordAuthentication___java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 7:
        java_net_Authenticator_setDefault___java_net_Authenticator(argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_net_Authenticator_requestPasswordAuthentication___java_lang_String_java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], argsArray[4], argsArray[5]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_net_Authenticator_getRequestingHost__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_net_Authenticator_requestPasswordAuthentication___java_lang_String_java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String_java_net_URL_java_net_Authenticator_RequestorType(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], argsArray[4], argsArray[5], argsArray[6], argsArray[7]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_net_Authenticator_getRequestingURL__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_net_Authenticator_getRequestorType__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_Authenticator()
{
    staticInitializerLock(&__TIB_java_net_Authenticator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_Authenticator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_Authenticator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_Authenticator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_Authenticator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_Authenticator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_Authenticator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_Authenticator();
    }
}

void __INIT_IMPL_java_net_Authenticator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_Authenticator.newInstanceFunc = __NEW_INSTANCE_java_net_Authenticator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_Authenticator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_Authenticator.numImplementedInterfaces = 0;
    __TIB_java_net_Authenticator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_net_Authenticator_thisAuthenticator = (java_net_Authenticator*) JAVA_NULL;
    _STATIC_java_net_Authenticator_requestPasswordAuthenticationPermission = (java_net_NetPermission*) JAVA_NULL;
    _STATIC_java_net_Authenticator_setDefaultAuthenticatorPermission = (java_net_NetPermission*) JAVA_NULL;

    __TIB_java_net_Authenticator.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_Authenticator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_Authenticator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_Authenticator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_Authenticator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_Authenticator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_Authenticator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_Authenticator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_Authenticator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_Authenticator);
    __TIB_java_net_Authenticator.clazz = __CLASS_java_net_Authenticator;
    __TIB_java_net_Authenticator.baseType = JAVA_NULL;
    __CLASS_java_net_Authenticator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Authenticator);
    __CLASS_java_net_Authenticator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Authenticator_1ARRAY);
    __CLASS_java_net_Authenticator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Authenticator_2ARRAY);
    java_net_Authenticator___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_Authenticator]
    //XMLVM_END_WRAPPER

    __TIB_java_net_Authenticator.classInitialized = 1;
}

void __DELETE_java_net_Authenticator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_Authenticator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_Authenticator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_Authenticator*) me)->fields.java_net_Authenticator.host_ = (java_lang_String*) JAVA_NULL;
    ((java_net_Authenticator*) me)->fields.java_net_Authenticator.addr_ = (java_net_InetAddress*) JAVA_NULL;
    ((java_net_Authenticator*) me)->fields.java_net_Authenticator.port_ = 0;
    ((java_net_Authenticator*) me)->fields.java_net_Authenticator.protocol_ = (java_lang_String*) JAVA_NULL;
    ((java_net_Authenticator*) me)->fields.java_net_Authenticator.prompt_ = (java_lang_String*) JAVA_NULL;
    ((java_net_Authenticator*) me)->fields.java_net_Authenticator.scheme_ = (java_lang_String*) JAVA_NULL;
    ((java_net_Authenticator*) me)->fields.java_net_Authenticator.url_ = (java_net_URL*) JAVA_NULL;
    ((java_net_Authenticator*) me)->fields.java_net_Authenticator.rt_ = (java_net_Authenticator_RequestorType*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_Authenticator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_Authenticator()
{
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    java_net_Authenticator* me = (java_net_Authenticator*) XMLVM_MALLOC(sizeof(java_net_Authenticator));
    me->tib = &__TIB_java_net_Authenticator;
    __INIT_INSTANCE_MEMBERS_java_net_Authenticator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_Authenticator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_Authenticator()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_Authenticator();
    java_net_Authenticator___INIT___(me);
    return me;
}

JAVA_OBJECT java_net_Authenticator_GET_thisAuthenticator()
{
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    return _STATIC_java_net_Authenticator_thisAuthenticator;
}

void java_net_Authenticator_PUT_thisAuthenticator(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    _STATIC_java_net_Authenticator_thisAuthenticator = v;
}

JAVA_OBJECT java_net_Authenticator_GET_requestPasswordAuthenticationPermission()
{
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    return _STATIC_java_net_Authenticator_requestPasswordAuthenticationPermission;
}

void java_net_Authenticator_PUT_requestPasswordAuthenticationPermission(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    _STATIC_java_net_Authenticator_requestPasswordAuthenticationPermission = v;
}

JAVA_OBJECT java_net_Authenticator_GET_setDefaultAuthenticatorPermission()
{
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    return _STATIC_java_net_Authenticator_setDefaultAuthenticatorPermission;
}

void java_net_Authenticator_PUT_setDefaultAuthenticatorPermission(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    _STATIC_java_net_Authenticator_setDefaultAuthenticatorPermission = v;
}

void java_net_Authenticator___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("Authenticator.java", 36)
    _r0.o = __NEW_java_net_NetPermission();
    XMLVM_SOURCE_POSITION("Authenticator.java", 37)
    // "requestPasswordAuthentication"
    _r1.o = xmlvm_create_java_string_from_pool(2575);
    XMLVM_CHECK_NPE(0)
    java_net_NetPermission___INIT____java_lang_String(_r0.o, _r1.o);
    java_net_Authenticator_PUT_requestPasswordAuthenticationPermission( _r0.o);
    XMLVM_SOURCE_POSITION("Authenticator.java", 39)
    _r0.o = __NEW_java_net_NetPermission();
    XMLVM_SOURCE_POSITION("Authenticator.java", 40)
    // "setDefaultAuthenticator"
    _r1.o = xmlvm_create_java_string_from_pool(2576);
    XMLVM_CHECK_NPE(0)
    java_net_NetPermission___INIT____java_lang_String(_r0.o, _r1.o);
    java_net_Authenticator_PUT_setDefaultAuthenticatorPermission( _r0.o);
    XMLVM_SOURCE_POSITION("Authenticator.java", 31)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Authenticator___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator___INIT___]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Authenticator.java", 31)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_getPasswordAuthentication__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_getPasswordAuthentication__]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "getPasswordAuthentication", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Authenticator.java", 69)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Authenticator_getRequestingPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_getRequestingPort__]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "getRequestingPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Authenticator.java", 78)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.port_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_getRequestingSite__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_getRequestingSite__]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "getRequestingSite", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Authenticator.java", 88)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.addr_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_getRequestingPrompt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_getRequestingPrompt__]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "getRequestingPrompt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Authenticator.java", 98)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.prompt_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_getRequestingProtocol__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_getRequestingProtocol__]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "getRequestingProtocol", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Authenticator.java", 107)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.protocol_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_getRequestingScheme__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_getRequestingScheme__]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "getRequestingScheme", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Authenticator.java", 117)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.scheme_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_requestPasswordAuthentication___java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_requestPasswordAuthentication___java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "requestPasswordAuthentication", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.o = n4;
    _r7.o = n5;
    XMLVM_SOURCE_POSITION("Authenticator.java", 144)
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    _r0.o = __CLASS_java_net_Authenticator;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w35134aaac19b1b9)
    // Begin try
    _r1.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("Authenticator.java", 145)
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w35134aaac19b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w35134aaac19b1b9, sizeof(XMLVM_JMP_BUF)); goto label14; };
    XMLVM_SOURCE_POSITION("Authenticator.java", 146)
    _r2.o = java_net_Authenticator_GET_requestPasswordAuthenticationPermission();
    XMLVM_CHECK_NPE(1)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w35134aaac19b1b9)
        XMLVM_CATCH_SPECIFIC(w35134aaac19b1b9,java_lang_Object,54)
    XMLVM_CATCH_END(w35134aaac19b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w35134aaac19b1b9)
    label14:;
    XMLVM_TRY_BEGIN(w35134aaac19b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Authenticator.java", 148)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w35134aaac19b1c11)
        XMLVM_CATCH_SPECIFIC(w35134aaac19b1c11,java_lang_Object,54)
    XMLVM_CATCH_END(w35134aaac19b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w35134aaac19b1c11)
    if (_r1.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("Authenticator.java", 149)
    _r1.o = JAVA_NULL;
    label19:;
    XMLVM_SOURCE_POSITION("Authenticator.java", 162)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label21:;
    XMLVM_TRY_BEGIN(w35134aaac19b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("Authenticator.java", 153)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.addr_ = _r3.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 154)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.port_ = _r4.i;
    XMLVM_SOURCE_POSITION("Authenticator.java", 155)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.protocol_ = _r5.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 156)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.prompt_ = _r6.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 157)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.scheme_ = _r7.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 158)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    _r2.o = java_net_Authenticator_RequestorType_GET_SERVER();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.rt_ = _r2.o;
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_net_Authenticator_getPasswordAuthentication__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w35134aaac19b1c20)
        XMLVM_CATCH_SPECIFIC(w35134aaac19b1c20,java_lang_Object,54)
    XMLVM_CATCH_END(w35134aaac19b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w35134aaac19b1c20)
    goto label19;
    label54:;
    java_lang_Thread* curThread_w35134aaac19b1c23 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w35134aaac19b1c23->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_net_Authenticator_setDefault___java_net_Authenticator(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_setDefault___java_net_Authenticator]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "setDefault", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Authenticator.java", 178)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("Authenticator.java", 179)
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("Authenticator.java", 180)
    _r1.o = java_net_Authenticator_GET_setDefaultAuthenticatorPermission();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("Authenticator.java", 182)
    java_net_Authenticator_PUT_thisAuthenticator( _r2.o);
    XMLVM_SOURCE_POSITION("Authenticator.java", 183)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_requestPasswordAuthentication___java_lang_String_java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6)
{
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_requestPasswordAuthentication___java_lang_String_java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "requestPasswordAuthentication", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r3.o = n1;
    _r4.o = n2;
    _r5.i = n3;
    _r6.o = n4;
    _r7.o = n5;
    _r8.o = n6;
    XMLVM_SOURCE_POSITION("Authenticator.java", 211)
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    _r0.o = __CLASS_java_net_Authenticator;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w35134aaac21b1c10)
    // Begin try
    _r1.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("Authenticator.java", 212)
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w35134aaac21b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w35134aaac21b1c10, sizeof(XMLVM_JMP_BUF)); goto label14; };
    XMLVM_SOURCE_POSITION("Authenticator.java", 213)
    _r2.o = java_net_Authenticator_GET_requestPasswordAuthenticationPermission();
    XMLVM_CHECK_NPE(1)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w35134aaac21b1c10)
        XMLVM_CATCH_SPECIFIC(w35134aaac21b1c10,java_lang_Object,58)
    XMLVM_CATCH_END(w35134aaac21b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w35134aaac21b1c10)
    label14:;
    XMLVM_TRY_BEGIN(w35134aaac21b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("Authenticator.java", 215)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w35134aaac21b1c12)
        XMLVM_CATCH_SPECIFIC(w35134aaac21b1c12,java_lang_Object,58)
    XMLVM_CATCH_END(w35134aaac21b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w35134aaac21b1c12)
    if (_r1.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("Authenticator.java", 216)
    _r1.o = JAVA_NULL;
    label19:;
    XMLVM_SOURCE_POSITION("Authenticator.java", 230)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label21:;
    XMLVM_TRY_BEGIN(w35134aaac21b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("Authenticator.java", 220)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.host_ = _r3.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 221)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.addr_ = _r4.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 222)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.port_ = _r5.i;
    XMLVM_SOURCE_POSITION("Authenticator.java", 223)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.protocol_ = _r6.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 224)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.prompt_ = _r7.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 225)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.scheme_ = _r8.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 226)
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    _r2.o = java_net_Authenticator_RequestorType_GET_SERVER();
    XMLVM_CHECK_NPE(1)
    ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.rt_ = _r2.o;
    _r1.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_net_Authenticator_getPasswordAuthentication__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w35134aaac21b1c21)
        XMLVM_CATCH_SPECIFIC(w35134aaac21b1c21,java_lang_Object,58)
    XMLVM_CATCH_END(w35134aaac21b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w35134aaac21b1c21)
    goto label19;
    label58:;
    java_lang_Thread* curThread_w35134aaac21b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w35134aaac21b1c24->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_getRequestingHost__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_getRequestingHost__]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "getRequestingHost", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Authenticator.java", 240)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.host_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_requestPasswordAuthentication___java_lang_String_java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String_java_net_URL_java_net_Authenticator_RequestorType(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_OBJECT n7, JAVA_OBJECT n8)
{
    if (!__TIB_java_net_Authenticator.classInitialized) __INIT_java_net_Authenticator();
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_requestPasswordAuthentication___java_lang_String_java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String_java_net_URL_java_net_Authenticator_RequestorType]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "requestPasswordAuthentication", "?")
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
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r5.o = n4;
    _r6.o = n5;
    _r7.o = n6;
    _r8.o = n7;
    _r9.o = n8;
    XMLVM_SOURCE_POSITION("Authenticator.java", 274)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("Authenticator.java", 275)
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("Authenticator.java", 276)
    _r1.o = java_net_Authenticator_GET_requestPasswordAuthenticationPermission();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("Authenticator.java", 278)
    _r0.o = java_net_Authenticator_GET_thisAuthenticator();
    if (_r0.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("Authenticator.java", 279)
    _r0.o = JAVA_NULL;
    label16:;
    XMLVM_SOURCE_POSITION("Authenticator.java", 294)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("Authenticator.java", 283)
    _r0.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(0)
    ((java_net_Authenticator*) _r0.o)->fields.java_net_Authenticator.host_ = _r2.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 284)
    _r0.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(0)
    ((java_net_Authenticator*) _r0.o)->fields.java_net_Authenticator.addr_ = _r3.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 285)
    _r0.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(0)
    ((java_net_Authenticator*) _r0.o)->fields.java_net_Authenticator.port_ = _r4.i;
    XMLVM_SOURCE_POSITION("Authenticator.java", 286)
    _r0.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(0)
    ((java_net_Authenticator*) _r0.o)->fields.java_net_Authenticator.protocol_ = _r5.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 287)
    _r0.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(0)
    ((java_net_Authenticator*) _r0.o)->fields.java_net_Authenticator.prompt_ = _r6.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 288)
    _r0.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(0)
    ((java_net_Authenticator*) _r0.o)->fields.java_net_Authenticator.scheme_ = _r7.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 289)
    _r0.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(0)
    ((java_net_Authenticator*) _r0.o)->fields.java_net_Authenticator.url_ = _r8.o;
    XMLVM_SOURCE_POSITION("Authenticator.java", 290)
    _r0.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(0)
    ((java_net_Authenticator*) _r0.o)->fields.java_net_Authenticator.rt_ = _r9.o;
    _r0.o = java_net_Authenticator_GET_thisAuthenticator();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_Authenticator_getPasswordAuthentication__(_r0.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_getRequestingURL__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_getRequestingURL__]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "getRequestingURL", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Authenticator.java", 304)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.url_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_getRequestorType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_getRequestorType__]
    XMLVM_ENTER_METHOD("java.net.Authenticator", "getRequestorType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Authenticator.java", 313)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_Authenticator*) _r1.o)->fields.java_net_Authenticator.rt_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

