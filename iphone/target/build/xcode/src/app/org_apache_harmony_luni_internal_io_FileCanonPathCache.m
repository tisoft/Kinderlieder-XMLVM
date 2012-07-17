#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_util_HashMap.h"
#include "java_util_LinkedList.h"
#include "org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.h"

#include "org_apache_harmony_luni_internal_io_FileCanonPathCache.h"

#define XMLVM_CURRENT_CLASS_NAME FileCanonPathCache
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_io_FileCanonPathCache

__TIB_DEFINITION_org_apache_harmony_luni_internal_io_FileCanonPathCache __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache, // classInitializer
    "org.apache.harmony.luni.internal.io.FileCanonPathCache", // className
    "org.apache.harmony.luni.internal.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_internal_io_FileCanonPathCache), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_CACHE_SIZE;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_cache;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_list;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_lock;
static JAVA_LONG _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_timeout;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"CACHE_SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_CACHE_SIZE,
    "",
    JAVA_NULL},
    {"cache",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_cache,
    "",
    JAVA_NULL},
    {"list",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_list,
    "",
    JAVA_NULL},
    {"lock",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_lock,
    "",
    JAVA_NULL},
    {"timeout",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_timeout,
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_io_FileCanonPathCache___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"get",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTimeout",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"setTimeout",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_io_FileCanonPathCache_get___java_lang_String(argsArray[0]);
        break;
    case 1:
        org_apache_harmony_luni_internal_io_FileCanonPathCache_put___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 2:
        org_apache_harmony_luni_internal_io_FileCanonPathCache_clear__();
        break;
    case 3:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_internal_io_FileCanonPathCache_getTimeout__();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 4:
        org_apache_harmony_luni_internal_io_FileCanonPathCache_setTimeout___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_io_FileCanonPathCache()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_io_FileCanonPathCache;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_CACHE_SIZE = 256;
    _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_cache = (java_util_HashMap*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_list = (java_util_LinkedList*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_lock = (java_lang_Object*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_timeout = 0;

    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache);
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.clazz = __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache;
    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache);
    __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_io_FileCanonPathCache_2ARRAY);
    org_apache_harmony_luni_internal_io_FileCanonPathCache___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_io_FileCanonPathCache(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_io_FileCanonPathCache]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_io_FileCanonPathCache(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_io_FileCanonPathCache]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_io_FileCanonPathCache()
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    org_apache_harmony_luni_internal_io_FileCanonPathCache* me = (org_apache_harmony_luni_internal_io_FileCanonPathCache*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_io_FileCanonPathCache));
    me->tib = &__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_io_FileCanonPathCache(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_io_FileCanonPathCache]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_io_FileCanonPathCache()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    org_apache_harmony_luni_internal_io_FileCanonPathCache___INIT___(me);
    return me;
}

JAVA_INT org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_CACHE_SIZE()
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    return _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_CACHE_SIZE;
}

void org_apache_harmony_luni_internal_io_FileCanonPathCache_PUT_CACHE_SIZE(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_CACHE_SIZE = v;
}

JAVA_OBJECT org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_cache()
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    return _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_cache;
}

void org_apache_harmony_luni_internal_io_FileCanonPathCache_PUT_cache(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_cache = v;
}

JAVA_OBJECT org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_list()
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    return _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_list;
}

void org_apache_harmony_luni_internal_io_FileCanonPathCache_PUT_list(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_list = v;
}

JAVA_OBJECT org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_lock()
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    return _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_lock;
}

void org_apache_harmony_luni_internal_io_FileCanonPathCache_PUT_lock(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_lock = v;
}

JAVA_LONG org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_timeout()
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    return _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_timeout;
}

void org_apache_harmony_luni_internal_io_FileCanonPathCache_PUT_timeout(JAVA_LONG v)
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    _STATIC_org_apache_harmony_luni_internal_io_FileCanonPathCache_timeout = v;
}

