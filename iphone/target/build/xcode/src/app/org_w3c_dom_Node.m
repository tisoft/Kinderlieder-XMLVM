#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_NodeList.h"
#include "org_w3c_dom_UserDataHandler.h"

#include "org_w3c_dom_Node.h"

__TIB_DEFINITION_org_w3c_dom_Node __TIB_org_w3c_dom_Node = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_Node, // classInitializer
    "org.w3c.dom.Node", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_Node;
JAVA_OBJECT __CLASS_org_w3c_dom_Node_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_Node_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_Node_3ARRAY;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_ELEMENT_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_ATTRIBUTE_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_TEXT_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_CDATA_SECTION_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_ENTITY_REFERENCE_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_ENTITY_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_PROCESSING_INSTRUCTION_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_COMMENT_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_DOCUMENT_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_DOCUMENT_TYPE_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_DOCUMENT_FRAGMENT_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_NOTATION_NODE;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_DISCONNECTED;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_PRECEDING;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_FOLLOWING;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_CONTAINS;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_CONTAINED_BY;
static JAVA_SHORT _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ELEMENT_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_ELEMENT_NODE,
    "",
    JAVA_NULL},
    {"ATTRIBUTE_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_ATTRIBUTE_NODE,
    "",
    JAVA_NULL},
    {"TEXT_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_TEXT_NODE,
    "",
    JAVA_NULL},
    {"CDATA_SECTION_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_CDATA_SECTION_NODE,
    "",
    JAVA_NULL},
    {"ENTITY_REFERENCE_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_ENTITY_REFERENCE_NODE,
    "",
    JAVA_NULL},
    {"ENTITY_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_ENTITY_NODE,
    "",
    JAVA_NULL},
    {"PROCESSING_INSTRUCTION_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_PROCESSING_INSTRUCTION_NODE,
    "",
    JAVA_NULL},
    {"COMMENT_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_COMMENT_NODE,
    "",
    JAVA_NULL},
    {"DOCUMENT_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_DOCUMENT_NODE,
    "",
    JAVA_NULL},
    {"DOCUMENT_TYPE_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_DOCUMENT_TYPE_NODE,
    "",
    JAVA_NULL},
    {"DOCUMENT_FRAGMENT_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_DOCUMENT_FRAGMENT_NODE,
    "",
    JAVA_NULL},
    {"NOTATION_NODE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_NOTATION_NODE,
    "",
    JAVA_NULL},
    {"DOCUMENT_POSITION_DISCONNECTED",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_DISCONNECTED,
    "",
    JAVA_NULL},
    {"DOCUMENT_POSITION_PRECEDING",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_PRECEDING,
    "",
    JAVA_NULL},
    {"DOCUMENT_POSITION_FOLLOWING",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_FOLLOWING,
    "",
    JAVA_NULL},
    {"DOCUMENT_POSITION_CONTAINS",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_CONTAINS,
    "",
    JAVA_NULL},
    {"DOCUMENT_POSITION_CONTAINED_BY",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_CONTAINED_BY,
    "",
    JAVA_NULL},
    {"DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
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
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
    &__CLASS_org_w3c_dom_UserDataHandler,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNodeName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNodeValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNodeValue",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNodeType",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"getParentNode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getChildNodes",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/NodeList;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFirstChild",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLastChild",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPreviousSibling",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNextSibling",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributes",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/NamedNodeMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"getOwnerDocument",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"insertBefore",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceChild",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeChild",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"appendChild",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasChildNodes",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"cloneNode",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"normalize",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"isSupported",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceURI",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setPrefix",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalName",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasAttributes",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseURI",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"compareDocumentPosition",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)S",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextContent",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setTextContent",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isSameNode",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"lookupPrefix",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isDefaultNamespace",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"lookupNamespaceURI",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isEqualNode",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setUserData",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getUserData",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_Node()
{
    staticInitializerLock(&__TIB_org_w3c_dom_Node);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_Node.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_Node.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_Node);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_Node.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_Node.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_Node.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_Node();
    }
}

