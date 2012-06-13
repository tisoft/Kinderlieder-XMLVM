#ifndef __ORG_XML_SAX_ATTRIBUTELIST__
#define __ORG_XML_SAX_ATTRIBUTELIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getLength__ 0
#define XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getName___int 1
#define XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getType___int 2
#define XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getValue___int 4
#define XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getType___java_lang_String 3
#define XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getValue___java_lang_String 5
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_xml_sax_AttributeList, 0, 0)

extern JAVA_OBJECT __CLASS_org_xml_sax_AttributeList;
extern JAVA_OBJECT __CLASS_org_xml_sax_AttributeList_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_AttributeList_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_AttributeList_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_AttributeList
#define XMLVM_FORWARD_DECL_org_xml_sax_AttributeList
typedef struct org_xml_sax_AttributeList org_xml_sax_AttributeList;
#endif

void __INIT_org_xml_sax_AttributeList();
void __INIT_IMPL_org_xml_sax_AttributeList();

#endif
