#ifndef __ORG_W3C_DOM_HTML2_HTMLHTMLELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLHTMLELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getVersion__ 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setVersion___java_lang_String 165
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getAttributeNS___java_lang_String_java_lang_String 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getAttributeNodeNS___java_lang_String_java_lang_String 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getAttributeNode___java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getAttribute___java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getAttributes__ 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getBaseURI__ 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getChildNodes__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getClassName__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getDir__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getElementsByTagNameNS___java_lang_String_java_lang_String 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getElementsByTagName___java_lang_String 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getFeature___java_lang_String_java_lang_String 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getFirstChild__ 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getId__ 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getLang__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getLastChild__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getLocalName__ 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getNamespaceURI__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getNextSibling__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getNodeName__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getNodeType__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getNodeValue__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getOwnerDocument__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getParentNode__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getPrefix__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getPreviousSibling__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getSchemaTypeInfo__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getTagName__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getTextContent__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getTitle__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_getUserData___java_lang_String 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_hasAttributeNS___java_lang_String_java_lang_String 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_hasAttribute___java_lang_String 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_hasAttributes__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_hasChildNodes__ 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_isDefaultNamespace___java_lang_String 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_isEqualNode___org_w3c_dom_Node 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_isSameNode___org_w3c_dom_Node 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_isSupported___java_lang_String_java_lang_String 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_lookupNamespaceURI___java_lang_String 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_lookupPrefix___java_lang_String 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_normalize__ 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_removeAttributeNS___java_lang_String_java_lang_String 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_removeAttributeNode___org_w3c_dom_Attr 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_removeAttribute___java_lang_String 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_removeChild___org_w3c_dom_Node 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setAttributeNodeNS___org_w3c_dom_Attr 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setAttributeNode___org_w3c_dom_Attr 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setAttribute___java_lang_String_java_lang_String 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setClassName___java_lang_String 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setDir___java_lang_String 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setIdAttribute___java_lang_String_boolean 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setId___java_lang_String 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setLang___java_lang_String 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setNodeValue___java_lang_String 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setPrefix___java_lang_String 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setTextContent___java_lang_String 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setTitle___java_lang_String 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLHtmlElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 164
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLHtmlElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLHtmlElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLHtmlElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLHtmlElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLHtmlElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLHtmlElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLHtmlElement
typedef struct org_w3c_dom_html2_HTMLHtmlElement org_w3c_dom_html2_HTMLHtmlElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLHtmlElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLHtmlElement();

#endif
