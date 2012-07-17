#ifndef __ORG_W3C_DOM_HTML2_HTMLPARAGRAPHELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLPARAGRAPHELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getAlign__ 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setAlign___java_lang_String 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getAttributeNS___java_lang_String_java_lang_String 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getAttributeNodeNS___java_lang_String_java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getAttributeNode___java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getAttribute___java_lang_String 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getAttributes__ 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getBaseURI__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getChildNodes__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getClassName__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getDir__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getElementsByTagNameNS___java_lang_String_java_lang_String 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getElementsByTagName___java_lang_String 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getFeature___java_lang_String_java_lang_String 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getFirstChild__ 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getId__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getLang__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getLastChild__ 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getLocalName__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getNamespaceURI__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getNextSibling__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getNodeName__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getNodeType__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getNodeValue__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getOwnerDocument__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getParentNode__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getPrefix__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getPreviousSibling__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getSchemaTypeInfo__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getTagName__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getTextContent__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getTitle__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_getUserData___java_lang_String 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_hasAttributeNS___java_lang_String_java_lang_String 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_hasAttribute___java_lang_String 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_hasAttributes__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_hasChildNodes__ 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_isDefaultNamespace___java_lang_String 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_isEqualNode___org_w3c_dom_Node 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_isSameNode___org_w3c_dom_Node 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_isSupported___java_lang_String_java_lang_String 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_lookupNamespaceURI___java_lang_String 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_lookupPrefix___java_lang_String 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_normalize__ 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_removeAttributeNS___java_lang_String_java_lang_String 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_removeAttributeNode___org_w3c_dom_Attr 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_removeAttribute___java_lang_String 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_removeChild___org_w3c_dom_Node 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setAttributeNodeNS___org_w3c_dom_Attr 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setAttributeNode___org_w3c_dom_Attr 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setAttribute___java_lang_String_java_lang_String 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setClassName___java_lang_String 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setDir___java_lang_String 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setIdAttribute___java_lang_String_boolean 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setId___java_lang_String 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setLang___java_lang_String 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setNodeValue___java_lang_String 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setPrefix___java_lang_String 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setTextContent___java_lang_String 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setTitle___java_lang_String 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLParagraphElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 165
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLParagraphElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLParagraphElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLParagraphElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLParagraphElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLParagraphElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLParagraphElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLParagraphElement
typedef struct org_w3c_dom_html2_HTMLParagraphElement org_w3c_dom_html2_HTMLParagraphElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLParagraphElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLParagraphElement();

#endif