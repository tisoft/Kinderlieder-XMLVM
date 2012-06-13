#ifndef __ORG_XML_SAX_LOCATOR__
#define __ORG_XML_SAX_LOCATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_xml_sax_Locator_getPublicId__ 20
#define XMLVM_ITABLE_IDX_org_xml_sax_Locator_getSystemId__ 21
#define XMLVM_ITABLE_IDX_org_xml_sax_Locator_getLineNumber__ 19
#define XMLVM_ITABLE_IDX_org_xml_sax_Locator_getColumnNumber__ 18
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_xml_sax_Locator, 0, 0)

extern JAVA_OBJECT __CLASS_org_xml_sax_Locator;
extern JAVA_OBJECT __CLASS_org_xml_sax_Locator_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_Locator_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_Locator_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_Locator
#define XMLVM_FORWARD_DECL_org_xml_sax_Locator
typedef struct org_xml_sax_Locator org_xml_sax_Locator;
#endif

void __INIT_org_xml_sax_Locator();
void __INIT_IMPL_org_xml_sax_Locator();

#endif
