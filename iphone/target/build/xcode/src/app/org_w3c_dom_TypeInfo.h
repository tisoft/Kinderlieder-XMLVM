#ifndef __ORG_W3C_DOM_TYPEINFO__
#define __ORG_W3C_DOM_TYPEINFO__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_TypeInfo_getTypeName__ 0
#define XMLVM_ITABLE_IDX_org_w3c_dom_TypeInfo_getTypeNamespace__ 1
#define XMLVM_ITABLE_IDX_org_w3c_dom_TypeInfo_isDerivedFrom___java_lang_String_java_lang_String_int 2
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_TypeInfo, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_TypeInfo;
extern JAVA_OBJECT __CLASS_org_w3c_dom_TypeInfo_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_TypeInfo_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_TypeInfo_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_TypeInfo
#define XMLVM_FORWARD_DECL_org_w3c_dom_TypeInfo
typedef struct org_w3c_dom_TypeInfo org_w3c_dom_TypeInfo;
#endif

void __INIT_org_w3c_dom_TypeInfo();
void __INIT_IMPL_org_w3c_dom_TypeInfo();
JAVA_INT org_w3c_dom_TypeInfo_GET_DERIVATION_RESTRICTION();
void org_w3c_dom_TypeInfo_PUT_DERIVATION_RESTRICTION(JAVA_INT v);
JAVA_INT org_w3c_dom_TypeInfo_GET_DERIVATION_EXTENSION();
void org_w3c_dom_TypeInfo_PUT_DERIVATION_EXTENSION(JAVA_INT v);
JAVA_INT org_w3c_dom_TypeInfo_GET_DERIVATION_UNION();
void org_w3c_dom_TypeInfo_PUT_DERIVATION_UNION(JAVA_INT v);
JAVA_INT org_w3c_dom_TypeInfo_GET_DERIVATION_LIST();
void org_w3c_dom_TypeInfo_PUT_DERIVATION_LIST(JAVA_INT v);

#endif
