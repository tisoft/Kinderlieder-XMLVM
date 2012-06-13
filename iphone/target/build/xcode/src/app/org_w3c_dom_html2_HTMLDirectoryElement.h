#ifndef __ORG_W3C_DOM_HTML2_HTMLDIRECTORYELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLDIRECTORYELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getCompact__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setCompact___boolean 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getAttributeNS___java_lang_String_java_lang_String 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getAttributeNodeNS___java_lang_String_java_lang_String 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getAttributeNode___java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getAttribute___java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getAttributes__ 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getBaseURI__ 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getChildNodes__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getClassName__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getDir__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getElementsByTagNameNS___java_lang_String_java_lang_String 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getElementsByTagName___java_lang_String 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getFeature___java_lang_String_java_lang_String 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getFirstChild__ 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getId__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getLang__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getLastChild__ 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getLocalName__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getNamespaceURI__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getNextSibling__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getNodeName__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getNodeType__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getNodeValue__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getOwnerDocument__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getParentNode__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getPrefix__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getPreviousSibling__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getSchemaTypeInfo__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getTagName__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getTextContent__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getTitle__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_getUserData___java_lang_String 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_hasAttributeNS___java_lang_String_java_lang_String 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_hasAttribute___java_lang_String 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_hasAttributes__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_hasChildNodes__ 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_isDefaultNamespace___java_lang_String 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_isEqualNode___org_w3c_dom_Node 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_isSameNode___org_w3c_dom_Node 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_isSupported___java_lang_String_java_lang_String 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_lookupNamespaceURI___java_lang_String 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_lookupPrefix___java_lang_String 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_normalize__ 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_removeAttributeNS___java_lang_String_java_lang_String 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_removeAttributeNode___org_w3c_dom_Attr 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_removeAttribute___java_lang_String 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_removeChild___org_w3c_dom_Node 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setAttributeNodeNS___org_w3c_dom_Attr 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setAttributeNode___org_w3c_dom_Attr 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setAttribute___java_lang_String_java_lang_String 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setClassName___java_lang_String 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setDir___java_lang_String 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setIdAttribute___java_lang_String_boolean 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setId___java_lang_String 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setLang___java_lang_String 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setNodeValue___java_lang_String 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setPrefix___java_lang_String 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setTextContent___java_lang_String 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setTitle___java_lang_String 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDirectoryElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 165
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLDirectoryElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDirectoryElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDirectoryElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDirectoryElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDirectoryElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLDirectoryElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLDirectoryElement
typedef struct org_w3c_dom_html2_HTMLDirectoryElement org_w3c_dom_html2_HTMLDirectoryElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLDirectoryElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLDirectoryElement();

#endif
