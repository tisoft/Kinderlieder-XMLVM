#ifndef __ORG_W3C_DOM_LS_LSSERIALIZER__
#define __ORG_W3C_DOM_LS_LSSERIALIZER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_getDomConfig__ 7
#define XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_getNewLine__ 9
#define XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_setNewLine___java_lang_String 11
#define XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_getFilter__ 8
#define XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_setFilter___org_w3c_dom_ls_LSSerializerFilter 10
#define XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_write___org_w3c_dom_Node_org_w3c_dom_ls_LSOutput 14
#define XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_writeToURI___org_w3c_dom_Node_java_lang_String 13
#define XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_writeToString___org_w3c_dom_Node 12
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMConfiguration
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMConfiguration
XMLVM_FORWARD_DECL(org_w3c_dom_DOMConfiguration)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSOutput
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSOutput
XMLVM_FORWARD_DECL(org_w3c_dom_ls_LSOutput)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSSerializerFilter
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSSerializerFilter
XMLVM_FORWARD_DECL(org_w3c_dom_ls_LSSerializerFilter)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_ls_LSSerializer, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializer;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializer_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializer_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializer_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSSerializer
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSSerializer
typedef struct org_w3c_dom_ls_LSSerializer org_w3c_dom_ls_LSSerializer;
#endif

void __INIT_org_w3c_dom_ls_LSSerializer();
void __INIT_IMPL_org_w3c_dom_ls_LSSerializer();

#endif
