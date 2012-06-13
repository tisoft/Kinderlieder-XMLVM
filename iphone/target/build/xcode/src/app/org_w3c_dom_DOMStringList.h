#ifndef __ORG_W3C_DOM_DOMSTRINGLIST__
#define __ORG_W3C_DOM_DOMSTRINGLIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_item___int 6
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_getLength__ 5
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_contains___java_lang_String 4
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_DOMStringList, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMStringList;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMStringList_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMStringList_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMStringList_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMStringList
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMStringList
typedef struct org_w3c_dom_DOMStringList org_w3c_dom_DOMStringList;
#endif

void __INIT_org_w3c_dom_DOMStringList();
void __INIT_IMPL_org_w3c_dom_DOMStringList();

#endif
