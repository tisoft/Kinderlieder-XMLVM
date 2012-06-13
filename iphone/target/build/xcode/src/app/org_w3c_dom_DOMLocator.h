#ifndef __ORG_W3C_DOM_DOMLOCATOR__
#define __ORG_W3C_DOM_DOMLOCATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMLocator_getLineNumber__ 2
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMLocator_getColumnNumber__ 1
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMLocator_getByteOffset__ 0
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMLocator_getUtf16Offset__ 5
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMLocator_getRelatedNode__ 3
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMLocator_getUri__ 4
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_DOMLocator, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMLocator;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMLocator_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMLocator_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMLocator_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMLocator
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMLocator
typedef struct org_w3c_dom_DOMLocator org_w3c_dom_DOMLocator;
#endif

void __INIT_org_w3c_dom_DOMLocator();
void __INIT_IMPL_org_w3c_dom_DOMLocator();

#endif
