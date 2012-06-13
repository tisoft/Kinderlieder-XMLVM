#ifndef __ORG_W3C_DOM_HTML2_HTMLOPTIONELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLOPTIONELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getForm__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getDefaultSelected__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setDefaultSelected___boolean 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getText__ 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getIndex__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getDisabled__ 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setDisabled___boolean 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getLabel__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setLabel___java_lang_String 168
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getSelected__ 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setSelected___boolean 172
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getValue__ 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setValue___java_lang_String 176
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getAttributeNS___java_lang_String_java_lang_String 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getAttributeNodeNS___java_lang_String_java_lang_String 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getAttributeNode___java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getAttribute___java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getAttributes__ 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getBaseURI__ 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getChildNodes__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getClassName__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getDir__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getElementsByTagNameNS___java_lang_String_java_lang_String 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getElementsByTagName___java_lang_String 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getFeature___java_lang_String_java_lang_String 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getFirstChild__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getId__ 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getLang__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getLastChild__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getLocalName__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getNamespaceURI__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getNextSibling__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getNodeName__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getNodeType__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getNodeValue__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getOwnerDocument__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getParentNode__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getPrefix__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getPreviousSibling__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getSchemaTypeInfo__ 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getTagName__ 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getTextContent__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getTitle__ 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_getUserData___java_lang_String 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_hasAttributeNS___java_lang_String_java_lang_String 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_hasAttribute___java_lang_String 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_hasAttributes__ 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_hasChildNodes__ 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_isDefaultNamespace___java_lang_String 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_isEqualNode___org_w3c_dom_Node 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_isSameNode___org_w3c_dom_Node 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_isSupported___java_lang_String_java_lang_String 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_lookupNamespaceURI___java_lang_String 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_lookupPrefix___java_lang_String 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_normalize__ 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_removeAttributeNS___java_lang_String_java_lang_String 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_removeAttributeNode___org_w3c_dom_Attr 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_removeAttribute___java_lang_String 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_removeChild___org_w3c_dom_Node 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setAttributeNodeNS___org_w3c_dom_Attr 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setAttributeNode___org_w3c_dom_Attr 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setAttribute___java_lang_String_java_lang_String 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setClassName___java_lang_String 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setDir___java_lang_String 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 165
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setIdAttribute___java_lang_String_boolean 166
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setId___java_lang_String 167
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setLang___java_lang_String 169
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setNodeValue___java_lang_String 170
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setPrefix___java_lang_String 171
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setTextContent___java_lang_String 173
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setTitle___java_lang_String 174
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLOptionElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 175
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

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLOptionElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLOptionElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLOptionElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLOptionElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLOptionElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLOptionElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLOptionElement
typedef struct org_w3c_dom_html2_HTMLOptionElement org_w3c_dom_html2_HTMLOptionElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLOptionElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLOptionElement();

#endif
