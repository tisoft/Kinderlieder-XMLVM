#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Thread.h"
#include "java_net_URL.h"
#include "java_util_Enumeration.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_ServiceLoader_ServiceIterator.h"
#include "java_util_Set.h"

#include "java_util_ServiceLoader.h"

#define XMLVM_CURRENT_CLASS_NAME ServiceLoader
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_ServiceLoader

__TIB_DEFINITION_java_util_ServiceLoader __TIB_java_util_ServiceLoader = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_ServiceLoader, // classInitializer
    "java.util.ServiceLoader", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<S:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TS;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_ServiceLoader), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_ServiceLoader;
JAVA_OBJECT __CLASS_java_util_ServiceLoader_1ARRAY;
JAVA_OBJECT __CLASS_java_util_ServiceLoader_2ARRAY;
JAVA_OBJECT __CLASS_java_util_ServiceLoader_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_util_ServiceLoader_META_INF_SERVICES;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"META_INF_SERVICES",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ServiceLoader_META_INF_SERVICES,
    "",
    JAVA_NULL},
    {"services",
    &__CLASS_java_util_Set,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_ServiceLoader, fields.java_util_ServiceLoader.services_),
    0,
    "",
    JAVA_NULL},
    {"service",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_ServiceLoader, fields.java_util_ServiceLoader.service_),
    0,
    "",
    JAVA_NULL},
    {"loader",
    &__CLASS_java_lang_ClassLoader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_ServiceLoader, fields.java_util_ServiceLoader.loader_),
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
    JAVA_OBJECT obj = __NEW_java_util_ServiceLoader();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_ServiceLoader___INIT___(obj);
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
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_ClassLoader,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_ServiceLoader,
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_ClassLoader,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"reload",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"iterator",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"load",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"internalLoad",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/ServiceLoader;Ljava/lang/Class;Ljava/lang/ClassLoader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"load",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Ljava/util/ServiceLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"loadInstalled",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Ljava/util/ServiceLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        java_util_ServiceLoader_reload__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_ServiceLoader_iterator__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_ServiceLoader_load___java_lang_Class_java_lang_ClassLoader(argsArray[0], argsArray[1]);
        break;
    case 3:
        java_util_ServiceLoader_internalLoad___java_util_ServiceLoader_java_lang_Class_java_lang_ClassLoader(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_ServiceLoader_load___java_lang_Class(argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_ServiceLoader_loadInstalled___java_lang_Class(argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_ServiceLoader_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_ServiceLoader()
{
    staticInitializerLock(&__TIB_java_util_ServiceLoader);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_ServiceLoader.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_ServiceLoader.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_ServiceLoader);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_ServiceLoader.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_ServiceLoader.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_ServiceLoader.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_ServiceLoader();
    }
}

void __INIT_IMPL_java_util_ServiceLoader()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_ServiceLoader.newInstanceFunc = __NEW_INSTANCE_java_util_ServiceLoader;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_ServiceLoader.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_ServiceLoader.vtable[6] = (VTABLE_PTR) &java_util_ServiceLoader_iterator__;
    __TIB_java_util_ServiceLoader.vtable[5] = (VTABLE_PTR) &java_util_ServiceLoader_toString__;
    // Initialize interface information
    __TIB_java_util_ServiceLoader.numImplementedInterfaces = 1;
    __TIB_java_util_ServiceLoader.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_ServiceLoader.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;
    // Initialize itable for this class
    __TIB_java_util_ServiceLoader.itableBegin = &__TIB_java_util_ServiceLoader.itable[0];
    __TIB_java_util_ServiceLoader.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_ServiceLoader.vtable[6];

    _STATIC_java_util_ServiceLoader_META_INF_SERVICES = (java_lang_String*) xmlvm_create_java_string_from_pool(2638);

    __TIB_java_util_ServiceLoader.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_ServiceLoader.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_ServiceLoader.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_ServiceLoader.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_ServiceLoader.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_ServiceLoader.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_ServiceLoader.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_ServiceLoader.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_ServiceLoader = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_ServiceLoader);
    __TIB_java_util_ServiceLoader.clazz = __CLASS_java_util_ServiceLoader;
    __TIB_java_util_ServiceLoader.baseType = JAVA_NULL;
    __CLASS_java_util_ServiceLoader_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ServiceLoader);
    __CLASS_java_util_ServiceLoader_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ServiceLoader_1ARRAY);
    __CLASS_java_util_ServiceLoader_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ServiceLoader_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_ServiceLoader]
    //XMLVM_END_WRAPPER

    __TIB_java_util_ServiceLoader.classInitialized = 1;
}

