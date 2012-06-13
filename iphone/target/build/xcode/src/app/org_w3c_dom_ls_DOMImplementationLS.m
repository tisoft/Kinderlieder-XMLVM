#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_ls_LSInput.h"
#include "org_w3c_dom_ls_LSOutput.h"
#include "org_w3c_dom_ls_LSParser.h"
#include "org_w3c_dom_ls_LSSerializer.h"

#include "org_w3c_dom_ls_DOMImplementationLS.h"

__TIB_DEFINITION_org_w3c_dom_ls_DOMImplementationLS __TIB_org_w3c_dom_ls_DOMImplementationLS = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_ls_DOMImplementationLS, // classInitializer
    "org.w3c.dom.ls.DOMImplementationLS", // className
    "org.w3c.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_ls_DOMImplementationLS;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_DOMImplementationLS_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_DOMImplementationLS_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_DOMImplementationLS_3ARRAY;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_DOMImplementationLS_MODE_SYNCHRONOUS;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_DOMImplementationLS_MODE_ASYNCHRONOUS;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"MODE_SYNCHRONOUS",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_DOMImplementationLS_MODE_SYNCHRONOUS,
    "",
    JAVA_NULL},
    {"MODE_ASYNCHRONOUS",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_DOMImplementationLS_MODE_ASYNCHRONOUS,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_short,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"createLSParser",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLjava/lang/String;)Lorg/w3c/dom/ls/LSParser;",
    JAVA_NULL,
    JAVA_NULL},
    {"createLSSerializer",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/ls/LSSerializer;",
    JAVA_NULL,
    JAVA_NULL},
    {"createLSInput",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/ls/LSInput;",
    JAVA_NULL,
    JAVA_NULL},
    {"createLSOutput",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/ls/LSOutput;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_ls_DOMImplementationLS()
{
    staticInitializerLock(&__TIB_org_w3c_dom_ls_DOMImplementationLS);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_ls_DOMImplementationLS.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_ls_DOMImplementationLS.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_ls_DOMImplementationLS);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_ls_DOMImplementationLS.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_ls_DOMImplementationLS.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_ls_DOMImplementationLS.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_ls_DOMImplementationLS();
    }
}

void __INIT_IMPL_org_w3c_dom_ls_DOMImplementationLS()
{
    __TIB_org_w3c_dom_ls_DOMImplementationLS.numInterfaces = 0;
    _STATIC_org_w3c_dom_ls_DOMImplementationLS_MODE_SYNCHRONOUS = 1;
    _STATIC_org_w3c_dom_ls_DOMImplementationLS_MODE_ASYNCHRONOUS = 2;
    __TIB_org_w3c_dom_ls_DOMImplementationLS.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_ls_DOMImplementationLS.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_ls_DOMImplementationLS.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_ls_DOMImplementationLS.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_ls_DOMImplementationLS.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_ls_DOMImplementationLS = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_ls_DOMImplementationLS);
    __TIB_org_w3c_dom_ls_DOMImplementationLS.clazz = __CLASS_org_w3c_dom_ls_DOMImplementationLS;
    __TIB_org_w3c_dom_ls_DOMImplementationLS.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_ls_DOMImplementationLS_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_DOMImplementationLS);
    __CLASS_org_w3c_dom_ls_DOMImplementationLS_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_DOMImplementationLS_1ARRAY);
    __CLASS_org_w3c_dom_ls_DOMImplementationLS_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_DOMImplementationLS_2ARRAY);

    __TIB_org_w3c_dom_ls_DOMImplementationLS.classInitialized = 1;
}

JAVA_SHORT org_w3c_dom_ls_DOMImplementationLS_GET_MODE_SYNCHRONOUS()
{
    if (!__TIB_org_w3c_dom_ls_DOMImplementationLS.classInitialized) __INIT_org_w3c_dom_ls_DOMImplementationLS();
    return _STATIC_org_w3c_dom_ls_DOMImplementationLS_MODE_SYNCHRONOUS;
}

void org_w3c_dom_ls_DOMImplementationLS_PUT_MODE_SYNCHRONOUS(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_ls_DOMImplementationLS_MODE_SYNCHRONOUS = v;
}

JAVA_SHORT org_w3c_dom_ls_DOMImplementationLS_GET_MODE_ASYNCHRONOUS()
{
    if (!__TIB_org_w3c_dom_ls_DOMImplementationLS.classInitialized) __INIT_org_w3c_dom_ls_DOMImplementationLS();
    return _STATIC_org_w3c_dom_ls_DOMImplementationLS_MODE_ASYNCHRONOUS;
}

void org_w3c_dom_ls_DOMImplementationLS_PUT_MODE_ASYNCHRONOUS(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_ls_DOMImplementationLS_MODE_ASYNCHRONOUS = v;
}

