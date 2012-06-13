#include "xmlvm.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_net_CacheRequest.h"
#include "java_net_CacheResponse.h"
#include "java_net_NetPermission.h"
#include "java_net_URI.h"
#include "java_net_URLConnection.h"
#include "java_util_Map.h"

#include "java_net_ResponseCache.h"

#define XMLVM_CURRENT_CLASS_NAME ResponseCache
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_ResponseCache

__TIB_DEFINITION_java_net_ResponseCache __TIB_java_net_ResponseCache = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_ResponseCache, // classInitializer
    "java.net.ResponseCache", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_ResponseCache), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_ResponseCache;
JAVA_OBJECT __CLASS_java_net_ResponseCache_1ARRAY;
JAVA_OBJECT __CLASS_java_net_ResponseCache_2ARRAY;
JAVA_OBJECT __CLASS_java_net_ResponseCache_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_net_ResponseCache__defaultResponseCache;
static JAVA_OBJECT _STATIC_java_net_ResponseCache_getResponseCachepermission;
static JAVA_OBJECT _STATIC_java_net_ResponseCache_setResponseCachepermission;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"_defaultResponseCache",
    &__CLASS_java_net_ResponseCache,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_ResponseCache__defaultResponseCache,
    "",
    JAVA_NULL},
    {"getResponseCachepermission",
    &__CLASS_java_net_NetPermission,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_ResponseCache_getResponseCachepermission,
    "",
    JAVA_NULL},
    {"setResponseCachepermission",
    &__CLASS_java_net_NetPermission,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_ResponseCache_setResponseCachepermission,
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
    JAVA_OBJECT obj = __NEW_java_net_ResponseCache();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_ResponseCache___INIT___(obj);
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
    &__CLASS_java_net_ResponseCache,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_net_URI,
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Map,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_net_URI,
    &__CLASS_java_net_URLConnection,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"checkGetResponseCachePermission",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkSetResponseCachePermission",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefault",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/ResponseCache;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefault",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/ResponseCache;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;",
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
        java_net_ResponseCache_checkGetResponseCachePermission__();
        break;
    case 1:
        java_net_ResponseCache_checkSetResponseCachePermission__();
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_ResponseCache_getDefault__();
        break;
    case 3:
        java_net_ResponseCache_setDefault___java_net_ResponseCache(argsArray[0]);
        break;
    case 4:
        //result = (JAVA_OBJECT) java_net_ResponseCache_get___java_net_URI_java_lang_String_java_util_Map(receiver, argsArray[0], argsArray[1], argsArray[2]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 5:
        //result = (JAVA_OBJECT) java_net_ResponseCache_put___java_net_URI_java_net_URLConnection(receiver, argsArray[0], argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_ResponseCache()
{
    staticInitializerLock(&__TIB_java_net_ResponseCache);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_ResponseCache.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_ResponseCache.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_ResponseCache);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_ResponseCache.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_ResponseCache.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_ResponseCache.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_ResponseCache();
    }
}

void __INIT_IMPL_java_net_ResponseCache()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_ResponseCache.newInstanceFunc = __NEW_INSTANCE_java_net_ResponseCache;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_ResponseCache.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_ResponseCache.numImplementedInterfaces = 0;
    __TIB_java_net_ResponseCache.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_net_ResponseCache__defaultResponseCache = (java_net_ResponseCache*) JAVA_NULL;
    _STATIC_java_net_ResponseCache_getResponseCachepermission = (java_net_NetPermission*) JAVA_NULL;
    _STATIC_java_net_ResponseCache_setResponseCachepermission = (java_net_NetPermission*) JAVA_NULL;

    __TIB_java_net_ResponseCache.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_ResponseCache.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_ResponseCache.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_ResponseCache.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_ResponseCache.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_ResponseCache.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_ResponseCache.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_ResponseCache.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_ResponseCache = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_ResponseCache);
    __TIB_java_net_ResponseCache.clazz = __CLASS_java_net_ResponseCache;
    __TIB_java_net_ResponseCache.baseType = JAVA_NULL;
    __CLASS_java_net_ResponseCache_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ResponseCache);
    __CLASS_java_net_ResponseCache_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ResponseCache_1ARRAY);
    __CLASS_java_net_ResponseCache_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ResponseCache_2ARRAY);
    java_net_ResponseCache___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_ResponseCache]
    //XMLVM_END_WRAPPER

    __TIB_java_net_ResponseCache.classInitialized = 1;
}

void __DELETE_java_net_ResponseCache(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_ResponseCache]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_ResponseCache(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_ResponseCache]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_ResponseCache()
{
    if (!__TIB_java_net_ResponseCache.classInitialized) __INIT_java_net_ResponseCache();
    java_net_ResponseCache* me = (java_net_ResponseCache*) XMLVM_MALLOC(sizeof(java_net_ResponseCache));
    me->tib = &__TIB_java_net_ResponseCache;
    __INIT_INSTANCE_MEMBERS_java_net_ResponseCache(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_ResponseCache]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_ResponseCache()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_ResponseCache();
    java_net_ResponseCache___INIT___(me);
    return me;
}

JAVA_OBJECT java_net_ResponseCache_GET__defaultResponseCache()
{
    if (!__TIB_java_net_ResponseCache.classInitialized) __INIT_java_net_ResponseCache();
    return _STATIC_java_net_ResponseCache__defaultResponseCache;
}

