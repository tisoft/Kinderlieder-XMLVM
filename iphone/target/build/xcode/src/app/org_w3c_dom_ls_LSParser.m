#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_DOMConfiguration.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_ls_LSInput.h"
#include "org_w3c_dom_ls_LSParserFilter.h"

#include "org_w3c_dom_ls_LSParser.h"

__TIB_DEFINITION_org_w3c_dom_ls_LSParser __TIB_org_w3c_dom_ls_LSParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_ls_LSParser, // classInitializer
    "org.w3c.dom.ls.LSParser", // className
    "org.w3c.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParser;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParser_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParser_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSParser_3ARRAY;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_LSParser_ACTION_APPEND_AS_CHILDREN;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_LSParser_ACTION_REPLACE_CHILDREN;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_LSParser_ACTION_INSERT_BEFORE;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_LSParser_ACTION_INSERT_AFTER;
static JAVA_SHORT _STATIC_org_w3c_dom_ls_LSParser_ACTION_REPLACE;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ACTION_APPEND_AS_CHILDREN",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_LSParser_ACTION_APPEND_AS_CHILDREN,
    "",
    JAVA_NULL},
    {"ACTION_REPLACE_CHILDREN",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_LSParser_ACTION_REPLACE_CHILDREN,
    "",
    JAVA_NULL},
    {"ACTION_INSERT_BEFORE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_LSParser_ACTION_INSERT_BEFORE,
    "",
    JAVA_NULL},
    {"ACTION_INSERT_AFTER",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_LSParser_ACTION_INSERT_AFTER,
    "",
    JAVA_NULL},
    {"ACTION_REPLACE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_ls_LSParser_ACTION_REPLACE,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_w3c_dom_ls_LSParserFilter,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_w3c_dom_ls_LSInput,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_w3c_dom_ls_LSInput,
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_short,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDomConfig",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMConfiguration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFilter",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/ls/LSParserFilter;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFilter",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/ls/LSParserFilter;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAsync",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getBusy",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/ls/LSInput;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseURI",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseWithContext",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/ls/LSInput;Lorg/w3c/dom/Node;S)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"abort",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_ls_LSParser()
{
    staticInitializerLock(&__TIB_org_w3c_dom_ls_LSParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_ls_LSParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_ls_LSParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_ls_LSParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_ls_LSParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_ls_LSParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_ls_LSParser.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_ls_LSParser();
    }
}

void __INIT_IMPL_org_w3c_dom_ls_LSParser()
{
    __TIB_org_w3c_dom_ls_LSParser.numInterfaces = 0;
    _STATIC_org_w3c_dom_ls_LSParser_ACTION_APPEND_AS_CHILDREN = 1;
    _STATIC_org_w3c_dom_ls_LSParser_ACTION_REPLACE_CHILDREN = 2;
    _STATIC_org_w3c_dom_ls_LSParser_ACTION_INSERT_BEFORE = 3;
    _STATIC_org_w3c_dom_ls_LSParser_ACTION_INSERT_AFTER = 4;
    _STATIC_org_w3c_dom_ls_LSParser_ACTION_REPLACE = 5;
    __TIB_org_w3c_dom_ls_LSParser.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_ls_LSParser.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_ls_LSParser.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_ls_LSParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_ls_LSParser);
    __TIB_org_w3c_dom_ls_LSParser.clazz = __CLASS_org_w3c_dom_ls_LSParser;
    __TIB_org_w3c_dom_ls_LSParser.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_ls_LSParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSParser);
    __CLASS_org_w3c_dom_ls_LSParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSParser_1ARRAY);
    __CLASS_org_w3c_dom_ls_LSParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSParser_2ARRAY);

    __TIB_org_w3c_dom_ls_LSParser.classInitialized = 1;
}

JAVA_SHORT org_w3c_dom_ls_LSParser_GET_ACTION_APPEND_AS_CHILDREN()
{
    if (!__TIB_org_w3c_dom_ls_LSParser.classInitialized) __INIT_org_w3c_dom_ls_LSParser();
    return _STATIC_org_w3c_dom_ls_LSParser_ACTION_APPEND_AS_CHILDREN;
}

void org_w3c_dom_ls_LSParser_PUT_ACTION_APPEND_AS_CHILDREN(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_ls_LSParser_ACTION_APPEND_AS_CHILDREN = v;
}

JAVA_SHORT org_w3c_dom_ls_LSParser_GET_ACTION_REPLACE_CHILDREN()
{
    if (!__TIB_org_w3c_dom_ls_LSParser.classInitialized) __INIT_org_w3c_dom_ls_LSParser();
    return _STATIC_org_w3c_dom_ls_LSParser_ACTION_REPLACE_CHILDREN;
}

void org_w3c_dom_ls_LSParser_PUT_ACTION_REPLACE_CHILDREN(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_ls_LSParser_ACTION_REPLACE_CHILDREN = v;
}

JAVA_SHORT org_w3c_dom_ls_LSParser_GET_ACTION_INSERT_BEFORE()
{
    if (!__TIB_org_w3c_dom_ls_LSParser.classInitialized) __INIT_org_w3c_dom_ls_LSParser();
    return _STATIC_org_w3c_dom_ls_LSParser_ACTION_INSERT_BEFORE;
}

void org_w3c_dom_ls_LSParser_PUT_ACTION_INSERT_BEFORE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_ls_LSParser_ACTION_INSERT_BEFORE = v;
}

JAVA_SHORT org_w3c_dom_ls_LSParser_GET_ACTION_INSERT_AFTER()
{
    if (!__TIB_org_w3c_dom_ls_LSParser.classInitialized) __INIT_org_w3c_dom_ls_LSParser();
    return _STATIC_org_w3c_dom_ls_LSParser_ACTION_INSERT_AFTER;
}

void org_w3c_dom_ls_LSParser_PUT_ACTION_INSERT_AFTER(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_ls_LSParser_ACTION_INSERT_AFTER = v;
}

JAVA_SHORT org_w3c_dom_ls_LSParser_GET_ACTION_REPLACE()
{
    if (!__TIB_org_w3c_dom_ls_LSParser.classInitialized) __INIT_org_w3c_dom_ls_LSParser();
    return _STATIC_org_w3c_dom_ls_LSParser_ACTION_REPLACE;
}

void org_w3c_dom_ls_LSParser_PUT_ACTION_REPLACE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_ls_LSParser_ACTION_REPLACE = v;
}

