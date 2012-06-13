#ifndef __GNU_XML_STREAM_SAXPARSER__
#define __GNU_XML_STREAM_SAXPARSER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_SAXParser 61
// Implemented interfaces:
#include "javax_xml_stream_XMLReporter.h"
#include "javax_xml_stream_XMLResolver.h"
#include "org_xml_sax_XMLReader.h"
#include "org_xml_sax_ext_Attributes2.h"
#include "org_xml_sax_ext_Locator2.h"
// Super Class:
#include "javax_xml_parsers_SAXParser.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XIncludeFilter
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XIncludeFilter
XMLVM_FORWARD_DECL(gnu_xml_stream_XIncludeFilter)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_AttributeDecl
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_AttributeDecl
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_AttributeDecl)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentModel
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentModel
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_ContentModel)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Doctype
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Doctype
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_Doctype)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ExternalIds
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ExternalIds
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_ExternalIds)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_Location
#define XMLVM_FORWARD_DECL_javax_xml_stream_Location
XMLVM_FORWARD_DECL(javax_xml_stream_Location)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamException
#define XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamException
XMLVM_FORWARD_DECL(javax_xml_stream_XMLStreamException)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamReader
#define XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamReader
XMLVM_FORWARD_DECL(javax_xml_stream_XMLStreamReader)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ContentHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ContentHandler
XMLVM_FORWARD_DECL(org_xml_sax_ContentHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_DTDHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_DTDHandler
XMLVM_FORWARD_DECL(org_xml_sax_DTDHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_EntityResolver
#define XMLVM_FORWARD_DECL_org_xml_sax_EntityResolver
XMLVM_FORWARD_DECL(org_xml_sax_EntityResolver)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ErrorHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ErrorHandler
XMLVM_FORWARD_DECL(org_xml_sax_ErrorHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
XMLVM_FORWARD_DECL(org_xml_sax_InputSource)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_Parser
#define XMLVM_FORWARD_DECL_org_xml_sax_Parser
XMLVM_FORWARD_DECL(org_xml_sax_Parser)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXException
XMLVM_FORWARD_DECL(org_xml_sax_SAXException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotRecognizedException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
XMLVM_FORWARD_DECL(org_xml_sax_SAXParseException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_DeclHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_DeclHandler
XMLVM_FORWARD_DECL(org_xml_sax_ext_DeclHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_LexicalHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_LexicalHandler
XMLVM_FORWARD_DECL(org_xml_sax_ext_LexicalHandler)
#endif
// Class declarations for gnu.xml.stream.SAXParser
XMLVM_DEFINE_CLASS(gnu_xml_stream_SAXParser, 52, XMLVM_ITABLE_SIZE_gnu_xml_stream_SAXParser)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParser;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParser_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParser_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParser_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_SAXParser
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_SAXParser \
    __INSTANCE_FIELDS_javax_xml_parsers_SAXParser; \
    struct { \
        JAVA_OBJECT contentHandler_; \
        JAVA_OBJECT declHandler_; \
        JAVA_OBJECT dtdHandler_; \
        JAVA_OBJECT entityResolver_; \
        JAVA_OBJECT errorHandler_; \
        JAVA_OBJECT lexicalHandler_; \
        JAVA_BOOLEAN validating_; \
        JAVA_BOOLEAN namespaceAware_; \
        JAVA_BOOLEAN xIncludeAware_; \
        JAVA_BOOLEAN stringInterning_; \
        JAVA_BOOLEAN coalescing_; \
        JAVA_BOOLEAN replaceERefs_; \
        JAVA_BOOLEAN externalEntities_; \
        JAVA_BOOLEAN supportDTD_; \
        JAVA_BOOLEAN baseAware_; \
        JAVA_OBJECT parser_; \
        JAVA_OBJECT reader_; \
        JAVA_OBJECT encoding_; \
        JAVA_OBJECT xmlVersion_; \
        JAVA_BOOLEAN xmlStandalone_; \
        JAVA_OBJECT xmlEncoding_; \
        JAVA_OBJECT baseURI_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_SAXParser \
    } gnu_xml_stream_SAXParser

struct gnu_xml_stream_SAXParser {
    __TIB_DEFINITION_gnu_xml_stream_SAXParser* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_SAXParser;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_SAXParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_SAXParser
typedef struct gnu_xml_stream_SAXParser gnu_xml_stream_SAXParser;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_SAXParser 52
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getParser__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getXMLReader__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_isNamespaceAware__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_isValidating__ 10
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_setProperty___java_lang_String_java_lang_Object 13
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getProperty___java_lang_String 7
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_isXIncludeAware__ 11
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_reset__ 12
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getFeature___java_lang_String 20
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_setFeature___java_lang_String_boolean 51
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_setEntityResolver___org_xml_sax_EntityResolver 49
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getEntityResolver__ 18
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_setDTDHandler___org_xml_sax_DTDHandler 48
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getDTDHandler__ 16
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_setContentHandler___org_xml_sax_ContentHandler 47
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getContentHandler__ 15
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_setErrorHandler___org_xml_sax_ErrorHandler 50
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getErrorHandler__ 19
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_parse___org_xml_sax_InputSource 44
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_parse___java_lang_String 43
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getIndex___java_lang_String 21
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getIndex___java_lang_String_java_lang_String 22
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getLength__ 23
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getLocalName___int 25
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getQName___int 27
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getType___int 29
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getType___java_lang_String 30
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getType___java_lang_String_java_lang_String 31
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getURI___int 32
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getValue___int 33
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getValue___java_lang_String 34
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getValue___java_lang_String_java_lang_String 35
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_isDeclared___int 37
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_isDeclared___java_lang_String 38
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_isDeclared___java_lang_String_java_lang_String 39
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_isSpecified___int 40
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_isSpecified___java_lang_String 41
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_isSpecified___java_lang_String_java_lang_String 42
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getColumnNumber__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getLineNumber__ 24
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getPublicId__ 26
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getSystemId__ 28
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getEncoding__ 17
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_getXMLVersion__ 36
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String 46
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParser_report___java_lang_String_java_lang_String_java_lang_Object_javax_xml_stream_Location 45

void __INIT_gnu_xml_stream_SAXParser();
void __INIT_IMPL_gnu_xml_stream_SAXParser();
void __DELETE_gnu_xml_stream_SAXParser(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_SAXParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_SAXParser();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_SAXParser();
void gnu_xml_stream_SAXParser___INIT___(JAVA_OBJECT me);
void gnu_xml_stream_SAXParser___INIT____boolean_boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3);
// Vtable index: 6
JAVA_OBJECT gnu_xml_stream_SAXParser_getParser__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_stream_SAXParser_getXMLReader__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_BOOLEAN gnu_xml_stream_SAXParser_isNamespaceAware__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN gnu_xml_stream_SAXParser_isValidating__(JAVA_OBJECT me);
// Vtable index: 13
void gnu_xml_stream_SAXParser_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_OBJECT gnu_xml_stream_SAXParser_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN gnu_xml_stream_SAXParser_isXIncludeAware__(JAVA_OBJECT me);
// Vtable index: 12
void gnu_xml_stream_SAXParser_reset__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_BOOLEAN gnu_xml_stream_SAXParser_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 51
void gnu_xml_stream_SAXParser_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 49
void gnu_xml_stream_SAXParser_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 18
JAVA_OBJECT gnu_xml_stream_SAXParser_getEntityResolver__(JAVA_OBJECT me);
// Vtable index: 48
void gnu_xml_stream_SAXParser_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_OBJECT gnu_xml_stream_SAXParser_getDTDHandler__(JAVA_OBJECT me);
// Vtable index: 47
void gnu_xml_stream_SAXParser_setContentHandler___org_xml_sax_ContentHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_OBJECT gnu_xml_stream_SAXParser_getContentHandler__(JAVA_OBJECT me);
// Vtable index: 50
void gnu_xml_stream_SAXParser_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 19
JAVA_OBJECT gnu_xml_stream_SAXParser_getErrorHandler__(JAVA_OBJECT me);
// Vtable index: 44
void gnu_xml_stream_SAXParser_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_stream_SAXParser_isIgnorableWhitespace___gnu_xml_stream_XMLParser_char_1ARRAY_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
// Vtable index: 43
void gnu_xml_stream_SAXParser_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 21
JAVA_INT gnu_xml_stream_SAXParser_getIndex___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 22
JAVA_INT gnu_xml_stream_SAXParser_getIndex___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 23
JAVA_INT gnu_xml_stream_SAXParser_getLength__(JAVA_OBJECT me);
// Vtable index: 25
JAVA_OBJECT gnu_xml_stream_SAXParser_getLocalName___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 27
JAVA_OBJECT gnu_xml_stream_SAXParser_getQName___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 29
JAVA_OBJECT gnu_xml_stream_SAXParser_getType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 30
JAVA_OBJECT gnu_xml_stream_SAXParser_getType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 31
JAVA_OBJECT gnu_xml_stream_SAXParser_getType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 32
JAVA_OBJECT gnu_xml_stream_SAXParser_getURI___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 33
JAVA_OBJECT gnu_xml_stream_SAXParser_getValue___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 34
JAVA_OBJECT gnu_xml_stream_SAXParser_getValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 35
JAVA_OBJECT gnu_xml_stream_SAXParser_getValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 37
JAVA_BOOLEAN gnu_xml_stream_SAXParser_isDeclared___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 38
JAVA_BOOLEAN gnu_xml_stream_SAXParser_isDeclared___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 39
JAVA_BOOLEAN gnu_xml_stream_SAXParser_isDeclared___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 40
JAVA_BOOLEAN gnu_xml_stream_SAXParser_isSpecified___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 41
JAVA_BOOLEAN gnu_xml_stream_SAXParser_isSpecified___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 42
JAVA_BOOLEAN gnu_xml_stream_SAXParser_isSpecified___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 14
JAVA_INT gnu_xml_stream_SAXParser_getColumnNumber__(JAVA_OBJECT me);
// Vtable index: 24
JAVA_INT gnu_xml_stream_SAXParser_getLineNumber__(JAVA_OBJECT me);
// Vtable index: 26
JAVA_OBJECT gnu_xml_stream_SAXParser_getPublicId__(JAVA_OBJECT me);
// Vtable index: 28
JAVA_OBJECT gnu_xml_stream_SAXParser_getSystemId__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT gnu_xml_stream_SAXParser_getEncoding__(JAVA_OBJECT me);
// Vtable index: 36
JAVA_OBJECT gnu_xml_stream_SAXParser_getXMLVersion__(JAVA_OBJECT me);
// Vtable index: 46
JAVA_OBJECT gnu_xml_stream_SAXParser_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
JAVA_OBJECT gnu_xml_stream_SAXParser_resolveAsXMLEventReader___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_SAXParser_resolveAsXMLStreamReader___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 45
void gnu_xml_stream_SAXParser_report___java_lang_String_java_lang_String_java_lang_Object_javax_xml_stream_Location(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);

#endif