void java_net_ResponseCache_PUT__defaultResponseCache(JAVA_OBJECT v)
{
    if (!__TIB_java_net_ResponseCache.classInitialized) __INIT_java_net_ResponseCache();
    _STATIC_java_net_ResponseCache__defaultResponseCache = v;
}

JAVA_OBJECT java_net_ResponseCache_GET_getResponseCachepermission()
{
    if (!__TIB_java_net_ResponseCache.classInitialized) __INIT_java_net_ResponseCache();
    return _STATIC_java_net_ResponseCache_getResponseCachepermission;
}

void java_net_ResponseCache_PUT_getResponseCachepermission(JAVA_OBJECT v)
{
    if (!__TIB_java_net_ResponseCache.classInitialized) __INIT_java_net_ResponseCache();
    _STATIC_java_net_ResponseCache_getResponseCachepermission = v;
}

JAVA_OBJECT java_net_ResponseCache_GET_setResponseCachepermission()
{
    if (!__TIB_java_net_ResponseCache.classInitialized) __INIT_java_net_ResponseCache();
    return _STATIC_java_net_ResponseCache_setResponseCachepermission;
}

void java_net_ResponseCache_PUT_setResponseCachepermission(JAVA_OBJECT v)
{
    if (!__TIB_java_net_ResponseCache.classInitialized) __INIT_java_net_ResponseCache();
    _STATIC_java_net_ResponseCache_setResponseCachepermission = v;
}

void java_net_ResponseCache___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_ResponseCache___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.ResponseCache", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("ResponseCache.java", 51)
    _r0.o = JAVA_NULL;
    java_net_ResponseCache_PUT__defaultResponseCache( _r0.o);
    XMLVM_SOURCE_POSITION("ResponseCache.java", 57)
    _r0.o = __NEW_java_net_NetPermission();
    XMLVM_SOURCE_POSITION("ResponseCache.java", 58)
    // "getResponseCache"
    _r1.o = xmlvm_create_java_string_from_pool(1828);
    XMLVM_CHECK_NPE(0)
    java_net_NetPermission___INIT____java_lang_String(_r0.o, _r1.o);
    java_net_ResponseCache_PUT_getResponseCachepermission( _r0.o);
    XMLVM_SOURCE_POSITION("ResponseCache.java", 64)
    _r0.o = __NEW_java_net_NetPermission();
    XMLVM_SOURCE_POSITION("ResponseCache.java", 65)
    // "setResponseCache"
    _r1.o = xmlvm_create_java_string_from_pool(1829);
    XMLVM_CHECK_NPE(0)
    java_net_NetPermission___INIT____java_lang_String(_r0.o, _r1.o);
    java_net_ResponseCache_PUT_setResponseCachepermission( _r0.o);
    XMLVM_SOURCE_POSITION("ResponseCache.java", 46)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_ResponseCache_checkGetResponseCachePermission__()
{
    if (!__TIB_java_net_ResponseCache.classInitialized) __INIT_java_net_ResponseCache();
    //XMLVM_BEGIN_WRAPPER[java_net_ResponseCache_checkGetResponseCachePermission__]
    XMLVM_ENTER_METHOD("java.net.ResponseCache", "checkGetResponseCachePermission", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("ResponseCache.java", 72)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("ResponseCache.java", 73)
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ResponseCache.java", 74)
    _r1.o = java_net_ResponseCache_GET_getResponseCachepermission();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("ResponseCache.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_ResponseCache_checkSetResponseCachePermission__()
{
    if (!__TIB_java_net_ResponseCache.classInitialized) __INIT_java_net_ResponseCache();
    //XMLVM_BEGIN_WRAPPER[java_net_ResponseCache_checkSetResponseCachePermission__]
    XMLVM_ENTER_METHOD("java.net.ResponseCache", "checkSetResponseCachePermission", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("ResponseCache.java", 83)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("ResponseCache.java", 84)
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ResponseCache.java", 85)
    _r1.o = java_net_ResponseCache_GET_setResponseCachepermission();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("ResponseCache.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_ResponseCache___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ResponseCache___INIT___]
    XMLVM_ENTER_METHOD("java.net.ResponseCache", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ResponseCache.java", 93)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ResponseCache.java", 94)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ResponseCache_getDefault__()
{
    if (!__TIB_java_net_ResponseCache.classInitialized) __INIT_java_net_ResponseCache();
    //XMLVM_BEGIN_WRAPPER[java_net_ResponseCache_getDefault__]
    XMLVM_ENTER_METHOD("java.net.ResponseCache", "getDefault", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ResponseCache.java", 105)
    java_net_ResponseCache_checkGetResponseCachePermission__();
    XMLVM_SOURCE_POSITION("ResponseCache.java", 106)
    _r0.o = java_net_ResponseCache_GET__defaultResponseCache();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_ResponseCache_setDefault___java_net_ResponseCache(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_ResponseCache.classInitialized) __INIT_java_net_ResponseCache();
    //XMLVM_BEGIN_WRAPPER[java_net_ResponseCache_setDefault___java_net_ResponseCache]
    XMLVM_ENTER_METHOD("java.net.ResponseCache", "setDefault", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("ResponseCache.java", 124)
    java_net_ResponseCache_checkSetResponseCachePermission__();
    XMLVM_SOURCE_POSITION("ResponseCache.java", 125)
    java_net_ResponseCache_PUT__defaultResponseCache( _r0.o);
    XMLVM_SOURCE_POSITION("ResponseCache.java", 126)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

