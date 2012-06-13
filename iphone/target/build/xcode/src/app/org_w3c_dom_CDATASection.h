#ifndef __ORG_W3C_DOM_CDATASECTION__
#define __ORG_W3C_DOM_CDATASECTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_appendChild___org_w3c_dom_Node 0
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_appendData___java_lang_String 1
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_cloneNode___boolean 2
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_compareDocumentPosition___org_w3c_dom_Node 3
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_deleteData___int_int 4
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getAttributes__ 5
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getBaseURI__ 6
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getChildNodes__ 8
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getData__ 9
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getFeature___java_lang_String_java_lang_String 10
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getFirstChild__ 11
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getLastChild__ 12
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getLength__ 13
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getLocalName__ 14
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getNamespaceURI__ 15
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getNextSibling__ 16
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getNodeName__ 17
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getNodeType__ 18
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getNodeValue__ 19
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getOwnerDocument__ 20
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getParentNode__ 21
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getPrefix__ 22
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getPreviousSibling__ 23
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getTextContent__ 24
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getUserData___java_lang_String 25
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_getWholeText__ 26
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_hasAttributes__ 27
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_hasChildNodes__ 28
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 29
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_insertData___int_java_lang_String 30
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_isDefaultNamespace___java_lang_String 31
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_isElementContentWhitespace__ 32
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_isEqualNode___org_w3c_dom_Node 33
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_isSameNode___org_w3c_dom_Node 34
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_isSupported___java_lang_String_java_lang_String 35
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_lookupNamespaceURI___java_lang_String 36
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_lookupPrefix___java_lang_String 37
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_normalize__ 38
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_removeChild___org_w3c_dom_Node 39
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 40
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_replaceData___int_int_java_lang_String 41
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_replaceWholeText___java_lang_String 42
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_setData___java_lang_String 43
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_setNodeValue___java_lang_String 44
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_setPrefix___java_lang_String 45
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_setTextContent___java_lang_String 46
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 47
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_splitText___int 48
#define XMLVM_ITABLE_IDX_org_w3c_dom_CDATASection_substringData___int_int 49
// Implemented interfaces:
#include "org_w3c_dom_Text.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:

XMLVM_DEFINE_CLASS(org_w3c_dom_CDATASection, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_CDATASection;
extern JAVA_OBJECT __CLASS_org_w3c_dom_CDATASection_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_CDATASection_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_CDATASection_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_CDATASection
#define XMLVM_FORWARD_DECL_org_w3c_dom_CDATASection
typedef struct org_w3c_dom_CDATASection org_w3c_dom_CDATASection;
#endif

void __INIT_org_w3c_dom_CDATASection();
void __INIT_IMPL_org_w3c_dom_CDATASection();

#endif
