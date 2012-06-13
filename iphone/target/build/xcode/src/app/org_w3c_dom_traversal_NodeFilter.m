#include "xmlvm.h"
#include "org_w3c_dom_Node.h"

#include "org_w3c_dom_traversal_NodeFilter.h"

__TIB_DEFINITION_org_w3c_dom_traversal_NodeFilter __TIB_org_w3c_dom_traversal_NodeFilter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_traversal_NodeFilter, // classInitializer
    "org.w3c.dom.traversal.NodeFilter", // className
    "org.w3c.dom.traversal", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_traversal_NodeFilter;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_NodeFilter_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_NodeFilter_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_traversal_NodeFilter_3ARRAY;
static JAVA_SHORT _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_ACCEPT;
static JAVA_SHORT _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_REJECT;
static JAVA_SHORT _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_SKIP;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ALL;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ELEMENT;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ATTRIBUTE;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_TEXT;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_CDATA_SECTION;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ENTITY_REFERENCE;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ENTITY;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_PROCESSING_INSTRUCTION;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_COMMENT;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT_TYPE;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT_FRAGMENT;
static JAVA_INT _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_NOTATION;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"FILTER_ACCEPT",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_ACCEPT,
    "",
    JAVA_NULL},
    {"FILTER_REJECT",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_REJECT,
    "",
    JAVA_NULL},
    {"FILTER_SKIP",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_SKIP,
    "",
    JAVA_NULL},
    {"SHOW_ALL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ALL,
    "",
    JAVA_NULL},
    {"SHOW_ELEMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ELEMENT,
    "",
    JAVA_NULL},
    {"SHOW_ATTRIBUTE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ATTRIBUTE,
    "",
    JAVA_NULL},
    {"SHOW_TEXT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_TEXT,
    "",
    JAVA_NULL},
    {"SHOW_CDATA_SECTION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_CDATA_SECTION,
    "",
    JAVA_NULL},
    {"SHOW_ENTITY_REFERENCE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ENTITY_REFERENCE,
    "",
    JAVA_NULL},
    {"SHOW_ENTITY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ENTITY,
    "",
    JAVA_NULL},
    {"SHOW_PROCESSING_INSTRUCTION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_PROCESSING_INSTRUCTION,
    "",
    JAVA_NULL},
    {"SHOW_COMMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_COMMENT,
    "",
    JAVA_NULL},
    {"SHOW_DOCUMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT,
    "",
    JAVA_NULL},
    {"SHOW_DOCUMENT_TYPE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT_TYPE,
    "",
    JAVA_NULL},
    {"SHOW_DOCUMENT_FRAGMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT_FRAGMENT,
    "",
    JAVA_NULL},
    {"SHOW_NOTATION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_NOTATION,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"acceptNode",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)S",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_traversal_NodeFilter()
{
    staticInitializerLock(&__TIB_org_w3c_dom_traversal_NodeFilter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_traversal_NodeFilter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_traversal_NodeFilter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_traversal_NodeFilter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_traversal_NodeFilter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_traversal_NodeFilter.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_traversal_NodeFilter();
    }
}

void __INIT_IMPL_org_w3c_dom_traversal_NodeFilter()
{
    __TIB_org_w3c_dom_traversal_NodeFilter.numInterfaces = 0;
    _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_ACCEPT = 1;
    _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_REJECT = 2;
    _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_SKIP = 3;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ALL = -1;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ELEMENT = 1;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ATTRIBUTE = 2;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_TEXT = 4;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_CDATA_SECTION = 8;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ENTITY_REFERENCE = 16;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ENTITY = 32;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_PROCESSING_INSTRUCTION = 64;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_COMMENT = 128;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT = 256;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT_TYPE = 512;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT_FRAGMENT = 1024;
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_NOTATION = 2048;
    __TIB_org_w3c_dom_traversal_NodeFilter.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_traversal_NodeFilter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_traversal_NodeFilter.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_traversal_NodeFilter.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_traversal_NodeFilter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_traversal_NodeFilter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_traversal_NodeFilter);
    __TIB_org_w3c_dom_traversal_NodeFilter.clazz = __CLASS_org_w3c_dom_traversal_NodeFilter;
    __TIB_org_w3c_dom_traversal_NodeFilter.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_traversal_NodeFilter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_NodeFilter);
    __CLASS_org_w3c_dom_traversal_NodeFilter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_NodeFilter_1ARRAY);
    __CLASS_org_w3c_dom_traversal_NodeFilter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_traversal_NodeFilter_2ARRAY);

    __TIB_org_w3c_dom_traversal_NodeFilter.classInitialized = 1;
}

JAVA_SHORT org_w3c_dom_traversal_NodeFilter_GET_FILTER_ACCEPT()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_ACCEPT;
}

void org_w3c_dom_traversal_NodeFilter_PUT_FILTER_ACCEPT(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_ACCEPT = v;
}

JAVA_SHORT org_w3c_dom_traversal_NodeFilter_GET_FILTER_REJECT()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_REJECT;
}

void org_w3c_dom_traversal_NodeFilter_PUT_FILTER_REJECT(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_REJECT = v;
}

JAVA_SHORT org_w3c_dom_traversal_NodeFilter_GET_FILTER_SKIP()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_SKIP;
}

void org_w3c_dom_traversal_NodeFilter_PUT_FILTER_SKIP(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_FILTER_SKIP = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_ALL()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ALL;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_ALL(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ALL = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_ELEMENT()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ELEMENT;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_ELEMENT(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ELEMENT = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_ATTRIBUTE()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ATTRIBUTE;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_ATTRIBUTE(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ATTRIBUTE = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_TEXT()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_TEXT;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_TEXT(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_TEXT = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_CDATA_SECTION()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_CDATA_SECTION;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_CDATA_SECTION(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_CDATA_SECTION = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_ENTITY_REFERENCE()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ENTITY_REFERENCE;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_ENTITY_REFERENCE(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ENTITY_REFERENCE = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_ENTITY()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ENTITY;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_ENTITY(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_ENTITY = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_PROCESSING_INSTRUCTION()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_PROCESSING_INSTRUCTION;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_PROCESSING_INSTRUCTION(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_PROCESSING_INSTRUCTION = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_COMMENT()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_COMMENT;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_COMMENT(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_COMMENT = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_DOCUMENT()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_DOCUMENT(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_DOCUMENT_TYPE()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT_TYPE;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_DOCUMENT_TYPE(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT_TYPE = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_DOCUMENT_FRAGMENT()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT_FRAGMENT;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_DOCUMENT_FRAGMENT(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_DOCUMENT_FRAGMENT = v;
}

JAVA_INT org_w3c_dom_traversal_NodeFilter_GET_SHOW_NOTATION()
{
    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    return _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_NOTATION;
}

void org_w3c_dom_traversal_NodeFilter_PUT_SHOW_NOTATION(JAVA_INT v)
{
    _STATIC_org_w3c_dom_traversal_NodeFilter_SHOW_NOTATION = v;
}

