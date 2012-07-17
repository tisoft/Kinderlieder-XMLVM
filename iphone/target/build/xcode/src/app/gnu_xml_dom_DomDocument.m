#include "xmlvm.h"
#include "gnu_xml_dom_DTDAttributeTypeInfo.h"
#include "gnu_xml_dom_DTDElementTypeInfo.h"
#include "gnu_xml_dom_DomAttr.h"
#include "gnu_xml_dom_DomCDATASection.h"
#include "gnu_xml_dom_DomComment.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDoctype.h"
#include "gnu_xml_dom_DomDocumentConfiguration.h"
#include "gnu_xml_dom_DomDocumentFragment.h"
#include "gnu_xml_dom_DomElement.h"
#include "gnu_xml_dom_DomEntity.h"
#include "gnu_xml_dom_DomEntityReference.h"
#include "gnu_xml_dom_DomImpl.h"
#include "gnu_xml_dom_DomNamedNodeMap.h"
#include "gnu_xml_dom_DomNodeIterator.h"
#include "gnu_xml_dom_DomNotation.h"
#include "gnu_xml_dom_DomNsNode.h"
#include "gnu_xml_dom_DomProcessingInstruction.h"
#include "gnu_xml_dom_DomText.h"
#include "gnu_xml_dom_DomXPathExpression.h"
#include "gnu_xml_dom_DomXPathNSResolver.h"
#include "java_lang_Character.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Iterator.h"
#include "java_util_Set.h"
#include "org_w3c_dom_Attr.h"
#include "org_w3c_dom_CDATASection.h"
#include "org_w3c_dom_Comment.h"
#include "org_w3c_dom_DOMConfiguration.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_DocumentFragment.h"
#include "org_w3c_dom_DocumentType.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_Entity.h"
#include "org_w3c_dom_EntityReference.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_Notation.h"
#include "org_w3c_dom_ProcessingInstruction.h"
#include "org_w3c_dom_Text.h"
#include "org_w3c_dom_traversal_NodeFilter.h"
#include "org_w3c_dom_traversal_NodeIterator.h"
#include "org_w3c_dom_traversal_TreeWalker.h"
#include "org_w3c_dom_xpath_XPathExpression.h"
#include "org_w3c_dom_xpath_XPathNSResolver.h"

#include "gnu_xml_dom_DomDocument.h"

#define XMLVM_CURRENT_CLASS_NAME DomDocument
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomDocument

