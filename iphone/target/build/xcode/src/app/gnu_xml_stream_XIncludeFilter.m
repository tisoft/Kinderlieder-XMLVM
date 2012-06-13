#include "xmlvm.h"
#include "gnu_xml_stream_XMLParser.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_Reader.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_net_HttpURLConnection.h"
#include "java_net_URL.h"
#include "java_net_URLConnection.h"
#include "java_util_HashSet.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_StringTokenizer.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_parsers_DocumentBuilder.h"
#include "javax_xml_parsers_DocumentBuilderFactory.h"
#include "javax_xml_parsers_ParserConfigurationException.h"
#include "javax_xml_stream_XMLStreamException.h"
#include "javax_xml_stream_XMLStreamReader.h"
#include "org_w3c_dom_Attr.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_ProcessingInstruction.h"
#include "org_w3c_dom_TypeInfo.h"
#include "org_w3c_dom_traversal_DocumentTraversal.h"
#include "org_w3c_dom_traversal_TreeWalker.h"
#include "org_w3c_dom_xpath_XPathEvaluator.h"
#include "org_w3c_dom_xpath_XPathNSResolver.h"
#include "org_w3c_dom_xpath_XPathResult.h"
#include "org_xml_sax_SAXException.h"

#include "gnu_xml_stream_XIncludeFilter.h"

#define XMLVM_CURRENT_CLASS_NAME XIncludeFilter
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_XIncludeFilter

__TIB_DEFINITION_gnu_xml_stream_XIncludeFilter __TIB_gnu_xml_stream_XIncludeFilter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_XIncludeFilter, // classInitializer
    "gnu.xml.stream.XIncludeFilter", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_javax_xml_stream_util_ReaderDelegate, // extends
    sizeof(gnu_xml_stream_XIncludeFilter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_XIncludeFilter;
JAVA_OBJECT __CLASS_gnu_xml_stream_XIncludeFilter_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XIncludeFilter_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XIncludeFilter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_stream_XIncludeFilter_XINCLUDE_NS_URI;
static JAVA_INT _STATIC_gnu_xml_stream_XIncludeFilter_SHOW_FLAGS;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"XINCLUDE_NS_URI",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XIncludeFilter_XINCLUDE_NS_URI,
    "",
    JAVA_NULL},
    {"SHOW_FLAGS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XIncludeFilter_SHOW_FLAGS,
    "",
    JAVA_NULL},
    {"systemId",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.systemId_),
    0,
    "",
    JAVA_NULL},
    {"namespaceAware",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.namespaceAware_),
    0,
    "",
    JAVA_NULL},
    {"validating",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.validating_),
    0,
    "",
    JAVA_NULL},
    {"expandERefs",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.expandERefs_),
    0,
    "",
    JAVA_NULL},
    {"href",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.href_),
    0,
    "",
    JAVA_NULL},
    {"event",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.event_),
    0,
    "",
    JAVA_NULL},
    {"included",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.included_),
    0,
    "",
    JAVA_NULL},
    {"result",
    &__CLASS_org_w3c_dom_xpath_XPathResult,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.result_),
    0,
    "",
    JAVA_NULL},
    {"snapshotIndex",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.snapshotIndex_),
    0,
    "",
    JAVA_NULL},
    {"current",
    &__CLASS_org_w3c_dom_Node,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.current_),
    0,
    "",
    JAVA_NULL},
    {"walker",
    &__CLASS_org_w3c_dom_traversal_TreeWalker,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.walker_),
    0,
    "",
    JAVA_NULL},
    {"seen",
    &__CLASS_java_util_HashSet,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.seen_),
    0,
    "",
    JAVA_NULL},
    {"backtracking",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.backtracking_),
    0,
    "",
    JAVA_NULL},
    {"lookahead",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.lookahead_),
    0,
    "",
    JAVA_NULL},
    {"includedText",
    &__CLASS_java_io_Reader,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.includedText_),
    0,
    "",
    JAVA_NULL},
    {"buf",
    &__CLASS_char_1ARRAY,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.buf_),
    0,
    "",
    JAVA_NULL},
    {"len",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.len_),
    0,
    "",
    JAVA_NULL},
    {"inInclude",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.inInclude_),
    0,
    "",
    JAVA_NULL},
    {"inFallback",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.inFallback_),
    0,
    "",
    JAVA_NULL},
    {"seenFallback",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.seenFallback_),
    0,
    "",
    JAVA_NULL},
    {"builder",
    &__CLASS_javax_xml_parsers_DocumentBuilder,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XIncludeFilter, fields.gnu_xml_stream_XIncludeFilter.builder_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_javax_xml_stream_XMLStreamReader,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/String;ZZZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_XIncludeFilter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_XIncludeFilter___INIT____javax_xml_stream_XMLStreamReader_java_lang_String_boolean_boolean_boolean(obj, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_org_w3c_dom_Document,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_org_w3c_dom_Document,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getAttributeCount",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeLocalName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeNamespace",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributePrefix",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeName",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljavax/xml/namespace/QName;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeType",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isAttributeSpecified",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeValue",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeValue",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getElementText",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEventType",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalName",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/namespace/QName;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceURI",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPIData",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPITarget",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getText",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextCharacters",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[C",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextCharacters",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[CII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextLength",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextStart",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"hasNext",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isSpace",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CI)Z",
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
    {"includeResource",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getURLConnection",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDocument",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDocumentBuilder",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/parsers/DocumentBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDocumentTraversal",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Document;)Lorg/w3c/dom/traversal/DocumentTraversal;",
    JAVA_NULL,
    JAVA_NULL},
    {"getXPathEvaluator",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Document;)Lorg/w3c/dom/xpath/XPathEvaluator;",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameter",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
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
        conversion.i = (JAVA_INT) gnu_xml_stream_XIncludeFilter_getAttributeCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getAttributeLocalName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getAttributeNamespace___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getAttributePrefix___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getAttributeName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getAttributeType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XIncludeFilter_isAttributeSpecified___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getAttributeValue___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getElementText__(receiver);
        break;
    case 10:
        conversion.i = (JAVA_INT) gnu_xml_stream_XIncludeFilter_getEventType__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getLocalName__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getName__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getNamespaceURI__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getPIData__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getPITarget__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getPrefix__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getText__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getTextCharacters__(receiver);
        break;
    case 19:
        conversion.i = (JAVA_INT) gnu_xml_stream_XIncludeFilter_getTextCharacters___int_char_1ARRAY_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_INT) gnu_xml_stream_XIncludeFilter_getTextLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_INT) gnu_xml_stream_XIncludeFilter_getTextStart__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XIncludeFilter_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_INT) gnu_xml_stream_XIncludeFilter_next__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XIncludeFilter_isSpace___char_1ARRAY_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 25:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getBaseURI__(receiver);
        break;
    case 26:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XIncludeFilter_includeResource___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4], argsArray[5]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 27:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getURLConnection___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 28:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getDocument___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 29:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getDocumentBuilder__(receiver);
        break;
    case 30:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getDocumentTraversal___org_w3c_dom_Document(receiver, argsArray[0]);
        break;
    case 31:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getXPathEvaluator___org_w3c_dom_Document(receiver, argsArray[0]);
        break;
    case 32:
        result = (JAVA_OBJECT) gnu_xml_stream_XIncludeFilter_getParameter___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_XIncludeFilter()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_XIncludeFilter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_XIncludeFilter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_XIncludeFilter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_XIncludeFilter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_XIncludeFilter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_XIncludeFilter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_XIncludeFilter.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_XIncludeFilter();
    }
}

