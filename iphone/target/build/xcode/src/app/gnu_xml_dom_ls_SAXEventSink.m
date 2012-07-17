#include "xmlvm.h"
#include "gnu_xml_dom_DomAttr.h"
#include "gnu_xml_dom_DomDoctype.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_DomNode.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedList.h"
#include "java_util_List.h"
#include "org_w3c_dom_Attr.h"
#include "org_w3c_dom_CDATASection.h"
#include "org_w3c_dom_Comment.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_DocumentType.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_Entity.h"
#include "org_w3c_dom_EntityReference.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_ProcessingInstruction.h"
#include "org_w3c_dom_Text.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_Locator.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_SAXNotRecognizedException.h"
#include "org_xml_sax_SAXNotSupportedException.h"
#include "org_xml_sax_XMLReader.h"
#include "org_xml_sax_ext_Attributes2.h"
#include "org_xml_sax_ext_Locator2.h"

#include "gnu_xml_dom_ls_SAXEventSink.h"

#define XMLVM_CURRENT_CLASS_NAME SAXEventSink
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_ls_SAXEventSink

__TIB_DEFINITION_gnu_xml_dom_ls_SAXEventSink __TIB_gnu_xml_dom_ls_SAXEventSink = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_ls_SAXEventSink, // classInitializer
    "gnu.xml.dom.ls.SAXEventSink", // className
    "gnu.xml.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_ls_SAXEventSink), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_ls_SAXEventSink;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_SAXEventSink_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_SAXEventSink_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_SAXEventSink_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_dom_ls_SAXEventSink_XMLNS_URI;