__TIB_DEFINITION_gnu_xml_dom_DomDocument __TIB_gnu_xml_dom_DomDocument = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomDocument, // classInitializer
    "gnu.xml.dom.DomDocument", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomNode, // extends
    sizeof(gnu_xml_dom_DomDocument), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocument;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocument_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocument_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocument_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"implementation",
    &__CLASS_org_w3c_dom_DOMImplementation,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocument, fields.gnu_xml_dom_DomDocument.implementation_),
    0,
    "",
    JAVA_NULL},
    {"checkingCharacters",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocument, fields.gnu_xml_dom_DomDocument.checkingCharacters_),
    0,
    "",
    JAVA_NULL},
    {"checkingWellformedness",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocument, fields.gnu_xml_dom_DomDocument.checkingWellformedness_),
    0,
    "",
    JAVA_NULL},
    {"defaultAttributes",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocument, fields.gnu_xml_dom_DomDocument.defaultAttributes_),
    0,
    "",
    JAVA_NULL},
    {"building",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocument, fields.gnu_xml_dom_DomDocument.building_),
    0,
    "",
    JAVA_NULL},
    {"config",
    &__CLASS_gnu_xml_dom_DomDocumentConfiguration,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocument, fields.gnu_xml_dom_DomDocument.config_),
    0,
    "",
    JAVA_NULL},
    {"inputEncoding",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocument, fields.gnu_xml_dom_DomDocument.inputEncoding_),
    0,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocument, fields.gnu_xml_dom_DomDocument.encoding_),
    0,
    "",
    JAVA_NULL},
    {"version",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocument, fields.gnu_xml_dom_DomDocument.version_),
    0,
    "",
    JAVA_NULL},
    {"standalone",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocument, fields.gnu_xml_dom_DomDocument.standalone_),
    0,
    "",
    JAVA_NULL},
    {"systemId",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocument, fields.gnu_xml_dom_DomDocument.systemId_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_w3c_dom_DOMImplementation,
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
    "(Lorg/w3c/dom/DOMImplementation;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomDocument();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomDocument___INIT___(obj);
        break;
    case 1:
        gnu_xml_dom_DomDocument___INIT____org_w3c_dom_DOMImplementation(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_boolean,
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_org_w3c_dom_Element,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_org_w3c_dom_traversal_NodeFilter,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_org_w3c_dom_traversal_NodeFilter,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method40_arg_types[] = {
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method42_arg_types[] = {
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method47_arg_types[] = {
};

static JAVA_OBJECT* __method48_arg_types[] = {
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method53_arg_types[] = {
};

static JAVA_OBJECT* __method54_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method55_arg_types[] = {
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomNode,
};

static JAVA_OBJECT* __method57_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method58_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_w3c_dom_xpath_XPathNSResolver,
};

static JAVA_OBJECT* __method59_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method60_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_xpath_XPathNSResolver,
    &__CLASS_short,
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setBuilding",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setCheckWellformedness",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setCheckingCharacters",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultAttributes",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNodeName",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDocumentElement",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Element;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDoctype",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DocumentType;",
    JAVA_NULL,
    JAVA_NULL},
    {"getImplementation",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMImplementation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getElementById",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Element;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkNewChild",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"appendChild",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"insertBefore",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceChild",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"verifyXmlName",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkName",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkNCName",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkChar",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkChar",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CIIZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createElement",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Element;",
    JAVA_NULL,
    JAVA_NULL},
    {"createElementNS",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultAttributes",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Element;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createDocumentFragment",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DocumentFragment;",
    JAVA_NULL,
    JAVA_NULL},
    {"createTextNode",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Text;",
    JAVA_NULL,
    JAVA_NULL},
    {"createTextNode",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Lorg/w3c/dom/Text;",
    JAVA_NULL,
    JAVA_NULL},
    {"createComment",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Comment;",
    JAVA_NULL,
    JAVA_NULL},
    {"createCDATASection",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;",
    JAVA_NULL,
    JAVA_NULL},
    {"createCDATASection",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Lorg/w3c/dom/CDATASection;",
    JAVA_NULL,
    JAVA_NULL},
    {"createProcessingInstruction",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;",
    JAVA_NULL,
    JAVA_NULL},
    {"createAttribute",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Attr;",
    JAVA_NULL,
    JAVA_NULL},
    {"createAttributeNS",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;",
    JAVA_NULL,
    JAVA_NULL},
    {"createEntityReference",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;",
    JAVA_NULL,
    JAVA_NULL},
    {"importNode",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"createNodeIterator",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;ILorg/w3c/dom/traversal/NodeFilter;Z)Lorg/w3c/dom/traversal/NodeIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"createTreeWalker",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;ILorg/w3c/dom/traversal/NodeFilter;Z)Lorg/w3c/dom/traversal/TreeWalker;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInputEncoding",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setInputEncoding",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getXmlEncoding",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setXmlEncoding",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getXmlStandalone",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setXmlStandalone",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getXmlVersion",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setXmlVersion",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getStrictErrorChecking",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setStrictErrorChecking",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"lookupPrefix",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isDefaultNamespace",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"lookupNamespaceURI",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseURI",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDocumentURI",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentURI",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"adoptNode",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"adoptChildren",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"adoptAttributes",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDomConfig",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMConfiguration;",
    JAVA_NULL,
    JAVA_NULL},
    {"isEqualNode",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"normalizeDocument",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"normalizeNode",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomNode;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"renameNode",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"createExpression",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/w3c/dom/xpath/XPathNSResolver;)Lorg/w3c/dom/xpath/XPathExpression;",
    JAVA_NULL,
    JAVA_NULL},
    {"createNSResolver",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/xpath/XPathNSResolver;",
    JAVA_NULL,
    JAVA_NULL},
    {"evaluate",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/w3c/dom/Node;Lorg/w3c/dom/xpath/XPathNSResolver;SLjava/lang/Object;)Ljava/lang/Object;",
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
        gnu_xml_dom_DomDocument_setBuilding___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 1:
        gnu_xml_dom_DomDocument_setCheckWellformedness___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        gnu_xml_dom_DomDocument_setCheckingCharacters___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        gnu_xml_dom_DomDocument_setDefaultAttributes___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_getNodeName__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_getDocumentElement__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_getDoctype__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_getImplementation__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_getElementById___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        gnu_xml_dom_DomDocument_checkNewChild___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_appendChild___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node(receiver, argsArray[0], argsArray[1]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node(receiver, argsArray[0], argsArray[1]);
        break;
    case 13:
        gnu_xml_dom_DomDocument_verifyXmlName___java_lang_String(argsArray[0]);
        break;
    case 14:
        gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 15:
        gnu_xml_dom_DomDocument_checkNCName___java_lang_String_boolean(argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 16:
        gnu_xml_dom_DomDocument_checkChar___java_lang_String_boolean(argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 17:
        gnu_xml_dom_DomDocument_checkChar___char_1ARRAY_int_int_boolean(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createElement___java_lang_String(receiver, argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 20:
        gnu_xml_dom_DomDocument_setDefaultAttributes___org_w3c_dom_Element_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 21:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createDocumentFragment__(receiver);
        break;
    case 22:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createTextNode___java_lang_String(receiver, argsArray[0]);
        break;
    case 23:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createTextNode___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 24:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createComment___java_lang_String(receiver, argsArray[0]);
        break;
    case 25:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createCDATASection___java_lang_String(receiver, argsArray[0]);
        break;
    case 26:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createCDATASection___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 27:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createProcessingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 28:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createAttribute___java_lang_String(receiver, argsArray[0]);
        break;
    case 29:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 30:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createEntityReference___java_lang_String(receiver, argsArray[0]);
        break;
    case 31:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_importNode___org_w3c_dom_Node_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 32:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createNodeIterator___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 33:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 34:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_getInputEncoding__(receiver);
        break;
    case 35:
        gnu_xml_dom_DomDocument_setInputEncoding___java_lang_String(receiver, argsArray[0]);
        break;
    case 36:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_getXmlEncoding__(receiver);
        break;
    case 37:
        gnu_xml_dom_DomDocument_setXmlEncoding___java_lang_String(receiver, argsArray[0]);
        break;
    case 38:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDocument_getXmlStandalone__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 39:
        gnu_xml_dom_DomDocument_setXmlStandalone___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 40:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_getXmlVersion__(receiver);
        break;
    case 41:
        gnu_xml_dom_DomDocument_setXmlVersion___java_lang_String(receiver, argsArray[0]);
        break;
    case 42:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDocument_getStrictErrorChecking__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 43:
        gnu_xml_dom_DomDocument_setStrictErrorChecking___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 44:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_lookupPrefix___java_lang_String(receiver, argsArray[0]);
        break;
    case 45:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDocument_isDefaultNamespace___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 46:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_lookupNamespaceURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 47:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_getBaseURI__(receiver);
        break;
    case 48:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_getDocumentURI__(receiver);
        break;
    case 49:
        gnu_xml_dom_DomDocument_setDocumentURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 50:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_adoptNode___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 51:
        gnu_xml_dom_DomDocument_adoptChildren___org_w3c_dom_Node_org_w3c_dom_Node(receiver, argsArray[0], argsArray[1]);
        break;
    case 52:
        gnu_xml_dom_DomDocument_adoptAttributes___org_w3c_dom_Node_org_w3c_dom_Node(receiver, argsArray[0], argsArray[1]);
        break;
    case 53:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_getDomConfig__(receiver);
        break;
    case 54:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDocument_isEqualNode___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 55:
        gnu_xml_dom_DomDocument_normalizeDocument__(receiver);
        break;
    case 56:
        gnu_xml_dom_DomDocument_normalizeNode___gnu_xml_dom_DomNode(receiver, argsArray[0]);
        break;
    case 57:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_renameNode___org_w3c_dom_Node_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 58:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createExpression___java_lang_String_org_w3c_dom_xpath_XPathNSResolver(receiver, argsArray[0], argsArray[1]);
        break;
    case 59:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_createNSResolver___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 60:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocument_evaluate___java_lang_String_org_w3c_dom_Node_org_w3c_dom_xpath_XPathNSResolver_short_java_lang_Object(receiver, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Short*) argsArray[3])->fields.java_lang_Short.value_, argsArray[4]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomDocument()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomDocument);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomDocument.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomDocument.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomDocument);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomDocument.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomDocument.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomDocument.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomDocument();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomDocument()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    __TIB_gnu_xml_dom_DomDocument.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomDocument;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomDocument.vtable, __TIB_gnu_xml_dom_DomNode.vtable, sizeof(__TIB_gnu_xml_dom_DomNode.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomDocument.vtable[23] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getNodeName__;
    __TIB_gnu_xml_dom_DomDocument.vtable[69] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getDocumentElement__;
    __TIB_gnu_xml_dom_DomDocument.vtable[68] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getDoctype__;
    __TIB_gnu_xml_dom_DomDocument.vtable[73] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getImplementation__;
    __TIB_gnu_xml_dom_DomDocument.vtable[72] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getElementById___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_appendChild___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomDocument.vtable[34] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomDocument.vtable[46] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomDocument.vtable[59] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createElement___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[58] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[57] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createDocumentFragment__;
    __TIB_gnu_xml_dom_DomDocument.vtable[65] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createTextNode___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[56] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createComment___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[55] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createCDATASection___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[64] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createProcessingInstruction___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[54] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createAttribute___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[53] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[60] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createEntityReference___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[79] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_importNode___org_w3c_dom_Node_boolean;
    __TIB_gnu_xml_dom_DomDocument.vtable[63] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createNodeIterator___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean;
    __TIB_gnu_xml_dom_DomDocument.vtable[66] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean;
    __TIB_gnu_xml_dom_DomDocument.vtable[74] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getInputEncoding__;
    __TIB_gnu_xml_dom_DomDocument.vtable[76] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getXmlEncoding__;
    __TIB_gnu_xml_dom_DomDocument.vtable[77] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getXmlStandalone__;
    __TIB_gnu_xml_dom_DomDocument.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_setXmlStandalone___boolean;
    __TIB_gnu_xml_dom_DomDocument.vtable[78] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getXmlVersion__;
    __TIB_gnu_xml_dom_DomDocument.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_setXmlVersion___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[75] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getStrictErrorChecking__;
    __TIB_gnu_xml_dom_DomDocument.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_setStrictErrorChecking___boolean;
    __TIB_gnu_xml_dom_DomDocument.vtable[41] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_lookupPrefix___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[35] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_isDefaultNamespace___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[40] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_lookupNamespaceURI___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getBaseURI__;
    __TIB_gnu_xml_dom_DomDocument.vtable[70] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getDocumentURI__;
    __TIB_gnu_xml_dom_DomDocument.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_setDocumentURI___java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[52] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_adoptNode___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomDocument.vtable[71] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_getDomConfig__;
    __TIB_gnu_xml_dom_DomDocument.vtable[36] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_isEqualNode___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomDocument.vtable[80] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_normalizeDocument__;
    __TIB_gnu_xml_dom_DomDocument.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_renameNode___org_w3c_dom_Node_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.vtable[61] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createExpression___java_lang_String_org_w3c_dom_xpath_XPathNSResolver;
    __TIB_gnu_xml_dom_DomDocument.vtable[62] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_createNSResolver___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomDocument.vtable[67] = (VTABLE_PTR) &gnu_xml_dom_DomDocument_evaluate___java_lang_String_org_w3c_dom_Node_org_w3c_dom_xpath_XPathNSResolver_short_java_lang_Object;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomDocument.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_DomDocument.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_DomDocument.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_DomDocument.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Document.classInitialized) __INIT_org_w3c_dom_Document();
    __TIB_gnu_xml_dom_DomDocument.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Document;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_DomDocument.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomDocument.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_DomDocument.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_DomDocument.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_traversal_DocumentTraversal.classInitialized) __INIT_org_w3c_dom_traversal_DocumentTraversal();
    __TIB_gnu_xml_dom_DomDocument.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_traversal_DocumentTraversal;

    if (!__TIB_org_w3c_dom_xpath_XPathEvaluator.classInitialized) __INIT_org_w3c_dom_xpath_XPathEvaluator();
    __TIB_gnu_xml_dom_DomDocument.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_xpath_XPathEvaluator;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomDocument.itableBegin = &__TIB_gnu_xml_dom_DomDocument.itable[0];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_DomDocument.vtable[10];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_adoptNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[52];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[7];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_cloneNode___boolean] = __TIB_gnu_xml_dom_DomDocument.vtable[8];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[9];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[53];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createAttribute___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[54];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createCDATASection___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[55];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createComment___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[56];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createDocumentFragment__] = __TIB_gnu_xml_dom_DomDocument.vtable[57];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElementNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[58];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[59];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createEntityReference___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[60];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createProcessingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[64];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createTextNode___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[65];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getAttributes__] = __TIB_gnu_xml_dom_DomDocument.vtable[13];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getBaseURI__] = __TIB_gnu_xml_dom_DomDocument.vtable[14];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getChildNodes__] = __TIB_gnu_xml_dom_DomDocument.vtable[15];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDoctype__] = __TIB_gnu_xml_dom_DomDocument.vtable[68];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDocumentElement__] = __TIB_gnu_xml_dom_DomDocument.vtable[69];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDocumentURI__] = __TIB_gnu_xml_dom_DomDocument.vtable[70];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDomConfig__] = __TIB_gnu_xml_dom_DomDocument.vtable[71];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementById___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[72];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[16];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getFirstChild__] = __TIB_gnu_xml_dom_DomDocument.vtable[17];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getImplementation__] = __TIB_gnu_xml_dom_DomDocument.vtable[73];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getInputEncoding__] = __TIB_gnu_xml_dom_DomDocument.vtable[74];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getLastChild__] = __TIB_gnu_xml_dom_DomDocument.vtable[18];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getLocalName__] = __TIB_gnu_xml_dom_DomDocument.vtable[20];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNamespaceURI__] = __TIB_gnu_xml_dom_DomDocument.vtable[21];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNextSibling__] = __TIB_gnu_xml_dom_DomDocument.vtable[22];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNodeName__] = __TIB_gnu_xml_dom_DomDocument.vtable[23];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNodeType__] = __TIB_gnu_xml_dom_DomDocument.vtable[24];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNodeValue__] = __TIB_gnu_xml_dom_DomDocument.vtable[25];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getOwnerDocument__] = __TIB_gnu_xml_dom_DomDocument.vtable[26];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getParentNode__] = __TIB_gnu_xml_dom_DomDocument.vtable[27];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getPrefix__] = __TIB_gnu_xml_dom_DomDocument.vtable[28];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getPreviousSibling__] = __TIB_gnu_xml_dom_DomDocument.vtable[29];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getStrictErrorChecking__] = __TIB_gnu_xml_dom_DomDocument.vtable[75];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getTextContent__] = __TIB_gnu_xml_dom_DomDocument.vtable[30];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[31];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlEncoding__] = __TIB_gnu_xml_dom_DomDocument.vtable[76];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlStandalone__] = __TIB_gnu_xml_dom_DomDocument.vtable[77];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlVersion__] = __TIB_gnu_xml_dom_DomDocument.vtable[78];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_hasAttributes__] = __TIB_gnu_xml_dom_DomDocument.vtable[32];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_hasChildNodes__] = __TIB_gnu_xml_dom_DomDocument.vtable[33];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_importNode___org_w3c_dom_Node_boolean] = __TIB_gnu_xml_dom_DomDocument.vtable[79];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[34];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[35];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[36];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[37];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[38];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[40];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[41];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_normalizeDocument__] = __TIB_gnu_xml_dom_DomDocument.vtable[80];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_normalize__] = __TIB_gnu_xml_dom_DomDocument.vtable[43];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[44];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_renameNode___org_w3c_dom_Node_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[81];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[46];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setDocumentURI___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[82];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[47];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[49];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setStrictErrorChecking___boolean] = __TIB_gnu_xml_dom_DomDocument.vtable[83];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[50];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomDocument.vtable[51];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setXmlStandalone___boolean] = __TIB_gnu_xml_dom_DomDocument.vtable[84];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setXmlVersion___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[85];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[7];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_DomDocument.vtable[8];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[9];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_DomDocument.vtable[13];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_DomDocument.vtable[14];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_DomDocument.vtable[15];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[16];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_DomDocument.vtable[17];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_DomDocument.vtable[18];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_DomDocument.vtable[20];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_DomDocument.vtable[21];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_DomDocument.vtable[22];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_DomDocument.vtable[23];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_DomDocument.vtable[24];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_DomDocument.vtable[25];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_DomDocument.vtable[26];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_DomDocument.vtable[27];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_DomDocument.vtable[28];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_DomDocument.vtable[29];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_DomDocument.vtable[30];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[31];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_DomDocument.vtable[32];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_DomDocument.vtable[33];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[34];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[35];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[36];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[37];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[38];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[40];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[41];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_DomDocument.vtable[43];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[44];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[46];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[47];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[49];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[50];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_DomDocument.vtable[51];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomDocument.vtable[19];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomDocument.vtable[39];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_DomDocument.vtable[11];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomDocument.vtable[6];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomDocument.vtable[12];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_DomDocument.vtable[45];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_DocumentTraversal_createNodeIterator___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean] = __TIB_gnu_xml_dom_DomDocument.vtable[63];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_DocumentTraversal_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean] = __TIB_gnu_xml_dom_DomDocument.vtable[66];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathEvaluator_createExpression___java_lang_String_org_w3c_dom_xpath_XPathNSResolver] = __TIB_gnu_xml_dom_DomDocument.vtable[61];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathEvaluator_createNSResolver___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomDocument.vtable[62];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathEvaluator_evaluate___java_lang_String_org_w3c_dom_Node_org_w3c_dom_xpath_XPathNSResolver_short_java_lang_Object] = __TIB_gnu_xml_dom_DomDocument.vtable[67];
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomDocument.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_DomDocument.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocument.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDocument.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomDocument.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocument.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDocument.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomDocument.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocument.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomDocument = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomDocument);
    __TIB_gnu_xml_dom_DomDocument.clazz = __CLASS_gnu_xml_dom_DomDocument;
    __TIB_gnu_xml_dom_DomDocument.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomDocument_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocument);
    __CLASS_gnu_xml_dom_DomDocument_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocument_1ARRAY);
    __CLASS_gnu_xml_dom_DomDocument_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocument_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomDocument]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomDocument.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomDocument(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomDocument]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocument(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomDocument*) me)->fields.gnu_xml_dom_DomDocument.implementation_ = (org_w3c_dom_DOMImplementation*) JAVA_NULL;
    ((gnu_xml_dom_DomDocument*) me)->fields.gnu_xml_dom_DomDocument.checkingCharacters_ = 0;
    ((gnu_xml_dom_DomDocument*) me)->fields.gnu_xml_dom_DomDocument.checkingWellformedness_ = 0;
    ((gnu_xml_dom_DomDocument*) me)->fields.gnu_xml_dom_DomDocument.defaultAttributes_ = 0;
    ((gnu_xml_dom_DomDocument*) me)->fields.gnu_xml_dom_DomDocument.building_ = 0;
    ((gnu_xml_dom_DomDocument*) me)->fields.gnu_xml_dom_DomDocument.config_ = (gnu_xml_dom_DomDocumentConfiguration*) JAVA_NULL;
    ((gnu_xml_dom_DomDocument*) me)->fields.gnu_xml_dom_DomDocument.inputEncoding_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomDocument*) me)->fields.gnu_xml_dom_DomDocument.encoding_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomDocument*) me)->fields.gnu_xml_dom_DomDocument.version_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomDocument*) me)->fields.gnu_xml_dom_DomDocument.standalone_ = 0;
    ((gnu_xml_dom_DomDocument*) me)->fields.gnu_xml_dom_DomDocument.systemId_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocument]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomDocument()
{
    if (!__TIB_gnu_xml_dom_DomDocument.classInitialized) __INIT_gnu_xml_dom_DomDocument();
    gnu_xml_dom_DomDocument* me = (gnu_xml_dom_DomDocument*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomDocument));
    me->tib = &__TIB_gnu_xml_dom_DomDocument;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocument(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomDocument]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDocument()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_DomDocument();
    gnu_xml_dom_DomDocument___INIT___(me);
    return me;
}

