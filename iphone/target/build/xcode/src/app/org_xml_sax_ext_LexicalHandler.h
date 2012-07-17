#ifndef __ORG_XML_SAX_EXT_LEXICALHANDLER__
#define __ORG_XML_SAX_EXT_LEXICALHANDLER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String 31
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__ 28
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String 32
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String 29
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__ 30
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__ 27
#define XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int 26
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_xml_sax_ext_LexicalHandler, 0, 0)

extern JAVA_OBJECT __CLASS_org_xml_sax_ext_LexicalHandler;
extern JAVA_OBJECT __CLASS_org_xml_sax_ext_LexicalHandler_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_ext_LexicalHandler_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_ext_LexicalHandler_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_LexicalHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_LexicalHandler
typedef struct org_xml_sax_ext_LexicalHandler org_xml_sax_ext_LexicalHandler;
#endif

void __INIT_org_xml_sax_ext_LexicalHandler();
void __INIT_IMPL_org_xml_sax_ext_LexicalHandler();

#endif