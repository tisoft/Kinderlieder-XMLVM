#ifndef __ORG_W3C_DOM_HTML2_HTMLAREAELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLAREAELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAccessKey__ 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAccessKey___java_lang_String 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAlt__ 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAlt___java_lang_String 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getCoords__ 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setCoords___java_lang_String 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getHref__ 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setHref___java_lang_String 165
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNoHref__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setNoHref___boolean 171
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getShape__ 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setShape___java_lang_String 174
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getTabIndex__ 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setTabIndex___int 175
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getTarget__ 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setTarget___java_lang_String 176
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAttributeNS___java_lang_String_java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAttributeNodeNS___java_lang_String_java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAttributeNode___java_lang_String 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAttribute___java_lang_String 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAttributes__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getBaseURI__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getChildNodes__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getClassName__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getDir__ 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getElementsByTagNameNS___java_lang_String_java_lang_String 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getElementsByTagName___java_lang_String 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getFeature___java_lang_String_java_lang_String 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getFirstChild__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getId__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getLang__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getLastChild__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getLocalName__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNamespaceURI__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNextSibling__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNodeName__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNodeType__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNodeValue__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getOwnerDocument__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getParentNode__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getPrefix__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getPreviousSibling__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getSchemaTypeInfo__ 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getTagName__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getTextContent__ 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getTitle__ 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getUserData___java_lang_String 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_hasAttributeNS___java_lang_String_java_lang_String 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_hasAttribute___java_lang_String 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_hasAttributes__ 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_hasChildNodes__ 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_isDefaultNamespace___java_lang_String 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_isEqualNode___org_w3c_dom_Node 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_isSameNode___org_w3c_dom_Node 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_isSupported___java_lang_String_java_lang_String 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_lookupNamespaceURI___java_lang_String 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_lookupPrefix___java_lang_String 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_normalize__ 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_removeAttributeNS___java_lang_String_java_lang_String 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_removeAttributeNode___org_w3c_dom_Attr 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_removeAttribute___java_lang_String 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_removeChild___org_w3c_dom_Node 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAttributeNodeNS___org_w3c_dom_Attr 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAttributeNode___org_w3c_dom_Attr 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAttribute___java_lang_String_java_lang_String 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setClassName___java_lang_String 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setDir___java_lang_String 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 166
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 167
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setIdAttribute___java_lang_String_boolean 168
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setId___java_lang_String 169
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setLang___java_lang_String 170
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setNodeValue___java_lang_String 172
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setPrefix___java_lang_String 173
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setTextContent___java_lang_String 177
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setTitle___java_lang_String 178
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 179
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLAreaElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLAreaElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLAreaElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLAreaElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLAreaElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLAreaElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLAreaElement
typedef struct org_w3c_dom_html2_HTMLAreaElement org_w3c_dom_html2_HTMLAreaElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLAreaElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLAreaElement();

#endif