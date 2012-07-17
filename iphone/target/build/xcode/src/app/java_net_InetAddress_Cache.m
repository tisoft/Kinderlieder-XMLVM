#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "java_net_InetAddress.h"
#include "java_net_InetAddress_CacheElement.h"

#include "java_net_InetAddress_Cache.h"

#define XMLVM_CURRENT_CLASS_NAME InetAddress_Cache
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_InetAddress_Cache

__TIB_DEFINITION_java_net_InetAddress_Cache __TIB_java_net_InetAddress_Cache = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_InetAddress_Cache, // classInitializer
    "java.net.InetAddress$Cache", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_InetAddress_Cache), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_InetAddress_Cache;
JAVA_OBJECT __CLASS_java_net_InetAddress_Cache_1ARRAY;
JAVA_OBJECT __CLASS_java_net_InetAddress_Cache_2ARRAY;
JAVA_OBJECT __CLASS_java_net_InetAddress_Cache_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_net_InetAddress_Cache_maxSize;
static JAVA_INT _STATIC_java_net_InetAddress_Cache_size;
static JAVA_OBJECT _STATIC_java_net_InetAddress_Cache_head;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"maxSize",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_InetAddress_Cache_maxSize,
    "",
    JAVA_NULL},
    {"size",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_InetAddress_Cache_size,
    "",
    JAVA_NULL},
    {"head",
    &__CLASS_java_net_InetAddress_CacheElement,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_InetAddress_Cache_head,
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
    JAVA_OBJECT obj = __NEW_java_net_InetAddress_Cache();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_InetAddress_Cache___INIT___(obj);
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
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_net_InetAddress_CacheElement,
    &__CLASS_java_net_InetAddress_CacheElement,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"clear",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/InetAddress$CacheElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteTail",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"moveToHead",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress$CacheElement;Ljava/net/InetAddress$CacheElement;)V",
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
        java_net_InetAddress_Cache_clear__();
        break;
    case 1:
        java_net_InetAddress_Cache_add___java_net_InetAddress(argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_InetAddress_Cache_get___java_lang_String(argsArray[0]);
        break;
    case 3:
        java_net_InetAddress_Cache_deleteTail__();
        break;
    case 4:
        java_net_InetAddress_Cache_moveToHead___java_net_InetAddress_CacheElement_java_net_InetAddress_CacheElement(argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_InetAddress_Cache()
{
    staticInitializerLock(&__TIB_java_net_InetAddress_Cache);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_InetAddress_Cache.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_InetAddress_Cache.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_InetAddress_Cache);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_InetAddress_Cache.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_InetAddress_Cache.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_InetAddress_Cache.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_InetAddress_Cache();
    }
}

void __INIT_IMPL_java_net_InetAddress_Cache()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_InetAddress_Cache.newInstanceFunc = __NEW_INSTANCE_java_net_InetAddress_Cache;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_InetAddress_Cache.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_InetAddress_Cache.numImplementedInterfaces = 0;
    __TIB_java_net_InetAddress_Cache.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_net_InetAddress_Cache_maxSize = 0;
    _STATIC_java_net_InetAddress_Cache_size = 0;
    _STATIC_java_net_InetAddress_Cache_head = (java_net_InetAddress_CacheElement*) JAVA_NULL;

    __TIB_java_net_InetAddress_Cache.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_InetAddress_Cache.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_InetAddress_Cache.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_InetAddress_Cache.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_InetAddress_Cache.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_InetAddress_Cache.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_InetAddress_Cache.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_InetAddress_Cache.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_InetAddress_Cache = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_InetAddress_Cache);
    __TIB_java_net_InetAddress_Cache.clazz = __CLASS_java_net_InetAddress_Cache;
    __TIB_java_net_InetAddress_Cache.baseType = JAVA_NULL;
    __CLASS_java_net_InetAddress_Cache_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetAddress_Cache);
    __CLASS_java_net_InetAddress_Cache_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetAddress_Cache_1ARRAY);
    __CLASS_java_net_InetAddress_Cache_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetAddress_Cache_2ARRAY);
    java_net_InetAddress_Cache___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_InetAddress_Cache]
    //XMLVM_END_WRAPPER

    __TIB_java_net_InetAddress_Cache.classInitialized = 1;
}

void __DELETE_java_net_InetAddress_Cache(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_InetAddress_Cache]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_InetAddress_Cache(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_InetAddress_Cache]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_InetAddress_Cache()
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    java_net_InetAddress_Cache* me = (java_net_InetAddress_Cache*) XMLVM_MALLOC(sizeof(java_net_InetAddress_Cache));
    me->tib = &__TIB_java_net_InetAddress_Cache;
    __INIT_INSTANCE_MEMBERS_java_net_InetAddress_Cache(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_InetAddress_Cache]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_InetAddress_Cache()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_InetAddress_Cache();
    java_net_InetAddress_Cache___INIT___(me);
    return me;
}

