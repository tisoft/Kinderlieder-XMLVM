#include "xmlvm.h"
#include "java_lang_AssertionError.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_ClassNotFoundException.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_InstantiationException.h"
#include "java_lang_InternalError.h"
#include "java_lang_NoSuchMethodException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "java_lang_ref_WeakReference.h"
#include "java_lang_reflect_Constructor.h"
#include "java_lang_reflect_InvocationHandler.h"
#include "java_lang_reflect_InvocationTargetException.h"
#include "java_lang_reflect_Modifier.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
#include "java_util_WeakHashMap.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_lang_reflect_Proxy.h"

#define XMLVM_CURRENT_CLASS_NAME Proxy
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_reflect_Proxy

__TIB_DEFINITION_java_lang_reflect_Proxy __TIB_java_lang_reflect_Proxy = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_reflect_Proxy, // classInitializer
    "java.lang.reflect.Proxy", // className
    "java.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_reflect_Proxy), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_reflect_Proxy;
JAVA_OBJECT __CLASS_java_lang_reflect_Proxy_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_Proxy_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_Proxy_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_reflect_Proxy_serialVersionUID;
static JAVA_OBJECT _STATIC_java_lang_reflect_Proxy_loaderCache;
static JAVA_OBJECT _STATIC_java_lang_reflect_Proxy_proxyCache;
static JAVA_INT _STATIC_java_lang_reflect_Proxy_NextClassNameIndex;
static JAVA_BOOLEAN _STATIC_java_lang_reflect_Proxy__assertionsDisabled;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_reflect_Proxy_serialVersionUID,
    "",
    JAVA_NULL},
    {"loaderCache",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_reflect_Proxy_loaderCache,
    "",
    JAVA_NULL},
    {"proxyCache",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_reflect_Proxy_proxyCache,
    "",
    JAVA_NULL},
    {"NextClassNameIndex",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_reflect_Proxy_NextClassNameIndex,
    "",
    JAVA_NULL},
    {"h",
    &__CLASS_java_lang_reflect_InvocationHandler,
    0,
    XMLVM_OFFSETOF(java_lang_reflect_Proxy, fields.java_lang_reflect_Proxy.h_),
    0,
    "",
    JAVA_NULL},
    {"$assertionsDisabled",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_reflect_Proxy__assertionsDisabled,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_reflect_InvocationHandler,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/InvocationHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_reflect_Proxy();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_reflect_Proxy___INIT___(obj);
        break;
    case 1:
        java_lang_reflect_Proxy___INIT____java_lang_reflect_InvocationHandler(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_java_lang_Class_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_java_lang_Class_1ARRAY,
    &__CLASS_java_lang_reflect_InvocationHandler,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_java_lang_String,
    &__CLASS_byte_1ARRAY,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getProxyClass",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;[Ljava/lang/Class;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"newProxyInstance",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"isProxyClass",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getInvocationHandler",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"defineClassImpl",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;Ljava/lang/String;[B)Ljava/lang/Class;",
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
        result = (JAVA_OBJECT) java_lang_reflect_Proxy_getProxyClass___java_lang_ClassLoader_java_lang_Class_1ARRAY(argsArray[0], argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_reflect_Proxy_newProxyInstance___java_lang_ClassLoader_java_lang_Class_1ARRAY_java_lang_reflect_InvocationHandler(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_lang_reflect_Proxy_isProxyClass___java_lang_Class(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_lang_reflect_Proxy_getInvocationHandler___java_lang_Object(argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_lang_reflect_Proxy_defineClassImpl___java_lang_ClassLoader_java_lang_String_byte_1ARRAY(argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_reflect_Proxy()
{
    staticInitializerLock(&__TIB_java_lang_reflect_Proxy);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_reflect_Proxy.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_reflect_Proxy.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_reflect_Proxy);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_reflect_Proxy.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_reflect_Proxy.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_reflect_Proxy.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_reflect_Proxy();
    }
}

void __INIT_IMPL_java_lang_reflect_Proxy()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_reflect_Proxy.newInstanceFunc = __NEW_INSTANCE_java_lang_reflect_Proxy;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_reflect_Proxy.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_reflect_Proxy.numImplementedInterfaces = 1;
    __TIB_java_lang_reflect_Proxy.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_reflect_Proxy.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_lang_reflect_Proxy.itableBegin = &__TIB_java_lang_reflect_Proxy.itable[0];

    _STATIC_java_lang_reflect_Proxy_serialVersionUID = -2222568056686623797;
    _STATIC_java_lang_reflect_Proxy_loaderCache = (java_util_Map*) JAVA_NULL;
    _STATIC_java_lang_reflect_Proxy_proxyCache = (java_util_Map*) JAVA_NULL;
    _STATIC_java_lang_reflect_Proxy_NextClassNameIndex = 0;
    _STATIC_java_lang_reflect_Proxy__assertionsDisabled = 0;

    __TIB_java_lang_reflect_Proxy.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_reflect_Proxy.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_reflect_Proxy.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_reflect_Proxy.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_reflect_Proxy.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_reflect_Proxy.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_reflect_Proxy.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_reflect_Proxy.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_reflect_Proxy = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_reflect_Proxy);
    __TIB_java_lang_reflect_Proxy.clazz = __CLASS_java_lang_reflect_Proxy;
    __TIB_java_lang_reflect_Proxy.baseType = JAVA_NULL;
    __CLASS_java_lang_reflect_Proxy_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Proxy);
    __CLASS_java_lang_reflect_Proxy_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Proxy_1ARRAY);
    __CLASS_java_lang_reflect_Proxy_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_Proxy_2ARRAY);
    java_lang_reflect_Proxy___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_reflect_Proxy]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_reflect_Proxy.classInitialized = 1;
}

