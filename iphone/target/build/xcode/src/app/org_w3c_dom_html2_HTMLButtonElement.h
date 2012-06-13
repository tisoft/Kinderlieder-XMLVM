#ifndef __ORG_W3C_DOM_HTML2_HTMLBUTTONELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLBUTTONELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getForm__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAccessKey__ 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setAccessKey___java_lang_String 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getDisabled__ 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setDisabled___boolean 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getName__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setName___java_lang_String 168
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getTabIndex__ 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setTabIndex___int 171
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getType__ 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getValue__ 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setValue___java_lang_String 175
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAttributeNS___java_lang_String_java_lang_String 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAttributeNodeNS___java_lang_String_java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAttributeNode___java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAttribute___java_lang_String 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getAttributes__ 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getBaseURI__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getChildNodes__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getClassName__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getDir__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getElementsByTagNameNS___java_lang_String_java_lang_String 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getElementsByTagName___java_lang_String 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getFeature___java_lang_String_java_lang_String 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getFirstChild__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getId__ 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getLang__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getLastChild__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getLocalName__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getNamespaceURI__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getNextSibling__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getNodeName__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getNodeType__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getNodeValue__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getOwnerDocument__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getParentNode__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getPrefix__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getPreviousSibling__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getSchemaTypeInfo__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getTagName__ 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getTextContent__ 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getTitle__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_getUserData___java_lang_String 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_hasAttributeNS___java_lang_String_java_lang_String 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_hasAttribute___java_lang_String 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_hasAttributes__ 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_hasChildNodes__ 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_isDefaultNamespace___java_lang_String 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_isEqualNode___org_w3c_dom_Node 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_isSameNode___org_w3c_dom_Node 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_isSupported___java_lang_String_java_lang_String 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_lookupNamespaceURI___java_lang_String 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_lookupPrefix___java_lang_String 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_normalize__ 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_removeAttributeNS___java_lang_String_java_lang_String 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_removeAttributeNode___org_w3c_dom_Attr 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_removeAttribute___java_lang_String 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_removeChild___org_w3c_dom_Node 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setAttributeNodeNS___org_w3c_dom_Attr 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setAttributeNode___org_w3c_dom_Attr 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setAttribute___java_lang_String_java_lang_String 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setClassName___java_lang_String 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setDir___java_lang_String 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setIdAttribute___java_lang_String_boolean 165
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setId___java_lang_String 166
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setLang___java_lang_String 167
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setNodeValue___java_lang_String 169
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setPrefix___java_lang_String 170
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setTextContent___java_lang_String 172
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setTitle___java_lang_String 173
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLButtonElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 174
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLFormElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLFormElement
XMLVM_FORWARD_DECL(org_w3c_dom_html2_HTMLFormElement)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLButtonElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLButtonElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLButtonElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLButtonElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLButtonElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLButtonElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLButtonElement
typedef struct org_w3c_dom_html2_HTMLButtonElement org_w3c_dom_html2_HTMLButtonElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLButtonElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLButtonElement();

#endif
