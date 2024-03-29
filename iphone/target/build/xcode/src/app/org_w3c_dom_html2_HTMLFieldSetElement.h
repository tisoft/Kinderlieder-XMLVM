#ifndef __ORG_W3C_DOM_HTML2_HTMLFIELDSETELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLFIELDSETELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getForm__ 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getAttributeNS___java_lang_String_java_lang_String 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getAttributeNodeNS___java_lang_String_java_lang_String 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getAttributeNode___java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getAttribute___java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getAttributes__ 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getBaseURI__ 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getChildNodes__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getClassName__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getDir__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getElementsByTagNameNS___java_lang_String_java_lang_String 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getElementsByTagName___java_lang_String 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getFeature___java_lang_String_java_lang_String 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getFirstChild__ 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getId__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getLang__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getLastChild__ 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getLocalName__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getNamespaceURI__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getNextSibling__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getNodeName__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getNodeType__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getNodeValue__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getOwnerDocument__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getParentNode__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getPrefix__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getPreviousSibling__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getSchemaTypeInfo__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getTagName__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getTextContent__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getTitle__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_getUserData___java_lang_String 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_hasAttributeNS___java_lang_String_java_lang_String 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_hasAttribute___java_lang_String 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_hasAttributes__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_hasChildNodes__ 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_isDefaultNamespace___java_lang_String 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_isEqualNode___org_w3c_dom_Node 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_isSameNode___org_w3c_dom_Node 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_isSupported___java_lang_String_java_lang_String 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_lookupNamespaceURI___java_lang_String 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_lookupPrefix___java_lang_String 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_normalize__ 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_removeAttributeNS___java_lang_String_java_lang_String 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_removeAttributeNode___org_w3c_dom_Attr 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_removeAttribute___java_lang_String 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_removeChild___org_w3c_dom_Node 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setAttributeNodeNS___org_w3c_dom_Attr 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setAttributeNode___org_w3c_dom_Attr 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setAttribute___java_lang_String_java_lang_String 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setClassName___java_lang_String 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setDir___java_lang_String 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setIdAttribute___java_lang_String_boolean 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setId___java_lang_String 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setLang___java_lang_String 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setNodeValue___java_lang_String 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setPrefix___java_lang_String 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setTextContent___java_lang_String 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setTitle___java_lang_String 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFieldSetElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 164
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLFormElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLFormElement
XMLVM_FORWARD_DECL(org_w3c_dom_html2_HTMLFormElement)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLFieldSetElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLFieldSetElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLFieldSetElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLFieldSetElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLFieldSetElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLFieldSetElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLFieldSetElement
typedef struct org_w3c_dom_html2_HTMLFieldSetElement org_w3c_dom_html2_HTMLFieldSetElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLFieldSetElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLFieldSetElement();

#endif
