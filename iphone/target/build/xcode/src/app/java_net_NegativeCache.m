#include "xmlvm.h"
#include "java_lang_Integer.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_net_NegCacheElement.h"
#include "java_security_AccessController.h"
#include "java_util_Map_Entry.h"
#include "org_apache_harmony_luni_util_PriviAction.h"

#include "java_net_NegativeCache.h"

#define XMLVM_CURRENT_CLASS_NAME NegativeCache
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_NegativeCache

__TIB_DEFINITION_java_net_NegativeCache __TIB_java_net_NegativeCache = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_NegativeCache, // classInitializer
    "java.net.NegativeCache", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/LinkedHashMap<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_LinkedHashMap, // extends
    sizeof(java_net_NegativeCache), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_NegativeCache;
JAVA_OBJECT __CLASS_java_net_NegativeCache_1ARRAY;
JAVA_OBJECT __CLASS_java_net_NegativeCache_2ARRAY;
JAVA_OBJECT __CLASS_java_net_NegativeCache_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_net_NegativeCache_serialVersionUID;
static JAVA_OBJECT _STATIC_java_net_NegativeCache_negCache;
static JAVA_INT _STATIC_java_net_NegativeCache_MAX_NEGATIVE_ENTRIES;
static JAVA_FLOAT _STATIC_java_net_NegativeCache_LOADING;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_NegativeCache_serialVersionUID,
    "",
    JAVA_NULL},
    {"negCache",
    &__CLASS_java_net_NegativeCache,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_NegativeCache_negCache,
    "",
    JAVA_NULL},
    {"MAX_NEGATIVE_ENTRIES",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_NegativeCache_MAX_NEGATIVE_ENTRIES,
    "",
    JAVA_NULL},
    {"LOADING",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_NegativeCache_LOADING,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IFZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_NegativeCache();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_NegativeCache___INIT____int_float_boolean(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"removeEldestEntry",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Z",
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
    {"getFailedMessage",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkCacheExists",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_net_NegativeCache_removeEldestEntry___java_util_Map_Entry(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        java_net_NegativeCache_put___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_NegativeCache_getFailedMessage___java_lang_String(argsArray[0]);
        break;
    case 3:
        java_net_NegativeCache_checkCacheExists__();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_NegativeCache()
{
    staticInitializerLock(&__TIB_java_net_NegativeCache);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_NegativeCache.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_NegativeCache.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_NegativeCache);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_NegativeCache.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_NegativeCache.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_NegativeCache.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_NegativeCache();
    }
}

void __INIT_IMPL_java_net_NegativeCache()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_LinkedHashMap.classInitialized) __INIT_java_util_LinkedHashMap();
    __TIB_java_net_NegativeCache.newInstanceFunc = __NEW_INSTANCE_java_net_NegativeCache;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_NegativeCache.vtable, __TIB_java_util_LinkedHashMap.vtable, sizeof(__TIB_java_util_LinkedHashMap.vtable));
    // Initialize vtable for this class
    __TIB_java_net_NegativeCache.vtable[22] = (VTABLE_PTR) &java_net_NegativeCache_removeEldestEntry___java_util_Map_Entry;
    // Initialize interface information
    __TIB_java_net_NegativeCache.numImplementedInterfaces = 3;
    __TIB_java_net_NegativeCache.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_NegativeCache.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_net_NegativeCache.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_net_NegativeCache.implementedInterfaces[0][2] = &__TIB_java_util_Map;
    // Initialize itable for this class
    __TIB_java_net_NegativeCache.itableBegin = &__TIB_java_net_NegativeCache.itable[0];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_net_NegativeCache.vtable[6];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_net_NegativeCache.vtable[7];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_net_NegativeCache.vtable[8];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_net_NegativeCache.vtable[9];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_net_NegativeCache.vtable[1];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_net_NegativeCache.vtable[10];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_net_NegativeCache.vtable[4];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_net_NegativeCache.vtable[11];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_net_NegativeCache.vtable[12];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_net_NegativeCache.vtable[13];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_net_NegativeCache.vtable[14];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_net_NegativeCache.vtable[15];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_net_NegativeCache.vtable[16];
    __TIB_java_net_NegativeCache.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_net_NegativeCache.vtable[17];

    _STATIC_java_net_NegativeCache_serialVersionUID = 1;
    _STATIC_java_net_NegativeCache_negCache = (java_net_NegativeCache*) JAVA_NULL;
    _STATIC_java_net_NegativeCache_MAX_NEGATIVE_ENTRIES = 5;
    _STATIC_java_net_NegativeCache_LOADING = 0.75;

    __TIB_java_net_NegativeCache.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_NegativeCache.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_NegativeCache.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_NegativeCache.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_NegativeCache.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_NegativeCache.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_NegativeCache.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_NegativeCache.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_NegativeCache = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_NegativeCache);
    __TIB_java_net_NegativeCache.clazz = __CLASS_java_net_NegativeCache;
    __TIB_java_net_NegativeCache.baseType = JAVA_NULL;
    __CLASS_java_net_NegativeCache_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NegativeCache);
    __CLASS_java_net_NegativeCache_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NegativeCache_1ARRAY);
    __CLASS_java_net_NegativeCache_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NegativeCache_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_NegativeCache]
    //XMLVM_END_WRAPPER

    __TIB_java_net_NegativeCache.classInitialized = 1;
}

