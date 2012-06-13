#ifndef __ORG_W3C_DOM_CHARACTERDATA__
#define __ORG_W3C_DOM_CHARACTERDATA__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getData__ 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setData___java_lang_String 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLength__ 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_substringData___int_int 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_appendData___java_lang_String 51
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_insertData___int_java_lang_String 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_deleteData___int_int 54
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_replaceData___int_int_java_lang_String 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_appendChild___org_w3c_dom_Node 50
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_cloneNode___boolean 52
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_compareDocumentPosition___org_w3c_dom_Node 53
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getAttributes__ 55
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getBaseURI__ 56
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getChildNodes__ 57
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getFeature___java_lang_String_java_lang_String 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getFirstChild__ 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLastChild__ 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getLocalName__ 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNamespaceURI__ 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNextSibling__ 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeName__ 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeType__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getNodeValue__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getOwnerDocument__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getParentNode__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getPrefix__ 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getPreviousSibling__ 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getTextContent__ 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_getUserData___java_lang_String 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_hasAttributes__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_hasChildNodes__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isDefaultNamespace___java_lang_String 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isEqualNode___org_w3c_dom_Node 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isSameNode___org_w3c_dom_Node 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_isSupported___java_lang_String_java_lang_String 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_lookupNamespaceURI___java_lang_String 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_lookupPrefix___java_lang_String 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_normalize__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_removeChild___org_w3c_dom_Node 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setNodeValue___java_lang_String 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setPrefix___java_lang_String 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setTextContent___java_lang_String 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_CharacterData_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 93
// Implemented interfaces:
#include "org_w3c_dom_Node.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_CharacterData, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_CharacterData;
extern JAVA_OBJECT __CLASS_org_w3c_dom_CharacterData_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_CharacterData_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_CharacterData_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_CharacterData
#define XMLVM_FORWARD_DECL_org_w3c_dom_CharacterData
typedef struct org_w3c_dom_CharacterData org_w3c_dom_CharacterData;
#endif

void __INIT_org_w3c_dom_CharacterData();
void __INIT_IMPL_org_w3c_dom_CharacterData();

#endif
