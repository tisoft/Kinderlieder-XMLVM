#ifndef __ORG_XML_SAX_EXT_LOCATOR2__
#define __ORG_XML_SAX_EXT_LOCATOR2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getXMLVersion__ 23
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getEncoding__ 3
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getColumnNumber__ 2
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getLineNumber__ 4
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getPublicId__ 5
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_Locator2_getSystemId__ 22
// Implemented interfaces:
#include "org_xml_sax_Locator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_xml_sax_ext_Locator2, 0, 0)

extern JAVA_OBJECT __CLASS_org_xml_sax_ext_Locator2;
extern JAVA_OBJECT __CLASS_org_xml_sax_ext_Locator2_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_ext_Locator2_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_ext_Locator2_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_Locator2
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_Locator2
typedef struct org_xml_sax_ext_Locator2 org_xml_sax_ext_Locator2;
#endif

void __INIT_org_xml_sax_ext_Locator2();
void __INIT_IMPL_org_xml_sax_ext_Locator2();

#endif
