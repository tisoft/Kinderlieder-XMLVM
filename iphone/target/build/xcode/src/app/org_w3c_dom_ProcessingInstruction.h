#ifndef __ORG_W3C_DOM_PROCESSINGINSTRUCTION__
#define __ORG_W3C_DOM_PROCESSINGINSTRUCTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getTarget__ 21
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getData__ 6
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_setData___java_lang_String 36
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_appendChild___org_w3c_dom_Node 0
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_cloneNode___boolean 1
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_compareDocumentPosition___org_w3c_dom_Node 2
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getAttributes__ 3
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getBaseURI__ 4
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getChildNodes__ 5
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getFeature___java_lang_String_java_lang_String 8
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getFirstChild__ 9
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getLastChild__ 10
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getLocalName__ 11
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getNamespaceURI__ 12
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getNextSibling__ 13
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getNodeName__ 14
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getNodeType__ 15
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getNodeValue__ 16
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getOwnerDocument__ 17
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getParentNode__ 18
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getPrefix__ 19
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getPreviousSibling__ 20
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getTextContent__ 22
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_getUserData___java_lang_String 23
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_hasAttributes__ 24
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_hasChildNodes__ 25
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 26
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_isDefaultNamespace___java_lang_String 27
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_isEqualNode___org_w3c_dom_Node 28
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_isSameNode___org_w3c_dom_Node 29
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_isSupported___java_lang_String_java_lang_String 30
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_lookupNamespaceURI___java_lang_String 31
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_lookupPrefix___java_lang_String 32
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_normalize__ 33
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_removeChild___org_w3c_dom_Node 34
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 35
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_setNodeValue___java_lang_String 37
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_setPrefix___java_lang_String 38
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_setTextContent___java_lang_String 39
#define XMLVM_ITABLE_IDX_org_w3c_dom_ProcessingInstruction_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 40
// Implemented interfaces:
#include "org_w3c_dom_Node.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_ProcessingInstruction, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_ProcessingInstruction;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ProcessingInstruction_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ProcessingInstruction_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_ProcessingInstruction_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
#define XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
typedef struct org_w3c_dom_ProcessingInstruction org_w3c_dom_ProcessingInstruction;
#endif

void __INIT_org_w3c_dom_ProcessingInstruction();
void __INIT_IMPL_org_w3c_dom_ProcessingInstruction();

#endif
