#include "xmlvm.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_Node.h"

#include "org_w3c_dom_ls_LSParserFilter.h"

__TIB_DEFINITION_org_w3c_dom_ls_LSParserFilter __TIB_org_w3c_dom_ls_LSParserFilter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_ls_LSParserFilter, // classInitializer
    "org.w3c.dom.ls.LSParserFilter", // className
    "org.w3c.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParserFilter;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParserFilter_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParserFilter_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParserFilter_3ARRAY;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_ACCEPT;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_REJECT;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_SKIP;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_INTERRUPT;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"FILTER_ACCEPT",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_ACCEPT,
    "",
    JAVA_NULL},
    {"FILTER_REJECT",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_REJECT,
    "",
    JAVA_NULL},
    {"FILTER_SKIP",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_SKIP,
    "",
    JAVA_NULL},
    {"FILTER_INTERRUPT",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_INTERRUPT,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_Element,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"startElement",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Element;)S",
    JAVA_NULL,
    JAVA_NULL},
    {"acceptNode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)S",
    JAVA_NULL,
    JAVA_NULL},
    {"getWhatToShow",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_ls_LSParserFilter()
{
    staticInitializerLock(&__TIB_org_w3c_dom_ls_LSParserFilter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_ls_LSParserFilter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_ls_LSParserFilter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_ls_LSParserFilter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_ls_LSParserFilter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_ls_LSParserFilter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_ls_LSParserFilter.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_ls_LSParserFilter();
    }
}

void __INIT_IMPL_org_w3c_dom_ls_LSParserFilter()
{
    __TIB_org_w3c_dom_ls_LSParserFilter.numInterfaces = 0;
    _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_ACCEPT = 1;
    _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_REJECT = 2;
    _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_SKIP = 3;
    _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_INTERRUPT = 4;
    __TIB_org_w3c_dom_ls_LSParserFilter.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSParserFilter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_ls_LSParserFilter.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_ls_LSParserFilter.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSParserFilter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_ls_LSParserFilter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_ls_LSParserFilter);
    __TIB_org_w3c_dom_ls_LSParserFilter.clazz = __CLASS_org_w3c_dom_ls_LSParserFilter;
    __TIB_org_w3c_dom_ls_LSParserFilter.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_ls_LSParserFilter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSParserFilter);
    __CLASS_org_w3c_dom_ls_LSParserFilter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSParserFilter_1ARRAY);
    __CLASS_org_w3c_dom_ls_LSParserFilter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSParserFilter_2ARRAY);

    __TIB_org_w3c_dom_ls_LSParserFilter.classInitialized = 1;
}

JAVA_SHORT org_w3c_dom_ls_LSParserFilter_GET_FILTER_ACCEPT()
{
    if (!__TIB_org_w3c_dom_ls_LSParserFilter.classInitialized) __INIT_org_w3c_dom_ls_LSParserFilter();
    return _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_ACCEPT;
}

void org_w3c_dom_ls_LSParserFilter_PUT_FILTER_ACCEPT(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_ACCEPT = v;
}

JAVA_SHORT org_w3c_dom_ls_LSParserFilter_GET_FILTER_REJECT()
{
    if (!__TIB_org_w3c_dom_ls_LSParserFilter.classInitialized) __INIT_org_w3c_dom_ls_LSParserFilter();
    return _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_REJECT;
}

void org_w3c_dom_ls_LSParserFilter_PUT_FILTER_REJECT(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_REJECT = v;
}

JAVA_SHORT org_w3c_dom_ls_LSParserFilter_GET_FILTER_SKIP()
{
    if (!__TIB_org_w3c_dom_ls_LSParserFilter.classInitialized) __INIT_org_w3c_dom_ls_LSParserFilter();
    return _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_SKIP;
}

void org_w3c_dom_ls_LSParserFilter_PUT_FILTER_SKIP(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_SKIP = v;
}

JAVA_SHORT org_w3c_dom_ls_LSParserFilter_GET_FILTER_INTERRUPT()
{
    if (!__TIB_org_w3c_dom_ls_LSParserFilter.classInitialized) __INIT_org_w3c_dom_ls_LSParserFilter();
    return _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_INTERRUPT;
}

void org_w3c_dom_ls_LSParserFilter_PUT_FILTER_INTERRUPT(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_ls_LSParserFilter_FILTER_INTERRUPT = v;
}