JAVA_INT java_net_InetAddress_Cache_GET_maxSize()
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    return _STATIC_java_net_InetAddress_Cache_maxSize;
}

void java_net_InetAddress_Cache_PUT_maxSize(JAVA_INT v)
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    _STATIC_java_net_InetAddress_Cache_maxSize = v;
}

JAVA_INT java_net_InetAddress_Cache_GET_size()
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    return _STATIC_java_net_InetAddress_Cache_size;
}

void java_net_InetAddress_Cache_PUT_size(JAVA_INT v)
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    _STATIC_java_net_InetAddress_Cache_size = v;
}

JAVA_OBJECT java_net_InetAddress_Cache_GET_head()
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    return _STATIC_java_net_InetAddress_Cache_head;
}

void java_net_InetAddress_Cache_PUT_head(JAVA_OBJECT v)
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    _STATIC_java_net_InetAddress_Cache_head = v;
}

void java_net_InetAddress_Cache___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_Cache___INIT___]
    XMLVM_ENTER_METHOD("java.net.InetAddress$Cache", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("InetAddress.java", 555)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_InetAddress_Cache_clear__()
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_Cache_clear__]
    XMLVM_ENTER_METHOD("java.net.InetAddress$Cache", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("InetAddress.java", 563)
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    _r0.o = __CLASS_java_net_InetAddress_Cache;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    _r1.i = 0;
    XMLVM_TRY_BEGIN(w3731aaab4b1b5)
    // Begin try
    java_net_InetAddress_Cache_PUT_size( _r1.i);
    XMLVM_SOURCE_POSITION("InetAddress.java", 564)
    _r1.o = JAVA_NULL;
    java_net_InetAddress_Cache_PUT_head( _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab4b1b5)
        XMLVM_CATCH_SPECIFIC(w3731aaab4b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w3731aaab4b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab4b1b5)
    XMLVM_SOURCE_POSITION("InetAddress.java", 565)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    java_lang_Thread* curThread_w3731aaab4b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w3731aaab4b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_net_InetAddress_Cache_add___java_net_InetAddress(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_Cache_add___java_net_InetAddress]
    XMLVM_ENTER_METHOD("java.net.InetAddress$Cache", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("InetAddress.java", 568)
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    _r1.o = __CLASS_java_net_InetAddress_Cache;
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w3731aaab5b1b5)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.o = java_net_InetAddress_cacheElement__(_r4.o);
    XMLVM_SOURCE_POSITION("InetAddress.java", 569)
    _r2.i = java_net_InetAddress_Cache_GET_size();
    _r3.i = java_net_InetAddress_Cache_GET_maxSize();
    if (_r2.i >= _r3.i) { XMLVM_MEMCPY(curThread_w3731aaab5b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3731aaab5b1b5, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("InetAddress.java", 570)
    _r2.i = java_net_InetAddress_Cache_GET_size();
    _r2.i = _r2.i + 1;
    java_net_InetAddress_Cache_PUT_size( _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab5b1b5)
        XMLVM_CATCH_SPECIFIC(w3731aaab5b1b5,java_lang_Object,31)
    XMLVM_CATCH_END(w3731aaab5b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab5b1b5)
    label19:;
    XMLVM_TRY_BEGIN(w3731aaab5b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 574)
    _r2.o = java_net_InetAddress_Cache_GET_head();
    XMLVM_CHECK_NPE(0)
    ((java_net_InetAddress_CacheElement*) _r0.o)->fields.java_net_InetAddress_CacheElement.next_ = _r2.o;
    XMLVM_SOURCE_POSITION("InetAddress.java", 575)
    java_net_InetAddress_Cache_PUT_head( _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab5b1b7)
        XMLVM_CATCH_SPECIFIC(w3731aaab5b1b7,java_lang_Object,31)
    XMLVM_CATCH_END(w3731aaab5b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab5b1b7)
    XMLVM_SOURCE_POSITION("InetAddress.java", 576)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label27:;
    XMLVM_TRY_BEGIN(w3731aaab5b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 572)
    java_net_InetAddress_Cache_deleteTail__();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab5b1c12)
        XMLVM_CATCH_SPECIFIC(w3731aaab5b1c12,java_lang_Object,31)
    XMLVM_CATCH_END(w3731aaab5b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab5b1c12)
    goto label19;
    label31:;
    java_lang_Thread* curThread_w3731aaab5b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w3731aaab5b1c15->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_InetAddress_Cache_get___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_Cache_get___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.InetAddress$Cache", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("InetAddress.java", 579)
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    _r3.o = __CLASS_java_net_InetAddress_Cache;
    java_lang_Object_acquireLockRecursive__(_r3.o);
    _r2.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w3731aaab6b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 580)
    _r0.o = java_net_InetAddress_Cache_GET_head();
    _r1.i = 1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab6b1b6)
        XMLVM_CATCH_SPECIFIC(w3731aaab6b1b6,java_lang_Object,40)
    XMLVM_CATCH_END(w3731aaab6b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab6b1b6)
    label7:;
    XMLVM_TRY_BEGIN(w3731aaab6b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 581)
    XMLVM_SOURCE_POSITION("InetAddress.java", 583)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w3731aaab6b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3731aaab6b1b8, sizeof(XMLVM_JMP_BUF)); goto label30; };
    XMLVM_CHECK_NPE(0)
    _r4.o = java_net_InetAddress_CacheElement_hostName__(_r0.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r4.o);
    if (_r4.i != 0) { XMLVM_MEMCPY(curThread_w3731aaab6b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3731aaab6b1b8, sizeof(XMLVM_JMP_BUF)); goto label27; };
    _r4.i = 1;
    _r1 = _r4;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab6b1b8)
        XMLVM_CATCH_SPECIFIC(w3731aaab6b1b8,java_lang_Object,40)
    XMLVM_CATCH_END(w3731aaab6b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab6b1b8)
    label21:;
    XMLVM_TRY_BEGIN(w3731aaab6b1c10)
    // Begin try
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w3731aaab6b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3731aaab6b1c10, sizeof(XMLVM_JMP_BUF)); goto label30; };
    XMLVM_SOURCE_POSITION("InetAddress.java", 584)
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("InetAddress.java", 585)
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_net_InetAddress_CacheElement*) _r0.o)->fields.java_net_InetAddress_CacheElement.next_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab6b1c10)
        XMLVM_CATCH_SPECIFIC(w3731aaab6b1c10,java_lang_Object,40)
    XMLVM_CATCH_END(w3731aaab6b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab6b1c10)
    goto label7;
    label27:;
    _r4.i = 0;
    _r1 = _r4;
    goto label21;
    label30:;
    XMLVM_SOURCE_POSITION("InetAddress.java", 587)
    if (_r1.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("InetAddress.java", 588)
    _r4.o = JAVA_NULL;
    label33:;
    XMLVM_SOURCE_POSITION("InetAddress.java", 591)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label35:;
    XMLVM_TRY_BEGIN(w3731aaab6b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 590)
    java_net_InetAddress_Cache_moveToHead___java_net_InetAddress_CacheElement_java_net_InetAddress_CacheElement(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab6b1c26)
        XMLVM_CATCH_SPECIFIC(w3731aaab6b1c26,java_lang_Object,40)
    XMLVM_CATCH_END(w3731aaab6b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab6b1c26)
    _r4 = _r0;
    goto label33;
    label40:;
    java_lang_Thread* curThread_w3731aaab6b1c30 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w3731aaab6b1c30->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    //XMLVM_END_WRAPPER
}

