#include "xmlvm.h"
#include "java_lang_ThreadLocal.h"
#include "java_lang_ref_SoftReference.h"
#include "org_apache_harmony_luni_util_ThreadLocalCache_1.h"
#include "org_apache_harmony_luni_util_ThreadLocalCache_2.h"
#include "org_apache_harmony_luni_util_ThreadLocalCache_3.h"
#include "org_apache_harmony_luni_util_ThreadLocalCache_4.h"
#include "org_apache_harmony_luni_util_ThreadLocalCache_5.h"

#include "org_apache_harmony_luni_util_ThreadLocalCache.h"

#define XMLVM_CURRENT_CLASS_NAME ThreadLocalCache
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_ThreadLocalCache

__TIB_DEFINITION_org_apache_harmony_luni_util_ThreadLocalCache __TIB_org_apache_harmony_luni_util_ThreadLocalCache = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_ThreadLocalCache, // classInitializer
    "org.apache.harmony.luni.util.ThreadLocalCache", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<T:Ljava/lang/Object;>Ljava/lang/Object;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_ThreadLocalCache), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_utf8Decoder;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_utf8Encoder;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_byteBuffer;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_charBuffer;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"storage",
    &__CLASS_java_lang_ref_SoftReference,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_ThreadLocalCache, fields.org_apache_harmony_luni_util_ThreadLocalCache.storage_),
    0,
    "",
    JAVA_NULL},
    {"utf8Decoder",
    &__CLASS_org_apache_harmony_luni_util_ThreadLocalCache,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_ThreadLocalCache_utf8Decoder,
    "",
    JAVA_NULL},
    {"utf8Encoder",
    &__CLASS_org_apache_harmony_luni_util_ThreadLocalCache,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_ThreadLocalCache_utf8Encoder,
    "",
    JAVA_NULL},
    {"byteBuffer",
    &__CLASS_org_apache_harmony_luni_util_ThreadLocalCache,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_ThreadLocalCache_byteBuffer,
    "",
    JAVA_NULL},
    {"charBuffer",
    &__CLASS_org_apache_harmony_luni_util_ThreadLocalCache,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_ThreadLocalCache_charBuffer,
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_ThreadLocalCache();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_ThreadLocalCache___INIT___(obj);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getThreadLocal",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ThreadLocal;",
    JAVA_NULL,
    JAVA_NULL},
    {"initialValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_ThreadLocalCache_getThreadLocal__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_ThreadLocalCache_initialValue__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_ThreadLocalCache_get__(receiver);
        break;
    case 3:
        org_apache_harmony_luni_util_ThreadLocalCache_set___java_lang_Object(receiver, argsArray[0]);
        break;
    case 4:
        org_apache_harmony_luni_util_ThreadLocalCache_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_ThreadLocalCache()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_ThreadLocalCache);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_ThreadLocalCache);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_ThreadLocalCache.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_ThreadLocalCache.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_ThreadLocalCache();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_ThreadLocalCache()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_ThreadLocalCache;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_ThreadLocalCache.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_util_ThreadLocalCache_initialValue__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_utf8Decoder = (org_apache_harmony_luni_util_ThreadLocalCache*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_utf8Encoder = (org_apache_harmony_luni_util_ThreadLocalCache*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_byteBuffer = (org_apache_harmony_luni_util_ThreadLocalCache*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_charBuffer = (org_apache_harmony_luni_util_ThreadLocalCache*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_ThreadLocalCache);
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.clazz = __CLASS_org_apache_harmony_luni_util_ThreadLocalCache;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_ThreadLocalCache);
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_ThreadLocalCache_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_ThreadLocalCache_2ARRAY);
    org_apache_harmony_luni_util_ThreadLocalCache___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_ThreadLocalCache]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_ThreadLocalCache(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_ThreadLocalCache]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_ThreadLocalCache(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_util_ThreadLocalCache*) me)->fields.org_apache_harmony_luni_util_ThreadLocalCache.storage_ = (java_lang_ref_SoftReference*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_ThreadLocalCache]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_ThreadLocalCache()
{
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache();
    org_apache_harmony_luni_util_ThreadLocalCache* me = (org_apache_harmony_luni_util_ThreadLocalCache*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_ThreadLocalCache));
    me->tib = &__TIB_org_apache_harmony_luni_util_ThreadLocalCache;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_ThreadLocalCache(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_ThreadLocalCache]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_ThreadLocalCache()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_util_ThreadLocalCache();
    org_apache_harmony_luni_util_ThreadLocalCache___INIT___(me);
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_util_ThreadLocalCache_GET_utf8Decoder()
{
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache();
    return _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_utf8Decoder;
}

void org_apache_harmony_luni_util_ThreadLocalCache_PUT_utf8Decoder(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache();
    _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_utf8Decoder = v;
}

JAVA_OBJECT org_apache_harmony_luni_util_ThreadLocalCache_GET_utf8Encoder()
{
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache();
    return _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_utf8Encoder;
}

