#include "xmlvm.h"
#include "java_lang_Boolean.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_net_Proxy.h"
#include "java_net_URI.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.h"

#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.h"

#define XMLVM_CURRENT_CLASS_NAME HttpConnectionManager
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager

__TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager, // classInitializer
    "org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", // className
    "org.apache.harmony.luni.internal.net.www.protocol.http", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_maxConnections;
static JAVA_BOOLEAN _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_keepAlive;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_defaultConnectionManager;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"maxConnections",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_maxConnections,
    "",
    JAVA_NULL},
    {"keepAlive",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_keepAlive,
    "",
    JAVA_NULL},
    {"defaultConnectionManager",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_defaultConnectionManager,
    "",
    JAVA_NULL},
    {"pool",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.pool_),
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager___INIT___(obj);
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
    &__CLASS_java_net_URI,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_net_URI,
    &__CLASS_java_net_Proxy,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDefault",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConnectionManager;",
    JAVA_NULL,
    JAVA_NULL},
    {"getConnection",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;I)Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConnection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getConnection",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;Ljava/net/Proxy;I)Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConnection;",
    JAVA_NULL,
    JAVA_NULL},
    {"returnConnectionToPool",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConnection;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"numFreeConnections",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"checkSystemProperties",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getDefault__();
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getConnection___java_net_URI_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getConnection___java_net_URI_java_net_Proxy_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_returnConnectionToPool___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_numFreeConnections__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_checkSystemProperties__(receiver);
        break;
    case 6:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_reset__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_maxConnections = 0;
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_keepAlive = 0;
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_defaultConnectionManager = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.clazz = __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_2ARRAY);
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.pool_ = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager* me = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager));
    me->tib = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager___INIT___(me);
    return me;
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_GET_maxConnections()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    return _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_maxConnections;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_PUT_maxConnections(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_maxConnections = v;
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_GET_keepAlive()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    return _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_keepAlive;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_PUT_keepAlive(JAVA_BOOLEAN v)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_keepAlive = v;
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_GET_defaultConnectionManager()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    return _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_defaultConnectionManager;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_PUT_defaultConnectionManager(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_defaultConnectionManager = v;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 43)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 52)
    _r0.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1(_r0.o, _r1.o);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.pool_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 101)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getDefault__()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getDefault__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", "getDefault", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 58)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_GET_defaultConnectionManager();
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 59)
    _r0.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager___INIT___(_r0.o);
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_PUT_defaultConnectionManager( _r0.o);
    label11:;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 61)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_GET_defaultConnectionManager();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getConnection___java_net_URI_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getConnection___java_net_URI_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", "getConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 65)
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_checkSystemProperties__(_r2.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 66)
    _r0.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration___INIT____java_net_URI(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 67)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.pool_;
    XMLVM_CHECK_NPE(1)
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_getHttpConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_int(_r1.o, _r0.o, _r4.i);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getConnection___java_net_URI_java_net_Proxy_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getConnection___java_net_URI_java_net_Proxy_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", "getConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 71)
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_checkSystemProperties__(_r2.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 72)
    _r0.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration___INIT____java_net_URI_java_net_Proxy(_r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 73)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.pool_;
    XMLVM_CHECK_NPE(1)
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_getHttpConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_int(_r1.o, _r0.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_returnConnectionToPool___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_returnConnectionToPool___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", "returnConnectionToPool", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 77)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_checkSystemProperties__(_r1.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 78)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.pool_;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_returnConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 79)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_numFreeConnections__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_numFreeConnections__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", "numFreeConnections", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 82)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.pool_;
    XMLVM_CHECK_NPE(0)
    _r0.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_numFreeConnections__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_checkSystemProperties__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_checkSystemProperties__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", "checkSystemProperties", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 88)
    _r1.o = JAVA_NULL;
    _r0.o = JAVA_NULL;
    if (_r1.o == JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 90)
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 91)
    _r2.i = java_lang_Integer_parseInt___java_lang_String(_r1.o);
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_PUT_maxConnections( _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 93)
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 94)
    _r2.i = java_lang_Boolean_parseBoolean___java_lang_String(_r0.o);
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_PUT_keepAlive( _r2.i);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 95)
    _r2.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_GET_keepAlive();
    if (_r2.i != 0) goto label27;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 96)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.pool_;
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_clear__(_r2.o);
    label27:;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_reset__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 172)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.pool_;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_clear__(_r0.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 173)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_access$100__()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_access$100__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", "access$100", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 43)
    _r0.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_GET_keepAlive();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_access$200__()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_access$200__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", "access$200", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 43)
    _r0.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_GET_maxConnections();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 46)
    _r0.i = 5;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_PUT_maxConnections( _r0.i);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 49)
    _r0.i = 1;
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_PUT_keepAlive( _r0.i);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