void java_net_InetAddress_Cache_deleteTail__()
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_Cache_deleteTail__]
    XMLVM_ENTER_METHOD("java.net.InetAddress$Cache", "deleteTail", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVM_SOURCE_POSITION("InetAddress.java", 595)
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    _r2.o = __CLASS_java_net_InetAddress_Cache;
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w3731aaab7b1b4)
    // Begin try
    _r3.i = java_net_InetAddress_Cache_GET_size();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab7b1b4)
        XMLVM_CATCH_SPECIFIC(w3731aaab7b1b4,java_lang_Object,32)
    XMLVM_CATCH_END(w3731aaab7b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab7b1b4)
    if (_r3.i != 0) goto label9;
    label7:;
    XMLVM_SOURCE_POSITION("InetAddress.java", 609)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("InetAddress.java", 598)
    _r3.i = 1;
    XMLVM_TRY_BEGIN(w3731aaab7b1c13)
    // Begin try
    _r4.i = java_net_InetAddress_Cache_GET_size();
    if (_r3.i != _r4.i) { XMLVM_MEMCPY(curThread_w3731aaab7b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3731aaab7b1c13, sizeof(XMLVM_JMP_BUF)); goto label17; };
    XMLVM_SOURCE_POSITION("InetAddress.java", 599)
    _r3.o = JAVA_NULL;
    java_net_InetAddress_Cache_PUT_head( _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab7b1c13)
        XMLVM_CATCH_SPECIFIC(w3731aaab7b1c13,java_lang_Object,32)
    XMLVM_CATCH_END(w3731aaab7b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab7b1c13)
    label17:;
    XMLVM_TRY_BEGIN(w3731aaab7b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 602)
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("InetAddress.java", 603)
    _r0.o = java_net_InetAddress_Cache_GET_head();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab7b1c15)
        XMLVM_CATCH_SPECIFIC(w3731aaab7b1c15,java_lang_Object,32)
    XMLVM_CATCH_END(w3731aaab7b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab7b1c15)
    label20:;
    XMLVM_TRY_BEGIN(w3731aaab7b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 604)
    XMLVM_CHECK_NPE(0)
    _r3.o = ((java_net_InetAddress_CacheElement*) _r0.o)->fields.java_net_InetAddress_CacheElement.next_;
    if (_r3.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w3731aaab7b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3731aaab7b1c17, sizeof(XMLVM_JMP_BUF)); goto label28; };
    XMLVM_SOURCE_POSITION("InetAddress.java", 605)
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("InetAddress.java", 606)
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_net_InetAddress_CacheElement*) _r0.o)->fields.java_net_InetAddress_CacheElement.next_;
    { XMLVM_MEMCPY(curThread_w3731aaab7b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w3731aaab7b1c17, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("InetAddress.java", 608)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab7b1c17)
        XMLVM_CATCH_SPECIFIC(w3731aaab7b1c17,java_lang_Object,32)
    XMLVM_CATCH_END(w3731aaab7b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab7b1c17)
    label28:;
    XMLVM_TRY_BEGIN(w3731aaab7b1c19)
    // Begin try
    _r3.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_net_InetAddress_CacheElement*) _r1.o)->fields.java_net_InetAddress_CacheElement.next_ = _r3.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab7b1c19)
        XMLVM_CATCH_SPECIFIC(w3731aaab7b1c19,java_lang_Object,32)
    XMLVM_CATCH_END(w3731aaab7b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab7b1c19)
    goto label7;
    label32:;
    java_lang_Thread* curThread_w3731aaab7b1c22 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w3731aaab7b1c22->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    //XMLVM_END_WRAPPER
}

