#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_DOMLocator.h"

#include "org_w3c_dom_DOMError.h"

__TIB_DEFINITION_org_w3c_dom_DOMError __TIB_org_w3c_dom_DOMError = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_DOMError, // classInitializer
    "org.w3c.dom.DOMError", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_DOMError;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMError_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMError_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMError_3ARRAY;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMError_SEVERITY_WARNING;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMError_SEVERITY_ERROR;
static JAVA_SHORT _STATIC_org_w3c_dom_DOMError_SEVERITY_FATAL_ERROR;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SEVERITY_WARNING",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMError_SEVERITY_WARNING,
    "",
    JAVA_NULL},
    {"SEVERITY_ERROR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMError_SEVERITY_ERROR,
    "",
    JAVA_NULL},
    {"SEVERITY_FATAL_ERROR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_DOMError_SEVERITY_FATAL_ERROR,
    "",
    JAVA_NULL},
};

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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getSeverity",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"getMessage",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRelatedException",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRelatedData",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocation",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMLocator;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_DOMError()
{
    staticInitializerLock(&__TIB_org_w3c_dom_DOMError);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_DOMError.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_DOMError.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_DOMError);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_DOMError.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_DOMError.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_DOMError.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_DOMError();
    }
}

void __INIT_IMPL_org_w3c_dom_DOMError()
{
    __TIB_org_w3c_dom_DOMError.numInterfaces = 0;
    _STATIC_org_w3c_dom_DOMError_SEVERITY_WARNING = 1;
    _STATIC_org_w3c_dom_DOMError_SEVERITY_ERROR = 2;
    _STATIC_org_w3c_dom_DOMError_SEVERITY_FATAL_ERROR = 3;
    __TIB_org_w3c_dom_DOMError.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_DOMError.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_DOMError.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_DOMError.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_DOMError.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_DOMError = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_DOMError);
    __TIB_org_w3c_dom_DOMError.clazz = __CLASS_org_w3c_dom_DOMError;
    __TIB_org_w3c_dom_DOMError.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_DOMError_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMError);
    __CLASS_org_w3c_dom_DOMError_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMError_1ARRAY);
    __CLASS_org_w3c_dom_DOMError_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMError_2ARRAY);

    __TIB_org_w3c_dom_DOMError.classInitialized = 1;
}

JAVA_SHORT org_w3c_dom_DOMError_GET_SEVERITY_WARNING()
{
    if (!__TIB_org_w3c_dom_DOMError.classInitialized) __INIT_org_w3c_dom_DOMError();
    return _STATIC_org_w3c_dom_DOMError_SEVERITY_WARNING;
}

void org_w3c_dom_DOMError_PUT_SEVERITY_WARNING(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_DOMError_SEVERITY_WARNING = v;
}

JAVA_SHORT org_w3c_dom_DOMError_GET_SEVERITY_ERROR()
{
    if (!__TIB_org_w3c_dom_DOMError.classInitialized) __INIT_org_w3c_dom_DOMError();
    return _STATIC_org_w3c_dom_DOMError_SEVERITY_ERROR;
}

void org_w3c_dom_DOMError_PUT_SEVERITY_ERROR(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_DOMError_SEVERITY_ERROR = v;
}

JAVA_SHORT org_w3c_dom_DOMError_GET_SEVERITY_FATAL_ERROR()
{
    if (!__TIB_org_w3c_dom_DOMError.classInitialized) __INIT_org_w3c_dom_DOMError();
    return _STATIC_org_w3c_dom_DOMError_SEVERITY_FATAL_ERROR;
}

void org_w3c_dom_DOMError_PUT_SEVERITY_FATAL_ERROR(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_DOMError_SEVERITY_FATAL_ERROR = v;
}

