#ifndef __ORG_W3C_DOM_HTML2_HTMLMETAELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLMETAELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getContent__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setContent___java_lang_String 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getHttpEquiv__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setHttpEquiv___java_lang_String 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getName__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setName___java_lang_String 165
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getScheme__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setScheme___java_lang_String 168
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getAttributeNS___java_lang_String_java_lang_String 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getAttributeNodeNS___java_lang_String_java_lang_String 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getAttributeNode___java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getAttribute___java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getAttributes__ 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getBaseURI__ 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getChildNodes__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getClassName__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getDir__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getElementsByTagNameNS___java_lang_String_java_lang_String 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getElementsByTagName___java_lang_String 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getFeature___java_lang_String_java_lang_String 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getFirstChild__ 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getId__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getLang__ 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getLastChild__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getLocalName__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getNamespaceURI__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getNextSibling__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getNodeName__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getNodeType__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getNodeValue__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getOwnerDocument__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getParentNode__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getPrefix__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getPreviousSibling__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getSchemaTypeInfo__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getTagName__ 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getTextContent__ 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getTitle__ 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_getUserData___java_lang_String 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_hasAttributeNS___java_lang_String_java_lang_String 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_hasAttribute___java_lang_String 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_hasAttributes__ 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_hasChildNodes__ 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_isDefaultNamespace___java_lang_String 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_isEqualNode___org_w3c_dom_Node 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_isSameNode___org_w3c_dom_Node 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_isSupported___java_lang_String_java_lang_String 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_lookupNamespaceURI___java_lang_String 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_lookupPrefix___java_lang_String 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_normalize__ 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_removeAttributeNS___java_lang_String_java_lang_String 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_removeAttributeNode___org_w3c_dom_Attr 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_removeAttribute___java_lang_String 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_removeChild___org_w3c_dom_Node 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setAttributeNodeNS___org_w3c_dom_Attr 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setAttributeNode___org_w3c_dom_Attr 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setAttribute___java_lang_String_java_lang_String 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setClassName___java_lang_String 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setDir___java_lang_String 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setIdAttribute___java_lang_String_boolean 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setId___java_lang_String 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setLang___java_lang_String 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setNodeValue___java_lang_String 166
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setPrefix___java_lang_String 167
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setTextContent___java_lang_String 169
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setTitle___java_lang_String 170
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLMetaElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 171
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLMetaElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMetaElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMetaElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMetaElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMetaElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLMetaElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLMetaElement
typedef struct org_w3c_dom_html2_HTMLMetaElement org_w3c_dom_html2_HTMLMetaElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLMetaElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLMetaElement();

#endif
