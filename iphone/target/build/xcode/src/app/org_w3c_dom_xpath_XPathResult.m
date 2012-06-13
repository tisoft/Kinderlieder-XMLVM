#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"

#include "org_w3c_dom_xpath_XPathResult.h"

__TIB_DEFINITION_org_w3c_dom_xpath_XPathResult __TIB_org_w3c_dom_xpath_XPathResult = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_xpath_XPathResult, // classInitializer
    "org.w3c.dom.xpath.XPathResult", // className
    "org.w3c.dom.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathResult;
JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathResult_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathResult_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_xpath_XPathResult_3ARRAY;
static JAVA_SHORT _STATIC_org_w3c_dom_xpath_XPathResult_ANY_TYPE;
static JAVA_SHORT _STATIC_org_w3c_dom_xpath_XPathResult_NUMBER_TYPE;
static JAVA_SHORT _STATIC_org_w3c_dom_xpath_XPathResult_STRING_TYPE;
static JAVA_SHORT _STATIC_org_w3c_dom_xpath_XPathResult_BOOLEAN_TYPE;
static JAVA_SHORT _STATIC_org_w3c_dom_xpath_XPathResult_UNORDERED_NODE_ITERATOR_TYPE;
static JAVA_SHORT _STATIC_org_w3c_dom_xpath_XPathResult_ORDERED_NODE_ITERATOR_TYPE;
static JAVA_SHORT _STATIC_org_w3c_dom_xpath_XPathResult_UNORDERED_NODE_SNAPSHOT_TYPE;
static JAVA_SHORT _STATIC_org_w3c_dom_xpath_XPathResult_ORDERED_NODE_SNAPSHOT_TYPE;
static JAVA_SHORT _STATIC_org_w3c_dom_xpath_XPathResult_ANY_UNORDERED_NODE_TYPE;
static JAVA_SHORT _STATIC_org_w3c_dom_xpath_XPathResult_FIRST_ORDERED_NODE_TYPE;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ANY_TYPE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_xpath_XPathResult_ANY_TYPE,
    "",
    JAVA_NULL},
    {"NUMBER_TYPE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_xpath_XPathResult_NUMBER_TYPE,
    "",
    JAVA_NULL},
    {"STRING_TYPE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_xpath_XPathResult_STRING_TYPE,
    "",
    JAVA_NULL},
    {"BOOLEAN_TYPE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_xpath_XPathResult_BOOLEAN_TYPE,
    "",
    JAVA_NULL},
    {"UNORDERED_NODE_ITERATOR_TYPE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_xpath_XPathResult_UNORDERED_NODE_ITERATOR_TYPE,
    "",
    JAVA_NULL},
    {"ORDERED_NODE_ITERATOR_TYPE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_xpath_XPathResult_ORDERED_NODE_ITERATOR_TYPE,
    "",
    JAVA_NULL},
    {"UNORDERED_NODE_SNAPSHOT_TYPE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_xpath_XPathResult_UNORDERED_NODE_SNAPSHOT_TYPE,
    "",
    JAVA_NULL},
    {"ORDERED_NODE_SNAPSHOT_TYPE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_xpath_XPathResult_ORDERED_NODE_SNAPSHOT_TYPE,
    "",
    JAVA_NULL},
    {"ANY_UNORDERED_NODE_TYPE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_xpath_XPathResult_ANY_UNORDERED_NODE_TYPE,
    "",
    JAVA_NULL},
    {"FIRST_ORDERED_NODE_TYPE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_xpath_XPathResult_FIRST_ORDERED_NODE_TYPE,
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

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getResultType",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"getNumberValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"getStringValue",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBooleanValue",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getSingleNodeValue",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInvalidIteratorState",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getSnapshotLength",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"iterateNext",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"snapshotItem",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_xpath_XPathResult()
{
    staticInitializerLock(&__TIB_org_w3c_dom_xpath_XPathResult);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_xpath_XPathResult.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_xpath_XPathResult.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_xpath_XPathResult);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_xpath_XPathResult.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_xpath_XPathResult.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_xpath_XPathResult();
    }
}

void __INIT_IMPL_org_w3c_dom_xpath_XPathResult()
{
    __TIB_org_w3c_dom_xpath_XPathResult.numInterfaces = 0;
    _STATIC_org_w3c_dom_xpath_XPathResult_ANY_TYPE = 0;
    _STATIC_org_w3c_dom_xpath_XPathResult_NUMBER_TYPE = 1;
    _STATIC_org_w3c_dom_xpath_XPathResult_STRING_TYPE = 2;
    _STATIC_org_w3c_dom_xpath_XPathResult_BOOLEAN_TYPE = 3;
    _STATIC_org_w3c_dom_xpath_XPathResult_UNORDERED_NODE_ITERATOR_TYPE = 4;
    _STATIC_org_w3c_dom_xpath_XPathResult_ORDERED_NODE_ITERATOR_TYPE = 5;
    _STATIC_org_w3c_dom_xpath_XPathResult_UNORDERED_NODE_SNAPSHOT_TYPE = 6;
    _STATIC_org_w3c_dom_xpath_XPathResult_ORDERED_NODE_SNAPSHOT_TYPE = 7;
    _STATIC_org_w3c_dom_xpath_XPathResult_ANY_UNORDERED_NODE_TYPE = 8;
    _STATIC_org_w3c_dom_xpath_XPathResult_FIRST_ORDERED_NODE_TYPE = 9;
    __TIB_org_w3c_dom_xpath_XPathResult.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_xpath_XPathResult.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_xpath_XPathResult.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_xpath_XPathResult.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_xpath_XPathResult.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_xpath_XPathResult = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_xpath_XPathResult);
    __TIB_org_w3c_dom_xpath_XPathResult.clazz = __CLASS_org_w3c_dom_xpath_XPathResult;
    __TIB_org_w3c_dom_xpath_XPathResult.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_xpath_XPathResult_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_xpath_XPathResult);
    __CLASS_org_w3c_dom_xpath_XPathResult_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_xpath_XPathResult_1ARRAY);
    __CLASS_org_w3c_dom_xpath_XPathResult_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_xpath_XPathResult_2ARRAY);

    __TIB_org_w3c_dom_xpath_XPathResult.classInitialized = 1;
}

