#ifndef __ORG_W3C_DOM_DOCUMENT__
#define __ORG_W3C_DOM_DOCUMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDoctype__ 18
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getImplementation__ 27
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDocumentElement__ 19
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String 11
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_createDocumentFragment__ 9
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_createTextNode___java_lang_String 14
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_createComment___java_lang_String 8
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_createCDATASection___java_lang_String 6
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_createProcessingInstruction___java_lang_String_java_lang_String 13
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_createAttribute___java_lang_String 5
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_createEntityReference___java_lang_String 12
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementsByTagName___java_lang_String 24
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_importNode___org_w3c_dom_Node_boolean 48
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElementNS___java_lang_String_java_lang_String 10
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_createAttributeNS___java_lang_String_java_lang_String 4
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementsByTagNameNS___java_lang_String_java_lang_String 23
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getElementById___java_lang_String 22
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getInputEncoding__ 28
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlEncoding__ 43
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlStandalone__ 44
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_setXmlStandalone___boolean 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlVersion__ 45
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_setXmlVersion___java_lang_String 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getStrictErrorChecking__ 40
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_setStrictErrorChecking___boolean 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDocumentURI__ 20
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_setDocumentURI___java_lang_String 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_adoptNode___org_w3c_dom_Node 0
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDomConfig__ 21
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_normalizeDocument__ 56
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_renameNode___org_w3c_dom_Node_java_lang_String_java_lang_String 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_appendChild___org_w3c_dom_Node 1
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_cloneNode___boolean 2
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_compareDocumentPosition___org_w3c_dom_Node 3
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getAttributes__ 15
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getBaseURI__ 16
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getChildNodes__ 17
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getFeature___java_lang_String_java_lang_String 25
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getFirstChild__ 26
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getLastChild__ 29
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getLocalName__ 30
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNamespaceURI__ 31
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNextSibling__ 32
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNodeName__ 33
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNodeType__ 34
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getNodeValue__ 35
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getOwnerDocument__ 36
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getParentNode__ 37
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getPrefix__ 38
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getPreviousSibling__ 39
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getTextContent__ 41
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_getUserData___java_lang_String 42
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_hasAttributes__ 46
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_hasChildNodes__ 47
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 49
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_isDefaultNamespace___java_lang_String 50
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_isEqualNode___org_w3c_dom_Node 51
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_isSameNode___org_w3c_dom_Node 52
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_isSupported___java_lang_String_java_lang_String 53
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_lookupNamespaceURI___java_lang_String 54
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_lookupPrefix___java_lang_String 55
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_normalize__ 57
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_removeChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_setNodeValue___java_lang_String 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_setPrefix___java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_setTextContent___java_lang_String 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_Document_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 66
// Implemented interfaces:
#include "org_w3c_dom_Node.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Attr
#define XMLVM_FORWARD_DECL_org_w3c_dom_Attr
XMLVM_FORWARD_DECL(org_w3c_dom_Attr)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_CDATASection
#define XMLVM_FORWARD_DECL_org_w3c_dom_CDATASection
XMLVM_FORWARD_DECL(org_w3c_dom_CDATASection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Comment
#define XMLVM_FORWARD_DECL_org_w3c_dom_Comment
XMLVM_FORWARD_DECL(org_w3c_dom_Comment)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMConfiguration
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMConfiguration
XMLVM_FORWARD_DECL(org_w3c_dom_DOMConfiguration)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
XMLVM_FORWARD_DECL(org_w3c_dom_DOMImplementation)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DocumentFragment
#define XMLVM_FORWARD_DECL_org_w3c_dom_DocumentFragment
XMLVM_FORWARD_DECL(org_w3c_dom_DocumentFragment)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
#define XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
XMLVM_FORWARD_DECL(org_w3c_dom_DocumentType)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Element
#define XMLVM_FORWARD_DECL_org_w3c_dom_Element
XMLVM_FORWARD_DECL(org_w3c_dom_Element)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_EntityReference
#define XMLVM_FORWARD_DECL_org_w3c_dom_EntityReference
XMLVM_FORWARD_DECL(org_w3c_dom_EntityReference)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_NodeList
#define XMLVM_FORWARD_DECL_org_w3c_dom_NodeList
XMLVM_FORWARD_DECL(org_w3c_dom_NodeList)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
#define XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
XMLVM_FORWARD_DECL(org_w3c_dom_ProcessingInstruction)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Text
#define XMLVM_FORWARD_DECL_org_w3c_dom_Text
XMLVM_FORWARD_DECL(org_w3c_dom_Text)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_Document, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_Document;
extern JAVA_OBJECT __CLASS_org_w3c_dom_Document_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_Document_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_Document_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
typedef struct org_w3c_dom_Document org_w3c_dom_Document;
#endif

void __INIT_org_w3c_dom_Document();
void __INIT_IMPL_org_w3c_dom_Document();

#endif