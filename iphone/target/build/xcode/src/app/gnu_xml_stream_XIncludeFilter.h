#ifndef __GNU_XML_STREAM_XINCLUDEFILTER__
#define __GNU_XML_STREAM_XINCLUDEFILTER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_XIncludeFilter 48
// Implemented interfaces:
// Super Class:
#include "javax_xml_stream_util_ReaderDelegate.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStreamReader
#define XMLVM_FORWARD_DECL_java_io_InputStreamReader
XMLVM_FORWARD_DECL(java_io_InputStreamReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_HttpURLConnection
#define XMLVM_FORWARD_DECL_java_net_HttpURLConnection
XMLVM_FORWARD_DECL(java_net_HttpURLConnection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URLConnection
#define XMLVM_FORWARD_DECL_java_net_URLConnection
XMLVM_FORWARD_DECL(java_net_URLConnection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_StringTokenizer
#define XMLVM_FORWARD_DECL_java_util_StringTokenizer
XMLVM_FORWARD_DECL(java_util_StringTokenizer)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilder
#define XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilder
XMLVM_FORWARD_DECL(javax_xml_parsers_DocumentBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilderFactory
#define XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilderFactory
XMLVM_FORWARD_DECL(javax_xml_parsers_DocumentBuilderFactory)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_ParserConfigurationException
#define XMLVM_FORWARD_DECL_javax_xml_parsers_ParserConfigurationException
XMLVM_FORWARD_DECL(javax_xml_parsers_ParserConfigurationException)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamException
#define XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamException
XMLVM_FORWARD_DECL(javax_xml_stream_XMLStreamException)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamReader
#define XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamReader
XMLVM_FORWARD_DECL(javax_xml_stream_XMLStreamReader)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Attr
#define XMLVM_FORWARD_DECL_org_w3c_dom_Attr
XMLVM_FORWARD_DECL(org_w3c_dom_Attr)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
XMLVM_FORWARD_DECL(org_w3c_dom_DOMImplementation)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
XMLVM_FORWARD_DECL(org_w3c_dom_Document)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Element
#define XMLVM_FORWARD_DECL_org_w3c_dom_Element
XMLVM_FORWARD_DECL(org_w3c_dom_Element)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
#define XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
XMLVM_FORWARD_DECL(org_w3c_dom_NamedNodeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
#define XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
XMLVM_FORWARD_DECL(org_w3c_dom_ProcessingInstruction)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_TypeInfo
#define XMLVM_FORWARD_DECL_org_w3c_dom_TypeInfo
XMLVM_FORWARD_DECL(org_w3c_dom_TypeInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_traversal_DocumentTraversal
#define XMLVM_FORWARD_DECL_org_w3c_dom_traversal_DocumentTraversal
XMLVM_FORWARD_DECL(org_w3c_dom_traversal_DocumentTraversal)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_traversal_TreeWalker
#define XMLVM_FORWARD_DECL_org_w3c_dom_traversal_TreeWalker
XMLVM_FORWARD_DECL(org_w3c_dom_traversal_TreeWalker)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathEvaluator
#define XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathEvaluator
XMLVM_FORWARD_DECL(org_w3c_dom_xpath_XPathEvaluator)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathNSResolver
#define XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathNSResolver
XMLVM_FORWARD_DECL(org_w3c_dom_xpath_XPathNSResolver)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathResult
#define XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathResult
XMLVM_FORWARD_DECL(org_w3c_dom_xpath_XPathResult)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXException
XMLVM_FORWARD_DECL(org_xml_sax_SAXException)
#endif
// Class declarations for gnu.xml.stream.XIncludeFilter
XMLVM_DEFINE_CLASS(gnu_xml_stream_XIncludeFilter, 51, XMLVM_ITABLE_SIZE_gnu_xml_stream_XIncludeFilter)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_XIncludeFilter;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XIncludeFilter_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XIncludeFilter_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XIncludeFilter_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XIncludeFilter
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_XIncludeFilter \
    __INSTANCE_FIELDS_javax_xml_stream_util_ReaderDelegate; \
    struct { \
        JAVA_OBJECT systemId_; \
        JAVA_BOOLEAN namespaceAware_; \
        JAVA_BOOLEAN validating_; \
        JAVA_BOOLEAN expandERefs_; \
        JAVA_OBJECT href_; \
        JAVA_INT event_; \
        JAVA_BOOLEAN included_; \
        JAVA_OBJECT result_; \
        JAVA_INT snapshotIndex_; \
        JAVA_OBJECT current_; \
        JAVA_OBJECT walker_; \
        JAVA_OBJECT seen_; \
        JAVA_BOOLEAN backtracking_; \
        JAVA_BOOLEAN lookahead_; \
        JAVA_OBJECT includedText_; \
        JAVA_OBJECT buf_; \
        JAVA_INT len_; \
        JAVA_BOOLEAN inInclude_; \
        JAVA_BOOLEAN inFallback_; \
        JAVA_BOOLEAN seenFallback_; \
        JAVA_OBJECT builder_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XIncludeFilter \
    } gnu_xml_stream_XIncludeFilter

struct gnu_xml_stream_XIncludeFilter {
    __TIB_DEFINITION_gnu_xml_stream_XIncludeFilter* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_XIncludeFilter;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XIncludeFilter
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XIncludeFilter
typedef struct gnu_xml_stream_XIncludeFilter gnu_xml_stream_XIncludeFilter;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_XIncludeFilter 51
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getAttributeCount__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getAttributeLocalName___int 8
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getAttributeNamespace___int 10
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getAttributePrefix___int 11
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getAttributeName___int 9
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getAttributeType___int 12
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_isAttributeSpecified___int 41
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getAttributeValue___int 13
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String 14
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getElementText__ 16
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getEventType__ 18
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getLocalName__ 19
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getName__ 21
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getNamespaceURI__ 25
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getPIData__ 28
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getPITarget__ 29
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getPrefix__ 30
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getText__ 36
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getTextCharacters__ 32
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getTextCharacters___int_char_1ARRAY_int_int 33
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getTextLength__ 34
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_getTextStart__ 35
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_hasNext__ 39
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XIncludeFilter_next__ 48

void __INIT_gnu_xml_stream_XIncludeFilter();
void __INIT_IMPL_gnu_xml_stream_XIncludeFilter();
void __DELETE_gnu_xml_stream_XIncludeFilter(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XIncludeFilter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_XIncludeFilter();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XIncludeFilter();
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_GET_XINCLUDE_NS_URI();
void gnu_xml_stream_XIncludeFilter_PUT_XINCLUDE_NS_URI(JAVA_OBJECT v);
JAVA_INT gnu_xml_stream_XIncludeFilter_GET_SHOW_FLAGS();
void gnu_xml_stream_XIncludeFilter_PUT_SHOW_FLAGS(JAVA_INT v);
void gnu_xml_stream_XIncludeFilter___INIT____javax_xml_stream_XMLStreamReader_java_lang_String_boolean_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4, JAVA_BOOLEAN n5);
// Vtable index: 7
JAVA_INT gnu_xml_stream_XIncludeFilter_getAttributeCount__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeLocalName___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 10
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeNamespace___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 11
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributePrefix___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeName___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 12
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 41
JAVA_BOOLEAN gnu_xml_stream_XIncludeFilter_isAttributeSpecified___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 13
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeValue___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 14
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getAttributeValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 16
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getElementText__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_INT gnu_xml_stream_XIncludeFilter_getEventType__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getLocalName__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getName__(JAVA_OBJECT me);
// Vtable index: 25
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getNamespaceURI__(JAVA_OBJECT me);
// Vtable index: 28
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getPIData__(JAVA_OBJECT me);
// Vtable index: 29
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getPITarget__(JAVA_OBJECT me);
// Vtable index: 30
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getPrefix__(JAVA_OBJECT me);
// Vtable index: 36
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getText__(JAVA_OBJECT me);
// Vtable index: 32
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getTextCharacters__(JAVA_OBJECT me);
// Vtable index: 33
JAVA_INT gnu_xml_stream_XIncludeFilter_getTextCharacters___int_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
// Vtable index: 34
JAVA_INT gnu_xml_stream_XIncludeFilter_getTextLength__(JAVA_OBJECT me);
// Vtable index: 35
JAVA_INT gnu_xml_stream_XIncludeFilter_getTextStart__(JAVA_OBJECT me);
// Vtable index: 39
JAVA_BOOLEAN gnu_xml_stream_XIncludeFilter_hasNext__(JAVA_OBJECT me);
// Vtable index: 48
JAVA_INT gnu_xml_stream_XIncludeFilter_next__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_stream_XIncludeFilter_isSpace___char_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getBaseURI__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_stream_XIncludeFilter_includeResource___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6);
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getURLConnection___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getDocument___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getDocumentBuilder__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getDocumentTraversal___org_w3c_dom_Document(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getXPathEvaluator___org_w3c_dom_Document(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XIncludeFilter_getParameter___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
