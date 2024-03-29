#ifndef __ORG_W3C_DOM_HTML2_HTMLAPPLETELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLAPPLETELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAlign__ 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAlign___java_lang_String 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAlt__ 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAlt___java_lang_String 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getArchive__ 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setArchive___java_lang_String 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getCode__ 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setCode___java_lang_String 168
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getCodeBase__ 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setCodeBase___java_lang_String 167
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getHeight__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setHeight___java_lang_String 170
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getHspace__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setHspace___int 171
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getName__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setName___java_lang_String 177
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getObject__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setObject___java_lang_String 179
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getVspace__ 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setVspace___int 188
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getWidth__ 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setWidth___java_lang_String 189
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributeNS___java_lang_String_java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributeNodeNS___java_lang_String_java_lang_String 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributeNode___java_lang_String 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttribute___java_lang_String 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getAttributes__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getBaseURI__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getChildNodes__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getClassName__ 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getDir__ 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getElementsByTagNameNS___java_lang_String_java_lang_String 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getElementsByTagName___java_lang_String 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getFeature___java_lang_String_java_lang_String 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getFirstChild__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getId__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getLang__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getLastChild__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getLocalName__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNamespaceURI__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNextSibling__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNodeName__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNodeType__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getNodeValue__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getOwnerDocument__ 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getParentNode__ 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getPrefix__ 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getPreviousSibling__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getSchemaTypeInfo__ 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getTagName__ 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getTextContent__ 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getTitle__ 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_getUserData___java_lang_String 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasAttributeNS___java_lang_String_java_lang_String 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasAttribute___java_lang_String 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasAttributes__ 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_hasChildNodes__ 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isDefaultNamespace___java_lang_String 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isEqualNode___org_w3c_dom_Node 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isSameNode___org_w3c_dom_Node 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_isSupported___java_lang_String_java_lang_String 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_lookupNamespaceURI___java_lang_String 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_lookupPrefix___java_lang_String 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_normalize__ 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeAttributeNS___java_lang_String_java_lang_String 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeAttributeNode___org_w3c_dom_Attr 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeAttribute___java_lang_String 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_removeChild___org_w3c_dom_Node 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttributeNodeNS___org_w3c_dom_Attr 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttributeNode___org_w3c_dom_Attr 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setAttribute___java_lang_String_java_lang_String 165
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setClassName___java_lang_String 166
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setDir___java_lang_String 169
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 172
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 173
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setIdAttribute___java_lang_String_boolean 174
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setId___java_lang_String 175
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setLang___java_lang_String 176
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setNodeValue___java_lang_String 178
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setPrefix___java_lang_String 180
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setTextContent___java_lang_String 181
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setTitle___java_lang_String 182
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAppletElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 187
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLAppletElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLAppletElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLAppletElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLAppletElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLAppletElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLAppletElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLAppletElement
typedef struct org_w3c_dom_html2_HTMLAppletElement org_w3c_dom_html2_HTMLAppletElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLAppletElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLAppletElement();

#endif