void org_apache_harmony_luni_internal_io_FileCanonPathCache___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_io_FileCanonPathCache___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.io.FileCanonPathCache", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 47)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 48)
    _r1.i = 256;
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT____int(_r0.o, _r1.i);
    org_apache_harmony_luni_internal_io_FileCanonPathCache_PUT_cache( _r0.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 53)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    org_apache_harmony_luni_internal_io_FileCanonPathCache_PUT_list( _r0.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 55)
    _r0.o = __NEW_java_lang_Object();
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    org_apache_harmony_luni_internal_io_FileCanonPathCache_PUT_lock( _r0.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 60)
    _r0.l = 600000;
    org_apache_harmony_luni_internal_io_FileCanonPathCache_PUT_timeout( _r0.l);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 29)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_io_FileCanonPathCache___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_io_FileCanonPathCache___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.io.FileCanonPathCache", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 29)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_io_FileCanonPathCache_get___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_io_FileCanonPathCache_get___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.io.FileCanonPathCache", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = n1;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 71)
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 72)
    _r1.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_lock();
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w17647aaab7b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 73)
    _r0.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_cache();
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r6.o);
    _r0.o = _r0.o;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 76)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w17647aaab7b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17647aaab7b1b7, sizeof(XMLVM_JMP_BUF)); goto label20; };
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 77)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab7b1b7)
        XMLVM_CATCH_SPECIFIC(w17647aaab7b1b7,java_lang_Object,17)
    XMLVM_CATCH_END(w17647aaab7b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab7b1b7)
    label16:;
    XMLVM_TRY_BEGIN(w17647aaab7b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 95)
    XMLVM_MEMCPY(curThread_w17647aaab7b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17647aaab7b1b9, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab7b1b9)
        XMLVM_CATCH_SPECIFIC(w17647aaab7b1b9,java_lang_Object,17)
    XMLVM_CATCH_END(w17647aaab7b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab7b1b9)
    label17:;
    XMLVM_TRY_BEGIN(w17647aaab7b1c11)
    // Begin try
    java_lang_Thread* curThread_w17647aaab7b1c11aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w17647aaab7b1c11aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab7b1c11)
        XMLVM_CATCH_SPECIFIC(w17647aaab7b1c11,java_lang_Object,17)
    XMLVM_CATCH_END(w17647aaab7b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab7b1c11)
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 80)
    _r1.l = java_lang_System_currentTimeMillis__();
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 81)
    XMLVM_CHECK_NPE(0)
    _r3.l = ((org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement*) _r0.o)->fields.org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.timestamp_;
    _r1.l = _r1.l - _r3.l;
    _r3.l = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_timeout();
    _r1.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r1.i <= 0) goto label69;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 83)
    _r1.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_lock();
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w17647aaab7b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 84)
    _r0.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_cache();
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r6.o);
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w17647aaab7b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17647aaab7b1c25, sizeof(XMLVM_JMP_BUF)); goto label63; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab7b1c25)
        XMLVM_CATCH_SPECIFIC(w17647aaab7b1c25,java_lang_Object,66)
    XMLVM_CATCH_END(w17647aaab7b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab7b1c25)
    label44:;
    XMLVM_TRY_BEGIN(w17647aaab7b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 87)
    _r0.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_list();
    //java_util_LinkedList_removeFirst__[48]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[48])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 88)
    _r2.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_cache();
    //java_util_HashMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r2.o)->tib->vtable[15])(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 89)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 86)
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w17647aaab7b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17647aaab7b1c27, sizeof(XMLVM_JMP_BUF)); goto label44; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab7b1c27)
        XMLVM_CATCH_SPECIFIC(w17647aaab7b1c27,java_lang_Object,66)
    XMLVM_CATCH_END(w17647aaab7b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab7b1c27)
    label63:;
    XMLVM_TRY_BEGIN(w17647aaab7b1c29)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r1.o);
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 92)
    { XMLVM_MEMCPY(curThread_w17647aaab7b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17647aaab7b1c29, sizeof(XMLVM_JMP_BUF)); goto label16; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab7b1c29)
        XMLVM_CATCH_SPECIFIC(w17647aaab7b1c29,java_lang_Object,66)
    XMLVM_CATCH_END(w17647aaab7b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab7b1c29)
    label66:;
    XMLVM_TRY_BEGIN(w17647aaab7b1c31)
    // Begin try
    java_lang_Thread* curThread_w17647aaab7b1c31aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w17647aaab7b1c31aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab7b1c31)
        XMLVM_CATCH_SPECIFIC(w17647aaab7b1c31,java_lang_Object,66)
    XMLVM_CATCH_END(w17647aaab7b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab7b1c31)
    XMLVM_THROW_CUSTOM(_r0.o)
    label69:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement*) _r0.o)->fields.org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement.canonicalPath_;
    goto label16;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_io_FileCanonPathCache_put___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_io_FileCanonPathCache_put___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.io.FileCanonPathCache", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 107)
    _r1.o = __NEW_org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement();
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_io_FileCanonPathCache_CacheElement___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 108)
    _r2.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_lock();
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w17647aaab8b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 109)
    _r0.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_cache();
    //java_util_HashMap_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[16])(_r0.o);
    _r3.i = 256;
    if (_r0.i < _r3.i) { XMLVM_MEMCPY(curThread_w17647aaab8b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17647aaab8b1b9, sizeof(XMLVM_JMP_BUF)); goto label31; };
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 111)
    _r0.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_list();
    //java_util_LinkedList_removeFirst__[48]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[48])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 112)
    _r3.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_cache();
    //java_util_HashMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r3.o)->tib->vtable[15])(_r3.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab8b1b9)
        XMLVM_CATCH_SPECIFIC(w17647aaab8b1b9,java_lang_Object,43)
    XMLVM_CATCH_END(w17647aaab8b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab8b1b9)
    label31:;
    XMLVM_TRY_BEGIN(w17647aaab8b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 114)
    _r0.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_cache();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 115)
    _r0.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_list();
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[31])(_r0.o, _r4.o);
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 117)
    XMLVM_MEMCPY(curThread_w17647aaab8b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17647aaab8b1c11, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab8b1c11)
        XMLVM_CATCH_SPECIFIC(w17647aaab8b1c11,java_lang_Object,43)
    XMLVM_CATCH_END(w17647aaab8b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab8b1c11)
    label43:;
    XMLVM_TRY_BEGIN(w17647aaab8b1c13)
    // Begin try
    java_lang_Thread* curThread_w17647aaab8b1c13aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w17647aaab8b1c13aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab8b1c13)
        XMLVM_CATCH_SPECIFIC(w17647aaab8b1c13,java_lang_Object,43)
    XMLVM_CATCH_END(w17647aaab8b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab8b1c13)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_io_FileCanonPathCache_clear__()
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_io_FileCanonPathCache_clear__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.io.FileCanonPathCache", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 123)
    _r0.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_lock();
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w17647aaab9b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 124)
    _r1.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_cache();
    //java_util_HashMap_clear__[6]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 125)
    _r1.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_list();
    //java_util_LinkedList_clear__[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[8])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 127)
    XMLVM_MEMCPY(curThread_w17647aaab9b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17647aaab9b1b4, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab9b1b4)
        XMLVM_CATCH_SPECIFIC(w17647aaab9b1b4,java_lang_Object,15)
    XMLVM_CATCH_END(w17647aaab9b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab9b1b4)
    label15:;
    XMLVM_TRY_BEGIN(w17647aaab9b1b6)
    // Begin try
    java_lang_Thread* curThread_w17647aaab9b1b6aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w17647aaab9b1b6aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17647aaab9b1b6)
        XMLVM_CATCH_SPECIFIC(w17647aaab9b1b6,java_lang_Object,15)
    XMLVM_CATCH_END(w17647aaab9b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w17647aaab9b1b6)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_luni_internal_io_FileCanonPathCache_getTimeout__()
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_io_FileCanonPathCache_getTimeout__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.io.FileCanonPathCache", "getTimeout", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 130)
    _r0.l = org_apache_harmony_luni_internal_io_FileCanonPathCache_GET_timeout();
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_io_FileCanonPathCache_setTimeout___long(JAVA_LONG n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_io_FileCanonPathCache.classInitialized) __INIT_org_apache_harmony_luni_internal_io_FileCanonPathCache();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_io_FileCanonPathCache_setTimeout___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.io.FileCanonPathCache", "setTimeout", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.l = n1;
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 134)
    org_apache_harmony_luni_internal_io_FileCanonPathCache_PUT_timeout( _r0.l);
    XMLVM_SOURCE_POSITION("FileCanonPathCache.java", 135)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

