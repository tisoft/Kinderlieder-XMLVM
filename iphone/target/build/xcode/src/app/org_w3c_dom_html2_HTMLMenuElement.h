#ifndef __ORG_W3C_DOM_HTML2_HTMLMENUELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLMENUELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getCompact__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setCompact___boolean 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getAttributeNS___java_lang_String_java_lang_String 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getAttributeNodeNS___java_lang_String_java_lang_String 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getAttributeNode___java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getAttribute___java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getAttributes__ 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getBaseURI__ 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getChildNodes__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getClassName__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getDir__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getElementsByTagNameNS___java_lang_String_java_lang_String 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getElementsByTagName___java_lang_String 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getFeature___java_lang_String_java_lang_String 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getFirstChild__ 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getId__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getLang__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getLastChild__ 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getLocalName__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getNamespaceURI__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getNextSibling__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getNodeName__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getNodeType__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getNodeValue__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getOwnerDocument__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getParentNode__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getPrefix__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getPreviousSibling__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getSchemaTypeInfo__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getTagName__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getTextContent__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getTitle__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_getUserData___java_lang_String 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_hasAttributeNS___java_lang_String_java_lang_String 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_hasAttribute___java_lang_String 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_hasAttributes__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_hasChildNodes__ 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_isDefaultNamespace___java_lang_String 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_isEqualNode___org_w3c_dom_Node 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_isSameNode___org_w3c_dom_Node 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_isSupported___java_lang_String_java_lang_String 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_lookupNamespaceURI___java_lang_String 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_lookupPrefix___java_lang_String 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_normalize__ 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_removeAttributeNS___java_lang_String_java_lang_String 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_removeAttributeNode___org_w3c_dom_Attr 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_removeAttribute___java_lang_String 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_removeChild___org_w3c_dom_Node 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setAttributeNodeNS___org_w3c_dom_Attr 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setAttributeNode___org_w3c_dom_Attr 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setAttribute___java_lang_String_java_lang_String 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setClassName___java_lang_String 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setDir___java_lang_String 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setIdAttribute___java_lang_String_boolean 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setId___java_lang_String 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setLang___java_lang_String 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setNodeValue___java_lang_String 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setPrefix___java_lang_String 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setTextContent___java_lang_String 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setTitle___java_lang_String 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMenuElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 165
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLMenuElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMenuElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMenuElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMenuElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMenuElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLMenuElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLMenuElement
typedef struct org_w3c_dom_html2_HTMLMenuElement org_w3c_dom_html2_HTMLMenuElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLMenuElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLMenuElement();

#endif