void __DELETE_java_util_ServiceLoader(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_ServiceLoader]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_ServiceLoader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_ServiceLoader*) me)->fields.java_util_ServiceLoader.services_ = (java_util_Set*) JAVA_NULL;
    ((java_util_ServiceLoader*) me)->fields.java_util_ServiceLoader.service_ = (java_lang_Class*) JAVA_NULL;
    ((java_util_ServiceLoader*) me)->fields.java_util_ServiceLoader.loader_ = (java_lang_ClassLoader*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_ServiceLoader]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_ServiceLoader()
{
    if (!__TIB_java_util_ServiceLoader.classInitialized) __INIT_java_util_ServiceLoader();
    java_util_ServiceLoader* me = (java_util_ServiceLoader*) XMLVM_MALLOC(sizeof(java_util_ServiceLoader));
    me->tib = &__TIB_java_util_ServiceLoader;
    __INIT_INSTANCE_MEMBERS_java_util_ServiceLoader(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_ServiceLoader]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_ServiceLoader()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_util_ServiceLoader_GET_META_INF_SERVICES()
{
    if (!__TIB_java_util_ServiceLoader.classInitialized) __INIT_java_util_ServiceLoader();
    return _STATIC_java_util_ServiceLoader_META_INF_SERVICES;
}

void java_util_ServiceLoader_PUT_META_INF_SERVICES(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ServiceLoader.classInitialized) __INIT_java_util_ServiceLoader();
    _STATIC_java_util_ServiceLoader_META_INF_SERVICES = v;
}