static JAVA_OBJECT _STATIC_gnu_xml_dom_ls_SAXEventSink_XMLNS_PREFIX;
static JAVA_OBJECT _STATIC_gnu_xml_dom_ls_SAXEventSink_PREDEFINED_ENTITIES;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"XMLNS_URI",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_ls_SAXEventSink_XMLNS_URI,
    "",
    JAVA_NULL},
    {"XMLNS_PREFIX",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_ls_SAXEventSink_XMLNS_PREFIX,
    "",
    JAVA_NULL},
    {"PREDEFINED_ENTITIES",
    &__CLASS_java_util_HashSet,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_ls_SAXEventSink_PREDEFINED_ENTITIES,
    "",
    JAVA_NULL},
    {"namespaceAware",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.namespaceAware_),
    0,
    "",
    JAVA_NULL},
    {"ignoreWhitespace",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.ignoreWhitespace_),
    0,
    "",
    JAVA_NULL},
    {"expandEntityReferences",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.expandEntityReferences_),
    0,
    "",
    JAVA_NULL},
    {"ignoreComments",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.ignoreComments_),
    0,
    "",
    JAVA_NULL},
    {"coalescing",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.coalescing_),
    0,
    "",
    JAVA_NULL},
    {"reader",
    &__CLASS_org_xml_sax_XMLReader,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.reader_),
    0,
    "",
    JAVA_NULL},
    {"doc",
    &__CLASS_gnu_xml_dom_DomDocument,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.doc_),
    0,
    "",
    JAVA_NULL},
    {"ctx",
    &__CLASS_org_w3c_dom_Node,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.ctx_),
    0,
    "",
    JAVA_NULL},
    {"entityCtx",
    &__CLASS_java_util_LinkedList,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.entityCtx_),
    0,
    "",
    JAVA_NULL},
    {"pending",
    &__CLASS_java_util_List,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.pending_),
    0,
    "",
    JAVA_NULL},
    {"locator",
    &__CLASS_org_xml_sax_Locator,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.locator_),
    0,
    "",
    JAVA_NULL},
    {"inCDATA",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.inCDATA_),
    0,
    "",
    JAVA_NULL},
    {"inDTD",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.inDTD_),
    0,
    "",
    JAVA_NULL},
    {"interrupted",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_SAXEventSink, fields.gnu_xml_dom_ls_SAXEventSink.interrupted_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_ls_SAXEventSink();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_ls_SAXEventSink___INIT___(obj);
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
    &__CLASS_org_xml_sax_XMLReader,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_org_xml_sax_Attributes,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"interrupt",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDocument",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"setReader",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/XMLReader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentLocator",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setNamespaceAware",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startPrefixMapping",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endPrefixMapping",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createElement",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;",
    JAVA_NULL,
    JAVA_NULL},
    {"createAttr",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Attributes;I)Lorg/w3c/dom/Attr;",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createText",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Lorg/w3c/dom/Text;",
    JAVA_NULL,
    JAVA_NULL},
    {"ignorableWhitespace",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processingInstruction",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createProcessingInstruction",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"skippedEntity",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDTD",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createDocumentType",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"endDTD",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startEntity",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endEntity",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startCDATA",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endCDATA",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"comment",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createComment",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"notationDecl",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unparsedEntityDecl",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"elementDecl",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attributeDecl",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"internalEntityDecl",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"externalEntityDecl",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        gnu_xml_dom_ls_SAXEventSink_interrupt__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_SAXEventSink_getDocument__(receiver);
        break;
    case 2:
        gnu_xml_dom_ls_SAXEventSink_setReader___org_xml_sax_XMLReader(receiver, argsArray[0]);
        break;
    case 3:
        gnu_xml_dom_ls_SAXEventSink_setDocumentLocator___org_xml_sax_Locator(receiver, argsArray[0]);
        break;
    case 4:
        gnu_xml_dom_ls_SAXEventSink_setNamespaceAware___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 5:
        gnu_xml_dom_ls_SAXEventSink_startDocument__(receiver);
        break;
    case 6:
        gnu_xml_dom_ls_SAXEventSink_endDocument__(receiver);
        break;
    case 7:
        gnu_xml_dom_ls_SAXEventSink_startPrefixMapping___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 8:
        gnu_xml_dom_ls_SAXEventSink_endPrefixMapping___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        gnu_xml_dom_ls_SAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_SAXEventSink_createElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_SAXEventSink_createAttr___org_xml_sax_Attributes_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 12:
        gnu_xml_dom_ls_SAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 13:
        gnu_xml_dom_ls_SAXEventSink_characters___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_SAXEventSink_createText___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 15:
        gnu_xml_dom_ls_SAXEventSink_ignorableWhitespace___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 16:
        gnu_xml_dom_ls_SAXEventSink_processingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_SAXEventSink_createProcessingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 18:
        gnu_xml_dom_ls_SAXEventSink_skippedEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 19:
        gnu_xml_dom_ls_SAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 20:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_SAXEventSink_createDocumentType___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 21:
        gnu_xml_dom_ls_SAXEventSink_endDTD__(receiver);
        break;
    case 22:
        gnu_xml_dom_ls_SAXEventSink_startEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 23:
        gnu_xml_dom_ls_SAXEventSink_endEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 24:
        gnu_xml_dom_ls_SAXEventSink_startCDATA__(receiver);
        break;
    case 25:
        gnu_xml_dom_ls_SAXEventSink_endCDATA__(receiver);
        break;
    case 26:
        gnu_xml_dom_ls_SAXEventSink_comment___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 27:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_SAXEventSink_createComment___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 28:
        gnu_xml_dom_ls_SAXEventSink_notationDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 29:
        gnu_xml_dom_ls_SAXEventSink_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 30:
        gnu_xml_dom_ls_SAXEventSink_elementDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 31:
        gnu_xml_dom_ls_SAXEventSink_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 32:
        gnu_xml_dom_ls_SAXEventSink_internalEntityDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 33:
        gnu_xml_dom_ls_SAXEventSink_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_ls_SAXEventSink()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_ls_SAXEventSink);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_ls_SAXEventSink.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_ls_SAXEventSink.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_ls_SAXEventSink);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_ls_SAXEventSink.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_ls_SAXEventSink.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_ls_SAXEventSink.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_ls_SAXEventSink();
    }
}

