#ifndef __ORG_XML_SAX_PARSER__
#define __ORG_XML_SAX_PARSER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_xml_sax_Parser_setLocale___java_util_Locale 28
#define XMLVM_ITABLE_IDX_org_xml_sax_Parser_setEntityResolver___org_xml_sax_EntityResolver 26
#define XMLVM_ITABLE_IDX_org_xml_sax_Parser_setDTDHandler___org_xml_sax_DTDHandler 24
#define XMLVM_ITABLE_IDX_org_xml_sax_Parser_setDocumentHandler___org_xml_sax_DocumentHandler 25
#define XMLVM_ITABLE_IDX_org_xml_sax_Parser_setErrorHandler___org_xml_sax_ErrorHandler 27
#define XMLVM_ITABLE_IDX_org_xml_sax_Parser_parse___org_xml_sax_InputSource 23
#define XMLVM_ITABLE_IDX_org_xml_sax_Parser_parse___java_lang_String 22
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_DTDHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_DTDHandler
XMLVM_FORWARD_DECL(org_xml_sax_DTDHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_DocumentHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_DocumentHandler
XMLVM_FORWARD_DECL(org_xml_sax_DocumentHandler)
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

XMLVM_DEFINE_CLASS(org_xml_sax_Parser, 0, 0)

extern JAVA_OBJECT __CLASS_org_xml_sax_Parser;
extern JAVA_OBJECT __CLASS_org_xml_sax_Parser_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_Parser_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_Parser_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_Parser
#define XMLVM_FORWARD_DECL_org_xml_sax_Parser
typedef struct org_xml_sax_Parser org_xml_sax_Parser;
#endif

void __INIT_org_xml_sax_Parser();
void __INIT_IMPL_org_xml_sax_Parser();

#endif