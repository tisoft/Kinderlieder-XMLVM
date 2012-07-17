#ifndef __ORG_W3C_DOM_HTML2_HTMLBASEFONTELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLBASEFONTELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getColor__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setColor___java_lang_String 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getFace__ 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setFace___java_lang_String 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getSize__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setSize___int 166
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getAttributeNS___java_lang_String_java_lang_String 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getAttributeNodeNS___java_lang_String_java_lang_String 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getAttributeNode___java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getAttribute___java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getAttributes__ 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getBaseURI__ 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getChildNodes__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getClassName__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getDir__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getElementsByTagNameNS___java_lang_String_java_lang_String 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getElementsByTagName___java_lang_String 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getFeature___java_lang_String_java_lang_String 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getFirstChild__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getId__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getLang__ 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getLastChild__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getLocalName__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getNamespaceURI__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getNextSibling__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getNodeName__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getNodeType__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getNodeValue__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getOwnerDocument__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getParentNode__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getPrefix__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getPreviousSibling__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getSchemaTypeInfo__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getTagName__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getTextContent__ 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getTitle__ 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_getUserData___java_lang_String 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_hasAttributeNS___java_lang_String_java_lang_String 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_hasAttribute___java_lang_String 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_hasAttributes__ 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_hasChildNodes__ 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_isDefaultNamespace___java_lang_String 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_isEqualNode___org_w3c_dom_Node 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_isSameNode___org_w3c_dom_Node 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_isSupported___java_lang_String_java_lang_String 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_lookupNamespaceURI___java_lang_String 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_lookupPrefix___java_lang_String 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_normalize__ 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_removeAttributeNS___java_lang_String_java_lang_String 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_removeAttributeNode___org_w3c_dom_Attr 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_removeAttribute___java_lang_String 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_removeChild___org_w3c_dom_Node 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setAttributeNodeNS___org_w3c_dom_Attr 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setAttributeNode___org_w3c_dom_Attr 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setAttribute___java_lang_String_java_lang_String 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setClassName___java_lang_String 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setDir___java_lang_String 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setIdAttribute___java_lang_String_boolean 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setId___java_lang_String 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setLang___java_lang_String 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setNodeValue___java_lang_String 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setPrefix___java_lang_String 165
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setTextContent___java_lang_String 167
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setTitle___java_lang_String 168
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBaseFontElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 169
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLBaseFontElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLBaseFontElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLBaseFontElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLBaseFontElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLBaseFontElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLBaseFontElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLBaseFontElement
typedef struct org_w3c_dom_html2_HTMLBaseFontElement org_w3c_dom_html2_HTMLBaseFontElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLBaseFontElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLBaseFontElement();

#endif