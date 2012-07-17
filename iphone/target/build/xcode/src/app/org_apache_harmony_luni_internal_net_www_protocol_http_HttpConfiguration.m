#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_net_InetSocketAddress.h"
#include "java_net_Proxy.h"
#include "java_net_Proxy_Type.h"
#include "java_net_SocketAddress.h"
#include "java_net_URI.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.h"

#define XMLVM_CURRENT_CLASS_NAME HttpConfiguration
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration

__TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration, // classInitializer
    "org.apache.harmony.luni.internal.net.www.protocol.http.HttpConfiguration", // className
    "org.apache.harmony.luni.internal.net.www.protocol.http", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"proxy",
    &__CLASS_java_net_Proxy,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.proxy_),
    0,
    "",
    JAVA_NULL},
    {"hostPort",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_),
    0,
    "",
    JAVA_NULL},
    {"hostName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostName_),
    0,
    "",
    JAVA_NULL},
    {"uri",
    &__CLASS_java_net_URI,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.uri_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_net_URI,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_net_URI,
    &__CLASS_java_net_Proxy,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;Ljava/net/Proxy;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration___INIT____java_net_URI(obj, argsArray[0]);
        break;
    case 1:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration___INIT____java_net_URI_java_net_Proxy(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"usesProxy",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getProxy",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/Proxy;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostName",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostPort",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_usesProxy__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getProxy__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getHostName__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getHostPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.vtable[1] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_equals___java_lang_Object;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.vtable[4] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_hashCode__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.clazz = __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.proxy_ = (java_net_Proxy*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostName_ = (java_lang_String*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.uri_ = (java_net_URI*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration();
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration* me = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration));
    me->tib = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration___INIT____java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration___INIT____java_net_URI]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConfiguration", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 43)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 44)
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.uri_ = _r3.o;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 45)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_net_URI_getHost__(_r3.o);
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostName_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 46)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_net_URI_getPort__(_r3.o);
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 47)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_;
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label38;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 48)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_net_URI_getScheme__(_r3.o);
    // "https"
    _r1.o = xmlvm_create_java_string_from_pool(365);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 49)
    _r0.i = 443;
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_ = _r0.i;
    label38:;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 54)
    XMLVM_EXIT_METHOD()
    return;
    label39:;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 51)
    _r0.i = 80;
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_ = _r0.i;
    goto label38;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration___INIT____java_net_URI_java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration___INIT____java_net_URI_java_net_Proxy]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConfiguration", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    // "luni.49"
    _r3.o = xmlvm_create_java_string_from_pool(72);
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 56)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 57)
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.uri_ = _r5.o;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 58)
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.proxy_ = _r6.o;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 59)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_net_Proxy_type__(_r6.o);
    _r1.o = java_net_Proxy_Type_GET_HTTP();
    if (_r0.o != _r1.o) goto label81;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 60)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_net_Proxy_address__(_r6.o);
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 61)
    if (!__TIB_java_net_InetSocketAddress.classInitialized) __INIT_java_net_InetSocketAddress();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_java_net_InetSocketAddress);
    if (_r1.i != 0) goto label41;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 62)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 63)
    // "luni.49"
    _r2.o = xmlvm_create_java_string_from_pool(72);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r3.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label41:;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 65)
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 66)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_net_InetSocketAddress_getHostName__(_r0.o);
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostName_ = _r1.o;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 67)
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_InetSocketAddress_getPort__(_r0.o);
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_ = _r0.i;
    label55:;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 80)
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.uri_ = _r5.o;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 81)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_net_Proxy_address__(_r6.o);
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 82)
    if (!__TIB_java_net_InetSocketAddress.classInitialized) __INIT_java_net_InetSocketAddress();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_java_net_InetSocketAddress);
    if (_r1.i != 0) goto label120;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 83)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 84)
    // "luni.49"
    _r2.o = xmlvm_create_java_string_from_pool(72);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r3.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label81:;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 70)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_net_URI_getHost__(_r5.o);
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostName_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 71)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_net_URI_getPort__(_r5.o);
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 72)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_;
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label55;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 73)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_net_URI_getScheme__(_r5.o);
    // "https"
    _r1.o = xmlvm_create_java_string_from_pool(365);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label115;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 74)
    _r0.i = 443;
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_ = _r0.i;
    goto label55;
    label115:;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 76)
    _r0.i = 80;
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_ = _r0.i;
    goto label55;
    label120:;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 86)
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 87)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_net_InetSocketAddress_getHostName__(_r0.o);
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostName_ = _r1.o;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 88)
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_InetSocketAddress_getPort__(_r0.o);
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 89)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_usesProxy__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_usesProxy__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConfiguration", "usesProxy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 95)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.proxy_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getProxy__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getProxy__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConfiguration", "getProxy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 103)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.proxy_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getHostName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getHostName__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConfiguration", "getHostName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 110)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getHostPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getHostPort__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConfiguration", "getHostPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 117)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.hostPort_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConfiguration", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 122)
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration();
    _r0.i = XMLVM_ISA(_r4.o, __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration);
    if (_r0.i != 0) goto label7;
    _r0 = _r2;
    label6:;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 123)
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 129)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 125)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 126)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.proxy_;
    if (_r0.o == JAVA_NULL) goto label41;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.proxy_;
    if (_r0.o == JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 127)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.proxy_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.proxy_;
    //java_net_Proxy_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_Proxy*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label39;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.uri_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.uri_;
    //java_net_URI_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_URI*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label39;
    _r0.i = 1;
    goto label6;
    label39:;
    _r0 = _r2;
    goto label6;
    label41:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.uri_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.uri_;
    //java_net_URI_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_URI*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_hashCode__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConfiguration", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConfiguration.java", 135)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.uri_;
    //java_net_URI_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_net_URI*) _r0.o)->tib->vtable[4])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

