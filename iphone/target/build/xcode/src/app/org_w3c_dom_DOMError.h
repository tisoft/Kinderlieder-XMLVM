#ifndef __ORG_W3C_DOM_DOMERROR__
#define __ORG_W3C_DOM_DOMERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMError_getSeverity__ 4
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMError_getMessage__ 1
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMError_getType__ 5
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMError_getRelatedException__ 3
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMError_getRelatedData__ 2
#define XMLVM_ITABLE_IDX_org_w3c_dom_DOMError_getLocation__ 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMLocator
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMLocator
XMLVM_FORWARD_DECL(org_w3c_dom_DOMLocator)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_DOMError, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMError;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMError_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMError_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_DOMError_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMError
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMError
typedef struct org_w3c_dom_DOMError org_w3c_dom_DOMError;
#endif

void __INIT_org_w3c_dom_DOMError();
void __INIT_IMPL_org_w3c_dom_DOMError();
JAVA_SHORT org_w3c_dom_DOMError_GET_SEVERITY_WARNING();
void org_w3c_dom_DOMError_PUT_SEVERITY_WARNING(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMError_GET_SEVERITY_ERROR();
void org_w3c_dom_DOMError_PUT_SEVERITY_ERROR(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_DOMError_GET_SEVERITY_FATAL_ERROR();
void org_w3c_dom_DOMError_PUT_SEVERITY_FATAL_ERROR(JAVA_SHORT v);

#endif