void __INIT_IMPL_gnu_xml_dom_ls_SAXEventSink()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_ls_SAXEventSink.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_ls_SAXEventSink;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_ls_SAXEventSink.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[22] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_setDocumentLocator___org_xml_sax_Locator;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[26] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_startDocument__;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_endDocument__;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[29] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_startPrefixMapping___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[16] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_endPrefixMapping___java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[27] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_createAttr___org_xml_sax_Attributes_int;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_characters___char_1ARRAY_int_int;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[18] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_ignorableWhitespace___char_1ARRAY_int_int;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[21] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_processingInstruction___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[23] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_skippedEntity___java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[25] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_endDTD__;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[28] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_startEntity___java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[15] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_endEntity___java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[24] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_startCDATA__;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_endCDATA__;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_comment___char_1ARRAY_int_int;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[20] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_notationDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[30] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_elementDecl___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[19] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_internalEntityDecl___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[17] = (VTABLE_PTR) &gnu_xml_dom_ls_SAXEventSink_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_ls_SAXEventSink.numImplementedInterfaces = 4;
    __TIB_gnu_xml_dom_ls_SAXEventSink.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_gnu_xml_dom_ls_SAXEventSink.implementedInterfaces[0][0] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_gnu_xml_dom_ls_SAXEventSink.implementedInterfaces[0][1] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    __TIB_gnu_xml_dom_ls_SAXEventSink.implementedInterfaces[0][2] = &__TIB_org_xml_sax_ext_DeclHandler;

    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    __TIB_gnu_xml_dom_ls_SAXEventSink.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ext_LexicalHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_ls_SAXEventSink.itableBegin = &__TIB_gnu_xml_dom_ls_SAXEventSink.itable[0];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[7];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[13];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[14];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[16];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[18];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[21];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[22];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[23];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[26];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[27];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[29];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[20];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[30];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[6];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[10];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[17];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[19];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[8];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[11];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[12];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[15];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[24];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[25];
    __TIB_gnu_xml_dom_ls_SAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String] = __TIB_gnu_xml_dom_ls_SAXEventSink.vtable[28];

    _STATIC_gnu_xml_dom_ls_SAXEventSink_XMLNS_URI = (java_lang_String*) xmlvm_create_java_string_from_pool(711);
    _STATIC_gnu_xml_dom_ls_SAXEventSink_XMLNS_PREFIX = (java_lang_String*) xmlvm_create_java_string_from_pool(705);
    _STATIC_gnu_xml_dom_ls_SAXEventSink_PREDEFINED_ENTITIES = (java_util_HashSet*) JAVA_NULL;

    __TIB_gnu_xml_dom_ls_SAXEventSink.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_ls_SAXEventSink.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_SAXEventSink.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_ls_SAXEventSink.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_ls_SAXEventSink.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_SAXEventSink.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_ls_SAXEventSink.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_ls_SAXEventSink.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_ls_SAXEventSink = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_ls_SAXEventSink);
    __TIB_gnu_xml_dom_ls_SAXEventSink.clazz = __CLASS_gnu_xml_dom_ls_SAXEventSink;
    __TIB_gnu_xml_dom_ls_SAXEventSink.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_ls_SAXEventSink_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_SAXEventSink);
    __CLASS_gnu_xml_dom_ls_SAXEventSink_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_SAXEventSink_1ARRAY);
    __CLASS_gnu_xml_dom_ls_SAXEventSink_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_SAXEventSink_2ARRAY);
    gnu_xml_dom_ls_SAXEventSink___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_ls_SAXEventSink]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_ls_SAXEventSink.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_ls_SAXEventSink(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_ls_SAXEventSink]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_SAXEventSink(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.namespaceAware_ = 0;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.ignoreWhitespace_ = 0;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.expandEntityReferences_ = 0;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.ignoreComments_ = 0;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.coalescing_ = 0;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.reader_ = (org_xml_sax_XMLReader*) JAVA_NULL;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.doc_ = (gnu_xml_dom_DomDocument*) JAVA_NULL;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = (org_w3c_dom_Node*) JAVA_NULL;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.entityCtx_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.pending_ = (java_util_List*) JAVA_NULL;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.locator_ = (org_xml_sax_Locator*) JAVA_NULL;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.inCDATA_ = 0;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_ = 0;
    ((gnu_xml_dom_ls_SAXEventSink*) me)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_SAXEventSink]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_ls_SAXEventSink()
{
    if (!__TIB_gnu_xml_dom_ls_SAXEventSink.classInitialized) __INIT_gnu_xml_dom_ls_SAXEventSink();
    gnu_xml_dom_ls_SAXEventSink* me = (gnu_xml_dom_ls_SAXEventSink*) XMLVM_MALLOC(sizeof(gnu_xml_dom_ls_SAXEventSink));
    me->tib = &__TIB_gnu_xml_dom_ls_SAXEventSink;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_SAXEventSink(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_ls_SAXEventSink]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_SAXEventSink()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_ls_SAXEventSink();
    gnu_xml_dom_ls_SAXEventSink___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_GET_XMLNS_URI()
{
    if (!__TIB_gnu_xml_dom_ls_SAXEventSink.classInitialized) __INIT_gnu_xml_dom_ls_SAXEventSink();
    return _STATIC_gnu_xml_dom_ls_SAXEventSink_XMLNS_URI;
}

void gnu_xml_dom_ls_SAXEventSink_PUT_XMLNS_URI(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_ls_SAXEventSink.classInitialized) __INIT_gnu_xml_dom_ls_SAXEventSink();
    _STATIC_gnu_xml_dom_ls_SAXEventSink_XMLNS_URI = v;
}

JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_GET_XMLNS_PREFIX()
{
    if (!__TIB_gnu_xml_dom_ls_SAXEventSink.classInitialized) __INIT_gnu_xml_dom_ls_SAXEventSink();
    return _STATIC_gnu_xml_dom_ls_SAXEventSink_XMLNS_PREFIX;
}

void gnu_xml_dom_ls_SAXEventSink_PUT_XMLNS_PREFIX(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_ls_SAXEventSink.classInitialized) __INIT_gnu_xml_dom_ls_SAXEventSink();
    _STATIC_gnu_xml_dom_ls_SAXEventSink_XMLNS_PREFIX = v;
}

JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_GET_PREDEFINED_ENTITIES()
{
    if (!__TIB_gnu_xml_dom_ls_SAXEventSink.classInitialized) __INIT_gnu_xml_dom_ls_SAXEventSink();
    return _STATIC_gnu_xml_dom_ls_SAXEventSink_PREDEFINED_ENTITIES;
}

void gnu_xml_dom_ls_SAXEventSink_PUT_PREDEFINED_ENTITIES(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_ls_SAXEventSink.classInitialized) __INIT_gnu_xml_dom_ls_SAXEventSink();
    _STATIC_gnu_xml_dom_ls_SAXEventSink_PREDEFINED_ENTITIES = v;
}