JAVA_SHORT org_w3c_dom_xpath_XPathResult_GET_ANY_TYPE()
{
    if (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) __INIT_org_w3c_dom_xpath_XPathResult();
    return _STATIC_org_w3c_dom_xpath_XPathResult_ANY_TYPE;
}

void org_w3c_dom_xpath_XPathResult_PUT_ANY_TYPE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_xpath_XPathResult_ANY_TYPE = v;
}

JAVA_SHORT org_w3c_dom_xpath_XPathResult_GET_NUMBER_TYPE()
{
    if (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) __INIT_org_w3c_dom_xpath_XPathResult();
    return _STATIC_org_w3c_dom_xpath_XPathResult_NUMBER_TYPE;
}

void org_w3c_dom_xpath_XPathResult_PUT_NUMBER_TYPE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_xpath_XPathResult_NUMBER_TYPE = v;
}

JAVA_SHORT org_w3c_dom_xpath_XPathResult_GET_STRING_TYPE()
{
    if (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) __INIT_org_w3c_dom_xpath_XPathResult();
    return _STATIC_org_w3c_dom_xpath_XPathResult_STRING_TYPE;
}

void org_w3c_dom_xpath_XPathResult_PUT_STRING_TYPE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_xpath_XPathResult_STRING_TYPE = v;
}

JAVA_SHORT org_w3c_dom_xpath_XPathResult_GET_BOOLEAN_TYPE()
{
    if (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) __INIT_org_w3c_dom_xpath_XPathResult();
    return _STATIC_org_w3c_dom_xpath_XPathResult_BOOLEAN_TYPE;
}

void org_w3c_dom_xpath_XPathResult_PUT_BOOLEAN_TYPE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_xpath_XPathResult_BOOLEAN_TYPE = v;
}

JAVA_SHORT org_w3c_dom_xpath_XPathResult_GET_UNORDERED_NODE_ITERATOR_TYPE()
{
    if (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) __INIT_org_w3c_dom_xpath_XPathResult();
    return _STATIC_org_w3c_dom_xpath_XPathResult_UNORDERED_NODE_ITERATOR_TYPE;
}

void org_w3c_dom_xpath_XPathResult_PUT_UNORDERED_NODE_ITERATOR_TYPE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_xpath_XPathResult_UNORDERED_NODE_ITERATOR_TYPE = v;
}

JAVA_SHORT org_w3c_dom_xpath_XPathResult_GET_ORDERED_NODE_ITERATOR_TYPE()
{
    if (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) __INIT_org_w3c_dom_xpath_XPathResult();
    return _STATIC_org_w3c_dom_xpath_XPathResult_ORDERED_NODE_ITERATOR_TYPE;
}

void org_w3c_dom_xpath_XPathResult_PUT_ORDERED_NODE_ITERATOR_TYPE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_xpath_XPathResult_ORDERED_NODE_ITERATOR_TYPE = v;
}

JAVA_SHORT org_w3c_dom_xpath_XPathResult_GET_UNORDERED_NODE_SNAPSHOT_TYPE()
{
    if (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) __INIT_org_w3c_dom_xpath_XPathResult();
    return _STATIC_org_w3c_dom_xpath_XPathResult_UNORDERED_NODE_SNAPSHOT_TYPE;
}

void org_w3c_dom_xpath_XPathResult_PUT_UNORDERED_NODE_SNAPSHOT_TYPE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_xpath_XPathResult_UNORDERED_NODE_SNAPSHOT_TYPE = v;
}

JAVA_SHORT org_w3c_dom_xpath_XPathResult_GET_ORDERED_NODE_SNAPSHOT_TYPE()
{
    if (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) __INIT_org_w3c_dom_xpath_XPathResult();
    return _STATIC_org_w3c_dom_xpath_XPathResult_ORDERED_NODE_SNAPSHOT_TYPE;
}

void org_w3c_dom_xpath_XPathResult_PUT_ORDERED_NODE_SNAPSHOT_TYPE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_xpath_XPathResult_ORDERED_NODE_SNAPSHOT_TYPE = v;
}

JAVA_SHORT org_w3c_dom_xpath_XPathResult_GET_ANY_UNORDERED_NODE_TYPE()
{
    if (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) __INIT_org_w3c_dom_xpath_XPathResult();
    return _STATIC_org_w3c_dom_xpath_XPathResult_ANY_UNORDERED_NODE_TYPE;
}

void org_w3c_dom_xpath_XPathResult_PUT_ANY_UNORDERED_NODE_TYPE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_xpath_XPathResult_ANY_UNORDERED_NODE_TYPE = v;
}

JAVA_SHORT org_w3c_dom_xpath_XPathResult_GET_FIRST_ORDERED_NODE_TYPE()
{
    if (!__TIB_org_w3c_dom_xpath_XPathResult.classInitialized) __INIT_org_w3c_dom_xpath_XPathResult();
    return _STATIC_org_w3c_dom_xpath_XPathResult_FIRST_ORDERED_NODE_TYPE;
}

void org_w3c_dom_xpath_XPathResult_PUT_FIRST_ORDERED_NODE_TYPE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_xpath_XPathResult_FIRST_ORDERED_NODE_TYPE = v;
}