void java_net_InetAddress_Cache_moveToHead___java_net_InetAddress_CacheElement_java_net_InetAddress_CacheElement(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_Cache_moveToHead___java_net_InetAddress_CacheElement_java_net_InetAddress_CacheElement]
    XMLVM_ENTER_METHOD("java.net.InetAddress$Cache", "moveToHead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("InetAddress.java", 613)
    if (!__TIB_java_net_InetAddress_Cache.classInitialized) __INIT_java_net_InetAddress_Cache();
    _r0.o = __CLASS_java_net_InetAddress_Cache;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    if (_r3.o != JAVA_NULL) goto label9;
    XMLVM_TRY_BEGIN(w3731aaab8b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 614)
    java_net_InetAddress_Cache_PUT_head( _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w3731aaab8b1b7,java_lang_Object,20)
    XMLVM_CATCH_END(w3731aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab8b1b7)
    label7:;
    XMLVM_SOURCE_POSITION("InetAddress.java", 620)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_TRY_BEGIN(w3731aaab8b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("InetAddress.java", 616)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_InetAddress_CacheElement*) _r2.o)->fields.java_net_InetAddress_CacheElement.next_;
    XMLVM_CHECK_NPE(3)
    ((java_net_InetAddress_CacheElement*) _r3.o)->fields.java_net_InetAddress_CacheElement.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("InetAddress.java", 617)
    _r1.o = java_net_InetAddress_Cache_GET_head();
    XMLVM_CHECK_NPE(2)
    ((java_net_InetAddress_CacheElement*) _r2.o)->fields.java_net_InetAddress_CacheElement.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("InetAddress.java", 618)
    java_net_InetAddress_Cache_PUT_head( _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w3731aaab8b1c13)
        XMLVM_CATCH_SPECIFIC(w3731aaab8b1c13,java_lang_Object,20)
    XMLVM_CATCH_END(w3731aaab8b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w3731aaab8b1c13)
    goto label7;
    label20:;
    java_lang_Thread* curThread_w3731aaab8b1c16 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w3731aaab8b1c16->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_net_InetAddress_Cache___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_Cache___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.InetAddress$Cache", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("InetAddress.java", 556)
    _r0.i = 5;
    java_net_InetAddress_Cache_PUT_maxSize( _r0.i);
    XMLVM_SOURCE_POSITION("InetAddress.java", 558)
    _r0.i = 0;
    java_net_InetAddress_Cache_PUT_size( _r0.i);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