void gnu_xml_dom_DomDocument___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 116)
    _r0.o = __NEW_gnu_xml_dom_DomImpl();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomImpl___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDocument___INIT____org_w3c_dom_DOMImplementation(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 117)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument___INIT____org_w3c_dom_DOMImplementation(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument___INIT____org_w3c_dom_DOMImplementation]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 130)
    _r0.i = 9;
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(_r3.o, _r0.i, _r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 88)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomDocument*) _r3.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_ = _r2.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 89)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomDocument*) _r3.o)->fields.gnu_xml_dom_DomDocument.checkingWellformedness_ = _r2.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 90)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomDocument*) _r3.o)->fields.gnu_xml_dom_DomDocument.defaultAttributes_ = _r2.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 98)
    // "1.0"
    _r0.o = xmlvm_create_java_string_from_pool(698);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomDocument*) _r3.o)->fields.gnu_xml_dom_DomDocument.version_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 131)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomDocument*) _r3.o)->fields.gnu_xml_dom_DomDocument.implementation_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 132)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_setBuilding___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_setBuilding___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "setBuilding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 140)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomDocument*) _r0.o)->fields.gnu_xml_dom_DomDocument.building_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 141)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_setCheckWellformedness___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_setCheckWellformedness___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "setCheckWellformedness", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 150)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomDocument*) _r0.o)->fields.gnu_xml_dom_DomDocument.checkingWellformedness_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 151)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_setCheckingCharacters___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_setCheckingCharacters___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "setCheckingCharacters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 158)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomDocument*) _r0.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 159)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_setDefaultAttributes___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_setDefaultAttributes___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "setDefaultAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 166)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomDocument*) _r0.o)->fields.gnu_xml_dom_DomDocument.defaultAttributes_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 167)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_getNodeName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getNodeName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getNodeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 175)
    // "#document"
    _r0.o = xmlvm_create_java_string_from_pool(699);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_getDocumentElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getDocumentElement__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getDocumentElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 184)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.first_;
    _r2 = _r0;
    label3:;
    if (_r2.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("DomDocument.java", 191)
    _r0.o = JAVA_NULL;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 186)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r1.i = 1;
    if (_r0.i != _r1.i) goto label16;
    XMLVM_SOURCE_POSITION("DomDocument.java", 188)
    _r2.o = _r2.o;
    _r0 = _r2;
    goto label6;
    label16:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    _r2 = _r0;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_getDoctype__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getDoctype__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getDoctype", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 200)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.first_;
    _r2 = _r0;
    label3:;
    if (_r2.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("DomDocument.java", 207)
    _r0.o = JAVA_NULL;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 202)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r1.i = 10;
    if (_r0.i != _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("DomDocument.java", 204)
    _r2.o = _r2.o;
    _r0 = _r2;
    goto label6;
    label17:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    _r2 = _r0;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_getImplementation__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getImplementation__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getImplementation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 216)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.implementation_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_getElementById___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getElementById___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getElementById", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r6.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomDocument.java", 230)
    if (_r8.o == JAVA_NULL) goto label9;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r1.i != 0) goto label11;
    label9:;
    _r1 = _r6;
    label10:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 232)
    XMLVM_SOURCE_POSITION("DomDocument.java", 319)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label11:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 234)
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r7.o)->tib->vtable[68])(_r7.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 235)
    if (_r1.o == JAVA_NULL) goto label166;
    XMLVM_CHECK_NPE(1)
    _r2.i = gnu_xml_dom_DomDoctype_hasIds__(_r1.o);
    if (_r2.i != 0) goto label166;
    _r4 = _r6;
    label26:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 237)
    XMLVM_SOURCE_POSITION("DomDocument.java", 242)
    //gnu_xml_dom_DomDocument_getDocumentElement__[69]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r7.o)->tib->vtable[69])(_r7.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 245)
    if (_r1.o != JAVA_NULL) goto label164;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("DomDocument.java", 247)
    goto label10;
    label34:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 252)
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r2.o);
    _r3.i = 1;
    if (_r1.i != _r3.i) goto label107;
    XMLVM_SOURCE_POSITION("DomDocument.java", 254)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("DomDocument.java", 255)
    XMLVM_CHECK_NPE(1)
    _r3.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.userIdAttrs_;
    if (_r3.o == JAVA_NULL) goto label61;
    XMLVM_SOURCE_POSITION("DomDocument.java", 257)
    XMLVM_CHECK_NPE(1)
    _r3.o = ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.userIdAttrs_;
    XMLVM_CHECK_NPE(3)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r3.o);
    label55:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 258)
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r5.o);
    if (_r3.i != 0) goto label122;
    label61:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 267)
    if (_r4.o == JAVA_NULL) goto label85;
    XMLVM_SOURCE_POSITION("DomDocument.java", 270)
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r2.o);
    XMLVM_CHECK_NPE(4)
    _r3.o = gnu_xml_dom_DomDoctype_getElementTypeInfo___java_lang_String(_r4.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 271)
    if (_r3.o == JAVA_NULL) goto label85;
    XMLVM_SOURCE_POSITION("DomDocument.java", 272)
    XMLVM_CHECK_NPE(3)
    _r3.o = ((gnu_xml_dom_DTDElementTypeInfo*) _r3.o)->fields.gnu_xml_dom_DTDElementTypeInfo.idAttrName_;
    //gnu_xml_dom_DomElement_getAttribute___java_lang_String[55]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[55])(_r1.o, _r3.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r3.o);
    if (_r3.i != 0) goto label10;
    label85:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 278)
    // "xml:id"
    _r3.o = xmlvm_create_java_string_from_pool(700);
    //gnu_xml_dom_DomElement_getAttribute___java_lang_String[55]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[55])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 279)
    if (_r3.o != JAVA_NULL) goto label101;
    XMLVM_SOURCE_POSITION("DomDocument.java", 281)
    // "http://www.w3.org/XML/1998/namespace"
    _r3.o = xmlvm_create_java_string_from_pool(66);
    XMLVM_SOURCE_POSITION("DomDocument.java", 282)
    // "id"
    _r5.o = xmlvm_create_java_string_from_pool(368);
    //gnu_xml_dom_DomElement_getAttributeNS___java_lang_String_java_lang_String[52]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomElement*) _r1.o)->tib->vtable[52])(_r1.o, _r3.o, _r5.o);
    label101:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 284)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r3.o);
    if (_r3.i != 0) goto label10;
    label107:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 291)
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__])(_r2.o);
    if (_r1.i == 0) goto label139;
    XMLVM_SOURCE_POSITION("DomDocument.java", 293)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r2.o);
    _r2 = _r1;
    label118:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 294)
    XMLVM_SOURCE_POSITION("DomDocument.java", 249)
    if (_r2.o != _r7.o) goto label34;
    _r1 = _r6;
    goto label10;
    label122:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 260)
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r5.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 261)
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r3.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r3.o);
    if (_r3.i == 0) goto label55;
    goto label10;
    label139:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 298)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 299)
    if (_r1.o == JAVA_NULL) goto label147;
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 302)
    goto label118;
    label147:;
    _r1 = _r2;
    label148:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 308)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 309)
    if (_r1.o != JAVA_NULL) goto label157;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("DomDocument.java", 311)
    goto label10;
    label157:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 314)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 316)
    if (_r2.o == JAVA_NULL) goto label148;
    goto label118;
    label164:;
    _r2 = _r1;
    goto label118;
    label166:;
    _r4 = _r1;
    goto label26;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_checkNewChild___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_checkNewChild___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "checkNewChild", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 3;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("DomDocument.java", 324)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r6.o);
    _r1.i = 1;
    if (_r0.i != _r1.i) goto label40;
    XMLVM_SOURCE_POSITION("DomDocument.java", 325)
    //gnu_xml_dom_DomDocument_getDocumentElement__[69]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r5.o)->tib->vtable[69])(_r5.o);
    if (_r0.o == JAVA_NULL) goto label40;
    XMLVM_SOURCE_POSITION("DomDocument.java", 327)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 328)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "document element already present: "
    _r2.o = xmlvm_create_java_string_from_pool(701);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 329)
    //gnu_xml_dom_DomDocument_getDocumentElement__[69]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r5.o)->tib->vtable[69])(_r5.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r6.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label40:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 331)
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r6.o);
    _r1.i = 10;
    if (_r0.i != _r1.i) goto label79;
    XMLVM_SOURCE_POSITION("DomDocument.java", 332)
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r5.o)->tib->vtable[68])(_r5.o);
    if (_r0.o == JAVA_NULL) goto label79;
    XMLVM_SOURCE_POSITION("DomDocument.java", 334)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 335)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "document type already present: "
    _r2.o = xmlvm_create_java_string_from_pool(702);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 336)
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r5.o)->tib->vtable[68])(_r5.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r6.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label79:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 338)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_appendChild___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_appendChild___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "appendChild", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 348)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.checkingWellformedness_;
    if (_r0.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("DomDocument.java", 350)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDocument_checkNewChild___org_w3c_dom_Node(_r1.o, _r2.o);
    label7:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 352)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "insertBefore", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 363)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.checkingWellformedness_;
    if (_r0.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("DomDocument.java", 365)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDocument_checkNewChild___org_w3c_dom_Node(_r1.o, _r2.o);
    label7:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 367)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node(_r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "replaceChild", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r2.i = 10;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 378)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r3.o)->fields.gnu_xml_dom_DomDocument.checkingWellformedness_;
    if (_r0.i == 0) goto label34;
    XMLVM_SOURCE_POSITION("DomDocument.java", 379)
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r4.o);
    if (_r0.i != _r1.i) goto label19;
    XMLVM_SOURCE_POSITION("DomDocument.java", 380)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    if (_r0.i != _r1.i) goto label31;
    label19:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 381)
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r4.o);
    if (_r0.i != _r2.i) goto label34;
    XMLVM_SOURCE_POSITION("DomDocument.java", 382)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    if (_r0.i == _r2.i) goto label34;
    label31:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 384)
    XMLVM_CHECK_NPE(3)
    gnu_xml_dom_DomDocument_checkNewChild___org_w3c_dom_Node(_r3.o, _r4.o);
    label34:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 386)
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_dom_DomNode_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node(_r3.o, _r4.o, _r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_verifyXmlName___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_dom_DomDocument.classInitialized) __INIT_gnu_xml_dom_DomDocument();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_verifyXmlName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "verifyXmlName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 404)
    _r0.i = 0;
    gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 405)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_gnu_xml_dom_DomDocument.classInitialized) __INIT_gnu_xml_dom_DomDocument();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "checkName", "?")
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
    _r9.o = n1;
    _r10.i = n2;
    _r8.i = 63744;
    _r7.i = 95;
    _r6.i = 58;
    _r5.i = 5;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomDocument.java", 409)
    if (_r9.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("DomDocument.java", 411)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 14;
    _r2.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r1.i, _r9.o, _r4.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 413)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 414)
    if (_r0.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("DomDocument.java", 416)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 14;
    _r2.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r1.i, _r9.o, _r4.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 422)
    _r1.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(9)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r9.o)->tib->vtable[6])(_r9.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 423)
    if (_r10.i == 0) goto label167;
    XMLVM_SOURCE_POSITION("DomDocument.java", 426)
    _r2.i = 65;
    if (_r1.i < _r2.i) goto label50;
    _r2.i = 90;
    if (_r1.i <= _r2.i) goto label225;
    label50:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 427)
    _r2.i = 97;
    if (_r1.i < _r2.i) goto label58;
    _r2.i = 122;
    if (_r1.i <= _r2.i) goto label225;
    label58:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 428)
    if (_r1.i == _r6.i) goto label225;
    if (_r1.i == _r7.i) goto label225;
    XMLVM_SOURCE_POSITION("DomDocument.java", 429)
    _r2.i = 192;
    if (_r1.i < _r2.i) goto label70;
    _r2.i = 214;
    if (_r1.i <= _r2.i) goto label225;
    label70:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 430)
    _r2.i = 216;
    if (_r1.i < _r2.i) goto label78;
    _r2.i = 246;
    if (_r1.i <= _r2.i) goto label225;
    label78:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 431)
    _r2.i = 248;
    if (_r1.i < _r2.i) goto label86;
    _r2.i = 767;
    if (_r1.i <= _r2.i) goto label225;
    label86:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 432)
    _r2.i = 880;
    if (_r1.i < _r2.i) goto label94;
    _r2.i = 893;
    if (_r1.i <= _r2.i) goto label225;
    label94:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 433)
    _r2.i = 895;
    if (_r1.i < _r2.i) goto label102;
    _r2.i = 8191;
    if (_r1.i <= _r2.i) goto label225;
    label102:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 434)
    _r2.i = 8204;
    if (_r1.i < _r2.i) goto label110;
    _r2.i = 8205;
    if (_r1.i <= _r2.i) goto label225;
    label110:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 435)
    _r2.i = 8304;
    if (_r1.i < _r2.i) goto label118;
    _r2.i = 8591;
    if (_r1.i <= _r2.i) goto label225;
    label118:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 436)
    _r2.i = 11264;
    if (_r1.i < _r2.i) goto label126;
    _r2.i = 12271;
    if (_r1.i <= _r2.i) goto label225;
    label126:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 437)
    _r2.i = 12289;
    if (_r1.i < _r2.i) goto label135;
    _r2.i = 55295;
    if (_r1.i <= _r2.i) goto label225;
    label135:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 438)
    if (_r1.i < _r8.i) goto label142;
    _r2.i = 64975;
    if (_r1.i <= _r2.i) goto label225;
    label142:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 439)
    _r2.i = 65008;
    if (_r1.i < _r2.i) goto label152;
    _r2.i = 65533;
    if (_r1.i <= _r2.i) goto label225;
    label152:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 440)
    _r2.i = 65536;
    if (_r1.i < _r2.i) goto label161;
    _r2.i = 983039;
    if (_r1.i <= _r2.i) goto label225;
    label161:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 442)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r5.i, _r9.o, _r4.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label167:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 449)
    _r2.i = java_lang_Character_getType___char(_r1.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 450)
    switch (_r2.i) {
    case 1: goto label204;
    case 2: goto label204;
    case 3: goto label204;
    case 5: goto label204;
    case 10: goto label204;
    }
    XMLVM_SOURCE_POSITION("DomDocument.java", 466)
    if (_r1.i == _r6.i) goto label225;
    if (_r1.i == _r7.i) goto label225;
    _r2.i = 699;
    if (_r1.i < _r2.i) goto label186;
    _r2.i = 705;
    if (_r1.i <= _r2.i) goto label225;
    label186:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 467)
    _r2.i = 1369;
    if (_r1.i == _r2.i) goto label225;
    _r2.i = 1765;
    if (_r1.i == _r2.i) goto label225;
    _r2.i = 1766;
    if (_r1.i == _r2.i) goto label225;
    XMLVM_SOURCE_POSITION("DomDocument.java", 469)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r5.i, _r9.o, _r4.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label204:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 457)
    if (_r1.i <= _r8.i) goto label211;
    _r2.i = 65534;
    if (_r1.i < _r2.i) goto label219;
    label211:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 458)
    _r2.i = 8413;
    if (_r1.i < _r2.i) goto label225;
    _r2.i = 8416;
    if (_r1.i > _r2.i) goto label225;
    label219:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 461)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r5.i, _r9.o, _r4.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label225:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 476)
    _r1.i = 1;
    label226:;
    if (_r1.i < _r0.i) goto label229;
    XMLVM_SOURCE_POSITION("DomDocument.java", 545)
    XMLVM_EXIT_METHOD()
    return;
    label229:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 478)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(9)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r9.o)->tib->vtable[6])(_r9.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 479)
    if (_r10.i == 0) goto label396;
    XMLVM_SOURCE_POSITION("DomDocument.java", 482)
    _r3.i = 65;
    if (_r2.i < _r3.i) goto label243;
    _r3.i = 90;
    if (_r2.i <= _r3.i) goto label470;
    label243:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 483)
    _r3.i = 97;
    if (_r2.i < _r3.i) goto label251;
    _r3.i = 122;
    if (_r2.i <= _r3.i) goto label470;
    label251:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 484)
    _r3.i = 48;
    if (_r2.i < _r3.i) goto label259;
    _r3.i = 57;
    if (_r2.i <= _r3.i) goto label470;
    label259:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 485)
    if (_r2.i == _r6.i) goto label470;
    if (_r2.i == _r7.i) goto label470;
    _r3.i = 45;
    if (_r2.i == _r3.i) goto label470;
    _r3.i = 46;
    if (_r2.i == _r3.i) goto label470;
    XMLVM_SOURCE_POSITION("DomDocument.java", 486)
    _r3.i = 192;
    if (_r2.i < _r3.i) goto label279;
    _r3.i = 214;
    if (_r2.i <= _r3.i) goto label470;
    label279:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 487)
    _r3.i = 216;
    if (_r2.i < _r3.i) goto label287;
    _r3.i = 246;
    if (_r2.i <= _r3.i) goto label470;
    label287:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 488)
    _r3.i = 248;
    if (_r2.i < _r3.i) goto label295;
    _r3.i = 767;
    if (_r2.i <= _r3.i) goto label470;
    label295:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 489)
    _r3.i = 880;
    if (_r2.i < _r3.i) goto label303;
    _r3.i = 893;
    if (_r2.i <= _r3.i) goto label470;
    label303:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 490)
    _r3.i = 895;
    if (_r2.i < _r3.i) goto label311;
    _r3.i = 8191;
    if (_r2.i <= _r3.i) goto label470;
    label311:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 491)
    _r3.i = 8204;
    if (_r2.i < _r3.i) goto label319;
    _r3.i = 8205;
    if (_r2.i <= _r3.i) goto label470;
    label319:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 492)
    _r3.i = 8304;
    if (_r2.i < _r3.i) goto label327;
    _r3.i = 8591;
    if (_r2.i <= _r3.i) goto label470;
    label327:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 493)
    _r3.i = 11264;
    if (_r2.i < _r3.i) goto label335;
    _r3.i = 12271;
    if (_r2.i <= _r3.i) goto label470;
    label335:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 494)
    _r3.i = 12289;
    if (_r2.i < _r3.i) goto label344;
    _r3.i = 55295;
    if (_r2.i <= _r3.i) goto label470;
    label344:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 495)
    if (_r2.i < _r8.i) goto label351;
    _r3.i = 64975;
    if (_r2.i <= _r3.i) goto label470;
    label351:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 496)
    _r3.i = 65008;
    if (_r2.i < _r3.i) goto label361;
    _r3.i = 65533;
    if (_r2.i <= _r3.i) goto label470;
    label361:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 497)
    _r3.i = 65536;
    if (_r2.i < _r3.i) goto label370;
    _r3.i = 983039;
    if (_r2.i <= _r3.i) goto label470;
    label370:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 498)
    _r3.i = 183;
    if (_r2.i == _r3.i) goto label470;
    XMLVM_SOURCE_POSITION("DomDocument.java", 499)
    _r3.i = 768;
    if (_r2.i < _r3.i) goto label382;
    _r3.i = 879;
    if (_r2.i <= _r3.i) goto label470;
    label382:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 500)
    _r3.i = 8255;
    if (_r2.i < _r3.i) goto label390;
    _r3.i = 8256;
    if (_r2.i <= _r3.i) goto label470;
    label390:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 502)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r5.i, _r9.o, _r4.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label396:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 509)
    _r3.i = java_lang_Character_getType___char(_r2.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 510)
    switch (_r3.i) {
    case 1: goto label449;
    case 2: goto label449;
    case 3: goto label449;
    case 4: goto label449;
    case 5: goto label449;
    case 6: goto label449;
    case 7: goto label449;
    case 8: goto label449;
    case 9: goto label449;
    case 10: goto label449;
    }
    XMLVM_SOURCE_POSITION("DomDocument.java", 531)
    _r3.i = 45;
    if (_r2.i == _r3.i) goto label470;
    _r3.i = 46;
    if (_r2.i == _r3.i) goto label470;
    if (_r2.i == _r6.i) goto label470;
    if (_r2.i == _r7.i) goto label470;
    XMLVM_SOURCE_POSITION("DomDocument.java", 532)
    _r3.i = 903;
    if (_r2.i == _r3.i) goto label470;
    _r3.i = 699;
    if (_r2.i < _r3.i) goto label427;
    _r3.i = 705;
    if (_r2.i <= _r3.i) goto label470;
    label427:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 533)
    _r3.i = 1369;
    if (_r2.i == _r3.i) goto label470;
    _r3.i = 1765;
    if (_r2.i == _r3.i) goto label470;
    _r3.i = 1766;
    if (_r2.i == _r3.i) goto label470;
    _r3.i = 183;
    if (_r2.i == _r3.i) goto label470;
    XMLVM_SOURCE_POSITION("DomDocument.java", 535)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r5.i, _r9.o, _r4.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label449:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 522)
    if (_r2.i <= _r8.i) goto label456;
    _r3.i = 65534;
    if (_r2.i < _r3.i) goto label464;
    label456:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 523)
    _r3.i = 8413;
    if (_r2.i < _r3.i) goto label470;
    _r3.i = 8416;
    if (_r2.i > _r3.i) goto label470;
    label464:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 526)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r5.i, _r9.o, _r4.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label470:;
    _r1.i = _r1.i + 1;
    goto label226;
    label474:;
    label498:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_checkNCName___java_lang_String_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_gnu_xml_dom_DomDocument.classInitialized) __INIT_gnu_xml_dom_DomDocument();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_checkNCName___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "checkNCName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.i = n2;
    _r3.i = 58;
    XMLVM_SOURCE_POSITION("DomDocument.java", 550)
    gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 551)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 552)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_lang_String_indexOf___int(_r4.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 553)
    _r2.i = -1;
    if (_r1.i == _r2.i) goto label38;
    XMLVM_SOURCE_POSITION("DomDocument.java", 555)
    if (_r1.i == 0) goto label28;
    _r2.i = 1;
    _r0.i = _r0.i - _r2.i;
    if (_r1.i == _r0.i) goto label28;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_String_lastIndexOf___int(_r4.o, _r3.i);
    if (_r0.i == _r1.i) goto label38;
    label28:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 557)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 14;
    _r2.o = JAVA_NULL;
    _r3.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r1.i, _r4.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label38:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 560)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_checkChar___java_lang_String_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_gnu_xml_dom_DomDocument.classInitialized) __INIT_gnu_xml_dom_DomDocument();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_checkChar___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "checkChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 565)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_toCharArray__(_r3.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 566)
    _r1.i = 0;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    gnu_xml_dom_DomDocument_checkChar___char_1ARRAY_int_int_boolean(_r0.o, _r1.i, _r2.i, _r4.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 567)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_checkChar___char_1ARRAY_int_int_boolean(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_BOOLEAN n4)
{
    if (!__TIB_gnu_xml_dom_DomDocument.classInitialized) __INIT_gnu_xml_dom_DomDocument();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_checkChar___char_1ARRAY_int_int_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "checkChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    _r8.i = n4;
    XMLVM_SOURCE_POSITION("DomDocument.java", 571)
    _r0.i = 0;
    label1:;
    if (_r0.i < _r7.i) goto label4;
    XMLVM_SOURCE_POSITION("DomDocument.java", 595)
    XMLVM_EXIT_METHOD()
    return;
    label4:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 573)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("DomDocument.java", 576)
    _r2.i = 32;
    if (_r1.i < _r2.i) goto label15;
    _r2.i = 55295;
    if (_r1.i <= _r2.i) goto label46;
    label15:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 577)
    _r2.i = 10;
    if (_r1.i == _r2.i) goto label46;
    _r2.i = 13;
    if (_r1.i == _r2.i) goto label46;
    _r2.i = 9;
    if (_r1.i == _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("DomDocument.java", 578)
    _r2.i = 57344;
    if (_r1.i < _r2.i) goto label37;
    _r2.i = 65533;
    if (_r1.i <= _r2.i) goto label46;
    label37:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 579)
    _r2.i = 65536;
    if (_r1.i < _r2.i) goto label49;
    _r2.i = 1114111;
    if (_r1.i > _r2.i) goto label49;
    label46:;
    _r0.i = _r0.i + 1;
    goto label1;
    label49:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 583)
    if (_r8.i == 0) goto label74;
    XMLVM_SOURCE_POSITION("DomDocument.java", 585)
    _r2.i = 1;
    if (_r1.i < _r2.i) goto label58;
    _r2.i = 31;
    if (_r1.i <= _r2.i) goto label46;
    label58:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 586)
    _r2.i = 127;
    if (_r1.i < _r2.i) goto label66;
    _r2.i = 132;
    if (_r1.i <= _r2.i) goto label46;
    label66:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 587)
    _r2.i = 134;
    if (_r1.i < _r2.i) goto label74;
    _r2.i = 159;
    if (_r1.i <= _r2.i) goto label46;
    label74:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 592)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 5;
    XMLVM_SOURCE_POSITION("DomDocument.java", 593)
    _r3.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(3)
    java_lang_String___INIT____char_1ARRAY_int_int(_r3.o, _r5.o, _r6.i, _r7.i);
    _r4.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r2.i, _r3.o, _r4.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createElement___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomDocument.java", 607)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r6.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("DomDocument.java", 609)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r6.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(_r7.o, _r0.i);
    label16:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 611)
    // "xml:"
    _r0.o = xmlvm_create_java_string_from_pool(703);
    XMLVM_CHECK_NPE(7)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r7.o, _r0.o);
    if (_r0.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("DomDocument.java", 613)
    //gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String[58]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r6.o)->tib->vtable[58])(_r6.o, _r2.o, _r7.o);
    label28:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 620)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((gnu_xml_dom_DomDocument*) _r6.o)->fields.gnu_xml_dom_DomDocument.defaultAttributes_;
    if (_r1.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("DomDocument.java", 621)
    XMLVM_CHECK_NPE(6)
    gnu_xml_dom_DomDocument_setDefaultAttributes___org_w3c_dom_Element_java_lang_String(_r6.o, _r0.o, _r7.o);
    label35:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 622)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 617)
    _r0.o = __NEW_gnu_xml_dom_DomElement();
    _r1 = _r6;
    _r3 = _r7;
    _r4 = _r2;
    _r5 = _r2;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomElement___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createElementNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r4.i = 14;
    _r3.i = 0;
    // "http://www.w3.org/XML/1998/namespace"
    _r2.o = xmlvm_create_java_string_from_pool(66);
    XMLVM_SOURCE_POSITION("DomDocument.java", 632)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r5.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_;
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("DomDocument.java", 634)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r5.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    gnu_xml_dom_DomDocument_checkNCName___java_lang_String_boolean(_r7.o, _r0.i);
    label20:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 637)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r6.o);
    if (_r0.i == 0) goto label133;
    XMLVM_SOURCE_POSITION("DomDocument.java", 639)
    _r0.o = JAVA_NULL;
    label29:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 641)
    // "xml:"
    _r1.o = xmlvm_create_java_string_from_pool(703);
    XMLVM_CHECK_NPE(7)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r7.o, _r1.o);
    if (_r1.i == 0) goto label71;
    XMLVM_SOURCE_POSITION("DomDocument.java", 643)
    if (_r0.o == JAVA_NULL) goto label55;
    XMLVM_SOURCE_POSITION("DomDocument.java", 644)
    // "http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(66);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i != 0) goto label55;
    XMLVM_SOURCE_POSITION("DomDocument.java", 646)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 647)
    // "xml namespace is always http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(704);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r5.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label55:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 650)
    // "http://www.w3.org/XML/1998/namespace"
    _r0.o = xmlvm_create_java_string_from_pool(66);
    _r0 = _r2;
    label58:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 665)
    _r1.o = __NEW_gnu_xml_dom_DomElement();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomElement___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(_r1.o, _r5.o, _r0.o, _r7.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 666)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r5.o)->fields.gnu_xml_dom_DomDocument.defaultAttributes_;
    if (_r0.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("DomDocument.java", 667)
    XMLVM_CHECK_NPE(5)
    gnu_xml_dom_DomDocument_setDefaultAttributes___org_w3c_dom_Element_java_lang_String(_r5.o, _r1.o, _r7.o);
    label70:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 668)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label71:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 652)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r7.o);
    if (_r1.i != 0) goto label87;
    XMLVM_SOURCE_POSITION("DomDocument.java", 653)
    // "xmlns:"
    _r1.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(7)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r7.o, _r1.o);
    if (_r1.i == 0) goto label95;
    label87:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 655)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 656)
    // "xmlns is reserved"
    _r1.o = xmlvm_create_java_string_from_pool(707);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r5.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label95:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 658)
    if (_r0.o != JAVA_NULL) goto label58;
    _r1.i = 58;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_lang_String_indexOf___int(_r7.o, _r1.i);
    _r2.i = -1;
    if (_r1.i == _r2.i) goto label58;
    XMLVM_SOURCE_POSITION("DomDocument.java", 660)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 661)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "prefixed name '"
    _r2.o = xmlvm_create_java_string_from_pool(708);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r7.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 662)
    // "' needs a URI"
    _r2.o = xmlvm_create_java_string_from_pool(709);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r5.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label133:;
    _r0 = _r6;
    goto label29;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_setDefaultAttributes___org_w3c_dom_Element_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_setDefaultAttributes___org_w3c_dom_Element_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "setDefaultAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 673)
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r5.o)->tib->vtable[68])(_r5.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 674)
    if (_r0.o != JAVA_NULL) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 700)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 680)
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_dom_DomDoctype_getElementTypeInfo___java_lang_String(_r0.o, _r7.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 681)
    if (_r0.o == JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DomDocument.java", 683)
    XMLVM_CHECK_NPE(0)
    _r1.o = gnu_xml_dom_DTDElementTypeInfo_attributes__(_r0.o);
    label19:;
    if (_r1.o == JAVA_NULL) goto label8;
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i == 0) goto label8;
    XMLVM_SOURCE_POSITION("DomDocument.java", 685)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 686)
    XMLVM_CHECK_NPE(0)
    _r2.o = ((gnu_xml_dom_DTDAttributeTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.value_;
    XMLVM_SOURCE_POSITION("DomDocument.java", 687)
    // "#IMPLIED"
    _r3.o = xmlvm_create_java_string_from_pool(64);
    XMLVM_CHECK_NPE(0)
    _r4.o = ((gnu_xml_dom_DTDAttributeTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.mode_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r3.i == 0) goto label47;
    if (_r2.o == JAVA_NULL) goto label19;
    label47:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 689)
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DTDAttributeTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.name_;
    //gnu_xml_dom_DomDocument_createAttribute___java_lang_String[54]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r5.o)->tib->vtable[54])(_r5.o, _r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 691)
    if (_r2.o != JAVA_NULL) goto label59;
    XMLVM_SOURCE_POSITION("DomDocument.java", 693)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    label59:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 695)
    //gnu_xml_dom_DomAttr_setValue___java_lang_String[58]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r0.o)->tib->vtable[58])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 696)
    _r2.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomAttr_setSpecified___boolean(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 697)
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr])(_r6.o, _r0.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createDocumentFragment__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createDocumentFragment__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createDocumentFragment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 708)
    _r0.o = __NEW_gnu_xml_dom_DomDocumentFragment();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocumentFragment___INIT____gnu_xml_dom_DomDocument(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createTextNode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createTextNode___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createTextNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 717)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_;
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 719)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    gnu_xml_dom_DomDocument_checkChar___java_lang_String_boolean(_r3.o, _r0.i);
    label15:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 721)
    _r0.o = __NEW_gnu_xml_dom_DomText();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomText___INIT____gnu_xml_dom_DomDocument_java_lang_String(_r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createTextNode___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createTextNode___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createTextNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("DomDocument.java", 729)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_;
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 731)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    gnu_xml_dom_DomDocument_checkChar___char_1ARRAY_int_int_boolean(_r3.o, _r4.i, _r5.i, _r0.i);
    label15:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 733)
    _r0.o = __NEW_gnu_xml_dom_DomText();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomText___INIT____gnu_xml_dom_DomDocument_char_1ARRAY_int_int(_r0.o, _r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createComment___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createComment___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createComment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 742)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_;
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 744)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    gnu_xml_dom_DomDocument_checkChar___java_lang_String_boolean(_r3.o, _r0.i);
    label15:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 746)
    _r0.o = __NEW_gnu_xml_dom_DomComment();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomComment___INIT____gnu_xml_dom_DomDocument_java_lang_String(_r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createCDATASection___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createCDATASection___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createCDATASection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 755)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_;
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 757)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    gnu_xml_dom_DomDocument_checkChar___java_lang_String_boolean(_r3.o, _r0.i);
    label15:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 759)
    _r0.o = __NEW_gnu_xml_dom_DomCDATASection();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomCDATASection___INIT____gnu_xml_dom_DomDocument_java_lang_String(_r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createCDATASection___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createCDATASection___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createCDATASection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("DomDocument.java", 767)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_;
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 769)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    gnu_xml_dom_DomDocument_checkChar___char_1ARRAY_int_int_boolean(_r3.o, _r4.i, _r5.i, _r0.i);
    label15:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 771)
    _r0.o = __NEW_gnu_xml_dom_DomCDATASection();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomCDATASection___INIT____gnu_xml_dom_DomDocument_char_1ARRAY_int_int(_r0.o, _r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createProcessingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createProcessingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createProcessingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 781)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r4.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_;
    if (_r0.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("DomDocument.java", 783)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r4.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 784)
    gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 785)
    // "xml"
    _r1.o = xmlvm_create_java_string_from_pool(61);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r1.o, _r5.o);
    if (_r1.i == 0) goto label34;
    XMLVM_SOURCE_POSITION("DomDocument.java", 787)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 12;
    XMLVM_SOURCE_POSITION("DomDocument.java", 788)
    // "illegal PI target name"
    _r2.o = xmlvm_create_java_string_from_pool(710);
    XMLVM_SOURCE_POSITION("DomDocument.java", 789)
    _r3.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r1.i, _r2.o, _r4.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label34:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 791)
    gnu_xml_dom_DomDocument_checkChar___java_lang_String_boolean(_r6.o, _r0.i);
    label37:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 793)
    _r0.o = __NEW_gnu_xml_dom_DomProcessingInstruction();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomProcessingInstruction___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(_r0.o, _r4.o, _r5.o, _r6.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createAttribute___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomDocument.java", 802)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r6.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("DomDocument.java", 804)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r6.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(_r7.o, _r0.i);
    label16:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 806)
    // "xml:"
    _r0.o = xmlvm_create_java_string_from_pool(703);
    XMLVM_CHECK_NPE(7)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r7.o, _r0.o);
    if (_r0.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("DomDocument.java", 808)
    // "http://www.w3.org/XML/1998/namespace"
    _r0.o = xmlvm_create_java_string_from_pool(66);
    //gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String[53]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r6.o)->tib->vtable[53])(_r6.o, _r0.o, _r7.o);
    label30:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 818)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label31:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 810)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r7.o);
    if (_r0.i != 0) goto label47;
    XMLVM_SOURCE_POSITION("DomDocument.java", 811)
    // "xmlns:"
    _r0.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(7)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r7.o, _r0.o);
    if (_r0.i == 0) goto label54;
    label47:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 813)
    // "http://www.w3.org/2000/xmlns/"
    _r0.o = xmlvm_create_java_string_from_pool(711);
    //gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String[53]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r6.o)->tib->vtable[53])(_r6.o, _r0.o, _r7.o);
    goto label30;
    label54:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 817)
    _r0.o = __NEW_gnu_xml_dom_DomAttr();
    _r1 = _r6;
    _r3 = _r7;
    _r4 = _r2;
    _r5 = _r2;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomAttr___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    goto label30;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createAttributeNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r4.i = 14;
    _r3.i = 0;
    // "http://www.w3.org/XML/1998/namespace"
    _r5.o = xmlvm_create_java_string_from_pool(66);
    // "http://www.w3.org/2000/xmlns/"
    _r2.o = xmlvm_create_java_string_from_pool(711);
    XMLVM_SOURCE_POSITION("DomDocument.java", 829)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r6.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_;
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("DomDocument.java", 831)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r6.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    gnu_xml_dom_DomDocument_checkNCName___java_lang_String_boolean(_r8.o, _r0.i);
    label22:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 834)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r7.o);
    if (_r0.i == 0) goto label136;
    XMLVM_SOURCE_POSITION("DomDocument.java", 836)
    _r0.o = JAVA_NULL;
    label31:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 838)
    // "xml:"
    _r1.o = xmlvm_create_java_string_from_pool(703);
    XMLVM_CHECK_NPE(8)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r8.o, _r1.o);
    if (_r1.i == 0) goto label66;
    XMLVM_SOURCE_POSITION("DomDocument.java", 840)
    if (_r0.o != JAVA_NULL) goto label50;
    XMLVM_SOURCE_POSITION("DomDocument.java", 842)
    // "http://www.w3.org/XML/1998/namespace"
    _r0.o = xmlvm_create_java_string_from_pool(66);
    _r0 = _r5;
    label44:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 872)
    _r1.o = __NEW_gnu_xml_dom_DomAttr();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomAttr___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String(_r1.o, _r6.o, _r0.o, _r8.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label50:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 844)
    // "http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(66);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r0.o);
    if (_r1.i != 0) goto label44;
    XMLVM_SOURCE_POSITION("DomDocument.java", 846)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 847)
    // "xml namespace is always http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(704);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r6.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label66:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 852)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r8.o);
    if (_r1.i != 0) goto label82;
    XMLVM_SOURCE_POSITION("DomDocument.java", 853)
    // "xmlns:"
    _r1.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(8)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r8.o, _r1.o);
    if (_r1.i == 0) goto label104;
    label82:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 855)
    if (_r0.o != JAVA_NULL) goto label88;
    XMLVM_SOURCE_POSITION("DomDocument.java", 857)
    // "http://www.w3.org/2000/xmlns/"
    _r0.o = xmlvm_create_java_string_from_pool(711);
    _r0 = _r2;
    goto label44;
    label88:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 859)
    // "http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r1.i != 0) goto label44;
    XMLVM_SOURCE_POSITION("DomDocument.java", 861)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 862)
    // "xmlns namespace must be http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(712);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r6.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label104:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 867)
    if (_r0.o != JAVA_NULL) goto label44;
    _r1.i = 58;
    XMLVM_CHECK_NPE(8)
    _r1.i = java_lang_String_indexOf___int(_r8.o, _r1.i);
    _r2.i = -1;
    if (_r1.i == _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("DomDocument.java", 869)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 870)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "prefixed name needs a URI: "
    _r2.o = xmlvm_create_java_string_from_pool(713);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r6.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label136:;
    _r0 = _r7;
    goto label31;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createEntityReference___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createEntityReference___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createEntityReference", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 885)
    _r0.o = __NEW_gnu_xml_dom_DomEntityReference();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEntityReference___INIT____gnu_xml_dom_DomDocument_java_lang_String(_r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 886)
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r3.o)->tib->vtable[68])(_r3.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 887)
    if (_r1.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DomDocument.java", 889)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getEntities__])(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getNamedItem___java_lang_String])(_r1.o, _r4.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 890)
    if (_r3.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DomDocument.java", 892)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.first_;
    label25:;
    if (_r1.o != JAVA_NULL) goto label31;
    label27:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 898)
    //gnu_xml_dom_DomEntityReference_makeReadonly__[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomEntityReference*) _r0.o)->tib->vtable[42])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 899)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label31:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 894)
    _r2.i = 1;
    //gnu_xml_dom_DomNode_cloneNode___boolean[8]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[8])(_r1.o, _r2.i);
    //gnu_xml_dom_DomEntityReference_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomEntityReference*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_importNode___org_w3c_dom_Node_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_importNode___org_w3c_dom_Node_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "importNode", "?")
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
    XMLVMElem _r13;
    _r11.o = me;
    _r12.o = n1;
    _r13.i = n2;
    _r10.i = 0;
    XMLVM_SOURCE_POSITION("DomDocument.java", 920)
    XMLVM_SOURCE_POSITION("DomDocument.java", 921)
    XMLVM_CHECK_NPE(12)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r12.o);
    switch (_r1.i) {
    case 1: goto label225;
    case 2: goto label181;
    case 3: goto label17;
    case 4: goto label39;
    case 5: goto label143;
    case 6: goto label95;
    case 7: goto label59;
    case 8: goto label49;
    case 11: goto label153;
    case 12: goto label73;
    }
    XMLVM_SOURCE_POSITION("DomDocument.java", 1040)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 9;
    _r3.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r1.o, _r2.i, _r3.o, _r12.o, _r10.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label17:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 924)
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r12.o);
    //gnu_xml_dom_DomDocument_createTextNode___java_lang_String[65]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[65])(_r11.o, _r1.o);
    _r2 = _r1;
    label26:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 925)
    XMLVM_SOURCE_POSITION("DomDocument.java", 1046)
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _r1.i = XMLVM_ISA(_r12.o, __CLASS_gnu_xml_dom_DomNode);
    if (_r1.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1048)
    _r0 = _r12;
    _r0.o = _r0.o;
    _r1 = _r0;
    _r3.i = 2;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomNode_notifyUserDataHandlers___short_org_w3c_dom_Node_org_w3c_dom_Node(_r1.o, _r3.i, _r12.o, _r2.o);
    label38:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1051)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label39:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 927)
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r12.o);
    //gnu_xml_dom_DomDocument_createCDATASection___java_lang_String[55]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[55])(_r11.o, _r1.o);
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 928)
    goto label26;
    label49:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 930)
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r12.o);
    //gnu_xml_dom_DomDocument_createComment___java_lang_String[56]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[56])(_r11.o, _r1.o);
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 931)
    goto label26;
    label59:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 933)
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r12.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 934)
    XMLVM_CHECK_NPE(12)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r12.o);
    //gnu_xml_dom_DomDocument_createProcessingInstruction___java_lang_String_java_lang_String[64]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[64])(_r11.o, _r1.o, _r2.o);
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 935)
    goto label26;
    label73:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 939)
    _r0 = _r12;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("DomDocument.java", 940)
    _r2.o = __NEW_gnu_xml_dom_DomNotation();
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getNodeName__])(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 941)
    XMLVM_CHECK_NPE(1)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getPublicId__])(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 942)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getSystemId__])(_r1.o);
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomNotation___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(_r2.o, _r11.o, _r3.o, _r4.o, _r1.o);
    goto label26;
    label95:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 947)
    _r0 = _r12;
    _r0.o = _r0.o;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("DomDocument.java", 948)
    _r1.o = __NEW_gnu_xml_dom_DomEntity();
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getNodeName__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 949)
    XMLVM_CHECK_NPE(2)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getPublicId__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 950)
    XMLVM_CHECK_NPE(2)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getSystemId__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 951)
    XMLVM_CHECK_NPE(2)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getNotationName__])(_r2.o);
    _r2 = _r11;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomEntity___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 952)
    if (_r13.i == 0) goto label350;
    XMLVM_SOURCE_POSITION("DomDocument.java", 954)
    XMLVM_CHECK_NPE(12)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r12.o);
    label127:;
    if (_r2.o != JAVA_NULL) goto label131;
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 960)
    goto label26;
    label131:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 957)
    //gnu_xml_dom_DomDocument_importNode___org_w3c_dom_Node_boolean[79]
    XMLVM_CHECK_NPE(11)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[79])(_r11.o, _r2.o, _r13.i);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 955)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r2.o);
    goto label127;
    label143:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 962)
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r12.o);
    //gnu_xml_dom_DomDocument_createEntityReference___java_lang_String[60]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[60])(_r11.o, _r1.o);
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 963)
    goto label26;
    label153:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 965)
    _r1.o = __NEW_gnu_xml_dom_DomDocumentFragment();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDocumentFragment___INIT____gnu_xml_dom_DomDocument(_r1.o, _r11.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 966)
    if (_r13.i == 0) goto label347;
    XMLVM_SOURCE_POSITION("DomDocument.java", 968)
    XMLVM_CHECK_NPE(12)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r12.o);
    label164:;
    if (_r2.o != JAVA_NULL) goto label169;
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 974)
    goto label26;
    label169:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 971)
    //gnu_xml_dom_DomDocument_importNode___org_w3c_dom_Node_boolean[79]
    XMLVM_CHECK_NPE(11)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[79])(_r11.o, _r2.o, _r13.i);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 969)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r2.o);
    goto label164;
    label181:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 976)
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r12.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 977)
    if (_r1.o == JAVA_NULL) goto label204;
    XMLVM_SOURCE_POSITION("DomDocument.java", 979)
    XMLVM_CHECK_NPE(12)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r12.o);
    //gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String[53]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[53])(_r11.o, _r1.o, _r2.o);
    label195:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 986)
    XMLVM_CHECK_NPE(12)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r12.o);
    label199:;
    if (_r2.o != JAVA_NULL) goto label213;
    _r2 = _r1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 991)
    goto label26;
    label204:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 983)
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r12.o);
    //gnu_xml_dom_DomDocument_createAttribute___java_lang_String[54]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[54])(_r11.o, _r1.o);
    goto label195;
    label213:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 989)
    //gnu_xml_dom_DomDocument_importNode___org_w3c_dom_Node_boolean[79]
    XMLVM_CHECK_NPE(11)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[79])(_r11.o, _r2.o, _r10.i);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 987)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r2.o);
    goto label199;
    label225:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 993)
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r12.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 994)
    if (_r1.o == JAVA_NULL) goto label266;
    XMLVM_SOURCE_POSITION("DomDocument.java", 996)
    XMLVM_CHECK_NPE(12)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r12.o);
    //gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String[58]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[58])(_r11.o, _r1.o, _r2.o);
    _r3 = _r1;
    label240:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1002)
    XMLVM_CHECK_NPE(12)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r12.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1003)
    XMLVM_CHECK_NPE(3)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r3.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1004)
    XMLVM_CHECK_NPE(4)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r4.o);
    _r7 = _r10;
    label253:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1005)
    if (_r7.i < _r6.i) goto label276;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1025)
    if (_r13.i == 0) goto label344;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1027)
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r12.o);
    label261:;
    if (_r1.o != JAVA_NULL) goto label331;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1033)
    goto label26;
    label266:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1000)
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r12.o);
    //gnu_xml_dom_DomDocument_createElement___java_lang_String[59]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[59])(_r11.o, _r1.o);
    _r3 = _r1;
    goto label240;
    label276:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1007)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r4.o, _r7.i);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1011)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeName__])(_r1.o);
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getNamedItem___java_lang_String])(_r5.o, _r2.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1012)
    if (_r2.o == JAVA_NULL) goto label321;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1014)
    XMLVM_CHECK_NPE(1)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeValue__])(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1015)
    XMLVM_CHECK_NPE(2)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeValue__])(_r2.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(9)
    _r9.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[1])(_r9.o, _r8.o);
    if (_r9.i == 0) goto label314;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1016)
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getSpecified__])(_r1.o);
    if (_r1.i == 0) goto label317;
    label314:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1018)
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_setNodeValue___java_lang_String])(_r2.o, _r8.o);
    label317:;
    _r1.i = _r7.i + 1;
    _r7 = _r1;
    goto label253;
    label321:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1023)
    //gnu_xml_dom_DomDocument_importNode___org_w3c_dom_Node_boolean[79]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[79])(_r11.o, _r1.o, _r10.i);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(5)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItem___org_w3c_dom_Node])(_r5.o, _r1.o);
    goto label317;
    label331:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1030)
    _r2.i = 1;
    //gnu_xml_dom_DomDocument_importNode___org_w3c_dom_Node_boolean[79]
    XMLVM_CHECK_NPE(11)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomDocument*) _r11.o)->tib->vtable[79])(_r11.o, _r1.o, _r2.i);
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1028)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    goto label261;
    label344:;
    _r2 = _r3;
    goto label26;
    label347:;
    _r2 = _r1;
    goto label26;
    label350:;
    _r2 = _r1;
    goto label26;
    label354:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createNodeIterator___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createNodeIterator___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createNodeIterator", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1066)
    _r0.o = __NEW_gnu_xml_dom_DomNodeIterator();
    XMLVM_SOURCE_POSITION("DomDocument.java", 1067)
    _r5.i = 0;
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNodeIterator___INIT____org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createTreeWalker", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1075)
    _r0.o = __NEW_gnu_xml_dom_DomNodeIterator();
    XMLVM_SOURCE_POSITION("DomDocument.java", 1076)
    _r5.i = 1;
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNodeIterator___INIT____org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_getInputEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getInputEncoding__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getInputEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1086)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.inputEncoding_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_setInputEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_setInputEncoding___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "setInputEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1091)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomDocument*) _r0.o)->fields.gnu_xml_dom_DomDocument.inputEncoding_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1092)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_getXmlEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getXmlEncoding__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getXmlEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1099)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.encoding_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_setXmlEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_setXmlEncoding___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "setXmlEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1104)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomDocument*) _r0.o)->fields.gnu_xml_dom_DomDocument.encoding_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1105)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDocument_getXmlStandalone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getXmlStandalone__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getXmlStandalone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1109)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.standalone_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_setXmlStandalone___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_setXmlStandalone___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "setXmlStandalone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1114)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomDocument*) _r0.o)->fields.gnu_xml_dom_DomDocument.standalone_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1115)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_getXmlVersion__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getXmlVersion__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getXmlVersion", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1119)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.version_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_setXmlVersion___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_setXmlVersion___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "setXmlVersion", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    // "1.0"
    _r2.o = xmlvm_create_java_string_from_pool(698);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1124)
    if (_r4.o != JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1126)
    // "1.0"
    _r0.o = xmlvm_create_java_string_from_pool(698);
    _r0 = _r2;
    label7:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1128)
    // "1.0"
    _r1.o = xmlvm_create_java_string_from_pool(698);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1129)
    // "1.1"
    _r1.o = xmlvm_create_java_string_from_pool(283);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label26;
    label23:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1131)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomDocument*) _r3.o)->fields.gnu_xml_dom_DomDocument.version_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1137)
    XMLVM_EXIT_METHOD()
    return;
    label26:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1135)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 9;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label34:;
    _r0 = _r4;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDocument_getStrictErrorChecking__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getStrictErrorChecking__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getStrictErrorChecking", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1141)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_setStrictErrorChecking___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_setStrictErrorChecking___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "setStrictErrorChecking", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1146)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomDocument*) _r0.o)->fields.gnu_xml_dom_DomDocument.checkingCharacters_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1147)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_lookupPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_lookupPrefix___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "lookupPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1151)
    //gnu_xml_dom_DomDocument_getDocumentElement__[69]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[69])(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1152)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String])(_r0.o, _r2.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDocument_isDefaultNamespace___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_isDefaultNamespace___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "isDefaultNamespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1157)
    //gnu_xml_dom_DomDocument_getDocumentElement__[69]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[69])(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1158)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0.i = 0;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String])(_r0.o, _r2.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_lookupNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_lookupNamespaceURI___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "lookupNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1163)
    //gnu_xml_dom_DomDocument_getDocumentElement__[69]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[69])(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1164)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String])(_r0.o, _r2.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_getBaseURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getBaseURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getBaseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1169)
    //gnu_xml_dom_DomDocument_getDocumentURI__[70]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[70])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_getDocumentURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getDocumentURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getDocumentURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1187)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.systemId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_setDocumentURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_setDocumentURI___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "setDocumentURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1192)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomDocument*) _r0.o)->fields.gnu_xml_dom_DomDocument.systemId_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1193)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_adoptNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_adoptNode___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "adoptNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1197)
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1198)
    switch (_r0.i) {
    case 6: goto label40;
    case 9: goto label32;
    case 10: goto label32;
    case 12: goto label40;
    }
    XMLVM_SOURCE_POSITION("DomDocument.java", 1207)
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_gnu_xml_dom_DomNode);
    if (_r1.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1210)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1212)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.parent_;
    if (_r0.o == JAVA_NULL) goto label188;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1214)
    _r0.i = 1;
    //gnu_xml_dom_DomNode_cloneNode___boolean[8]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[8])(_r4.o, _r0.i);
    _r0.o = _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1216)
    //gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument[48]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[48])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1217)
    _r1.i = 5;
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_DomNode_notifyUserDataHandlers___short_org_w3c_dom_Node_org_w3c_dom_Node(_r4.o, _r1.i, _r4.o, _r0.o);
    label31:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1291)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label32:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1202)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 9;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label40:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1205)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label47:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1223)
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1224)
    switch (_r0.i) {
    case 1: goto label114;
    case 2: goto label53;
    case 3: goto label176;
    case 4: goto label82;
    case 5: goto label146;
    case 7: goto label160;
    case 8: goto label93;
    case 11: goto label104;
    }
    _r0 = _r1;
    goto label31;
    label53:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1228)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1229)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeName__])(_r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1230)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getLocalName__])(_r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1231)
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNamespaceURI__])(_r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1232)
    if (_r1.o != JAVA_NULL) goto label77;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1233)
    //gnu_xml_dom_DomDocument_createAttribute___java_lang_String[54]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r3.o)->tib->vtable[54])(_r3.o, _r0.o);
    label73:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1235)
    XMLVM_CHECK_NPE(3)
    gnu_xml_dom_DomDocument_adoptChildren___org_w3c_dom_Node_org_w3c_dom_Node(_r3.o, _r4.o, _r0.o);
    goto label31;
    label77:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1234)
    //gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String[53]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r3.o)->tib->vtable[53])(_r3.o, _r2.o, _r0.o);
    goto label73;
    label82:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1240)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1241)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getData__])(_r4.o);
    //gnu_xml_dom_DomDocument_createCDATASection___java_lang_String[55]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r3.o)->tib->vtable[55])(_r3.o, _r0.o);
    goto label31;
    label93:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1246)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1247)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Comment_getData__])(_r4.o);
    //gnu_xml_dom_DomDocument_createComment___java_lang_String[56]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r3.o)->tib->vtable[56])(_r3.o, _r0.o);
    goto label31;
    label104:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1252)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1253)
    //gnu_xml_dom_DomDocument_createDocumentFragment__[57]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r3.o)->tib->vtable[57])(_r3.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1254)
    XMLVM_CHECK_NPE(3)
    gnu_xml_dom_DomDocument_adoptChildren___org_w3c_dom_Node_org_w3c_dom_Node(_r3.o, _r4.o, _r0.o);
    goto label31;
    label114:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1259)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1260)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__])(_r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1261)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__])(_r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1262)
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__])(_r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1263)
    if (_r1.o != JAVA_NULL) goto label141;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1264)
    //gnu_xml_dom_DomDocument_createElement___java_lang_String[59]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r3.o)->tib->vtable[59])(_r3.o, _r0.o);
    label134:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1266)
    XMLVM_CHECK_NPE(3)
    gnu_xml_dom_DomDocument_adoptAttributes___org_w3c_dom_Node_org_w3c_dom_Node(_r3.o, _r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1267)
    XMLVM_CHECK_NPE(3)
    gnu_xml_dom_DomDocument_adoptChildren___org_w3c_dom_Node_org_w3c_dom_Node(_r3.o, _r4.o, _r0.o);
    goto label31;
    label141:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1265)
    //gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String[58]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r3.o)->tib->vtable[58])(_r3.o, _r2.o, _r0.o);
    goto label134;
    label146:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1272)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1273)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getNodeName__])(_r4.o);
    //gnu_xml_dom_DomDocument_createEntityReference___java_lang_String[60]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r3.o)->tib->vtable[60])(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1274)
    XMLVM_CHECK_NPE(3)
    gnu_xml_dom_DomDocument_adoptChildren___org_w3c_dom_Node_org_w3c_dom_Node(_r3.o, _r4.o, _r0.o);
    goto label31;
    label160:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1279)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1280)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getTarget__])(_r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1281)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getData__])(_r4.o);
    //gnu_xml_dom_DomDocument_createProcessingInstruction___java_lang_String_java_lang_String[64]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r3.o)->tib->vtable[64])(_r3.o, _r0.o, _r1.o);
    goto label31;
    label176:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1286)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1287)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getData__])(_r4.o);
    //gnu_xml_dom_DomDocument_createTextNode___java_lang_String[65]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r3.o)->tib->vtable[65])(_r3.o, _r0.o);
    goto label31;
    label188:;
    _r0 = _r4;
    goto label24;
    label192:;
    label210:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_adoptChildren___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_adoptChildren___org_w3c_dom_Node_org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "adoptChildren", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1297)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r3.o);
    label4:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1298)
    if (_r0.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1304)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1300)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1301)
    //gnu_xml_dom_DomDocument_adoptNode___org_w3c_dom_Node[52]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r2.o)->tib->vtable[52])(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r4.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1302)
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_adoptAttributes___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_adoptAttributes___org_w3c_dom_Node_org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "adoptAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1308)
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r7.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1309)
    XMLVM_CHECK_NPE(8)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r8.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1310)
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1311)
    _r3.i = 0;
    label13:;
    if (_r3.i < _r2.i) goto label16;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1324)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1313)
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1314)
    XMLVM_CHECK_NPE(4)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1315)
    if (_r5.o != JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1317)
    //gnu_xml_dom_DomDocument_adoptNode___org_w3c_dom_Node[52]
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r6.o)->tib->vtable[52])(_r6.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItem___org_w3c_dom_Node])(_r1.o, _r4.o);
    label33:;
    _r3.i = _r3.i + 1;
    goto label13;
    label36:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1321)
    //gnu_xml_dom_DomDocument_adoptNode___org_w3c_dom_Node[52]
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r6.o)->tib->vtable[52])(_r6.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItemNS___org_w3c_dom_Node])(_r1.o, _r4.o);
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_getDomConfig__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_getDomConfig__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "getDomConfig", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1328)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.config_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1330)
    _r0.o = __NEW_gnu_xml_dom_DomDocumentConfiguration();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocumentConfiguration___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.config_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1332)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomDocument*) _r1.o)->fields.gnu_xml_dom_DomDocument.config_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDocument_isEqualNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_isEqualNode___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "isEqualNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r2.i = 0;
    // "UTF-8"
    _r3.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1337)
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_dom_DomNode_isEqualNode___org_w3c_dom_Node(_r4.o, _r5.o);
    if (_r0.i != 0) goto label11;
    _r0 = _r2;
    label10:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1338)
    XMLVM_SOURCE_POSITION("DomDocument.java", 1357)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1339)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1340)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlVersion__])(_r5.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1341)
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r4.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label29;
    label27:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1342)
    goto label10;
    label29:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1343)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlStandalone__])(_r5.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1344)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((gnu_xml_dom_DomDocument*) _r4.o)->fields.gnu_xml_dom_DomDocument.standalone_;
    if (_r0.i == _r1.i) goto label39;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1345)
    goto label10;
    label39:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1346)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlEncoding__])(_r5.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1347)
    if (_r0.o == JAVA_NULL) goto label53;
    // "UTF-8"
    _r1.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r3.o);
    if (_r1.i == 0) goto label69;
    label53:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1349)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomDocument*) _r4.o)->fields.gnu_xml_dom_DomDocument.encoding_;
    if (_r0.o == JAVA_NULL) goto label79;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_DomDocument*) _r4.o)->fields.gnu_xml_dom_DomDocument.encoding_;
    // "UTF-8"
    _r1.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r3.o);
    if (_r0.i != 0) goto label79;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1350)
    goto label10;
    label69:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1354)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r4.o)->fields.gnu_xml_dom_DomDocument.encoding_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label79;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1355)
    goto label10;
    label79:;
    _r0.i = 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_normalizeDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_normalizeDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "normalizeDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1362)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.building_;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1363)
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.building_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1364)
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomDocument_normalizeNode___gnu_xml_dom_DomNode(_r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1365)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomDocument*) _r2.o)->fields.gnu_xml_dom_DomDocument.building_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1366)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocument_normalizeNode___gnu_xml_dom_DomNode(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_normalizeNode___gnu_xml_dom_DomNode]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "normalizeNode", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r5.i = 0;
    // "]]>"
    _r6.o = xmlvm_create_java_string_from_pool(714);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1370)
    //gnu_xml_dom_DomNode_normalize__[43]
    XMLVM_CHECK_NPE(10)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r10.o)->tib->vtable[43])(_r10.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1371)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r9.o)->fields.gnu_xml_dom_DomDocument.config_;
    if (_r1.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1373)
    XMLVM_CHECK_NPE(10)
    _r1.i = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    switch (_r1.i) {
    case 1: goto label176;
    case 3: goto label125;
    case 4: goto label21;
    case 5: goto label149;
    case 8: goto label112;
    }
    label15:;
    _r1 = _r10;
    label16:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1450)
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.first_;
    label18:;
    if (_r1.o != JAVA_NULL) goto label234;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1456)
    XMLVM_EXIT_METHOD()
    return;
    label21:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1376)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r9.o)->fields.gnu_xml_dom_DomDocument.config_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.cdataSections_;
    if (_r1.i != 0) goto label56;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1379)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(10)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r10.o)->tib->vtable[25])(_r10.o);
    //gnu_xml_dom_DomDocument_createTextNode___java_lang_String[65]
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r9.o)->tib->vtable[65])(_r9.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1380)
    XMLVM_CHECK_NPE(10)
    _r2.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node[34]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[34])(_r2.o, _r1.o, _r10.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1381)
    XMLVM_CHECK_NPE(10)
    _r2.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[44])(_r2.o, _r10.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1383)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Text_getWholeText__])(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1384)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Text_replaceWholeText___java_lang_String])(_r1.o, _r2.o);
    _r1.o = _r1.o;
    goto label16;
    label56:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1386)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r9.o)->fields.gnu_xml_dom_DomDocument.config_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.splitCdataSections_;
    if (_r1.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1388)
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(10)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r10.o)->tib->vtable[25])(_r10.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1389)
    // "]]>"
    _r2.o = xmlvm_create_java_string_from_pool(714);
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_indexOf___java_lang_String(_r1.o, _r6.o);
    _r8 = _r2;
    _r2 = _r1;
    _r1 = _r8;
    label75:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1390)
    _r3.i = -1;
    if (_r1.i != _r3.i) goto label80;
    _r1 = _r10;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1399)
    goto label16;
    label80:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1392)
    XMLVM_CHECK_NPE(2)
    _r3.o = java_lang_String_substring___int_int(_r2.o, _r5.i, _r1.i);
    //gnu_xml_dom_DomDocument_createCDATASection___java_lang_String[55]
    XMLVM_CHECK_NPE(9)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r9.o)->tib->vtable[55])(_r9.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1393)
    XMLVM_CHECK_NPE(10)
    _r4.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node[34]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[34])(_r4.o, _r3.o, _r10.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1394)
    _r1.i = _r1.i + 3;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_String_substring___int(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1395)
    //gnu_xml_dom_DomNode_setNodeValue___java_lang_String[47]
    XMLVM_CHECK_NPE(10)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r10.o)->tib->vtable[47])(_r10.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1396)
    // "]]>"
    _r2.o = xmlvm_create_java_string_from_pool(714);
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_indexOf___java_lang_String(_r1.o, _r6.o);
    _r8 = _r2;
    _r2 = _r1;
    _r1 = _r8;
    goto label75;
    label112:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1401)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r9.o)->fields.gnu_xml_dom_DomDocument.config_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.comments_;
    if (_r1.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1403)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[44])(_r1.o, _r10.o);
    _r1 = _r10;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1405)
    goto label16;
    label125:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1407)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r9.o)->fields.gnu_xml_dom_DomDocument.config_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.elementContentWhitespace_;
    if (_r1.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1408)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Text_isElementContentWhitespace__])(_r1.o);
    if (_r1.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1410)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[44])(_r1.o, _r10.o);
    _r1 = _r10;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1412)
    goto label16;
    label149:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1414)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r9.o)->fields.gnu_xml_dom_DomDocument.config_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.entities_;
    if (_r1.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1416)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.first_;
    label157:;
    if (_r1.o != JAVA_NULL) goto label167;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1422)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[44])(_r1.o, _r10.o);
    _r1 = _r10;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1424)
    goto label16;
    label167:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1418)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1419)
    XMLVM_CHECK_NPE(10)
    _r3.o = ((gnu_xml_dom_DomNode*) _r10.o)->fields.gnu_xml_dom_DomNode.parent_;
    //gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node[34]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r3.o)->tib->vtable[34])(_r3.o, _r1.o, _r10.o);
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1420)
    goto label157;
    label176:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1426)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r9.o)->fields.gnu_xml_dom_DomDocument.config_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((gnu_xml_dom_DomDocumentConfiguration*) _r1.o)->fields.gnu_xml_dom_DomDocumentConfiguration.namespaceDeclarations_;
    if (_r1.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1429)
    //gnu_xml_dom_DomNode_getAttributes__[13]
    XMLVM_CHECK_NPE(10)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r10.o)->tib->vtable[13])(_r10.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1430)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->fields.gnu_xml_dom_DomNamedNodeMap.readonly_;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1431)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->fields.gnu_xml_dom_DomNamedNodeMap.readonly_ = _r5.i;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1432)
    //gnu_xml_dom_DomNamedNodeMap_getLength__[6]
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->tib->vtable[6])(_r1.o);
    _r4 = _r3;
    _r3 = _r5;
    label198:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1433)
    if (_r3.i < _r4.i) goto label204;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1445)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->fields.gnu_xml_dom_DomNamedNodeMap.readonly_ = _r2.i;
    goto label15;
    label204:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1435)
    //gnu_xml_dom_DomNamedNodeMap_item___int[9]
    XMLVM_CHECK_NPE(1)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->tib->vtable[9])(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1436)
    XMLVM_CHECK_NPE(5)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r5.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1437)
    // "http://www.w3.org/2000/xmlns/"
    _r7.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r6.o);
    if (_r7.i == 0) goto label231;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1440)
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r5.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1439)
    //gnu_xml_dom_DomNamedNodeMap_removeNamedItemNS___java_lang_String_java_lang_String[10]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->tib->vtable[10])(_r1.o, _r6.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1441)
    _r3.i = _r3.i + -1;
    _r4.i = _r4.i + -1;
    label231:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1442)
    _r3.i = _r3.i + 1;
    goto label198;
    label234:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1452)
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1453)
    XMLVM_CHECK_NPE(9)
    gnu_xml_dom_DomDocument_normalizeNode___gnu_xml_dom_DomNode(_r9.o, _r1.o);
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1454)
    goto label18;
    label242:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_renameNode___org_w3c_dom_Node_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_renameNode___org_w3c_dom_Node_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "renameNode", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r7.i = 2;
    _r6.o = JAVA_NULL;
    _r4.i = 14;
    _r3.i = 0;
    // "xmlns"
    _r5.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1461)
    if (!__TIB_gnu_xml_dom_DomNsNode.classInitialized) __INIT_gnu_xml_dom_DomNsNode();
    _r0.i = XMLVM_ISA(_r9.o, __CLASS_gnu_xml_dom_DomNsNode);
    if (_r0.i == 0) goto label206;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1463)
    _r9.o = _r9.o;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1464)
    if (_r9.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1466)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 8;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1468)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.owner_;
    if (_r0.o == _r8.o) goto label34;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1470)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r1.i, _r6.o, _r9.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label34:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1473)
    // "1.1"
    _r0.o = xmlvm_create_java_string_from_pool(283);
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_dom_DomDocument*) _r8.o)->fields.gnu_xml_dom_DomDocument.version_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1474)
    gnu_xml_dom_DomDocument_checkName___java_lang_String_boolean(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1475)
    _r1.i = 58;
    XMLVM_CHECK_NPE(11)
    _r1.i = java_lang_String_indexOf___int(_r11.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1476)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r10.o);
    if (_r2.i == 0) goto label214;
    _r2 = _r6;
    label60:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1478)
    XMLVM_SOURCE_POSITION("DomDocument.java", 1480)
    if (_r2.o == JAVA_NULL) goto label195;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1482)
    gnu_xml_dom_DomDocument_checkNCName___java_lang_String_boolean(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1483)
    _r0.i = -1;
    if (_r1.i != _r0.i) goto label94;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label70:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1485)
    // "xml"
    _r1.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label99;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1486)
    // "http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(66);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i != 0) goto label99;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1488)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 1489)
    // "xml namespace must be http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(715);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r9.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label94:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1484)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_lang_String_substring___int_int(_r11.o, _r3.i, _r1.i);
    goto label70;
    label99:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1492)
    XMLVM_CHECK_NPE(9)
    _r1.i = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    if (_r1.i != _r7.i) goto label135;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1493)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r0.o);
    if (_r1.i != 0) goto label119;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1494)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r11.o);
    if (_r1.i == 0) goto label135;
    label119:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1495)
    // "http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i != 0) goto label135;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1497)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 1498)
    // "xmlns namespace must be http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(712);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r9.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label135:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1501)
    // "http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(66);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label159;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1502)
    // "xml"
    _r1.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i != 0) goto label159;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1504)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 1505)
    // "xml namespace must be http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(715);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r9.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label159:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1508)
    XMLVM_CHECK_NPE(9)
    _r1.i = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    if (_r1.i != _r7.i) goto label195;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1509)
    // "http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label195;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1510)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r0.o);
    if (_r0.i != 0) goto label195;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1511)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r11.o);
    if (_r0.i != 0) goto label195;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1513)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    XMLVM_SOURCE_POSITION("DomDocument.java", 1514)
    // "xmlns namespace must be http://www.w3.org/2000/xmlns/"
    _r1.o = xmlvm_create_java_string_from_pool(712);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r4.i, _r1.o, _r9.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label195:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1519)
    XMLVM_CHECK_NPE(9)
    gnu_xml_dom_DomNsNode_setNodeName___java_lang_String(_r9.o, _r11.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1520)
    XMLVM_CHECK_NPE(9)
    gnu_xml_dom_DomNsNode_setNamespaceURI___java_lang_String(_r9.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1521)
    _r0.i = 4;
    XMLVM_CHECK_NPE(9)
    gnu_xml_dom_DomNode_notifyUserDataHandlers___short_org_w3c_dom_Node_org_w3c_dom_Node(_r9.o, _r0.i, _r9.o, _r9.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1524)
    XMLVM_EXIT_METHOD()
    return _r9.o;
    label206:;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1526)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 9;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r1.i, _r6.o, _r9.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label214:;
    _r2 = _r10;
    goto label60;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createExpression___java_lang_String_org_w3c_dom_xpath_XPathNSResolver(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createExpression___java_lang_String_org_w3c_dom_xpath_XPathNSResolver]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createExpression", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1535)
    _r0.o = __NEW_gnu_xml_dom_DomXPathExpression();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomXPathExpression___INIT____gnu_xml_dom_DomDocument_java_lang_String_org_w3c_dom_xpath_XPathNSResolver(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_createNSResolver___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_createNSResolver___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "createNSResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1540)
    _r0.o = __NEW_gnu_xml_dom_DomXPathNSResolver();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomXPathNSResolver___INIT____org_w3c_dom_Node(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocument_evaluate___java_lang_String_org_w3c_dom_Node_org_w3c_dom_xpath_XPathNSResolver_short_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_SHORT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocument_evaluate___java_lang_String_org_w3c_dom_Node_org_w3c_dom_xpath_XPathNSResolver_short_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocument", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.i = n4;
    _r6.o = n5;
    XMLVM_SOURCE_POSITION("DomDocument.java", 1551)
    _r0.o = __NEW_gnu_xml_dom_DomXPathExpression();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomXPathExpression___INIT____gnu_xml_dom_DomDocument_java_lang_String_org_w3c_dom_xpath_XPathNSResolver(_r0.o, _r1.o, _r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomDocument.java", 1552)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_SHORT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathExpression_evaluate___org_w3c_dom_Node_short_java_lang_Object])(_r0.o, _r3.o, _r5.i, _r6.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

