#ifndef __JAVAX_XML_PARSERS_SAXPARSER__
#define __JAVAX_XML_PARSERS_SAXPARSER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_javax_xml_parsers_SAXParser 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FileInputStream
#define XMLVM_FORWARD_DECL_java_io_FileInputStream
XMLVM_FORWARD_DECL(java_io_FileInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_HandlerBase
#define XMLVM_FORWARD_DECL_org_xml_sax_HandlerBase
XMLVM_FORWARD_DECL(org_xml_sax_HandlerBase)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
XMLVM_FORWARD_DECL(org_xml_sax_InputSource)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_Parser
#define XMLVM_FORWARD_DECL_org_xml_sax_Parser
XMLVM_FORWARD_DECL(org_xml_sax_Parser)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_XMLReader
#define XMLVM_FORWARD_DECL_org_xml_sax_XMLReader
XMLVM_FORWARD_DECL(org_xml_sax_XMLReader)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_helpers_DefaultHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_helpers_DefaultHandler
XMLVM_FORWARD_DECL(org_xml_sax_helpers_DefaultHandler)
#endif
// Class declarations for javax.xml.parsers.SAXParser
XMLVM_DEFINE_CLASS(javax_xml_parsers_SAXParser, 14, XMLVM_ITABLE_SIZE_javax_xml_parsers_SAXParser)

extern JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParser;
extern JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParser_1ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParser_2ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParser_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_javax_xml_parsers_SAXParser
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_javax_xml_parsers_SAXParser \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_javax_xml_parsers_SAXParser \
    } javax_xml_parsers_SAXParser

struct javax_xml_parsers_SAXParser {
    __TIB_DEFINITION_javax_xml_parsers_SAXParser* tib;
    struct {
        __INSTANCE_FIELDS_javax_xml_parsers_SAXParser;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParser
#define XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParser
typedef struct javax_xml_parsers_SAXParser javax_xml_parsers_SAXParser;
#endif

#define XMLVM_VTABLE_SIZE_javax_xml_parsers_SAXParser 14
#define XMLVM_VTABLE_IDX_javax_xml_parsers_SAXParser_getParser__ 6
#define XMLVM_VTABLE_IDX_javax_xml_parsers_SAXParser_getXMLReader__ 8
#define XMLVM_VTABLE_IDX_javax_xml_parsers_SAXParser_isNamespaceAware__ 9
#define XMLVM_VTABLE_IDX_javax_xml_parsers_SAXParser_isValidating__ 10
#define XMLVM_VTABLE_IDX_javax_xml_parsers_SAXParser_setProperty___java_lang_String_java_lang_Object 13
#define XMLVM_VTABLE_IDX_javax_xml_parsers_SAXParser_getProperty___java_lang_String 7
#define XMLVM_VTABLE_IDX_javax_xml_parsers_SAXParser_reset__ 12
#define XMLVM_VTABLE_IDX_javax_xml_parsers_SAXParser_isXIncludeAware__ 11

void __INIT_javax_xml_parsers_SAXParser();
void __INIT_IMPL_javax_xml_parsers_SAXParser();
void __DELETE_javax_xml_parsers_SAXParser(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_javax_xml_parsers_SAXParser();
JAVA_OBJECT __NEW_INSTANCE_javax_xml_parsers_SAXParser();
void javax_xml_parsers_SAXParser___INIT___(JAVA_OBJECT me);
void javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_HandlerBase(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_HandlerBase_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_helpers_DefaultHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_helpers_DefaultHandler_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void javax_xml_parsers_SAXParser_parse___java_lang_String_org_xml_sax_HandlerBase(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void javax_xml_parsers_SAXParser_parse___java_lang_String_org_xml_sax_helpers_DefaultHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void javax_xml_parsers_SAXParser_parse___java_io_File_org_xml_sax_HandlerBase(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void javax_xml_parsers_SAXParser_parse___java_io_File_org_xml_sax_helpers_DefaultHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_HandlerBase(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_helpers_DefaultHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT javax_xml_parsers_SAXParser_getParser__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT javax_xml_parsers_SAXParser_getXMLReader__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_BOOLEAN javax_xml_parsers_SAXParser_isNamespaceAware__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN javax_xml_parsers_SAXParser_isValidating__(JAVA_OBJECT me);
// Vtable index: 13
void javax_xml_parsers_SAXParser_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_OBJECT javax_xml_parsers_SAXParser_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
void javax_xml_parsers_SAXParser_reset__(JAVA_OBJECT me);
JAVA_OBJECT javax_xml_parsers_SAXParser_getSchema__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_BOOLEAN javax_xml_parsers_SAXParser_isXIncludeAware__(JAVA_OBJECT me);

#endif