void org_apache_harmony_luni_util_ThreadLocalCache_PUT_utf8Encoder(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache();
    _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_utf8Encoder = v;
}

JAVA_OBJECT org_apache_harmony_luni_util_ThreadLocalCache_GET_byteBuffer()
{
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache();
    return _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_byteBuffer;
}

void org_apache_harmony_luni_util_ThreadLocalCache_PUT_byteBuffer(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache();
    _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_byteBuffer = v;
}

JAVA_OBJECT org_apache_harmony_luni_util_ThreadLocalCache_GET_charBuffer()
{
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache();
    return _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_charBuffer;
}

void org_apache_harmony_luni_util_ThreadLocalCache_PUT_charBuffer(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache();
    _STATIC_org_apache_harmony_luni_util_ThreadLocalCache_charBuffer = v;
}

void org_apache_harmony_luni_util_ThreadLocalCache___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_ThreadLocalCache___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.ThreadLocalCache", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 78)
    _r0.o = __NEW_org_apache_harmony_luni_util_ThreadLocalCache_1();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_ThreadLocalCache_1___INIT___(_r0.o);
    org_apache_harmony_luni_util_ThreadLocalCache_PUT_utf8Decoder( _r0.o);
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 84)
    _r0.o = __NEW_org_apache_harmony_luni_util_ThreadLocalCache_2();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_ThreadLocalCache_2___INIT___(_r0.o);
    org_apache_harmony_luni_util_ThreadLocalCache_PUT_utf8Encoder( _r0.o);
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 90)
    _r0.o = __NEW_org_apache_harmony_luni_util_ThreadLocalCache_3();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_ThreadLocalCache_3___INIT___(_r0.o);
    org_apache_harmony_luni_util_ThreadLocalCache_PUT_byteBuffer( _r0.o);
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 97)
    _r0.o = __NEW_org_apache_harmony_luni_util_ThreadLocalCache_4();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_ThreadLocalCache_4___INIT___(_r0.o);
    org_apache_harmony_luni_util_ThreadLocalCache_PUT_charBuffer( _r0.o);
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 31)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_ThreadLocalCache___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_ThreadLocalCache___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.ThreadLocalCache", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 31)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 33)
    _r0.o = __NEW_java_lang_ref_SoftReference();
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 34)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_lang_ref_SoftReference___INIT____java_lang_Object(_r0.o, _r1.o);
    ((org_apache_harmony_luni_util_ThreadLocalCache*) _r2.o)->fields.org_apache_harmony_luni_util_ThreadLocalCache.storage_ = _r0.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_ThreadLocalCache_getThreadLocal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_ThreadLocalCache_getThreadLocal__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.ThreadLocalCache", "getThreadLocal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 37)
    _r0.o = ((org_apache_harmony_luni_util_ThreadLocalCache*) _r2.o)->fields.org_apache_harmony_luni_util_ThreadLocalCache.storage_;
    //java_lang_ref_SoftReference_get__[6]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_ref_SoftReference*) _r0.o)->tib->vtable[6])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 38)
    if (_r0.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 39)
    _r0.o = __NEW_org_apache_harmony_luni_util_ThreadLocalCache_5();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_ThreadLocalCache_5___INIT____org_apache_harmony_luni_util_ThreadLocalCache(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 44)
    _r1.o = __NEW_java_lang_ref_SoftReference();
    XMLVM_CHECK_NPE(1)
    java_lang_ref_SoftReference___INIT____java_lang_Object(_r1.o, _r0.o);
    ((org_apache_harmony_luni_util_ThreadLocalCache*) _r2.o)->fields.org_apache_harmony_luni_util_ThreadLocalCache.storage_ = _r1.o;
    label22:;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 46)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_ThreadLocalCache_initialValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_ThreadLocalCache_initialValue__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.ThreadLocalCache", "initialValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 53)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_ThreadLocalCache_get__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_ThreadLocalCache_get__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.ThreadLocalCache", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 60)
    XMLVM_CHECK_NPE(1)
    _r0.o = org_apache_harmony_luni_util_ThreadLocalCache_getThreadLocal__(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_ThreadLocal_get__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_ThreadLocalCache_set___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_ThreadLocalCache_set___java_lang_Object]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.ThreadLocalCache", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 68)
    XMLVM_CHECK_NPE(1)
    _r0.o = org_apache_harmony_luni_util_ThreadLocalCache_getThreadLocal__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ThreadLocal_set___java_lang_Object(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_ThreadLocalCache_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_ThreadLocalCache_remove__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.ThreadLocalCache", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 75)
    _r0.o = ((org_apache_harmony_luni_util_ThreadLocalCache*) _r1.o)->fields.org_apache_harmony_luni_util_ThreadLocalCache.storage_;
    XMLVM_CHECK_NPE(0)
    java_lang_ref_Reference_clear__(_r0.o);
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