void gnu_xml_dom_ls_SAXEventSink___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 82)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    gnu_xml_dom_ls_SAXEventSink_PUT_PREDEFINED_ENTITIES( _r0.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 85)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_GET_PREDEFINED_ENTITIES();
    // "amp"
    _r1.o = xmlvm_create_java_string_from_pool(1517);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 86)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_GET_PREDEFINED_ENTITIES();
    // "lt"
    _r1.o = xmlvm_create_java_string_from_pool(1518);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 87)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_GET_PREDEFINED_ENTITIES();
    // "gt"
    _r1.o = xmlvm_create_java_string_from_pool(1519);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 88)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_GET_PREDEFINED_ENTITIES();
    // "quot"
    _r1.o = xmlvm_create_java_string_from_pool(1520);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 89)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_GET_PREDEFINED_ENTITIES();
    // "apos"
    _r1.o = xmlvm_create_java_string_from_pool(1521);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 76)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_interrupt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_interrupt__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "interrupt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 111)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 112)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_getDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_getDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "getDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 116)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_setReader___org_xml_sax_XMLReader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_setReader___org_xml_sax_XMLReader]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "setReader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 121)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_ls_SAXEventSink*) _r0.o)->fields.gnu_xml_dom_ls_SAXEventSink.reader_ = _r1.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 122)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_setDocumentLocator___org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "setDocumentLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 128)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_ls_SAXEventSink*) _r0.o)->fields.gnu_xml_dom_ls_SAXEventSink.locator_ = _r1.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 129)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_setNamespaceAware___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_setNamespaceAware___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "setNamespaceAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 133)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_ls_SAXEventSink*) _r0.o)->fields.gnu_xml_dom_ls_SAXEventSink.namespaceAware_ = _r1.i;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 134)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_startDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "startDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 139)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.namespaceAware_;
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 141)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.pending_ = _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 143)
    _r0.o = __NEW_gnu_xml_dom_DomDocument();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocument___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 144)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_setStrictErrorChecking___boolean[83]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[83])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 145)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocument_setBuilding___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 146)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocument_setDefaultAttributes___boolean(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 147)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 153)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.reader_;
    if (_r0.o == JAVA_NULL) goto label86;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 155)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.reader_;
    // "http://xml.org/sax/features/is-standalone"
    _r1.o = xmlvm_create_java_string_from_pool(53);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getFeature___java_lang_String])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 156)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_setXmlStandalone___boolean[84]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[84])(_r1.o, _r0.i);
    XMLVM_TRY_BEGIN(w21077aaac24b1c38)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 159)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.reader_;
    // "http://xml.org/sax/properties/document-xml-version"
    _r1.o = xmlvm_create_java_string_from_pool(57);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getProperty___java_lang_String])(_r0.o, _r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 161)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_setXmlVersion___java_lang_String[85]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[85])(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21077aaac24b1c38)
        XMLVM_CATCH_SPECIFIC(w21077aaac24b1c38,org_xml_sax_SAXNotRecognizedException,116)
        XMLVM_CATCH_SPECIFIC(w21077aaac24b1c38,org_xml_sax_SAXNotSupportedException,114)
    XMLVM_CATCH_END(w21077aaac24b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w21077aaac24b1c38)
    label71:;
    XMLVM_TRY_BEGIN(w21077aaac24b1c40)
    // Begin try
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 171)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.reader_;
    // "http://gnu.org/sax/properties/document-xml-encoding"
    _r1.o = xmlvm_create_java_string_from_pool(58);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getProperty___java_lang_String])(_r0.o, _r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 173)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDocument_setXmlEncoding___java_lang_String(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w21077aaac24b1c40)
        XMLVM_CATCH_SPECIFIC(w21077aaac24b1c40,org_xml_sax_SAXNotRecognizedException,112)
        XMLVM_CATCH_SPECIFIC(w21077aaac24b1c40,org_xml_sax_SAXNotSupportedException,110)
    XMLVM_CATCH_END(w21077aaac24b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w21077aaac24b1c40)
    label86:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 182)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.locator_;
    if (_r0.o == JAVA_NULL) goto label109;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.locator_;
    if (!__TIB_org_xml_sax_ext_Locator2.classInitialized) __INIT_org_xml_sax_ext_Locator2();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_xml_sax_ext_Locator2);
    if (_r0.i == 0) goto label109;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 184)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.locator_;
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getEncoding__])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 185)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDocument_setInputEncoding___java_lang_String(_r1.o, _r0.o);
    label109:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 187)
    XMLVM_EXIT_METHOD()
    return;
    label110:;
    java_lang_Thread* curThread_w21077aaac24b1c59 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w21077aaac24b1c59->fields.java_lang_Thread.xmlvmException_;
    goto label86;
    label112:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 175)
    java_lang_Thread* curThread_w21077aaac24b1c63 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w21077aaac24b1c63->fields.java_lang_Thread.xmlvmException_;
    goto label86;
    label114:;
    java_lang_Thread* curThread_w21077aaac24b1c66 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w21077aaac24b1c66->fields.java_lang_Thread.xmlvmException_;
    goto label71;
    label116:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 163)
    java_lang_Thread* curThread_w21077aaac24b1c70 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w21077aaac24b1c70->fields.java_lang_Thread.xmlvmException_;
    goto label71;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_endDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "endDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.o = JAVA_NULL;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 192)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_setStrictErrorChecking___boolean[83]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[83])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 193)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocument_setBuilding___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 194)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocument_setDefaultAttributes___boolean(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 195)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[68])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 196)
    if (_r0.o == JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 198)
    //gnu_xml_dom_DomDoctype_makeReadonly__[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDoctype*) _r0.o)->tib->vtable[42])(_r0.o);
    label31:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 200)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r3.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 201)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.locator_ = _r3.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 202)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_startPrefixMapping___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_startPrefixMapping___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "startPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 207)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.namespaceAware_;
    if (_r0.i == 0) goto label64;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 209)
    if (_r4.o == JAVA_NULL) goto label65;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (_r0.i <= 0) goto label65;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 210)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "xmlns:"
    _r1.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label27:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 211)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    // "http://www.w3.org/2000/xmlns/"
    _r2.o = xmlvm_create_java_string_from_pool(711);
    //gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String[53]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[53])(_r1.o, _r2.o, _r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 212)
    //gnu_xml_dom_DomAttr_setNodeValue___java_lang_String[47]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r0.o)->tib->vtable[47])(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 213)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r1.o);
    _r2.i = 2;
    if (_r1.i != _r2.i) goto label68;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 216)
    XMLVM_CHECK_NPE(3)
    _r3.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getOwnerElement__])(_r3.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 217)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r1.o);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItemNS___org_w3c_dom_Node])(_r1.o, _r0.o);
    label64:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 226)
    XMLVM_EXIT_METHOD()
    return;
    label65:;
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    goto label27;
    label68:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 223)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.pending_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r1.o, _r0.o);
    goto label64;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_endPrefixMapping___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_endPrefixMapping___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "endPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 231)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "startElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r6.o = n4;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 237)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 245)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 241)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_createElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(_r2.o, _r3.o, _r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 243)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 244)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r0.o;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_createElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "createElement", "?")
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
    _r8.o = n2;
    _r9.o = n3;
    _r10.o = n4;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 252)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->fields.gnu_xml_dom_ls_SAXEventSink.namespaceAware_;
    if (_r0.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 253)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_createElementNS___java_lang_String_java_lang_String[58]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[58])(_r0.o, _r7.o, _r9.o);
    _r1 = _r0;
    label11:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 255)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__])(_r1.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 256)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->fields.gnu_xml_dom_ls_SAXEventSink.namespaceAware_;
    if (_r0.i == 0) goto label44;
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->fields.gnu_xml_dom_ls_SAXEventSink.pending_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_isEmpty__])(_r0.o);
    if (_r0.i != 0) goto label44;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 259)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->fields.gnu_xml_dom_ls_SAXEventSink.pending_;
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r0.o);
    label33:;
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r0.i != 0) goto label60;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 264)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->fields.gnu_xml_dom_ls_SAXEventSink.pending_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_clear__])(_r0.o);
    label44:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 267)
    XMLVM_CHECK_NPE(10)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLength__])(_r10.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 268)
    _r3.i = 0;
    label49:;
    if (_r3.i < _r0.i) goto label70;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 285)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label52:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 254)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_createElement___java_lang_String[59]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[59])(_r0.o, _r9.o);
    _r1 = _r0;
    goto label11;
    label60:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 261)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 262)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItemNS___org_w3c_dom_Node])(_r2.o, _r0.o);
    goto label33;
    label70:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 271)
    //gnu_xml_dom_ls_SAXEventSink_createAttr___org_xml_sax_Attributes_int[9]
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->tib->vtable[9])(_r6.o, _r10.o, _r3.i);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 272)
    if (_r4.o == JAVA_NULL) goto label83;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 275)
    XMLVM_CHECK_NPE(6)
    _r5.i = ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->fields.gnu_xml_dom_ls_SAXEventSink.namespaceAware_;
    if (_r5.i == 0) goto label86;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 277)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItemNS___org_w3c_dom_Node])(_r2.o, _r4.o);
    label83:;
    _r3.i = _r3.i + 1;
    goto label49;
    label86:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 281)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItem___org_w3c_dom_Node])(_r2.o, _r4.o);
    goto label83;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createAttr___org_xml_sax_Attributes_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_createAttr___org_xml_sax_Attributes_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "createAttr", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 291)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.namespaceAware_;
    if (_r0.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 293)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getURI___int])(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 294)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getQName___int])(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 295)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_createAttributeNS___java_lang_String_java_lang_String[53]
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r2.o)->tib->vtable[53])(_r2.o, _r0.o, _r1.o);
    _r3.o = _r3.o;
    _r0 = _r3;
    label21:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 302)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___int])(_r4.o, _r5.i);
    //gnu_xml_dom_DomAttr_setNodeValue___java_lang_String[47]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomAttr*) _r0.o)->tib->vtable[47])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 303)
    if (!__TIB_org_xml_sax_ext_Attributes2.classInitialized) __INIT_org_xml_sax_ext_Attributes2();
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_org_xml_sax_ext_Attributes2);
    if (_r1.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 305)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 307)
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isSpecified___int])(_r4.o, _r5.i);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomAttr_setSpecified___boolean(_r0.o, _r1.i);
    label41:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 309)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label42:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 299)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getQName___int])(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 300)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_createAttribute___java_lang_String[54]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[54])(_r1.o, _r0.o);
    _r3.o = _r3.o;
    _r0 = _r3;
    goto label21;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "endElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 315)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 324)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 319)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.namespaceAware_;
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 321)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.pending_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_clear__])(_r0.o);
    label14:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 323)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r0.o;
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_characters___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "characters", "?")
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
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 329)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i != 0) goto label7;
    _r0.i = 1;
    if (_r5.i >= _r0.i) goto label8;
    label7:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 334)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 333)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(2)
    _r1.o = gnu_xml_dom_ls_SAXEventSink_createText___char_1ARRAY_int_int(_r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r0.o, _r1.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createText___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_createText___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "createText", "?")
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
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 339)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.inCDATA_;
    if (_r0.i == 0) goto label20;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.coalescing_;
    if (_r0.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 340)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    _r1.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY_int_int(_r1.o, _r3.o, _r4.i, _r5.i);
    //gnu_xml_dom_DomDocument_createCDATASection___java_lang_String[55]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[55])(_r0.o, _r1.o);
    label19:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 342)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 341)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    _r1.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY_int_int(_r1.o, _r3.o, _r4.i, _r5.i);
    //gnu_xml_dom_DomDocument_createTextNode___java_lang_String[65]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[65])(_r0.o, _r1.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_ignorableWhitespace___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "ignorableWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 348)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 356)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 352)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.ignoreWhitespace_;
    if (_r0.i != 0) goto label4;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 354)
    //gnu_xml_dom_ls_SAXEventSink_characters___char_1ARRAY_int_int[7]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->tib->vtable[7])(_r1.o, _r2.o, _r3.i, _r4.i);
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_processingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "processingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 361)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 367)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 365)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_createProcessingInstruction___java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 366)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createProcessingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_createProcessingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "createProcessingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 371)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_createProcessingInstruction___java_lang_String_java_lang_String[64]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[64])(_r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_skippedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "skippedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 378)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "startDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 385)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 393)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 389)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_createDocumentType___java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 390)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[7])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 391)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 392)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_ = _r0.i;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createDocumentType___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_createDocumentType___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "createDocumentType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 398)
    _r0.o = __NEW_gnu_xml_dom_DomDoctype();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDoctype___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o, _r4.o, _r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_endDTD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_endDTD__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "endDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 404)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 410)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 408)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 409)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r0.o;
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_startEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_startEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "startEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 415)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 446)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 417)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[68])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 418)
    if (_r0.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 420)
    _r0.o = __NEW_org_xml_sax_SAXException();
    // "SAX parser error: reference to entity in undeclared doctype"
    _r1.o = xmlvm_create_java_string_from_pool(1522);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 423)
    // "[dtd]"
    _r1.o = xmlvm_create_java_string_from_pool(282);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r4.o);
    if (_r1.i != 0) goto label4;
    _r1.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r1.i);
    _r2.i = 37;
    if (_r1.i == _r2.i) goto label4;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 425)
    _r1.o = gnu_xml_dom_ls_SAXEventSink_GET_PREDEFINED_ENTITIES();
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[10])(_r1.o, _r4.o);
    if (_r1.i != 0) goto label4;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 428)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getEntities__])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 429)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getNamedItem___java_lang_String])(_r0.o, _r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 430)
    if (_r0.o != JAVA_NULL) goto label79;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 432)
    _r0.o = __NEW_org_xml_sax_SAXException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "SAX parser error: reference to undeclared entity: "
    _r2.o = xmlvm_create_java_string_from_pool(1523);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 433)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label79:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 435)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_createEntityReference___java_lang_String[60]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[60])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 437)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getFirstChild__])(_r0.o);
    label89:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 438)
    if (_r1.o != JAVA_NULL) goto label99;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 444)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 445)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r0.o;
    goto label4;
    label99:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 440)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 441)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_removeChild___org_w3c_dom_Node])(_r0.o, _r1.o);
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 442)
    goto label89;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_endEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_endEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "endEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 451)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((gnu_xml_dom_ls_SAXEventSink*) _r5.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r1.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 476)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 453)
    // "[dtd]"
    _r1.o = xmlvm_create_java_string_from_pool(282);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r6.o);
    if (_r1.i != 0) goto label4;
    _r1.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r1.i);
    _r2.i = 37;
    if (_r1.i == _r2.i) goto label4;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 455)
    _r1.o = gnu_xml_dom_ls_SAXEventSink_GET_PREDEFINED_ENTITIES();
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[10])(_r1.o, _r6.o);
    if (_r1.i != 0) goto label4;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 458)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r5.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 459)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getNodeName__])(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r6.o);
    if (_r2.i != 0) goto label75;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 460)
    _r2.o = __NEW_org_xml_sax_SAXException();
    _r3.o = __NEW_java_lang_StringBuilder();
    // "expecting end of "
    _r4.o = xmlvm_create_java_string_from_pool(1524);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getNodeName__])(_r1.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    // " entity"
    _r3.o = xmlvm_create_java_string_from_pool(1525);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(2)
    org_xml_sax_SAXException___INIT____java_lang_String(_r2.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label75:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 461)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_dom_ls_SAXEventSink*) _r5.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r2.o);
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_dom_ls_SAXEventSink*) _r5.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r2.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 462)
    if (!__TIB_gnu_xml_dom_DomNode.classInitialized) __INIT_gnu_xml_dom_DomNode();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_gnu_xml_dom_DomNode);
    if (_r2.i == 0) goto label94;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 463)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r2 = _r0;
    //gnu_xml_dom_DomNode_makeReadonly__[42]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[42])(_r2.o);
    label94:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 464)
    XMLVM_CHECK_NPE(5)
    _r2.i = ((gnu_xml_dom_ls_SAXEventSink*) _r5.o)->fields.gnu_xml_dom_ls_SAXEventSink.expandEntityReferences_;
    if (_r2.i == 0) goto label4;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 467)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_EntityReference_getFirstChild__])(_r1.o);
    label102:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 468)
    if (_r2.o != JAVA_NULL) goto label110;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 474)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_dom_ls_SAXEventSink*) _r5.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node])(_r2.o, _r1.o);
    goto label4;
    label110:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 470)
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r2.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 471)
    XMLVM_CHECK_NPE(5)
    _r4.o = ((gnu_xml_dom_ls_SAXEventSink*) _r5.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r4.o, _r2.o);
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 472)
    goto label102;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_startCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_startCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "startCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 481)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.inCDATA_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 482)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_endCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_endCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "endCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 487)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.inCDATA_ = _r0.i;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 488)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_comment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_comment___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "comment", "?")
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
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 493)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 499)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 497)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_createComment___char_1ARRAY_int_int(_r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 498)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_SAXEventSink_createComment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_createComment___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "createComment", "?")
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
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 503)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    _r1.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY_int_int(_r1.o, _r3.o, _r4.i, _r5.i);
    //gnu_xml_dom_DomDocument_createComment___java_lang_String[56]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[56])(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_notationDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "notationDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 511)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 519)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 515)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_;
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 516)
    _r0.o = __NEW_org_xml_sax_SAXException();
    // "notation decl outside DTD"
    _r1.o = xmlvm_create_java_string_from_pool(1526);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 517)
    XMLVM_CHECK_NPE(2)
    _r2.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 518)
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomDoctype_declareNotation___java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "unparsedEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r6.o = n4;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 525)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 534)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 529)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_;
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 530)
    _r0.o = __NEW_org_xml_sax_SAXException();
    // "unparsed entity decl outside DTD"
    _r1.o = xmlvm_create_java_string_from_pool(1527);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 531)
    XMLVM_CHECK_NPE(2)
    _r2.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 532)
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomDoctype_declareEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.o, _r6.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_elementDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_elementDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "elementDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 541)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 556)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 545)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_;
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 546)
    _r0.o = __NEW_org_xml_sax_SAXException();
    // "element decl outside DTD"
    _r1.o = xmlvm_create_java_string_from_pool(1528);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 550)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    if (!__TIB_gnu_xml_dom_DomDoctype.classInitialized) __INIT_gnu_xml_dom_DomDoctype();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_dom_DomDoctype);
    if (_r0.i == 0) goto label4;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 554)
    XMLVM_CHECK_NPE(2)
    _r2.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 555)
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomDoctype_elementDecl___java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "attributeDecl", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r10.o = n4;
    _r11.o = n5;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 562)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 570)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 566)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_;
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 567)
    _r0.o = __NEW_org_xml_sax_SAXException();
    // "attribute decl outside DTD"
    _r1.o = xmlvm_create_java_string_from_pool(1529);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 568)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r6.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    _r0.o = _r0.o;
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    _r5 = _r11;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 569)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDoctype_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_internalEntityDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_internalEntityDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "internalEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 575)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label6;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 588)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 579)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_;
    if (_r0.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 580)
    _r0.o = __NEW_org_xml_sax_SAXException();
    // "internal entity decl outside DTD"
    _r1.o = xmlvm_create_java_string_from_pool(1530);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 581)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 582)
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_dom_DomDoctype_declareEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r3.o, _r1.o, _r1.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 583)
    if (_r0.o == JAVA_NULL) goto label5;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 585)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    //gnu_xml_dom_DomDocument_createTextNode___java_lang_String[65]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[65])(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 586)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_appendChild___org_w3c_dom_Node])(_r0.o, _r1.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_SAXEventSink_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_SAXEventSink_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.SAXEventSink", "externalEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 593)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 601)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 597)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_;
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 598)
    _r0.o = __NEW_org_xml_sax_SAXException();
    // "external entity decl outside DTD"
    _r1.o = xmlvm_create_java_string_from_pool(1531);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 599)
    XMLVM_CHECK_NPE(2)
    _r2.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("SAXEventSink.java", 600)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomDoctype_declareEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.o, _r0.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