void __INIT_IMPL_org_w3c_dom_Node()
{
    __TIB_org_w3c_dom_Node.numInterfaces = 0;
    _STATIC_org_w3c_dom_Node_ELEMENT_NODE = 1;
    _STATIC_org_w3c_dom_Node_ATTRIBUTE_NODE = 2;
    _STATIC_org_w3c_dom_Node_TEXT_NODE = 3;
    _STATIC_org_w3c_dom_Node_CDATA_SECTION_NODE = 4;
    _STATIC_org_w3c_dom_Node_ENTITY_REFERENCE_NODE = 5;
    _STATIC_org_w3c_dom_Node_ENTITY_NODE = 6;
    _STATIC_org_w3c_dom_Node_PROCESSING_INSTRUCTION_NODE = 7;
    _STATIC_org_w3c_dom_Node_COMMENT_NODE = 8;
    _STATIC_org_w3c_dom_Node_DOCUMENT_NODE = 9;
    _STATIC_org_w3c_dom_Node_DOCUMENT_TYPE_NODE = 10;
    _STATIC_org_w3c_dom_Node_DOCUMENT_FRAGMENT_NODE = 11;
    _STATIC_org_w3c_dom_Node_NOTATION_NODE = 12;
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_DISCONNECTED = 1;
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_PRECEDING = 2;
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_FOLLOWING = 4;
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_CONTAINS = 8;
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_CONTAINED_BY = 16;
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC = 32;
    __TIB_org_w3c_dom_Node.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_Node.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_Node.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_Node.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_Node.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_Node = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_Node);
    __TIB_org_w3c_dom_Node.clazz = __CLASS_org_w3c_dom_Node;
    __TIB_org_w3c_dom_Node.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_Node_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_Node);
    __CLASS_org_w3c_dom_Node_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_Node_1ARRAY);
    __CLASS_org_w3c_dom_Node_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_Node_2ARRAY);

    __TIB_org_w3c_dom_Node.classInitialized = 1;
}

JAVA_SHORT org_w3c_dom_Node_GET_ELEMENT_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_ELEMENT_NODE;
}

void org_w3c_dom_Node_PUT_ELEMENT_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_ELEMENT_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_ATTRIBUTE_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_ATTRIBUTE_NODE;
}

void org_w3c_dom_Node_PUT_ATTRIBUTE_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_ATTRIBUTE_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_TEXT_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_TEXT_NODE;
}

void org_w3c_dom_Node_PUT_TEXT_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_TEXT_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_CDATA_SECTION_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_CDATA_SECTION_NODE;
}

void org_w3c_dom_Node_PUT_CDATA_SECTION_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_CDATA_SECTION_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_ENTITY_REFERENCE_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_ENTITY_REFERENCE_NODE;
}

void org_w3c_dom_Node_PUT_ENTITY_REFERENCE_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_ENTITY_REFERENCE_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_ENTITY_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_ENTITY_NODE;
}

void org_w3c_dom_Node_PUT_ENTITY_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_ENTITY_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_PROCESSING_INSTRUCTION_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_PROCESSING_INSTRUCTION_NODE;
}

void org_w3c_dom_Node_PUT_PROCESSING_INSTRUCTION_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_PROCESSING_INSTRUCTION_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_COMMENT_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_COMMENT_NODE;
}

void org_w3c_dom_Node_PUT_COMMENT_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_COMMENT_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_DOCUMENT_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_DOCUMENT_NODE;
}

void org_w3c_dom_Node_PUT_DOCUMENT_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_DOCUMENT_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_DOCUMENT_TYPE_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_DOCUMENT_TYPE_NODE;
}

void org_w3c_dom_Node_PUT_DOCUMENT_TYPE_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_DOCUMENT_TYPE_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_DOCUMENT_FRAGMENT_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_DOCUMENT_FRAGMENT_NODE;
}

void org_w3c_dom_Node_PUT_DOCUMENT_FRAGMENT_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_DOCUMENT_FRAGMENT_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_NOTATION_NODE()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_NOTATION_NODE;
}

void org_w3c_dom_Node_PUT_NOTATION_NODE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_NOTATION_NODE = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_DOCUMENT_POSITION_DISCONNECTED()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_DISCONNECTED;
}

void org_w3c_dom_Node_PUT_DOCUMENT_POSITION_DISCONNECTED(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_DISCONNECTED = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_DOCUMENT_POSITION_PRECEDING()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_PRECEDING;
}

void org_w3c_dom_Node_PUT_DOCUMENT_POSITION_PRECEDING(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_PRECEDING = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_DOCUMENT_POSITION_FOLLOWING()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_FOLLOWING;
}

void org_w3c_dom_Node_PUT_DOCUMENT_POSITION_FOLLOWING(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_FOLLOWING = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_DOCUMENT_POSITION_CONTAINS()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_CONTAINS;
}

void org_w3c_dom_Node_PUT_DOCUMENT_POSITION_CONTAINS(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_CONTAINS = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_DOCUMENT_POSITION_CONTAINED_BY()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_CONTAINED_BY;
}

void org_w3c_dom_Node_PUT_DOCUMENT_POSITION_CONTAINED_BY(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_CONTAINED_BY = v;
}

JAVA_SHORT org_w3c_dom_Node_GET_DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC()
{
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    return _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC;
}

void org_w3c_dom_Node_PUT_DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_Node_DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC = v;
}