void java_util_ServiceLoader___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader___INIT___]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 42)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 44)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_ServiceLoader_reload__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_reload__]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader", "reload", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 51)
    _r0.o = ((java_util_ServiceLoader*) _r2.o)->fields.java_util_ServiceLoader.service_;
    _r1.o = ((java_util_ServiceLoader*) _r2.o)->fields.java_util_ServiceLoader.loader_;
    java_util_ServiceLoader_internalLoad___java_util_ServiceLoader_java_lang_Class_java_lang_ClassLoader(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ServiceLoader_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_iterator__]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 60)
    _r0.o = __NEW_java_util_ServiceLoader_ServiceIterator();
    XMLVM_CHECK_NPE(0)
    java_util_ServiceLoader_ServiceIterator___INIT____java_util_ServiceLoader_java_util_ServiceLoader(_r0.o, _r1.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ServiceLoader_load___java_lang_Class_java_lang_ClassLoader(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_ServiceLoader.classInitialized) __INIT_java_util_ServiceLoader();
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_load___java_lang_Class_java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader", "load", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 73)
    _r0.o = __NEW_java_util_ServiceLoader();
    XMLVM_CHECK_NPE(0)
    java_util_ServiceLoader___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 74)
    ((java_util_ServiceLoader*) _r0.o)->fields.java_util_ServiceLoader.service_ = _r2.o;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 75)
    ((java_util_ServiceLoader*) _r0.o)->fields.java_util_ServiceLoader.loader_ = _r3.o;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 76)
    _r1.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(1)
    java_util_HashSet___INIT___(_r1.o);
    ((java_util_ServiceLoader*) _r0.o)->fields.java_util_ServiceLoader.services_ = _r1.o;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 77)
    java_util_ServiceLoader_internalLoad___java_util_ServiceLoader_java_lang_Class_java_lang_ClassLoader(_r0.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 78)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_ServiceLoader_internalLoad___java_util_ServiceLoader_java_lang_Class_java_lang_ClassLoader(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_ServiceLoader.classInitialized) __INIT_java_util_ServiceLoader();
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_internalLoad___java_util_ServiceLoader_java_lang_Class_java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader", "internalLoad", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    // "META-INF/services/"
    _r0.o = xmlvm_create_java_string_from_pool(2638);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 85)
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 86)
    if (_r4.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 87)
    _r0.o = ((java_util_ServiceLoader*) _r3.o)->fields.java_util_ServiceLoader.services_;
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r1.o);
    label10:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 107)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 91)
    if (_r5.o != JAVA_NULL) goto label57;
    XMLVM_TRY_BEGIN(w36635aaab8b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 92)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "META-INF/services/"
    _r1.o = xmlvm_create_java_string_from_pool(2638);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 93)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_lang_Class_getName__(_r4.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r0.o = java_lang_ClassLoader_getSystemResources___java_lang_String(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36635aaab8b1c18)
        XMLVM_CATCH_SPECIFIC(w36635aaab8b1c18,java_io_IOException,82)
    XMLVM_CATCH_END(w36635aaab8b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w36635aaab8b1c18)
    _r1 = _r0;
    label37:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 101)
    if (_r1.o == JAVA_NULL) goto label10;
    label39:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 102)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r1.o);
    if (_r0.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 103)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 104)
    _r2.o = ((java_util_ServiceLoader*) _r3.o)->fields.java_util_ServiceLoader.services_;
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r2.o, _r0.o);
    goto label39;
    label57:;
    XMLVM_TRY_BEGIN(w36635aaab8b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 95)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "META-INF/services/"
    _r1.o = xmlvm_create_java_string_from_pool(2638);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 96)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_lang_Class_getName__(_r4.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_ClassLoader_getResources___java_lang_String(_r5.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36635aaab8b1c35)
        XMLVM_CATCH_SPECIFIC(w36635aaab8b1c35,java_io_IOException,82)
    XMLVM_CATCH_END(w36635aaab8b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w36635aaab8b1c35)
    _r1 = _r0;
    goto label37;
    label82:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 99)
    java_lang_Thread* curThread_w36635aaab8b1c40 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36635aaab8b1c40->fields.java_lang_Thread.xmlvmException_;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ServiceLoader_load___java_lang_Class(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_ServiceLoader.classInitialized) __INIT_java_util_ServiceLoader();
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_load___java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader", "load", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 117)
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 118)
    _r0.o = java_lang_Thread_currentThread__();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Thread_getContextClassLoader__(_r0.o);
    _r0.o = java_util_ServiceLoader_load___java_lang_Class_java_lang_ClassLoader(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ServiceLoader_loadInstalled___java_lang_Class(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_ServiceLoader.classInitialized) __INIT_java_util_ServiceLoader();
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_loadInstalled___java_lang_Class]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader", "loadInstalled", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 130)
    _r0.o = java_lang_ClassLoader_getSystemClassLoader__();
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 131)
    if (_r0.o == JAVA_NULL) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 132)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_ClassLoader_getParent__(_r0.o);
    if (_r1.o != JAVA_NULL) goto label17;
    label12:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 136)
    _r0.o = java_util_ServiceLoader_load___java_lang_Class_java_lang_ClassLoader(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 133)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_ClassLoader_getParent__(_r0.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ServiceLoader_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_toString__]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 146)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "ServiceLoader of "
    _r1.o = xmlvm_create_java_string_from_pool(2639);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 147)
    _r1.o = ((java_util_ServiceLoader*) _r2.o)->fields.java_util_ServiceLoader.service_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 148)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ServiceLoader_access$0___java_util_ServiceLoader(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_ServiceLoader.classInitialized) __INIT_java_util_ServiceLoader();
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_access$0___java_util_ServiceLoader]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 40)
    _r0.o = ((java_util_ServiceLoader*) _r1.o)->fields.java_util_ServiceLoader.loader_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ServiceLoader_access$1___java_util_ServiceLoader(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_ServiceLoader.classInitialized) __INIT_java_util_ServiceLoader();
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_access$1___java_util_ServiceLoader]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader", "access$1", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 38)
    _r0.o = ((java_util_ServiceLoader*) _r1.o)->fields.java_util_ServiceLoader.service_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ServiceLoader_access$2___java_util_ServiceLoader(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_ServiceLoader.classInitialized) __INIT_java_util_ServiceLoader();
    //XMLVM_BEGIN_WRAPPER[java_util_ServiceLoader_access$2___java_util_ServiceLoader]
    XMLVM_ENTER_METHOD("java.util.ServiceLoader", "access$2", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ServiceLoader.java", 36)
    _r0.o = ((java_util_ServiceLoader*) _r1.o)->fields.java_util_ServiceLoader.services_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

