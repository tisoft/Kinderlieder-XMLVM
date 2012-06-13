#ifndef __ORG_W3C_DOM_HTML2_HTMLTEXTAREAELEMENT__
#define __ORG_W3C_DOM_HTML2_HTMLTEXTAREAELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getDefaultValue__ 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setDefaultValue___java_lang_String 169
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getForm__ 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAccessKey__ 63
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setAccessKey___java_lang_String 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getCols__ 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setCols___int 168
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getDisabled__ 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setDisabled___boolean 171
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getName__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setName___java_lang_String 177
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getReadOnly__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setReadOnly___boolean 180
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getRows__ 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setRows___int 181
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getTabIndex__ 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setTabIndex___int 182
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getType__ 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getValue__ 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setValue___java_lang_String 190
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_blur__ 59
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_focus__ 62
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_select__ 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_appendChild___org_w3c_dom_Node 58
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_cloneNode___boolean 60
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_compareDocumentPosition___org_w3c_dom_Node 61
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAttributeNS___java_lang_String_java_lang_String 64
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAttributeNodeNS___java_lang_String_java_lang_String 65
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAttributeNode___java_lang_String 66
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAttribute___java_lang_String 67
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getAttributes__ 68
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getBaseURI__ 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getChildNodes__ 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getClassName__ 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getDir__ 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getElementsByTagNameNS___java_lang_String_java_lang_String 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getElementsByTagName___java_lang_String 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getFeature___java_lang_String_java_lang_String 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getFirstChild__ 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getId__ 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getLang__ 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getLastChild__ 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getLocalName__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getNamespaceURI__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getNextSibling__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getNodeName__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getNodeType__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getNodeValue__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getOwnerDocument__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getParentNode__ 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getPrefix__ 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getPreviousSibling__ 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getSchemaTypeInfo__ 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getTagName__ 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getTextContent__ 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getTitle__ 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_getUserData___java_lang_String 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_hasAttributeNS___java_lang_String_java_lang_String 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_hasAttribute___java_lang_String 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_hasAttributes__ 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_hasChildNodes__ 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_isDefaultNamespace___java_lang_String 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_isEqualNode___org_w3c_dom_Node 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_isSameNode___org_w3c_dom_Node 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_isSupported___java_lang_String_java_lang_String 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_lookupNamespaceURI___java_lang_String 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_lookupPrefix___java_lang_String 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_normalize__ 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_removeAttributeNS___java_lang_String_java_lang_String 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_removeAttributeNode___org_w3c_dom_Attr 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_removeAttribute___java_lang_String 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_removeChild___org_w3c_dom_Node 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setAttributeNodeNS___org_w3c_dom_Attr 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setAttributeNode___org_w3c_dom_Attr 165
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setAttribute___java_lang_String_java_lang_String 166
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setClassName___java_lang_String 167
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setDir___java_lang_String 170
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean 172
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setIdAttributeNode___org_w3c_dom_Attr_boolean 173
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setIdAttribute___java_lang_String_boolean 174
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setId___java_lang_String 175
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setLang___java_lang_String 176
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setNodeValue___java_lang_String 178
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setPrefix___java_lang_String 179
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setTextContent___java_lang_String 187
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setTitle___java_lang_String 188
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTextAreaElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 189
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

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLTextAreaElement, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTextAreaElement;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTextAreaElement_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTextAreaElement_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTextAreaElement_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLTextAreaElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLTextAreaElement
typedef struct org_w3c_dom_html2_HTMLTextAreaElement org_w3c_dom_html2_HTMLTextAreaElement;
#endif

void __INIT_org_w3c_dom_html2_HTMLTextAreaElement();
void __INIT_IMPL_org_w3c_dom_html2_HTMLTextAreaElement();

#endif