void __DELETE_java_net_NegativeCache(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_NegativeCache]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_NegativeCache(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_NegativeCache]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_NegativeCache()
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    java_net_NegativeCache* me = (java_net_NegativeCache*) XMLVM_MALLOC(sizeof(java_net_NegativeCache));
    me->tib = &__TIB_java_net_NegativeCache;
    __INIT_INSTANCE_MEMBERS_java_net_NegativeCache(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_NegativeCache]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_NegativeCache()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_net_NegativeCache_GET_serialVersionUID()
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    return _STATIC_java_net_NegativeCache_serialVersionUID;
}

void java_net_NegativeCache_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    _STATIC_java_net_NegativeCache_serialVersionUID = v;
}

JAVA_OBJECT java_net_NegativeCache_GET_negCache()
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    return _STATIC_java_net_NegativeCache_negCache;
}

void java_net_NegativeCache_PUT_negCache(JAVA_OBJECT v)
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    _STATIC_java_net_NegativeCache_negCache = v;
}

JAVA_INT java_net_NegativeCache_GET_MAX_NEGATIVE_ENTRIES()
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    return _STATIC_java_net_NegativeCache_MAX_NEGATIVE_ENTRIES;
}

void java_net_NegativeCache_PUT_MAX_NEGATIVE_ENTRIES(JAVA_INT v)
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    _STATIC_java_net_NegativeCache_MAX_NEGATIVE_ENTRIES = v;
}

JAVA_FLOAT java_net_NegativeCache_GET_LOADING()
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    return _STATIC_java_net_NegativeCache_LOADING;
}

void java_net_NegativeCache_PUT_LOADING(JAVA_FLOAT v)
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    _STATIC_java_net_NegativeCache_LOADING = v;
}

void java_net_NegativeCache___INIT____int_float_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NegativeCache___INIT____int_float_boolean]
    XMLVM_ENTER_METHOD("java.net.NegativeCache", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.f = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 55)
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT____int_float_boolean(_r0.o, _r1.i, _r2.f, _r3.i);
    XMLVM_SOURCE_POSITION("NegativeCache.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_NegativeCache_removeEldestEntry___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NegativeCache_removeEldestEntry___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.net.NegativeCache", "removeEldestEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 69)
    //java_net_NegativeCache_size__[16]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_net_NegativeCache*) _r2.o)->tib->vtable[16])(_r2.o);
    _r1.i = 5;
    if (_r0.i <= _r1.i) goto label9;
    _r0.i = 1;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    _r0.i = 0;
    goto label8;
    //XMLVM_END_WRAPPER
}