void __DELETE_java_lang_reflect_Proxy(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_reflect_Proxy]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_reflect_Proxy(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_reflect_Proxy*) me)->fields.java_lang_reflect_Proxy.h_ = (java_lang_reflect_InvocationHandler*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_reflect_Proxy]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_reflect_Proxy()
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    java_lang_reflect_Proxy* me = (java_lang_reflect_Proxy*) XMLVM_MALLOC(sizeof(java_lang_reflect_Proxy));
    me->tib = &__TIB_java_lang_reflect_Proxy;
    __INIT_INSTANCE_MEMBERS_java_lang_reflect_Proxy(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_reflect_Proxy]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_reflect_Proxy()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_lang_reflect_Proxy_GET_serialVersionUID()
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    return _STATIC_java_lang_reflect_Proxy_serialVersionUID;
}

void java_lang_reflect_Proxy_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    _STATIC_java_lang_reflect_Proxy_serialVersionUID = v;
}

JAVA_OBJECT java_lang_reflect_Proxy_GET_loaderCache()
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    return _STATIC_java_lang_reflect_Proxy_loaderCache;
}

void java_lang_reflect_Proxy_PUT_loaderCache(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    _STATIC_java_lang_reflect_Proxy_loaderCache = v;
}

JAVA_OBJECT java_lang_reflect_Proxy_GET_proxyCache()
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    return _STATIC_java_lang_reflect_Proxy_proxyCache;
}

void java_lang_reflect_Proxy_PUT_proxyCache(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    _STATIC_java_lang_reflect_Proxy_proxyCache = v;
}

JAVA_INT java_lang_reflect_Proxy_GET_NextClassNameIndex()
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    return _STATIC_java_lang_reflect_Proxy_NextClassNameIndex;
}

void java_lang_reflect_Proxy_PUT_NextClassNameIndex(JAVA_INT v)
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    _STATIC_java_lang_reflect_Proxy_NextClassNameIndex = v;
}

JAVA_BOOLEAN java_lang_reflect_Proxy_GET__assertionsDisabled()
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    return _STATIC_java_lang_reflect_Proxy__assertionsDisabled;
}

void java_lang_reflect_Proxy_PUT__assertionsDisabled(JAVA_BOOLEAN v)
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    _STATIC_java_lang_reflect_Proxy__assertionsDisabled = v;
}

void java_lang_reflect_Proxy___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Proxy___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.reflect.Proxy", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Proxy.java", 38)
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    _r0.o = __CLASS_java_lang_reflect_Proxy;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Class_desiredAssertionStatus__(_r0.o);
    if (_r0.i != 0) goto label29;
    _r0.i = 1;
    label10:;
    java_lang_reflect_Proxy_PUT__assertionsDisabled( _r0.i);
    XMLVM_SOURCE_POSITION("Proxy.java", 43)
    _r0.o = __NEW_java_util_WeakHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_WeakHashMap___INIT___(_r0.o);
    java_lang_reflect_Proxy_PUT_loaderCache( _r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 46)
    _r0.o = __NEW_java_util_WeakHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_WeakHashMap___INIT___(_r0.o);
    java_lang_reflect_Proxy_PUT_proxyCache( _r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 48)
    java_lang_reflect_Proxy_PUT_NextClassNameIndex( _r1.i);
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

