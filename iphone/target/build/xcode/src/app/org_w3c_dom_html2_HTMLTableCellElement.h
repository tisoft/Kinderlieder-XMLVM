#ifndef __ORG_W3C_DOM_HTML2_HTMLTABLECELLELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLTABLECELLELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getCellIndex__ 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAbbr__ 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAbbr___java_lang_String 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAlign__ 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAlign___java_lang_String 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAxis__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAxis___java_lang_String 169
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getBgColor__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setBgColor___java_lang_String 170
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getCh__ 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setCh___java_lang_String 172
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getChOff__ 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setChOff___java_lang_String 171
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getColSpan__ 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setColSpan___int 174
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getHeaders__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setHeaders___java_lang_String 176
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getHeight__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setHeight___java_lang_String 177
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNoWrap__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setNoWrap___boolean 187
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getRowSpan__ 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setRowSpan___int 190
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getScope__ 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setScope___java_lang_String 191
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getVAlign__ 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setVAlign___java_lang_String 262
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getWidth__ 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setWidth___java_lang_String 263
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_cloneNode___boolean 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_compareDocumentPosition___org_w3c_dom_Node 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAttributeNS___java_lang_String_java_lang_String 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAttributeNodeNS___java_lang_String_java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAttributeNode___java_lang_String 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAttribute___java_lang_String 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getAttributes__ 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getBaseURI__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getChildNodes__ 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getClassName__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getDir__ 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getElementsByTagNameNS___java_lang_String_java_lang_String 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getElementsByTagName___java_lang_String 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getFeature___java_lang_String_java_lang_String 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getFirstChild__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getId__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getLang__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getLastChild__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getLocalName__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNamespaceURI__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNextSibling__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNodeName__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNodeType__ 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getNodeValue__ 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getOwnerDocument__ 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getParentNode__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getPrefix__ 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getPreviousSibling__ 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getSchemaTypeInfo__ 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getTagName__ 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getTextContent__ 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getTitle__ 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_getUserData___java_lang_String 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_hasAttributeNS___java_lang_String_java_lang_String 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_hasAttribute___java_lang_String 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_hasAttributes__ 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_hasChildNodes__ 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_isDefaultNamespace___java_lang_String 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_isEqualNode___org_w3c_dom_Node 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_isSameNode___org_w3c_dom_Node 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_isSupported___java_lang_String_java_lang_String 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_lookupNamespaceURI___java_lang_String 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_lookupPrefix___java_lang_String 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_normalize__ 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_removeAttributeNS___java_lang_String_java_lang_String 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_removeAttributeNode___org_w3c_dom_Attr 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_removeAttribute___java_lang_String 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_removeChild___org_w3c_dom_Node 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 165
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAttributeNodeNS___org_w3c_dom_Attr 166
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAttributeNode___org_w3c_dom_Attr 167
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setAttribute___java_lang_String_java_lang_String 168
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setClassName___java_lang_String 173
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setDir___java_lang_String 175
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 178
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 179
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setIdAttribute___java_lang_String_boolean 180
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setId___java_lang_String 181
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setLang___java_lang_String 182
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setNodeValue___java_lang_String 188
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setPrefix___java_lang_String 189
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setTextContent___java_lang_String 192
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setTitle___java_lang_String 193
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableCellElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLElement.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLTableCellElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTableCellElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTableCellElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTableCellElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTableCellElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLTableCellElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLTableCellElement
typedef struct org_w3c_dom_html2_HTMLTableCellElement org_w3c_dom_html2_HTMLTableCellElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLTableCellElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLTableCellElement();

#endif