void java_net_NegativeCache_put___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    //XMLVM_BEGIN_WRAPPER[java_net_NegativeCache_put___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.NegativeCache", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 82)
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    _r0.o = __CLASS_java_net_NegativeCache;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w13828aaab6b1b6)
    // Begin try
    java_net_NegativeCache_checkCacheExists__();
    XMLVM_SOURCE_POSITION("NegativeCache.java", 83)
    _r1.o = java_net_NegativeCache_GET_negCache();
    _r2.o = __NEW_java_net_NegCacheElement();
    XMLVM_CHECK_NPE(2)
    java_net_NegCacheElement___INIT____java_lang_String(_r2.o, _r4.o);
    //java_net_NegativeCache_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_net_NegativeCache*) _r1.o)->tib->vtable[14])(_r1.o, _r3.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13828aaab6b1b6)
        XMLVM_CATCH_SPECIFIC(w13828aaab6b1b6,java_lang_Object,18)
    XMLVM_CATCH_END(w13828aaab6b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w13828aaab6b1b6)
    XMLVM_SOURCE_POSITION("NegativeCache.java", 84)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    java_lang_Thread* curThread_w13828aaab6b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w13828aaab6b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_NegativeCache_getFailedMessage___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    //XMLVM_BEGIN_WRAPPER[java_net_NegativeCache_getFailedMessage___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.NegativeCache", "getFailedMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = n1;
    _r7.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 96)
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    _r2.o = __CLASS_java_net_NegativeCache;
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w13828aaab7b1b6)
    // Begin try
    java_net_NegativeCache_checkCacheExists__();
    XMLVM_SOURCE_POSITION("NegativeCache.java", 97)
    _r0.o = java_net_NegativeCache_GET_negCache();
    //java_net_NegativeCache_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_NegativeCache*) _r0.o)->tib->vtable[10])(_r0.o, _r8.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 98)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w13828aaab7b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13828aaab7b1b6, sizeof(XMLVM_JMP_BUF)); goto label50; };
    XMLVM_SOURCE_POSITION("NegativeCache.java", 101)
    _r1.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    XMLVM_SOURCE_POSITION("NegativeCache.java", 102)
    // "networkaddress.cache.negative.ttl"
    _r3.o = xmlvm_create_java_string_from_pool(1047);
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_String(_r1.o, _r3.o);
    _r1.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r1.o);
    _r1.o = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13828aaab7b1b6)
        XMLVM_CATCH_SPECIFIC(w13828aaab7b1b6,java_lang_Object,85)
    XMLVM_CATCH_END(w13828aaab7b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w13828aaab7b1b6)
    XMLVM_SOURCE_POSITION("NegativeCache.java", 103)
    _r3.i = 10;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 105)
    if (_r1.o == JAVA_NULL) goto label57;
    XMLVM_TRY_BEGIN(w13828aaab7b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("NegativeCache.java", 106)
    _r1.o = java_lang_Integer_decode___java_lang_String(_r1.o);
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r1.o)->tib->vtable[9])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13828aaab7b1c11)
        XMLVM_CATCH_SPECIFIC(w13828aaab7b1c11,java_lang_NumberFormatException,56)
        XMLVM_CATCH_SPECIFIC(w13828aaab7b1c11,java_lang_Object,85)
    XMLVM_CATCH_END(w13828aaab7b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w13828aaab7b1c11)
    label42:;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 110)
    if (_r1.i != 0) goto label59;
    XMLVM_TRY_BEGIN(w13828aaab7b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("NegativeCache.java", 111)
    _r0.o = java_net_NegativeCache_GET_negCache();
    //java_net_NegativeCache_clear__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_net_NegativeCache*) _r0.o)->tib->vtable[6])(_r0.o);
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 112)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13828aaab7b1c15)
        XMLVM_CATCH_SPECIFIC(w13828aaab7b1c15,java_lang_Object,85)
    XMLVM_CATCH_END(w13828aaab7b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w13828aaab7b1c15)
    label50:;
    XMLVM_TRY_BEGIN(w13828aaab7b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("NegativeCache.java", 122)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w13828aaab7b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13828aaab7b1c17, sizeof(XMLVM_JMP_BUF)); goto label83; };
    XMLVM_SOURCE_POSITION("NegativeCache.java", 123)
    _r0.o = ((java_net_NegCacheElement*) _r0.o)->fields.java_net_NegCacheElement.hostName_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13828aaab7b1c17)
        XMLVM_CATCH_SPECIFIC(w13828aaab7b1c17,java_lang_Object,85)
    XMLVM_CATCH_END(w13828aaab7b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w13828aaab7b1c17)
    label54:;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 125)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label56:;
    java_lang_Thread* curThread_w13828aaab7b1c23 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w13828aaab7b1c23->fields.java_lang_Thread.xmlvmException_;
    label57:;
    _r1 = _r3;
    goto label42;
    label59:;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 113)
    _r3.i = -1;
    if (_r1.i == _r3.i) goto label50;
    XMLVM_TRY_BEGIN(w13828aaab7b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("NegativeCache.java", 114)
    _r3.l = ((java_net_NegCacheElement*) _r0.o)->fields.java_net_NegCacheElement.timeAdded_;
    _r1.i = _r1.i * 1000;
    _r5.l = (JAVA_LONG) _r1.i;
    _r3.l = _r3.l + _r5.l;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 115)
    _r5.l = java_lang_System_currentTimeMillis__();
    _r1.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r1.i >= 0) { XMLVM_MEMCPY(curThread_w13828aaab7b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13828aaab7b1c31, sizeof(XMLVM_JMP_BUF)); goto label50; };
    XMLVM_SOURCE_POSITION("NegativeCache.java", 117)
    _r0.o = java_net_NegativeCache_GET_negCache();
    //java_net_NegativeCache_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_NegativeCache*) _r0.o)->tib->vtable[15])(_r0.o, _r8.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13828aaab7b1c31)
        XMLVM_CATCH_SPECIFIC(w13828aaab7b1c31,java_lang_Object,85)
    XMLVM_CATCH_END(w13828aaab7b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w13828aaab7b1c31)
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 118)
    goto label50;
    label83:;
    _r0 = _r7;
    goto label54;
    label85:;
    java_lang_Thread* curThread_w13828aaab7b1c39 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w13828aaab7b1c39->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_net_NegativeCache_checkCacheExists__()
{
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    //XMLVM_BEGIN_WRAPPER[java_net_NegativeCache_checkCacheExists__]
    XMLVM_ENTER_METHOD("java.net.NegativeCache", "checkCacheExists", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 132)
    if (!__TIB_java_net_NegativeCache.classInitialized) __INIT_java_net_NegativeCache();
    _r0.o = __CLASS_java_net_NegativeCache;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w13828aaab8b1b4)
    // Begin try
    _r1.o = java_net_NegativeCache_GET_negCache();
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w13828aaab8b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13828aaab8b1b4, sizeof(XMLVM_JMP_BUF)); goto label18; };
    XMLVM_SOURCE_POSITION("NegativeCache.java", 139)
    _r1.o = __NEW_java_net_NegativeCache();
    XMLVM_SOURCE_POSITION("NegativeCache.java", 140)
    _r2.i = 6;
    _r3.f = 0.75;
    _r4.i = 1;
    XMLVM_CHECK_NPE(1)
    java_net_NegativeCache___INIT____int_float_boolean(_r1.o, _r2.i, _r3.f, _r4.i);
    java_net_NegativeCache_PUT_negCache( _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13828aaab8b1b4)
        XMLVM_CATCH_SPECIFIC(w13828aaab8b1b4,java_lang_Object,20)
    XMLVM_CATCH_END(w13828aaab8b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w13828aaab8b1b4)
    label18:;
    XMLVM_SOURCE_POSITION("NegativeCache.java", 142)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    java_lang_Thread* curThread_w13828aaab8b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w13828aaab8b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

