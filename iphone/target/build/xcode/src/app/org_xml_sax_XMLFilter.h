#ifndef __ORG_XML_SAX_XMLFILTER__
#define __ORG_XML_SAX_XMLFILTER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setParent___org_xml_sax_XMLReader 31
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getParent__ 22
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getContentHandler__ 0
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getDTDHandler__ 1
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getEntityResolver__ 2
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getErrorHandler__ 3
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getFeature___java_lang_String 21
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getProperty___java_lang_String 23
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_parse___java_lang_String 24
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_parse___org_xml_sax_InputSource 25
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setContentHandler___org_xml_sax_ContentHandler 26
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setDTDHandler___org_xml_sax_DTDHandler 27
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setEntityResolver___org_xml_sax_EntityResolver 28
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setErrorHandler___org_xml_sax_ErrorHandler 29
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setFeature___java_lang_String_boolean 30
#define XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setProperty___java_lang_String_java_lang_Object 32
// Implemented interfaces:
#include "org_xml_sax_XMLReader.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:

XMLVM_DEFINE_CLASS(org_xml_sax_XMLFilter, 0, 0)

extern JAVA_OBJECT __CLASS_org_xml_sax_XMLFilter;
extern JAVA_OBJECT __CLASS_org_xml_sax_XMLFilter_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_XMLFilter_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_XMLFilter_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_XMLFilter
#define XMLVM_FORWARD_DECL_org_xml_sax_XMLFilter
typedef struct org_xml_sax_XMLFilter org_xml_sax_XMLFilter;
#endif

void __INIT_org_xml_sax_XMLFilter();
void __INIT_IMPL_org_xml_sax_XMLFilter();

#endif
