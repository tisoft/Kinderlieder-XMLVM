#ifndef __GNU_XML_DOM_LS_DOMLSPARSER__
#define __GNU_XML_DOM_LS_DOMLSPARSER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_DomLSParser 21
// Implemented interfaces:
#include "org_w3c_dom_DOMConfiguration.h"
#include "org_w3c_dom_DOMStringList.h"
#include "org_w3c_dom_ls_LSParser.h"
#include "org_xml_sax_ErrorHandler.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSException
XMLVM_FORWARD_DECL(gnu_xml_dom_ls_DomLSException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSInput
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSInput
XMLVM_FORWARD_DECL(gnu_xml_dom_ls_DomLSInput)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_FilteredSAXEventSink
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_FilteredSAXEventSink
XMLVM_FORWARD_DECL(gnu_xml_dom_ls_FilteredSAXEventSink)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_SAXEventSink
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_SAXEventSink
XMLVM_FORWARD_DECL(gnu_xml_dom_ls_SAXEventSink)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_MalformedURLException
#define XMLVM_FORWARD_DECL_java_net_MalformedURLException
XMLVM_FORWARD_DECL(java_net_MalformedURLException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_ParserConfigurationException
#define XMLVM_FORWARD_DECL_javax_xml_parsers_ParserConfigurationException
XMLVM_FORWARD_DECL(javax_xml_parsers_ParserConfigurationException)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParser
#define XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParser
XMLVM_FORWARD_DECL(javax_xml_parsers_SAXParser)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParserFactory
#define XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParserFactory
XMLVM_FORWARD_DECL(javax_xml_parsers_SAXParserFactory)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMException
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMException
XMLVM_FORWARD_DECL(org_w3c_dom_DOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
XMLVM_FORWARD_DECL(org_w3c_dom_Document)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Element
#define XMLVM_FORWARD_DECL_org_w3c_dom_Element
XMLVM_FORWARD_DECL(org_w3c_dom_Element)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSException
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSException
XMLVM_FORWARD_DECL(org_w3c_dom_ls_LSException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSInput
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSInput
XMLVM_FORWARD_DECL(org_w3c_dom_ls_LSInput)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSParserFilter
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSParserFilter
XMLVM_FORWARD_DECL(org_w3c_dom_ls_LSParserFilter)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_EntityResolver
#define XMLVM_FORWARD_DECL_org_xml_sax_EntityResolver
XMLVM_FORWARD_DECL(org_xml_sax_EntityResolver)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
XMLVM_FORWARD_DECL(org_xml_sax_InputSource)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXException
XMLVM_FORWARD_DECL(org_xml_sax_SAXException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotRecognizedException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
XMLVM_FORWARD_DECL(org_xml_sax_SAXParseException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_XMLReader
#define XMLVM_FORWARD_DECL_org_xml_sax_XMLReader
XMLVM_FORWARD_DECL(org_xml_sax_XMLReader)
#endif
// Class declarations for gnu.xml.dom.ls.DomLSParser
XMLVM_DEFINE_CLASS(gnu_xml_dom_ls_DomLSParser, 25, XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_DomLSParser)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSParser;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSParser_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSParser_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSParser_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSParser
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSParser \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT filter_; \
        JAVA_BOOLEAN async_; \
        JAVA_OBJECT schemaType_; \
        JAVA_OBJECT eventSink_; \
        JAVA_OBJECT factory_; \
        JAVA_OBJECT reader_; \
        JAVA_BOOLEAN namespaceAware_; \
        JAVA_BOOLEAN ignoreWhitespace_; \
        JAVA_BOOLEAN expandEntityReferences_; \
        JAVA_BOOLEAN ignoreComments_; \
        JAVA_BOOLEAN coalescing_; \
        JAVA_BOOLEAN validating_; \
        JAVA_BOOLEAN xIncludeAware_; \
        JAVA_OBJECT entityResolver_; \
        JAVA_OBJECT errorHandler_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSParser \
    } gnu_xml_dom_ls_DomLSParser

struct gnu_xml_dom_ls_DomLSParser {
    __TIB_DEFINITION_gnu_xml_dom_ls_DomLSParser* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSParser;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSParser
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSParser
typedef struct gnu_xml_dom_ls_DomLSParser gnu_xml_dom_ls_DomLSParser;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_ls_DomLSParser 25
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_getDomConfig__ 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_getFilter__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_setFilter___org_w3c_dom_ls_LSParserFilter 22
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_getAsync__ 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_getBusy__ 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_parse___org_w3c_dom_ls_LSInput 21
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_parseURI___java_lang_String 19
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_parseWithContext___org_w3c_dom_ls_LSInput_org_w3c_dom_Node_short 20
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_abort__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_setParameter___java_lang_String_java_lang_Object 23
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_getParameter___java_lang_String 17
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_canSetParameter___java_lang_String_java_lang_Object 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_getParameterNames__ 16
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_item___int 18
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_getLength__ 15
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_contains___java_lang_String 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_warning___org_xml_sax_SAXParseException 24
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_error___org_xml_sax_SAXParseException 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSParser_fatalError___org_xml_sax_SAXParseException 10

void __INIT_gnu_xml_dom_ls_DomLSParser();
void __INIT_IMPL_gnu_xml_dom_ls_DomLSParser();
void __DELETE_gnu_xml_dom_ls_DomLSParser(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_ls_DomLSParser();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_DomLSParser();
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_GET_SUPPORTED_PARAMETERS();
void gnu_xml_dom_ls_DomLSParser_PUT_SUPPORTED_PARAMETERS(JAVA_OBJECT v);
void gnu_xml_dom_ls_DomLSParser___CLINIT_();
void gnu_xml_dom_ls_DomLSParser___INIT____short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2);
// Vtable index: 13
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getDomConfig__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getFilter__(JAVA_OBJECT me);
// Vtable index: 22
void gnu_xml_dom_ls_DomLSParser_setFilter___org_w3c_dom_ls_LSParserFilter(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN gnu_xml_dom_ls_DomLSParser_getAsync__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_BOOLEAN gnu_xml_dom_ls_DomLSParser_getBusy__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_parse___org_w3c_dom_ls_LSInput(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 19
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_parseURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 20
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_parseWithContext___org_w3c_dom_ls_LSInput_org_w3c_dom_Node_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_SHORT n3);
// Vtable index: 6
void gnu_xml_dom_ls_DomLSParser_abort__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_doParse___org_w3c_dom_ls_LSInput(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getXMLReader__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getInputSource___org_w3c_dom_ls_LSInput(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 23
void gnu_xml_dom_ls_DomLSParser_setParameter___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 17
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getParameter___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_dom_ls_DomLSParser_canSetParameter___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 16
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getParameterNames__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_item___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 15
JAVA_INT gnu_xml_dom_ls_DomLSParser_getLength__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN gnu_xml_dom_ls_DomLSParser_contains___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
void gnu_xml_dom_ls_DomLSParser_warning___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
void gnu_xml_dom_ls_DomLSParser_error___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
void gnu_xml_dom_ls_DomLSParser_fatalError___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