void java_lang_reflect_Proxy___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Proxy___INIT___]
    XMLVM_ENTER_METHOD("java.lang.reflect.Proxy", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Proxy.java", 55)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_reflect_Proxy___INIT____java_lang_reflect_InvocationHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Proxy___INIT____java_lang_reflect_InvocationHandler]
    XMLVM_ENTER_METHOD("java.lang.reflect.Proxy", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Proxy.java", 65)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 66)
    XMLVM_CHECK_NPE(0)
    ((java_lang_reflect_Proxy*) _r0.o)->fields.java_lang_reflect_Proxy.h_ = _r1.o;
    XMLVM_SOURCE_POSITION("Proxy.java", 67)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_reflect_Proxy_getProxyClass___java_lang_ClassLoader_java_lang_Class_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Proxy_getProxyClass___java_lang_ClassLoader_java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.reflect.Proxy", "getProxyClass", "?")
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
    _r11.o = n1;
    _r12.o = n2;
    _r9.i = 46;
    _r7.i = 0;
    // "luni.51"
    _r10.o = xmlvm_create_java_string_from_pool(308);
    // ""
    _r8.o = xmlvm_create_java_string_from_pool(0);
    // "\042"
    _r0.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_SOURCE_POSITION("Proxy.java", 94)
    if (_r12.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("Proxy.java", 95)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("Proxy.java", 97)
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Proxy.java", 98)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r12.o));
    _r2 = _r0;
    _r0 = _r7;
    label21:;
    if (_r0.i < _r1.i) goto label157;
    XMLVM_SOURCE_POSITION("Proxy.java", 136)
    _r1.o = java_lang_reflect_Proxy_GET_loaderCache();
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w5161aaab9b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("Proxy.java", 137)
    _r0.o = java_lang_reflect_Proxy_GET_loaderCache();
    XMLVM_SOURCE_POSITION("Proxy.java", 138)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r11.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Proxy.java", 139)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w5161aaab9b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5161aaab9b1c26, sizeof(XMLVM_JMP_BUF)); goto label433; };
    XMLVM_SOURCE_POSITION("Proxy.java", 140)
    _r0.o = java_lang_reflect_Proxy_GET_loaderCache();
    XMLVM_SOURCE_POSITION("Proxy.java", 143)
    _r3.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(3)
    java_util_HashMap___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 141)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r11.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1c26)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1c26,java_lang_Object,336)
    XMLVM_CATCH_END(w5161aaab9b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1c26)
    label46:;
    XMLVM_TRY_BEGIN(w5161aaab9b1c28)
    // Begin try
    XMLVM_SOURCE_POSITION("Proxy.java", 146)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Proxy.java", 147)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r12.o));
    _r4.i = 1;
    if (_r0.i != _r4.i) { XMLVM_MEMCPY(curThread_w5161aaab9b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5161aaab9b1c28, sizeof(XMLVM_JMP_BUF)); goto label300; };
    XMLVM_SOURCE_POSITION("Proxy.java", 148)
    _r0.i = 0;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getName__(_r0.o);
    _r4 = _r0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1c28)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1c28,java_lang_Object,336)
    XMLVM_CATCH_END(w5161aaab9b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1c28)
    label60:;
    XMLVM_TRY_BEGIN(w5161aaab9b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("Proxy.java", 159)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r3.o, _r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Proxy.java", 160)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w5161aaab9b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5161aaab9b1c30, sizeof(XMLVM_JMP_BUF)); goto label339; };
    XMLVM_SOURCE_POSITION("Proxy.java", 161)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "$Proxy"
    _r5.o = xmlvm_create_java_string_from_pool(310);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r5.o);
    _r5.i = java_lang_reflect_Proxy_GET_NextClassNameIndex();
    _r6.i = _r5.i + 1;
    java_lang_reflect_Proxy_PUT_NextClassNameIndex( _r6.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r5.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 162)
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w5161aaab9b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5161aaab9b1c30, sizeof(XMLVM_JMP_BUF)); goto label120; };
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r5.i <= 0) { XMLVM_MEMCPY(curThread_w5161aaab9b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5161aaab9b1c30, sizeof(XMLVM_JMP_BUF)); goto label120; };
    XMLVM_SOURCE_POSITION("Proxy.java", 163)
    _r5.o = __NEW_java_lang_StringBuilder();
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT____java_lang_String(_r5.o, _r2.o);
    // "."
    _r2.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(5)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r2.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1c30)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1c30,java_lang_Object,336)
    XMLVM_CATCH_END(w5161aaab9b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1c30)
    label120:;
    XMLVM_TRY_BEGIN(w5161aaab9b1c32)
    // Begin try
    XMLVM_SOURCE_POSITION("Proxy.java", 165)

    
    // Red class access removed: org.apache.harmony.luni.internal.reflect.ProxyClassFile::generateBytes
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("Proxy.java", 167)
    _r5.i = 46;
    _r6.i = 47;
    XMLVM_SOURCE_POSITION("Proxy.java", 168)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_replace___char_char(_r0.o, _r5.i, _r6.i);
    _r0.o = java_lang_reflect_Proxy_defineClassImpl___java_lang_ClassLoader_java_lang_String_byte_1ARRAY(_r11.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 171)
    _r2.o = __NEW_java_lang_ref_WeakReference();
    XMLVM_SOURCE_POSITION("Proxy.java", 172)
    XMLVM_CHECK_NPE(2)
    java_lang_ref_WeakReference___INIT____java_lang_Object(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r3.o, _r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 173)
    _r2.o = java_lang_reflect_Proxy_GET_proxyCache();
    java_lang_Object_acquireLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1c32)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1c32,java_lang_Object,336)
    XMLVM_CATCH_END(w5161aaab9b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1c32)
    XMLVM_TRY_BEGIN(w5161aaab9b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("Proxy.java", 175)
    _r3.o = java_lang_reflect_Proxy_GET_proxyCache();
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r3.o, _r0.o, _r4.o);
    java_lang_Object_releaseLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1c33)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1c33,java_lang_Object,333)
    XMLVM_CATCH_END(w5161aaab9b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1c33)
    label155:;
    XMLVM_TRY_BEGIN(w5161aaab9b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("Proxy.java", 184)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1c35)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1c35,java_lang_Object,336)
    XMLVM_CATCH_END(w5161aaab9b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1c35)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label157:;
    XMLVM_SOURCE_POSITION("Proxy.java", 99)
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Proxy.java", 100)
    if (_r3.o != JAVA_NULL) goto label167;
    XMLVM_SOURCE_POSITION("Proxy.java", 101)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label167:;
    XMLVM_SOURCE_POSITION("Proxy.java", 103)
    XMLVM_CHECK_NPE(3)
    _r4.o = java_lang_Class_getName__(_r3.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 104)
    XMLVM_CHECK_NPE(3)
    _r5.i = java_lang_Class_isInterface__(_r3.o);
    if (_r5.i != 0) goto label189;
    XMLVM_SOURCE_POSITION("Proxy.java", 105)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.50"
    _r1.o = xmlvm_create_java_string_from_pool(311);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label189:;
    XMLVM_SOURCE_POSITION("Proxy.java", 107)
    XMLVM_CHECK_NPE(3)
    _r5.o = java_lang_Class_getClassLoader__(_r3.o);
    if (_r11.o == _r5.o) goto label227;
    XMLVM_SOURCE_POSITION("Proxy.java", 109)
    _r5.i = 0;
    XMLVM_TRY_BEGIN(w5161aaab9b1c64)
    // Begin try
    _r5.o = java_lang_Class_forName___java_lang_String_boolean_java_lang_ClassLoader(_r4.o, _r5.i, _r11.o);
    if (_r3.o == _r5.o) { XMLVM_MEMCPY(curThread_w5161aaab9b1c64->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5161aaab9b1c64, sizeof(XMLVM_JMP_BUF)); goto label227; };
    XMLVM_SOURCE_POSITION("Proxy.java", 110)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("Proxy.java", 111)
    // "luni.51"
    _r1.o = xmlvm_create_java_string_from_pool(308);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1c64)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1c64,java_lang_ClassNotFoundException,214)
    XMLVM_CATCH_END(w5161aaab9b1c64)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1c64)
    label214:;
    XMLVM_SOURCE_POSITION("Proxy.java", 114)
    java_lang_Thread* curThread_w5161aaab9b1c67 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5161aaab9b1c67->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.51"
    _r1.o = xmlvm_create_java_string_from_pool(308);
    XMLVM_SOURCE_POSITION("Proxy.java", 115)
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r10.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label227:;
    XMLVM_SOURCE_POSITION("Proxy.java", 118)
    _r5.i = _r0.i + 1;
    label229:;
    if (_r5.i < _r1.i) goto label258;
    XMLVM_SOURCE_POSITION("Proxy.java", 124)
    XMLVM_CHECK_NPE(3)
    _r3.i = java_lang_Class_getModifiers__(_r3.o);
    _r3.i = java_lang_reflect_Modifier_isPublic___int(_r3.i);
    if (_r3.i != 0) goto label254;
    XMLVM_SOURCE_POSITION("Proxy.java", 125)
    XMLVM_CHECK_NPE(4)
    _r3.i = java_lang_String_lastIndexOf___int(_r4.o, _r9.i);
    XMLVM_SOURCE_POSITION("Proxy.java", 126)
    _r5.i = -1;
    if (_r3.i != _r5.i) goto label277;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    _r3 = _r8;
    label251:;
    XMLVM_SOURCE_POSITION("Proxy.java", 127)
    if (_r2.o != JAVA_NULL) goto label282;
    _r2 = _r3;
    label254:;
    XMLVM_SOURCE_POSITION("Proxy.java", 128)
    _r0.i = _r0.i + 1;
    goto label21;
    label258:;
    XMLVM_SOURCE_POSITION("Proxy.java", 119)
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    if (_r3.o != _r6.o) goto label274;
    XMLVM_SOURCE_POSITION("Proxy.java", 120)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.52"
    _r1.o = xmlvm_create_java_string_from_pool(312);
    XMLVM_SOURCE_POSITION("Proxy.java", 121)
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label274:;
    _r5.i = _r5.i + 1;
    goto label229;
    label277:;
    XMLVM_CHECK_NPE(4)
    _r3.o = java_lang_String_substring___int_int(_r4.o, _r7.i, _r3.i);
    goto label251;
    label282:;
    XMLVM_SOURCE_POSITION("Proxy.java", 129)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r3.i != 0) goto label254;
    XMLVM_SOURCE_POSITION("Proxy.java", 130)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.53"
    _r1.o = xmlvm_create_java_string_from_pool(313);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label300:;
    XMLVM_TRY_BEGIN(w5161aaab9b1d126)
    // Begin try
    XMLVM_SOURCE_POSITION("Proxy.java", 150)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 151)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r12.o));
    _r5 = _r7;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1d126)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1d126,java_lang_Object,336)
    XMLVM_CATCH_END(w5161aaab9b1d126)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1d126)
    label307:;
    XMLVM_TRY_BEGIN(w5161aaab9b1d128)
    // Begin try
    if (_r5.i < _r4.i) { XMLVM_MEMCPY(curThread_w5161aaab9b1d128->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5161aaab9b1d128, sizeof(XMLVM_JMP_BUF)); goto label316; };
    XMLVM_SOURCE_POSITION("Proxy.java", 155)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r4 = _r0;
    { XMLVM_MEMCPY(curThread_w5161aaab9b1d128->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5161aaab9b1d128, sizeof(XMLVM_JMP_BUF)); goto label60; };
    XMLVM_SOURCE_POSITION("Proxy.java", 152)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1d128)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1d128,java_lang_Object,336)
    XMLVM_CATCH_END(w5161aaab9b1d128)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1d128)
    label316:;
    XMLVM_TRY_BEGIN(w5161aaab9b1d130)
    // Begin try
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_Class_getName__(_r6.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r6.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 153)
    _r6.i = 32;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r6.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1d130)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1d130,java_lang_Object,336)
    XMLVM_CATCH_END(w5161aaab9b1d130)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1d130)
    _r5.i = _r5.i + 1;
    goto label307;
    label333:;
    java_lang_Thread* curThread_w5161aaab9b1d134 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5161aaab9b1d134->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w5161aaab9b1d135)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1d135)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1d135,java_lang_Object,333)
    XMLVM_CATCH_END(w5161aaab9b1d135)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1d135)
    XMLVM_TRY_BEGIN(w5161aaab9b1d136)
    // Begin try
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1d136)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1d136,java_lang_Object,336)
    XMLVM_CATCH_END(w5161aaab9b1d136)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1d136)
    label336:;
    XMLVM_TRY_BEGIN(w5161aaab9b1d138)
    // Begin try
    java_lang_Thread* curThread_w5161aaab9b1d138aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5161aaab9b1d138aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1d138)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1d138,java_lang_Object,336)
    XMLVM_CATCH_END(w5161aaab9b1d138)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1d138)
    XMLVM_THROW_CUSTOM(_r0.o)
    label339:;
    XMLVM_TRY_BEGIN(w5161aaab9b1d141)
    // Begin try
    XMLVM_SOURCE_POSITION("Proxy.java", 178)
    //java_lang_ref_WeakReference_get__[6]
    XMLVM_CHECK_NPE(0)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_ref_WeakReference*) _r0.o)->tib->vtable[6])(_r0.o);
    _r11.o = _r11.o;
    XMLVM_SOURCE_POSITION("Proxy.java", 179)
    _r0.i = java_lang_reflect_Proxy_GET__assertionsDisabled();
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w5161aaab9b1d141->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5161aaab9b1d141, sizeof(XMLVM_JMP_BUF)); goto label430; };
    if (_r11.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w5161aaab9b1d141->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5161aaab9b1d141, sizeof(XMLVM_JMP_BUF)); goto label430; };
    _r0.o = __NEW_java_lang_AssertionError();
    _r2.o = __NEW_java_lang_StringBuilder();
    // "\012interfaceKey=\042"
    _r5.o = xmlvm_create_java_string_from_pool(314);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    // "\042"
    _r4.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 180)
    // "\012loaderCache=\042"
    _r4.o = xmlvm_create_java_string_from_pool(315);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    _r4.o = java_lang_reflect_Proxy_GET_loaderCache();
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_Object(_r2.o, _r4.o);
    // "\042"
    _r4.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 181)
    // "\012intfCache=\042"
    _r4.o = xmlvm_create_java_string_from_pool(316);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_Object(_r2.o, _r3.o);
    // "\042"
    _r3.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 182)
    // "\012proxyCache=\042"
    _r3.o = xmlvm_create_java_string_from_pool(317);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    _r3.o = java_lang_reflect_Proxy_GET_proxyCache();
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_Object(_r2.o, _r3.o);
    // "\042"
    _r3.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaab9b1d141)
        XMLVM_CATCH_SPECIFIC(w5161aaab9b1d141,java_lang_Object,336)
    XMLVM_CATCH_END(w5161aaab9b1d141)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaab9b1d141)
    label430:;
    _r0 = _r11;
    goto label155;
    label433:;
    _r3 = _r0;
    goto label46;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_reflect_Proxy_newProxyInstance___java_lang_ClassLoader_java_lang_Class_1ARRAY_java_lang_reflect_InvocationHandler(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Proxy_newProxyInstance___java_lang_ClassLoader_java_lang_Class_1ARRAY_java_lang_reflect_InvocationHandler]
    XMLVM_ENTER_METHOD("java.lang.reflect.Proxy", "newProxyInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    XMLVM_SOURCE_POSITION("Proxy.java", 213)
    if (_r6.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Proxy.java", 214)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_TRY_BEGIN(w5161aaac10b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Proxy.java", 217)
    _r0.o = java_lang_reflect_Proxy_getProxyClass___java_lang_ClassLoader_java_lang_Class_1ARRAY(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 218)
    _r1.i = 1;
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Class, _r1.i);
    _r2.i = 0;
    if (!__TIB_java_lang_reflect_InvocationHandler.classInitialized) __INIT_java_lang_reflect_InvocationHandler();
    _r3.o = __CLASS_java_lang_reflect_InvocationHandler;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getConstructor___java_lang_Class_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 219)
    _r1.i = 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r1.i);
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.o;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_reflect_Constructor_newInstance___java_lang_Object_1ARRAY(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaac10b1c11)
        XMLVM_CATCH_SPECIFIC(w5161aaac10b1c11,java_lang_NoSuchMethodException,35)
        XMLVM_CATCH_SPECIFIC(w5161aaac10b1c11,java_lang_IllegalAccessException,52)
        XMLVM_CATCH_SPECIFIC(w5161aaac10b1c11,java_lang_InstantiationException,69)
        XMLVM_CATCH_SPECIFIC(w5161aaac10b1c11,java_lang_reflect_InvocationTargetException,86)
    XMLVM_CATCH_END(w5161aaac10b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaac10b1c11)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    XMLVM_SOURCE_POSITION("Proxy.java", 220)
    java_lang_Thread* curThread_w5161aaac10b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5161aaac10b1c15->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Proxy.java", 221)
    _r1.o = __NEW_java_lang_InternalError();
    //java_lang_NoSuchMethodException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_NoSuchMethodException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_InternalError___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 222)
    XMLVM_CHECK_NPE(1)
    _r4.o = java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    _r4.o = _r4.o;
    XMLVM_THROW_CUSTOM(_r4.o)
    label52:;
    XMLVM_SOURCE_POSITION("Proxy.java", 223)
    java_lang_Thread* curThread_w5161aaac10b1c26 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5161aaac10b1c26->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Proxy.java", 224)
    _r1.o = __NEW_java_lang_InternalError();
    //java_lang_IllegalAccessException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_IllegalAccessException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_InternalError___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 225)
    XMLVM_CHECK_NPE(1)
    _r4.o = java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    _r4.o = _r4.o;
    XMLVM_THROW_CUSTOM(_r4.o)
    label69:;
    XMLVM_SOURCE_POSITION("Proxy.java", 226)
    java_lang_Thread* curThread_w5161aaac10b1c37 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5161aaac10b1c37->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Proxy.java", 227)
    _r1.o = __NEW_java_lang_InternalError();
    //java_lang_InstantiationException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_InstantiationException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_InternalError___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 228)
    XMLVM_CHECK_NPE(1)
    _r4.o = java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    _r4.o = _r4.o;
    XMLVM_THROW_CUSTOM(_r4.o)
    label86:;
    XMLVM_SOURCE_POSITION("Proxy.java", 229)
    java_lang_Thread* curThread_w5161aaac10b1c48 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5161aaac10b1c48->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Proxy.java", 230)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_reflect_InvocationTargetException_getTargetException__(_r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 231)
    _r1.o = __NEW_java_lang_InternalError();
    //java_lang_Throwable_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Throwable*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_InternalError___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 232)
    XMLVM_CHECK_NPE(1)
    _r4.o = java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    _r4.o = _r4.o;
    XMLVM_THROW_CUSTOM(_r4.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_reflect_Proxy_isProxyClass___java_lang_Class(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Proxy_isProxyClass___java_lang_Class]
    XMLVM_ENTER_METHOD("java.lang.reflect.Proxy", "isProxyClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Proxy.java", 248)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Proxy.java", 249)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Proxy.java", 251)
    _r0.o = java_lang_reflect_Proxy_GET_proxyCache();
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w5161aaac11b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("Proxy.java", 252)
    _r1.o = java_lang_reflect_Proxy_GET_proxyCache();
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object])(_r1.o, _r2.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w5161aaac11b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5161aaac11b1c12, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaac11b1c12)
        XMLVM_CATCH_SPECIFIC(w5161aaac11b1c12,java_lang_Object,19)
    XMLVM_CATCH_END(w5161aaac11b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaac11b1c12)
    label19:;
    XMLVM_TRY_BEGIN(w5161aaac11b1c14)
    // Begin try
    java_lang_Thread* curThread_w5161aaac11b1c14aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5161aaac11b1c14aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5161aaac11b1c14)
        XMLVM_CATCH_SPECIFIC(w5161aaac11b1c14,java_lang_Object,19)
    XMLVM_CATCH_END(w5161aaac11b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w5161aaac11b1c14)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_reflect_Proxy_getInvocationHandler___java_lang_Object(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    //XMLVM_BEGIN_WRAPPER[java_lang_reflect_Proxy_getInvocationHandler___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.reflect.Proxy", "getInvocationHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Proxy.java", 268)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    _r0.i = java_lang_reflect_Proxy_isProxyClass___java_lang_Class(_r0.o);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("Proxy.java", 269)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_lang_reflect_Proxy*) _r2.o)->fields.java_lang_reflect_Proxy.h_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("Proxy.java", 272)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.54"
    _r1.o = xmlvm_create_java_string_from_pool(318);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_reflect_Proxy_defineClassImpl___java_lang_ClassLoader_java_lang_String_byte_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)]