void __INIT_IMPL_gnu_xml_stream_XIncludeFilter()
{
    // Initialize base class if necessary
    if (!__TIB_javax_xml_stream_util_ReaderDelegate.classInitialized) __INIT_javax_xml_stream_util_ReaderDelegate();
    __TIB_gnu_xml_stream_XIncludeFilter.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_XIncludeFilter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_XIncludeFilter.vtable, __TIB_javax_xml_stream_util_ReaderDelegate.vtable, sizeof(__TIB_javax_xml_stream_util_ReaderDelegate.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[7] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getAttributeCount__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[8] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getAttributeLocalName___int;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[10] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getAttributeNamespace___int;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[11] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getAttributePrefix___int;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[9] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getAttributeName___int;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[12] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getAttributeType___int;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[41] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_isAttributeSpecified___int;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[13] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getAttributeValue___int;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[14] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[16] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getElementText__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[18] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getEventType__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[19] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getLocalName__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[21] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getName__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[25] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getNamespaceURI__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[28] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getPIData__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[29] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getPITarget__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[30] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getPrefix__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[36] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getText__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[32] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getTextCharacters__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[33] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getTextCharacters___int_char_1ARRAY_int_int;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[34] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getTextLength__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[35] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_getTextStart__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[39] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_hasNext__;
    __TIB_gnu_xml_stream_XIncludeFilter.vtable[48] = (VTABLE_PTR) &gnu_xml_stream_XIncludeFilter_next__;
    // Initialize interface information
    __TIB_gnu_xml_stream_XIncludeFilter.numImplementedInterfaces = 2;
    __TIB_gnu_xml_stream_XIncludeFilter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    __TIB_gnu_xml_stream_XIncludeFilter.implementedInterfaces[0][0] = &__TIB_javax_xml_stream_XMLStreamConstants;

    if (!__TIB_javax_xml_stream_XMLStreamReader.classInitialized) __INIT_javax_xml_stream_XMLStreamReader();
    __TIB_gnu_xml_stream_XIncludeFilter.implementedInterfaces[0][1] = &__TIB_javax_xml_stream_XMLStreamReader;
    // Initialize itable for this class
    __TIB_gnu_xml_stream_XIncludeFilter.itableBegin = &__TIB_gnu_xml_stream_XIncludeFilter.itable[0];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_close__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[6];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeCount__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[7];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeLocalName___int] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[8];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeName___int] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[9];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeNamespace___int] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[10];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributePrefix___int] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[11];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeType___int] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[12];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeValue___int] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[13];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeValue___java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[14];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getCharacterEncodingScheme__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[15];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getElementText__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[16];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getEncoding__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[17];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getEventType__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[18];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocalName__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[19];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocation__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[20];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getName__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[21];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceContext__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[22];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceCount__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[23];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespacePrefix___int] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[24];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[25];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI___int] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[26];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI___java_lang_String] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[27];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPIData__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[28];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPITarget__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[29];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPrefix__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[30];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getProperty___java_lang_String] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[31];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[32];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters___int_char_1ARRAY_int_int] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[33];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextLength__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[34];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextStart__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[35];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getText__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[36];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getVersion__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[37];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasName__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[38];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasNext__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[39];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasText__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[40];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isAttributeSpecified___int] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[41];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isCharacters__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[42];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isEndElement__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[43];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isStandalone__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[44];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isStartElement__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[45];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isWhiteSpace__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[46];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_nextTag__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[47];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_next__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[48];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_require___int_java_lang_String_java_lang_String] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[49];
    __TIB_gnu_xml_stream_XIncludeFilter.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_standaloneSet__] = __TIB_gnu_xml_stream_XIncludeFilter.vtable[50];

    _STATIC_gnu_xml_stream_XIncludeFilter_XINCLUDE_NS_URI = (java_lang_String*) xmlvm_create_java_string_from_pool(378);
    _STATIC_gnu_xml_stream_XIncludeFilter_SHOW_FLAGS = 221;

    __TIB_gnu_xml_stream_XIncludeFilter.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_XIncludeFilter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XIncludeFilter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_XIncludeFilter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_XIncludeFilter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XIncludeFilter.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_XIncludeFilter.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_XIncludeFilter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_XIncludeFilter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_XIncludeFilter);
    __TIB_gnu_xml_stream_XIncludeFilter.clazz = __CLASS_gnu_xml_stream_XIncludeFilter;
    __TIB_gnu_xml_stream_XIncludeFilter.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_XIncludeFilter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XIncludeFilter);
    __CLASS_gnu_xml_stream_XIncludeFilter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XIncludeFilter_1ARRAY);
    __CLASS_gnu_xml_stream_XIncludeFilter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XIncludeFilter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_XIncludeFilter]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_XIncludeFilter.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_XIncludeFilter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_XIncludeFilter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XIncludeFilter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_javax_xml_stream_util_ReaderDelegate(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.systemId_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.namespaceAware_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.validating_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.expandERefs_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.href_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.event_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.included_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.result_ = (org_w3c_dom_xpath_XPathResult*) JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.snapshotIndex_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.current_ = (org_w3c_dom_Node*) JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.walker_ = (org_w3c_dom_traversal_TreeWalker*) JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.seen_ = (java_util_HashSet*) JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.backtracking_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.lookahead_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.includedText_ = (java_io_Reader*) JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.buf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.len_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.inInclude_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.inFallback_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.seenFallback_ = 0;
    ((gnu_xml_stream_XIncludeFilter*) me)->fields.gnu_xml_stream_XIncludeFilter.builder_ = (javax_xml_parsers_DocumentBuilder*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_XIncludeFilter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_XIncludeFilter()
{
    if (!__TIB_gnu_xml_stream_XIncludeFilter.classInitialized) __INIT_gnu_xml_stream_XIncludeFilter();
    gnu_xml_stream_XIncludeFilter* me = (gnu_xml_stream_XIncludeFilter*) XMLVM_MALLOC(sizeof(gnu_xml_stream_XIncludeFilter));
    me->tib = &__TIB_gnu_xml_stream_XIncludeFilter;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XIncludeFilter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_XIncludeFilter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XIncludeFilter()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_GET_XINCLUDE_NS_URI()
{
    if (!__TIB_gnu_xml_stream_XIncludeFilter.classInitialized) __INIT_gnu_xml_stream_XIncludeFilter();
    return _STATIC_gnu_xml_stream_XIncludeFilter_XINCLUDE_NS_URI;
}

void gnu_xml_stream_XIncludeFilter_PUT_XINCLUDE_NS_URI(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XIncludeFilter.classInitialized) __INIT_gnu_xml_stream_XIncludeFilter();
    _STATIC_gnu_xml_stream_XIncludeFilter_XINCLUDE_NS_URI = v;
}

JAVA_INT gnu_xml_stream_XIncludeFilter_GET_SHOW_FLAGS()
{
    if (!__TIB_gnu_xml_stream_XIncludeFilter.classInitialized) __INIT_gnu_xml_stream_XIncludeFilter();
    return _STATIC_gnu_xml_stream_XIncludeFilter_SHOW_FLAGS;
}

void gnu_xml_stream_XIncludeFilter_PUT_SHOW_FLAGS(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_XIncludeFilter.classInitialized) __INIT_gnu_xml_stream_XIncludeFilter();
    _STATIC_gnu_xml_stream_XIncludeFilter_SHOW_FLAGS = v;
}

void gnu_xml_stream_XIncludeFilter___INIT____javax_xml_stream_XMLStreamReader_java_lang_String_boolean_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter___INIT____javax_xml_stream_XMLStreamReader_java_lang_String_boolean_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "<init>", "?")
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
    _r4.i = n3;
    _r5.i = n4;
    _r6.i = n5;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 122)
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_util_ReaderDelegate___INIT____javax_xml_stream_XMLStreamReader(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 107)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.seen_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 113)
    _r0.i = -1;
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.len_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 123)
    _r0.o = JAVA_NULL;
    _r0.o = gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String(_r0.o, _r3.o);
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.systemId_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 124)
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.namespaceAware_ = _r4.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 125)
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.validating_ = _r5.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 126)
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.expandERefs_ = _r6.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 127)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XIncludeFilter_getAttributeCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getAttributeCount__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getAttributeCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 131)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 133)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 134)
    if (_r0.o != JAVA_NULL) goto label14;
    _r0.i = 0;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 136)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r0.o);
    goto label13;
    label19:;
    XMLVM_CHECK_NPE(1)
    _r0.i = javax_xml_stream_util_ReaderDelegate_getAttributeCount__(_r1.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeLocalName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getAttributeLocalName___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getAttributeLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 141)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 143)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 144)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 145)
    _r0.o = JAVA_NULL;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 149)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 146)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 147)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    goto label13;
    label23:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getAttributeLocalName___int(_r1.o, _r2.i);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeNamespace___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getAttributeNamespace___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getAttributeNamespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 154)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 156)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 157)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 158)
    _r0.o = JAVA_NULL;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 162)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 159)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 160)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r0.o);
    goto label13;
    label23:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getAttributeNamespace___int(_r1.o, _r2.i);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributePrefix___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getAttributePrefix___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getAttributePrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 167)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 169)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 170)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 171)
    _r0.o = JAVA_NULL;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 175)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 172)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 173)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__])(_r0.o);
    goto label13;
    label23:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getAttributePrefix___int(_r1.o, _r2.i);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getAttributeName___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getAttributeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 180)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label37;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 182)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 183)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 184)
    _r0.o = JAVA_NULL;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 191)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 185)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r5.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 186)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 187)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 188)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 189)
    _r3.o = __NEW_javax_xml_namespace_QName();
    XMLVM_CHECK_NPE(3)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String(_r3.o, _r2.o, _r1.o, _r0.o);
    _r0 = _r3;
    goto label13;
    label37:;
    XMLVM_CHECK_NPE(4)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getAttributeName___int(_r4.o, _r5.i);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getAttributeType___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getAttributeType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 196)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 198)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 199)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 200)
    _r0.o = JAVA_NULL;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 205)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 201)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r2.i);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 202)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getSchemaTypeInfo__])(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 203)
    if (_r0.o != JAVA_NULL) goto label29;
    // "CDATA"
    _r0.o = xmlvm_create_java_string_from_pool(379);
    goto label13;
    label29:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_TypeInfo_getTypeName__])(_r0.o);
    goto label13;
    label34:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getAttributeType___int(_r1.o, _r2.i);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XIncludeFilter_isAttributeSpecified___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_isAttributeSpecified___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "isAttributeSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 210)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 212)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 213)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 214)
    _r0.i = 0;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 218)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 215)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r2.i);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 216)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getSpecified__])(_r1.o);
    goto label13;
    label25:;
    XMLVM_CHECK_NPE(1)
    _r0.i = javax_xml_stream_util_ReaderDelegate_isAttributeSpecified___int(_r1.o, _r2.i);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeValue___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getAttributeValue___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getAttributeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 223)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 225)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 226)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 227)
    _r0.o = JAVA_NULL;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 231)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 228)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 229)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r0.o);
    goto label13;
    label23:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getAttributeValue___int(_r1.o, _r2.i);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getAttributeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 236)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r2.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 238)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r2.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 239)
    if (_r0.o != JAVA_NULL) goto label15;
    _r0 = _r1;
    label14:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 240)
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 244)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 241)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String])(_r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 242)
    if (_r0.o != JAVA_NULL) goto label23;
    _r0 = _r1;
    goto label14;
    label23:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r0.o);
    goto label14;
    label28:;
    XMLVM_CHECK_NPE(2)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getAttributeValue___java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getElementText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getElementText__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getElementText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 250)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 251)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 252)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getElementText__(_r1.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XIncludeFilter_getEventType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getEventType__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getEventType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 257)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getLocalName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getLocalName__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 262)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 263)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 264)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getLocalName__(_r1.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 269)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 271)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 272)
    _r1.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 273)
    _r2.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__])(_r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 274)
    _r3.o = __NEW_javax_xml_namespace_QName();
    XMLVM_CHECK_NPE(3)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String(_r3.o, _r1.o, _r0.o, _r2.o);
    _r0 = _r3;
    label28:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 276)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label29:;
    XMLVM_CHECK_NPE(4)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getName__(_r4.o);
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getNamespaceURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getNamespaceURI__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 281)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 282)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 283)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getNamespaceURI__(_r1.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getPIData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getPIData__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getPIData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 290)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 291)
    _r1.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getData__])(_r1.o);
    label12:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 292)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getPIData__(_r1.o);
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getPITarget__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getPITarget__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getPITarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 297)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 298)
    _r1.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getTarget__])(_r1.o);
    label12:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 299)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getPITarget__(_r1.o);
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getPrefix__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getPrefix__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 304)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 305)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 306)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getPrefix__(_r1.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getText__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 311)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 312)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 321)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 313)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.walker_;
    if (_r0.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 315)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.walker_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_getCurrentNode__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 316)
    if (_r0.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 317)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__])(_r0.o);
    goto label10;
    label28:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 319)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    if (_r0.o == JAVA_NULL) goto label43;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 320)
    _r0.o = __NEW_java_lang_String();
    _r1.o = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r2.i = 0;
    _r3.i = ((gnu_xml_stream_XIncludeFilter*) _r4.o)->fields.gnu_xml_stream_XIncludeFilter.len_;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    goto label10;
    label43:;
    XMLVM_CHECK_NPE(4)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getText__(_r4.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getTextCharacters__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getTextCharacters__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getTextCharacters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 326)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 328)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 329)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.len_ = _r0.i;
    label21:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 331)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    if (_r0.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 332)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    label27:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 333)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label28:;
    XMLVM_CHECK_NPE(1)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getTextCharacters__(_r1.o);
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XIncludeFilter_getTextCharacters___int_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getTextCharacters___int_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getTextCharacters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    _r5.i = n3;
    _r6.i = n4;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 340)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r2.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 342)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r2.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r2.o)->fields.gnu_xml_stream_XIncludeFilter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 343)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r2.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    ((gnu_xml_stream_XIncludeFilter*) _r2.o)->fields.gnu_xml_stream_XIncludeFilter.len_ = _r0.i;
    label21:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 345)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r2.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    if (_r0.o == JAVA_NULL) goto label40;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 347)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r2.o)->fields.gnu_xml_stream_XIncludeFilter.len_;
    _r0.i = _r0.i - _r3.i;
    _r0.i = java_lang_Math_min___int_int(_r0.i, _r6.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 348)
    if (_r0.i <= 0) goto label39;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 349)
    _r1.o = ((gnu_xml_stream_XIncludeFilter*) _r2.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r4.o, _r5.i, _r0.i);
    label39:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 352)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label40:;
    XMLVM_CHECK_NPE(2)
    _r0.i = javax_xml_stream_util_ReaderDelegate_getTextCharacters___int_char_1ARRAY_int_int(_r2.o, _r3.i, _r4.o, _r5.i, _r6.i);
    goto label39;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XIncludeFilter_getTextLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getTextLength__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getTextLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 357)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 359)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 360)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.len_ = _r0.i;
    label21:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 362)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    if (_r0.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 363)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.len_;
    label27:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 364)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label28:;
    XMLVM_CHECK_NPE(1)
    _r0.i = javax_xml_stream_util_ReaderDelegate_getTextLength__(_r1.o);
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XIncludeFilter_getTextStart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getTextStart__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getTextStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 369)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 371)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 372)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.len_ = _r0.i;
    label21:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 374)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r1.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 375)
    _r0.i = 0;
    label26:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 376)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label27:;
    XMLVM_CHECK_NPE(1)
    _r0.i = javax_xml_stream_util_ReaderDelegate_getTextStart__(_r1.o);
    goto label26;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XIncludeFilter_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_hasNext__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 382)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r3.o)->fields.gnu_xml_stream_XIncludeFilter.lookahead_;
    if (_r0.i != 0) goto label11;
    XMLVM_TRY_BEGIN(w7211aaac46b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 386)
    //gnu_xml_stream_XIncludeFilter_next__[48]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r3.o)->tib->vtable[48])(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac46b1b7)
        XMLVM_CATCH_SPECIFIC(w7211aaac46b1b7,java_util_NoSuchElementException,17)
    XMLVM_CATCH_END(w7211aaac46b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac46b1b7)
    label9:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 392)
    ((gnu_xml_stream_XIncludeFilter*) _r3.o)->fields.gnu_xml_stream_XIncludeFilter.lookahead_ = _r2.i;
    label11:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 394)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r3.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    if (_r0.i == _r1.i) goto label21;
    _r0 = _r2;
    label16:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 390)
    java_lang_Thread* curThread_w7211aaac46b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w7211aaac46b1c20->fields.java_lang_Thread.xmlvmException_;
    ((gnu_xml_stream_XIncludeFilter*) _r3.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r1.i;
    goto label9;
    label21:;
    _r0.i = 0;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XIncludeFilter_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_next__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "next", "?")
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
    _r9.o = me;
    _r5.i = 6;
    _r4.i = 4;
    _r8.i = 1;
    _r7.i = 0;
    _r6.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 400)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.lookahead_;
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 402)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.lookahead_ = _r7.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 403)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 657)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 405)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_ = _r6.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 406)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.len_ = _r7.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 407)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_;
    if (_r0.o == JAVA_NULL) goto label137;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 409)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_getCurrentNode__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 411)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r0.o);
    if (_r1.i != _r8.i) goto label118;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 413)
    _r1.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.seen_;
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[10])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label57;
    _r1 = _r7;
    label43:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 414)
    if (_r1.i == 0) goto label59;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 416)
    _r1.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.seen_;
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[7])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 417)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.current_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 418)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r8.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 419)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    goto label13;
    label57:;
    _r1 = _r8;
    goto label43;
    label59:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 421)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.backtracking_;
    if (_r0.i == 0) goto label103;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 423)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_nextSibling__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 424)
    if (_r0.o == JAVA_NULL) goto label73;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 425)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.backtracking_ = _r7.i;
    label73:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 440)
    if (_r0.o != JAVA_NULL) goto label156;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 442)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_parentNode__])(_r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.current_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 443)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    if (_r0.o == JAVA_NULL) goto label133;
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.current_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r0.o);
    if (_r0.i != _r8.i) goto label133;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 446)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.backtracking_ = _r8.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 447)
    _r0.i = 2;
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 448)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    goto label13;
    label103:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 429)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_firstChild__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 430)
    if (_r0.o != JAVA_NULL) goto label73;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 431)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_nextSibling__])(_r0.o);
    goto label73;
    label118:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 436)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_firstChild__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 437)
    if (_r0.o != JAVA_NULL) goto label73;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 438)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_TreeWalker_nextSibling__])(_r0.o);
    goto label73;
    label133:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 452)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_ = _r6.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 453)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.current_ = _r6.o;
    label137:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 488)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_;
    if (_r0.o == JAVA_NULL) goto label458;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 490)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getResultType__])(_r0.o);
    switch (_r0.i) {
    case 1: goto label273;
    case 2: goto label302;
    case 3: goto label241;
    case 4: goto label372;
    case 5: goto label372;
    case 6: goto label412;
    case 7: goto label412;
    case 8: goto label340;
    case 9: goto label340;
    }
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 550)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label156:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 458)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.current_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 459)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r0.o);
    switch (_r1.i) {
    case 1: goto label171;
    case 3: goto label177;
    case 4: goto label211;
    case 5: goto label233;
    case 7: goto label226;
    case 8: goto label219;
    }
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 484)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label171:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 462)
    //gnu_xml_stream_XIncludeFilter_next__[48]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[48])(_r9.o);
    goto label13;
    label177:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 464)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 465)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 466)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.len_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 467)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r1.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.len_;
    XMLVM_CHECK_NPE(9)
    _r0.i = gnu_xml_stream_XIncludeFilter_isSpace___char_1ARRAY_int(_r9.o, _r0.o, _r1.i);
    if (_r0.i == 0) goto label209;
    _r0 = _r5;
    label203:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 468)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 470)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    goto label13;
    label209:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 469)
    goto label203;
    label211:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 472)
    _r0.i = 12;
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 473)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    goto label13;
    label219:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 475)
    _r0.i = 5;
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 476)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    goto label13;
    label226:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 478)
    _r0.i = 3;
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 479)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    goto label13;
    label233:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 481)
    _r0.i = 9;
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 482)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    goto label13;
    label241:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 493)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getBooleanValue__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 494)
    if (_r0.i == 0) goto label270;
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    label251:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 495)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 496)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.len_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 497)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_ = _r6.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 498)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r4.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 499)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    goto label13;
    label270:;
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    goto label251;
    label273:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 501)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_;
    XMLVM_CHECK_NPE(0)
    _r0.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getNumberValue__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 502)
    _r0.o = java_lang_Double_toString___double(_r0.d);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 503)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 504)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.len_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 505)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_ = _r6.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 506)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r4.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 507)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    goto label13;
    label302:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 509)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getStringValue__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 510)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toCharArray__(_r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 511)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.len_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 512)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_ = _r6.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 513)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r1.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.len_;
    XMLVM_CHECK_NPE(9)
    _r0.i = gnu_xml_stream_XIncludeFilter_isSpace___char_1ARRAY_int(_r9.o, _r0.o, _r1.i);
    if (_r0.i == 0) goto label338;
    _r0 = _r5;
    label332:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 514)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 516)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    goto label13;
    label338:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 515)
    goto label332;
    label340:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 519)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_getSingleNodeValue__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 520)
    XMLVM_CHECK_NPE(9)
    _r1.o = gnu_xml_stream_XIncludeFilter_getDocument___org_w3c_dom_Node(_r9.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 521)
    XMLVM_CHECK_NPE(9)
    _r1.o = gnu_xml_stream_XIncludeFilter_getDocumentTraversal___org_w3c_dom_Document(_r9.o, _r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 522)
    _r2.i = 221;
    _r3.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.expandERefs_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_DocumentTraversal_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean])(_r1.o, _r0.o, _r2.i, _r6.o, _r3.i);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 523)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_ = _r6.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 524)
    //gnu_xml_stream_XIncludeFilter_next__[48]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[48])(_r9.o);
    goto label13;
    label372:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 527)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_iterateNext__])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 528)
    if (_r0.o != JAVA_NULL) goto label388;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 530)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_ = _r6.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 531)
    //gnu_xml_stream_XIncludeFilter_next__[48]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[48])(_r9.o);
    goto label13;
    label388:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 533)
    XMLVM_CHECK_NPE(9)
    _r1.o = gnu_xml_stream_XIncludeFilter_getDocument___org_w3c_dom_Node(_r9.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 534)
    XMLVM_CHECK_NPE(9)
    _r1.o = gnu_xml_stream_XIncludeFilter_getDocumentTraversal___org_w3c_dom_Document(_r9.o, _r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 535)
    _r2.i = 221;
    _r3.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.expandERefs_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_DocumentTraversal_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean])(_r1.o, _r0.o, _r2.i, _r6.o, _r3.i);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 536)
    //gnu_xml_stream_XIncludeFilter_next__[48]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[48])(_r9.o);
    goto label13;
    label412:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 539)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_;
    _r1.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.snapshotIndex_;
    _r2.i = _r1.i + 1;
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.snapshotIndex_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathResult_snapshotItem___int])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 540)
    if (_r0.o != JAVA_NULL) goto label434;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 542)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.result_ = _r6.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 543)
    //gnu_xml_stream_XIncludeFilter_next__[48]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[48])(_r9.o);
    goto label13;
    label434:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 545)
    XMLVM_CHECK_NPE(9)
    _r1.o = gnu_xml_stream_XIncludeFilter_getDocument___org_w3c_dom_Node(_r9.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 546)
    XMLVM_CHECK_NPE(9)
    _r1.o = gnu_xml_stream_XIncludeFilter_getDocumentTraversal___org_w3c_dom_Document(_r9.o, _r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 547)
    _r2.i = 221;
    _r3.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.expandERefs_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_DocumentTraversal_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean])(_r1.o, _r0.o, _r2.i, _r6.o, _r3.i);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.walker_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 548)
    //gnu_xml_stream_XIncludeFilter_next__[48]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[48])(_r9.o);
    goto label13;
    label458:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 553)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.includedText_;
    if (_r0.o == JAVA_NULL) goto label534;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 556)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    if (_r0.o != JAVA_NULL) goto label472;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 557)
    _r0.i = 2048;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_ = _r0.o;
    label472:;
    XMLVM_TRY_BEGIN(w7211aaac47b1d344)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 560)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.includedText_;
    _r1.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r2.i = 0;
    _r3.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r2.i, _r3.i);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.len_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 561)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.len_;
    _r1.i = -1;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w7211aaac47b1d344->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac47b1d344, sizeof(XMLVM_JMP_BUF)); goto label503; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 563)
    _r0.o = JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.includedText_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 564)
    _r0.o = JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 565)
    //gnu_xml_stream_XIncludeFilter_next__[48]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[48])(_r9.o);
    { XMLVM_MEMCPY(curThread_w7211aaac47b1d344->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac47b1d344, sizeof(XMLVM_JMP_BUF)); goto label13; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 568)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac47b1d344)
        XMLVM_CATCH_SPECIFIC(w7211aaac47b1d344,java_io_IOException,518)
    XMLVM_CATCH_END(w7211aaac47b1d344)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac47b1d344)
    label503:;
    XMLVM_TRY_BEGIN(w7211aaac47b1d346)
    // Begin try
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.buf_;
    _r1.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.len_;
    XMLVM_CHECK_NPE(9)
    _r0.i = gnu_xml_stream_XIncludeFilter_isSpace___char_1ARRAY_int(_r9.o, _r0.o, _r1.i);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w7211aaac47b1d346->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac47b1d346, sizeof(XMLVM_JMP_BUF)); goto label532; };
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 569)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac47b1d346)
        XMLVM_CATCH_SPECIFIC(w7211aaac47b1d346,java_io_IOException,518)
    XMLVM_CATCH_END(w7211aaac47b1d346)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac47b1d346)
    label514:;
    XMLVM_TRY_BEGIN(w7211aaac47b1d348)
    // Begin try
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac47b1d348)
        XMLVM_CATCH_SPECIFIC(w7211aaac47b1d348,java_io_IOException,518)
    XMLVM_CATCH_END(w7211aaac47b1d348)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac47b1d348)
    goto label13;
    label518:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 572)
    java_lang_Thread* curThread_w7211aaac47b1d352 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w7211aaac47b1d352->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 574)
    _r1.o = __NEW_javax_xml_stream_XMLStreamException();
    //java_io_IOException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_IOException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 575)
    XMLVM_CHECK_NPE(1)
    java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 576)
    XMLVM_THROW_CUSTOM(_r1.o)
    label532:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 570)
    goto label514;
    label534:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 579)
    XMLVM_CHECK_NPE(9)
    _r0.i = javax_xml_stream_util_ReaderDelegate_next__(_r9.o);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 580)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    switch (_r0.i) {
    case 1: goto label559;
    case 2: goto label720;
    }
    label545:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 655)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.inInclude_;
    if (_r0.i == 0) goto label808;
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.inFallback_;
    if (_r0.i != 0) goto label808;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 656)
    //gnu_xml_stream_XIncludeFilter_next__[48]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[48])(_r9.o);
    goto label13;
    label559:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 583)
    //gnu_xml_stream_XIncludeFilter_getNamespaceURI__[25]
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[25])(_r9.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 584)
    // "http://www.w3.org/2001/XInclude"
    _r1.o = xmlvm_create_java_string_from_pool(378);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label545;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 586)
    //gnu_xml_stream_XIncludeFilter_getLocalName__[19]
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[19])(_r9.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 587)
    // "include"
    _r1.o = xmlvm_create_java_string_from_pool(380);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label660;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 589)
    // "href"
    _r0.o = xmlvm_create_java_string_from_pool(372);
    //gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String[14]
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[14])(_r9.o, _r6.o, _r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.href_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 590)
    // "parse"
    _r0.o = xmlvm_create_java_string_from_pool(381);
    //gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String[14]
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[14])(_r9.o, _r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 591)
    // "xpointer"
    _r0.o = xmlvm_create_java_string_from_pool(382);
    //gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String[14]
    XMLVM_CHECK_NPE(9)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[14])(_r9.o, _r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 592)
    // "encoding"
    _r0.o = xmlvm_create_java_string_from_pool(383);
    //gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String[14]
    XMLVM_CHECK_NPE(9)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[14])(_r9.o, _r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 593)
    // "accept"
    _r0.o = xmlvm_create_java_string_from_pool(239);
    //gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String[14]
    XMLVM_CHECK_NPE(9)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[14])(_r9.o, _r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 595)
    // "accept-language"
    _r0.o = xmlvm_create_java_string_from_pool(384);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 594)
    //gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String[14]
    XMLVM_CHECK_NPE(9)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[14])(_r9.o, _r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 596)
    _r1.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.href_;
    _r0 = _r9;
    XMLVM_CHECK_NPE(0)
    _r0.i = gnu_xml_stream_XIncludeFilter_includeResource___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o);
    if (_r0.i == 0) goto label657;
    _r0 = _r7;
    label631:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 601)
    if (_r0.i >= 0) goto label639;
    label633:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 629)
    //gnu_xml_stream_XIncludeFilter_next__[48]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[48])(_r9.o);
    goto label13;
    label639:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 603)
    XMLVM_CHECK_NPE(9)
    _r1.i = javax_xml_stream_util_ReaderDelegate_next__(_r9.o);
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_ = _r1.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 604)
    _r1.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    switch (_r1.i) {
    case 1: goto label651;
    case 2: goto label654;
    }
    goto label631;
    label651:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 607)
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 608)
    goto label631;
    label654:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 610)
    _r0.i = _r0.i + -1;
    goto label631;
    label657:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 615)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.inInclude_ = _r8.i;
    goto label633;
    label660:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 617)
    _r1.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.inInclude_;
    if (_r1.i == 0) goto label689;
    // "fallback"
    _r1.o = xmlvm_create_java_string_from_pool(385);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label689;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 619)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.seenFallback_;
    if (_r0.i != 0) goto label681;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 620)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.seenFallback_ = _r8.i;
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.inFallback_ = _r8.i;
    goto label633;
    label681:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 622)
    _r0.o = __NEW_javax_xml_stream_XMLStreamException();
    // "duplicate xi:fallback element"
    _r1.o = xmlvm_create_java_string_from_pool(386);
    XMLVM_CHECK_NPE(0)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label689:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 624)
    _r1.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.inInclude_;
    if (_r1.i == 0) goto label633;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 626)
    _r1.o = __NEW_javax_xml_stream_XMLStreamException();
    _r2.o = __NEW_java_lang_StringBuilder();
    // "illegal xi element '"
    _r3.o = xmlvm_create_java_string_from_pool(387);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 627)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    // "'"
    _r2.o = xmlvm_create_java_string_from_pool(388);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label720:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 633)
    //gnu_xml_stream_XIncludeFilter_getNamespaceURI__[25]
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[25])(_r9.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 634)
    // "http://www.w3.org/2001/XInclude"
    _r1.o = xmlvm_create_java_string_from_pool(378);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label545;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 636)
    //gnu_xml_stream_XIncludeFilter_getLocalName__[19]
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[19])(_r9.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 637)
    // "include"
    _r1.o = xmlvm_create_java_string_from_pool(380);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label797;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 639)
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.seenFallback_;
    if (_r0.i != 0) goto label781;
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.included_;
    if (_r0.i == 0) goto label781;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 641)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Unable to read "
    _r1.o = xmlvm_create_java_string_from_pool(389);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.o = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.href_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 642)
    // " and no xi:fallback element present"
    _r1.o = xmlvm_create_java_string_from_pool(390);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 643)
    _r1.o = __NEW_javax_xml_stream_XMLStreamException();
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label781:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 645)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.included_ = _r7.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 646)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.href_ = _r6.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 647)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.seenFallback_ = _r7.i;
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.inFallback_ = _r7.i;
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.inInclude_ = _r7.i;
    label791:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 651)
    //gnu_xml_stream_XIncludeFilter_next__[48]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_stream_XIncludeFilter*) _r9.o)->tib->vtable[48])(_r9.o);
    goto label13;
    label797:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 649)
    // "fallback"
    _r1.o = xmlvm_create_java_string_from_pool(385);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label791;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 650)
    ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.inFallback_ = _r7.i;
    goto label791;
    label808:;
    _r0.i = ((gnu_xml_stream_XIncludeFilter*) _r9.o)->fields.gnu_xml_stream_XIncludeFilter.event_;
    goto label13;
    label812:;
    label834:;
    label854:;
    label862:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XIncludeFilter_isSpace___char_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_isSpace___char_1ARRAY_int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "isSpace", "?")
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
    _r7.i = n2;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 662)
    _r0.i = 1;
    _r1 = _r4;
    label3:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 663)
    if (_r1.i < _r7.i) goto label6;
    label5:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 672)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 665)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 666)
    _r3.i = 32;
    if (_r2.i == _r3.i) goto label26;
    _r3.i = 9;
    if (_r2.i == _r3.i) goto label26;
    _r3.i = 10;
    if (_r2.i == _r3.i) goto label26;
    _r3.i = 13;
    if (_r2.i == _r3.i) goto label26;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 669)
    goto label5;
    label26:;
    _r1.i = _r1.i + 1;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getBaseURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getBaseURI__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getBaseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 677)
    XMLVM_CHECK_NPE(2)
    _r0.o = javax_xml_stream_util_ReaderDelegate_getParent__(_r2.o);
    // "gnu.xml.stream.baseURI"
    _r1.o = xmlvm_create_java_string_from_pool(391);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getProperty___java_lang_String])(_r0.o, _r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 678)
    if (_r0.o != JAVA_NULL) goto label16;
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r2.o)->fields.gnu_xml_stream_XIncludeFilter.systemId_;
    label16:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XIncludeFilter_includeResource___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_includeResource___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "includeResource", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    _r10.o = n3;
    _r11.o = n4;
    _r12.o = n5;
    _r13.o = n6;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 685)
    _r0.i = 0;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.included_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 688)
    if (_r10.o == JAVA_NULL) goto label16;
    XMLVM_TRY_BEGIN(w7211aaac50b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 689)
    _r0.o = __NEW_javax_xml_stream_XMLStreamException();
    // "xpointer attribute not yet supported"
    _r1.o = xmlvm_create_java_string_from_pool(392);
    XMLVM_CHECK_NPE(0)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c13,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c13,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c13,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c13)
    label13:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 821)
    java_lang_Thread* curThread_w7211aaac50b1c15ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w7211aaac50b1c15ab1->fields.java_lang_Thread.xmlvmException_;
    _r0.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c15)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c15,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c15,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c15,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c15)
    label15:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 829)
    XMLVM_MEMCPY(curThread_w7211aaac50b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c17, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c17)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c17,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c17,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c17,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c17)
    label16:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 690)
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_stream_XIncludeFilter_getBaseURI__(_r7.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 691)
    if (_r8.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w7211aaac50b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c19, sizeof(XMLVM_JMP_BUF)); goto label30; };
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r8.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w7211aaac50b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c19, sizeof(XMLVM_JMP_BUF)); goto label102; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c19)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c19,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c19,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c19,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c19)
    label30:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 695)
    if (_r9.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w7211aaac50b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c21, sizeof(XMLVM_JMP_BUF)); goto label40; };
    // "xml"
    _r1.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r9.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w7211aaac50b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c21, sizeof(XMLVM_JMP_BUF)); goto label339; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c21)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c21,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c21,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c21,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c21)
    label40:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 697)
    _r1.o = ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.seen_;
    //java_util_HashSet_clear__[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[8])(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 698)
    _r1.o = JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.result_ = _r1.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 699)
    _r1.i = 0;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.snapshotIndex_ = _r1.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 700)
    _r1.o = JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.walker_ = _r1.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 701)
    _r1.o = JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.current_ = _r1.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 702)
    _r1.i = 0;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.backtracking_ = _r1.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 704)
    XMLVM_CHECK_NPE(7)
    _r1.o = gnu_xml_stream_XIncludeFilter_getURLConnection___java_lang_String_java_lang_String_java_lang_String(_r7.o, _r0.o, _r12.o, _r13.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 706)
    //java_net_URLConnection_getInputStream__[13]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r1.o)->tib->vtable[13])(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 707)
    XMLVM_CHECK_NPE(7)
    _r2.o = gnu_xml_stream_XIncludeFilter_getDocumentBuilder__(_r7.o);
    //javax_xml_parsers_DocumentBuilder_parse___java_io_InputStream_java_lang_String[12]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((javax_xml_parsers_DocumentBuilder*) _r2.o)->tib->vtable[12])(_r2.o, _r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 708)
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_stream_XIncludeFilter_getDocumentTraversal___org_w3c_dom_Document(_r7.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 709)
    if (_r10.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w7211aaac50b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c23, sizeof(XMLVM_JMP_BUF)); goto label107; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 711)
    _r1.o = JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.result_ = _r1.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 712)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDocumentElement__])(_r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 713)
    _r2.i = 221;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 714)
    _r4.i = ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.expandERefs_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_DocumentTraversal_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean])(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.walker_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c23)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c23,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c23,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c23,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c23)
    label100:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 817)
    _r0.i = 1;
    { XMLVM_MEMCPY(curThread_w7211aaac50b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c25, sizeof(XMLVM_JMP_BUF)); goto label15; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 694)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c25)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c25,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c25,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c25,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c25)
    label102:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c27)
    // Begin try
    _r0.o = gnu_xml_stream_XMLParser_absolutize___java_lang_String_java_lang_String(_r0.o, _r8.o);
    { XMLVM_MEMCPY(curThread_w7211aaac50b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c27, sizeof(XMLVM_JMP_BUF)); goto label30; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 718)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c27)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c27,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c27,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c27,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c27)
    label107:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c29)
    // Begin try
    _r1.o = JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.result_ = _r1.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 719)
    _r1.i = 0;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.snapshotIndex_ = _r1.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 720)
    _r1.o = JAVA_NULL;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.walker_ = _r1.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 722)
    _r1.i = 40;
    XMLVM_CHECK_NPE(10)
    _r1.i = java_lang_String_indexOf___int(_r10.o, _r1.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 723)
    _r3.i = 41;
    XMLVM_CHECK_NPE(10)
    _r3.i = java_lang_String_indexOf___int_int(_r10.o, _r3.i, _r1.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 724)
    _r4.i = -1;
    if (_r1.i == _r4.i) { XMLVM_MEMCPY(curThread_w7211aaac50b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c29, sizeof(XMLVM_JMP_BUF)); goto label319; };
    _r4.i = -1;
    if (_r3.i == _r4.i) { XMLVM_MEMCPY(curThread_w7211aaac50b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c29, sizeof(XMLVM_JMP_BUF)); goto label319; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 726)
    _r4.i = 0;
    XMLVM_CHECK_NPE(10)
    _r4.o = java_lang_String_substring___int_int(_r10.o, _r4.i, _r1.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 727)
    // "element"
    _r5.o = xmlvm_create_java_string_from_pool(393);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r4.o);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w7211aaac50b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c29, sizeof(XMLVM_JMP_BUF)); goto label257; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 731)
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(10)
    _r1.o = java_lang_String_substring___int_int(_r10.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 733)
    _r3.i = 47;
    XMLVM_CHECK_NPE(1)
    _r3.i = java_lang_String_indexOf___int(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 734)
    _r4.i = -1;
    if (_r3.i != _r4.i) { XMLVM_MEMCPY(curThread_w7211aaac50b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c29, sizeof(XMLVM_JMP_BUF)); goto label191; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 736)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r3.i <= 0) { XMLVM_MEMCPY(curThread_w7211aaac50b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c29, sizeof(XMLVM_JMP_BUF)); goto label416; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 737)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementById___java_lang_String])(_r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c29)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c29,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c29,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c29,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c29)
    label172:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 761)
    _r2.i = 221;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 762)
    _r4.i = ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.expandERefs_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_DocumentTraversal_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean])(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.walker_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 763)
    _r0.i = 1;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.included_ = _r0.i;
    { XMLVM_MEMCPY(curThread_w7211aaac50b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c31, sizeof(XMLVM_JMP_BUF)); goto label100; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 825)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c31)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c31,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c31,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c31,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c31)
    label187:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c33)
    // Begin try
    java_lang_Thread* curThread_w7211aaac50b1c33aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w7211aaac50b1c33aa->fields.java_lang_Thread.xmlvmException_;
    _r0.i = 0;
    { XMLVM_MEMCPY(curThread_w7211aaac50b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c33, sizeof(XMLVM_JMP_BUF)); goto label15; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 741)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c33)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c33,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c33,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c33,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c33)
    label191:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c35)
    // Begin try
    if (_r3.i <= 0) { XMLVM_MEMCPY(curThread_w7211aaac50b1c35->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c35, sizeof(XMLVM_JMP_BUF)); goto label411; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 744)
    _r4.i = 0;
    XMLVM_CHECK_NPE(1)
    _r4.o = java_lang_String_substring___int_int(_r1.o, _r4.i, _r3.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 745)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementById___java_lang_String])(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 747)
    _r3.i = _r3.i + 1;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int(_r1.o, _r3.i);
    _r6 = _r2;
    _r2 = _r1;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 746)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c35)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c35,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c35,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c35,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c35)
    label211:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c37)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 750)
    _r3.o = __NEW_java_util_StringTokenizer();
    // "/"
    _r4.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(3)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r3.o, _r2.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c37)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c37,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c37,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c37,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c37)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c37)
    label218:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c39)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 751)
    XMLVM_CHECK_NPE(3)
    _r2.i = java_util_StringTokenizer_hasMoreTokens__(_r3.o);
    if (_r2.i == 0) { XMLVM_MEMCPY(curThread_w7211aaac50b1c39->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c39, sizeof(XMLVM_JMP_BUF)); goto label172; };
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w7211aaac50b1c39->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c39, sizeof(XMLVM_JMP_BUF)); goto label172; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 753)
    XMLVM_CHECK_NPE(3)
    _r2.o = java_util_StringTokenizer_nextToken__(_r3.o);
    _r2.i = java_lang_Integer_parseInt___java_lang_String(_r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 754)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 755)
    _r4.i = 1;
    _r6 = _r4;
    _r4 = _r1;
    _r1 = _r6;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 756)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c39)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c39,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c39,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c39,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c39)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c39)
    label242:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c41)
    // Begin try
    if (_r4.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w7211aaac50b1c41->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c41, sizeof(XMLVM_JMP_BUF)); goto label248; };
    _r5.i = _r1.i + 1;
    if (_r1.i < _r2.i) { XMLVM_MEMCPY(curThread_w7211aaac50b1c41->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c41, sizeof(XMLVM_JMP_BUF)); goto label250; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c41)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c41,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c41,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c41,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c41)
    label248:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c43)
    // Begin try
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 758)
    { XMLVM_MEMCPY(curThread_w7211aaac50b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c43, sizeof(XMLVM_JMP_BUF)); goto label218; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 757)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c43)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c43,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c43,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c43,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c43)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c43)
    label250:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c45)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r4.o);
    _r4 = _r1;
    _r1 = _r5;
    { XMLVM_MEMCPY(curThread_w7211aaac50b1c45->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c45, sizeof(XMLVM_JMP_BUF)); goto label242; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 765)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c45)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c45,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c45,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c45,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c45)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c45)
    label257:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c47)
    // Begin try
    // "xpointer"
    _r0.o = xmlvm_create_java_string_from_pool(382);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w7211aaac50b1c47->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c47, sizeof(XMLVM_JMP_BUF)); goto label298; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 767)
    _r0.i = _r1.i + 1;
    XMLVM_CHECK_NPE(10)
    _r1.o = java_lang_String_substring___int_int(_r10.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 768)
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_stream_XIncludeFilter_getXPathEvaluator___org_w3c_dom_Document(_r7.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 769)
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathEvaluator_createNSResolver___org_w3c_dom_Node])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 773)
    _r4.i = 0;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 771)
    XMLVM_CHECK_NPE(0)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_SHORT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_xpath_XPathEvaluator_evaluate___java_lang_String_org_w3c_dom_Node_org_w3c_dom_xpath_XPathNSResolver_short_java_lang_Object])(_r0.o, _r1.o, _r2.o, _r3.o, _r4.i, _r5.o);
    _r8.o = _r8.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 770)
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.result_ = _r8.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 776)
    _r0.i = 1;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.included_ = _r0.i;
    { XMLVM_MEMCPY(curThread_w7211aaac50b1c47->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c47, sizeof(XMLVM_JMP_BUF)); goto label100; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c47)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c47,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c47,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c47,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c47)
    label294:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c49)
    // Begin try
    java_lang_Thread* curThread_w7211aaac50b1c49aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w7211aaac50b1c49aa->fields.java_lang_Thread.xmlvmException_;
    _r0.i = 0;
    { XMLVM_MEMCPY(curThread_w7211aaac50b1c49->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c49, sizeof(XMLVM_JMP_BUF)); goto label15; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 780)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c49)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c49,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c49,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c49,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c49)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c49)
    label298:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c51)
    // Begin try
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Unknown XPointer scheme: "
    _r1.o = xmlvm_create_java_string_from_pool(395);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 781)
    _r1.o = __NEW_javax_xml_stream_XMLStreamException();
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c51)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c51,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c51,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c51,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c51)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c51)
    label319:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c53)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 786)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementById___java_lang_String])(_r2.o, _r10.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 787)
    _r2.i = 221;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 788)
    _r4.i = ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.expandERefs_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_DocumentTraversal_createTreeWalker___org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean])(_r0.o, _r1.o, _r2.i, _r3.o, _r4.i);
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.walker_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 789)
    _r0.i = 1;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.included_ = _r0.i;
    { XMLVM_MEMCPY(curThread_w7211aaac50b1c53->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c53, sizeof(XMLVM_JMP_BUF)); goto label100; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 793)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c53)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c53,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c53,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c53,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c53)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c53)
    label339:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c55)
    // Begin try
    // "text"
    _r1.o = xmlvm_create_java_string_from_pool(396);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r9.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w7211aaac50b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c55, sizeof(XMLVM_JMP_BUF)); goto label399; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 795)
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_stream_XIncludeFilter_getURLConnection___java_lang_String_java_lang_String_java_lang_String(_r7.o, _r0.o, _r12.o, _r13.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 797)
    //java_net_URLConnection_getInputStream__[13]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r0.o)->tib->vtable[13])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 798)
    if (_r11.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w7211aaac50b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c55, sizeof(XMLVM_JMP_BUF)); goto label409; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 800)
    XMLVM_CHECK_NPE(0)
    _r2.o = java_net_URLConnection_getContentEncoding__(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 801)
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w7211aaac50b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c55, sizeof(XMLVM_JMP_BUF)); goto label407; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 803)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URLConnection_getContentType__(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 804)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w7211aaac50b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c55, sizeof(XMLVM_JMP_BUF)); goto label407; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 805)
    // "charset"
    _r2.o = xmlvm_create_java_string_from_pool(181);
    _r0.o = gnu_xml_stream_XIncludeFilter_getParameter___java_lang_String_java_lang_String(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c55)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c55,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c55,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c55,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c55)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c55)
    label375:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c57)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 808)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w7211aaac50b1c57->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c57, sizeof(XMLVM_JMP_BUF)); goto label391; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 809)
    _r0.o = __NEW_java_io_InputStreamReader();
    // "UTF-8"
    _r2.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_CHECK_NPE(0)
    java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String(_r0.o, _r1.o, _r2.o);
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.includedText_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c57)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c57,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c57,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c57,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c57)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c57)
    label386:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c59)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 812)
    _r0.i = 1;
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.included_ = _r0.i;
    { XMLVM_MEMCPY(curThread_w7211aaac50b1c59->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c59, sizeof(XMLVM_JMP_BUF)); goto label100; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 811)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c59)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c59,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c59,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c59,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c59)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c59)
    label391:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c61)
    // Begin try
    _r2.o = __NEW_java_io_InputStreamReader();
    XMLVM_CHECK_NPE(2)
    java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String(_r2.o, _r1.o, _r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r7.o)->fields.gnu_xml_stream_XIncludeFilter.includedText_ = _r2.o;
    { XMLVM_MEMCPY(curThread_w7211aaac50b1c61->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w7211aaac50b1c61, sizeof(XMLVM_JMP_BUF)); goto label386; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 815)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c61)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c61,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c61,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c61,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c61)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c61)
    label399:;
    XMLVM_TRY_BEGIN(w7211aaac50b1c63)
    // Begin try
    _r0.o = __NEW_javax_xml_stream_XMLStreamException();
    // "value of 'parse' attribute must be 'xml' or 'text'"
    _r1.o = xmlvm_create_java_string_from_pool(397);
    XMLVM_CHECK_NPE(0)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac50b1c63)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c63,java_io_IOException,13)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c63,javax_xml_stream_XMLStreamException,187)
        XMLVM_CATCH_SPECIFIC(w7211aaac50b1c63,org_xml_sax_SAXException,294)
    XMLVM_CATCH_END(w7211aaac50b1c63)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac50b1c63)
    label407:;
    _r0 = _r2;
    goto label375;
    label409:;
    _r0 = _r11;
    goto label375;
    label411:;
    _r6 = _r2;
    _r2 = _r1;
    _r1 = _r6;
    goto label211;
    label416:;
    _r1 = _r2;
    goto label172;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getURLConnection___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getURLConnection___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getURLConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 837)
    _r1.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(1)
    java_net_URL___INIT____java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 838)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_net_URL_openConnection__(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 839)
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_java_net_HttpURLConnection);
    if (_r2.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 841)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r3 = _r0;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 842)
    _r2.i = 1;
    XMLVM_CHECK_NPE(3)
    java_net_HttpURLConnection_setInstanceFollowRedirects___boolean(_r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 843)
    if (_r5.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 844)
    // "Accept"
    _r2.o = xmlvm_create_java_string_from_pool(398);
    //java_net_HttpURLConnection_setRequestProperty___java_lang_String_java_lang_String[19]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_net_HttpURLConnection*) _r3.o)->tib->vtable[19])(_r3.o, _r2.o, _r5.o);
    label28:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 845)
    if (_r6.o == JAVA_NULL) goto label35;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 846)
    // "Accept-Language"
    _r2.o = xmlvm_create_java_string_from_pool(399);
    //java_net_HttpURLConnection_setRequestProperty___java_lang_String_java_lang_String[19]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_net_HttpURLConnection*) _r3.o)->tib->vtable[19])(_r3.o, _r2.o, _r6.o);
    label35:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 848)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getDocument___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getDocument___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 853)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r3.o);
    _r1.i = 9;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 854)
    _r3.o = _r3.o;
    _r0 = _r3;
    label11:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 855)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__])(_r3.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getDocumentBuilder__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getDocumentBuilder__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getDocumentBuilder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 861)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r3.o)->fields.gnu_xml_stream_XIncludeFilter.builder_;
    if (_r0.o != JAVA_NULL) goto label28;
    XMLVM_TRY_BEGIN(w7211aaac53b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 865)
    _r0.o = javax_xml_parsers_DocumentBuilderFactory_newInstance__();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 866)
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_DocumentBuilderFactory_setXIncludeAware___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 867)
    _r1.i = ((gnu_xml_stream_XIncludeFilter*) _r3.o)->fields.gnu_xml_stream_XIncludeFilter.namespaceAware_;
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_DocumentBuilderFactory_setNamespaceAware___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 868)
    _r1.i = ((gnu_xml_stream_XIncludeFilter*) _r3.o)->fields.gnu_xml_stream_XIncludeFilter.validating_;
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_DocumentBuilderFactory_setValidating___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 869)
    //javax_xml_parsers_DocumentBuilderFactory_newDocumentBuilder__[8]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_parsers_DocumentBuilderFactory*) _r0.o)->tib->vtable[8])(_r0.o);
    ((gnu_xml_stream_XIncludeFilter*) _r3.o)->fields.gnu_xml_stream_XIncludeFilter.builder_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7211aaac53b1b5)
        XMLVM_CATCH_SPECIFIC(w7211aaac53b1b5,javax_xml_parsers_ParserConfigurationException,36)
    XMLVM_CATCH_END(w7211aaac53b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w7211aaac53b1b5)
    label28:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 878)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r3.o)->fields.gnu_xml_stream_XIncludeFilter.builder_;
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_DocumentBuilder_reset__(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 879)
    _r0.o = ((gnu_xml_stream_XIncludeFilter*) _r3.o)->fields.gnu_xml_stream_XIncludeFilter.builder_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 871)
    java_lang_Thread* curThread_w7211aaac53b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w7211aaac53b1c15->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 873)
    _r1.o = __NEW_javax_xml_stream_XMLStreamException();
    //javax_xml_parsers_ParserConfigurationException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_parsers_ParserConfigurationException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 874)
    XMLVM_CHECK_NPE(1)
    java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 875)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getDocumentTraversal___org_w3c_dom_Document(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getDocumentTraversal___org_w3c_dom_Document]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getDocumentTraversal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 885)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getImplementation__])(_r4.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 886)
    // "Traversal"
    _r1.o = xmlvm_create_java_string_from_pool(400);
    // "2.0"
    _r2.o = xmlvm_create_java_string_from_pool(401);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_hasFeature___java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o);
    if (_r0.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 887)
    _r0.o = __NEW_javax_xml_stream_XMLStreamException();
    // "Traversal not supported"
    _r1.o = xmlvm_create_java_string_from_pool(402);
    XMLVM_CHECK_NPE(0)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 888)
    _r4.o = _r4.o;
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getXPathEvaluator___org_w3c_dom_Document(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getXPathEvaluator___org_w3c_dom_Document]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getXPathEvaluator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 894)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getImplementation__])(_r4.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 895)
    // "XPath"
    _r1.o = xmlvm_create_java_string_from_pool(403);
    // "3.0"
    _r2.o = xmlvm_create_java_string_from_pool(404);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_hasFeature___java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o);
    if (_r0.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 896)
    _r0.o = __NEW_javax_xml_stream_XMLStreamException();
    // "XPath not supported"
    _r1.o = xmlvm_create_java_string_from_pool(405);
    XMLVM_CHECK_NPE(0)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 897)
    _r4.o = _r4.o;
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getParameter___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_stream_XIncludeFilter.classInitialized) __INIT_gnu_xml_stream_XIncludeFilter();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XIncludeFilter_getParameter___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XIncludeFilter", "getParameter", "?")
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
    _r8.o = n1;
    _r9.o = n2;
    _r7.i = 39;
    _r6.i = 34;
    _r5.i = 0;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 902)
    _r0.o = __NEW_java_util_StringTokenizer();
    // " ;"
    _r1.o = xmlvm_create_java_string_from_pool(406);
    XMLVM_CHECK_NPE(0)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r0.o, _r8.o, _r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 903)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_StringTokenizer_hasMoreTokens__(_r0.o);
    if (_r1.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 904)
    XMLVM_CHECK_NPE(0)
    java_util_StringTokenizer_nextToken__(_r0.o);
    label22:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 905)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_StringTokenizer_hasMoreTokens__(_r0.o);
    if (_r1.i != 0) goto label30;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 928)
    _r0.o = JAVA_NULL;
    label29:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label30:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 907)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_util_StringTokenizer_nextToken__(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 908)
    _r2.i = 61;
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_indexOf___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 909)
    _r3.i = -1;
    if (_r2.i == _r3.i) goto label22;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 911)
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_String_substring___int_int(_r1.o, _r5.i, _r2.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 912)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r9.o);
    if (_r3.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 914)
    _r0.i = _r2.i + 1;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_String_substring___int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 915)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 916)
    if (_r1.i <= _r4.i) goto label85;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 917)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r5.i);
    if (_r2.i != _r6.i) goto label85;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 918)
    _r2.i = _r1.i - _r4.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    if (_r2.i != _r6.i) goto label85;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 919)
    _r1.i = _r1.i - _r4.i;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r4.i, _r1.i);
    goto label29;
    label85:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 920)
    if (_r1.i <= _r4.i) goto label29;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 921)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r5.i);
    if (_r2.i != _r7.i) goto label29;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 922)
    _r2.i = _r1.i - _r4.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    if (_r2.i != _r7.i) goto label29;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 923)
    _r1.i = _r1.i - _r4.i;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r4.i, _r1.i);
    goto label29;
    //XMLVM_END_WRAPPER
}

