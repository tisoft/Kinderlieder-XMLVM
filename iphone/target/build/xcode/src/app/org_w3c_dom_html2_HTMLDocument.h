#ifndef __ORG_W3C_DOM_HTML2_HTMLDOCUMENT__
#define __ORG_W3C_DOM_HTML2_HTMLDOCUMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getTitle__ 160
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setTitle___java_lang_String 193
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getReferrer__ 157
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getDomain__ 134
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getURL__ 161
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getBody__ 88
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setBody___org_w3c_dom_html2_HTMLElement 182
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getImages__ 142
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getApplets__ 85
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getLinks__ 146
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getForms__ 141
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getAnchors__ 84
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getCookie__ 90
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setCookie___java_lang_String 187
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_open__ 178
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_close__ 72
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_write___java_lang_String 197
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_writeln___java_lang_String 198
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getElementsByName___java_lang_String 136
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_adoptNode___org_w3c_dom_Node 69
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_appendChild___org_w3c_dom_Node 70
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_cloneNode___boolean 71
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_compareDocumentPosition___org_w3c_dom_Node 73
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createAttributeNS___java_lang_String_java_lang_String 74
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createAttribute___java_lang_String 75
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createCDATASection___java_lang_String 76
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createComment___java_lang_String 77
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createDocumentFragment__ 78
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createElementNS___java_lang_String_java_lang_String 79
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createElement___java_lang_String 80
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createEntityReference___java_lang_String 81
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createProcessingInstruction___java_lang_String_java_lang_String 82
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_createTextNode___java_lang_String 83
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getAttributes__ 86
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getBaseURI__ 87
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getChildNodes__ 89
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getDoctype__ 91
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getDocumentElement__ 92
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getDocumentURI__ 93
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getDomConfig__ 94
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getElementById___java_lang_String 135
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getElementsByTagNameNS___java_lang_String_java_lang_String 137
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getElementsByTagName___java_lang_String 138
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getFeature___java_lang_String_java_lang_String 139
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getFirstChild__ 140
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getImplementation__ 143
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getInputEncoding__ 144
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getLastChild__ 145
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getLocalName__ 147
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getNamespaceURI__ 148
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getNextSibling__ 149
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getNodeName__ 150
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getNodeType__ 151
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getNodeValue__ 152
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getOwnerDocument__ 153
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getParentNode__ 154
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getPrefix__ 155
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getPreviousSibling__ 156
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getStrictErrorChecking__ 158
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getTextContent__ 159
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getUserData___java_lang_String 162
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getXmlEncoding__ 163
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getXmlStandalone__ 164
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_getXmlVersion__ 165
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_hasAttributes__ 166
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_hasChildNodes__ 167
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_importNode___org_w3c_dom_Node_boolean 168
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 169
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_isDefaultNamespace___java_lang_String 170
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_isEqualNode___org_w3c_dom_Node 171
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_isSameNode___org_w3c_dom_Node 172
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_isSupported___java_lang_String_java_lang_String 173
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_lookupNamespaceURI___java_lang_String 174
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_lookupPrefix___java_lang_String 175
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_normalizeDocument__ 176
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_normalize__ 177
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_removeChild___org_w3c_dom_Node 179
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_renameNode___org_w3c_dom_Node_java_lang_String_java_lang_String 180
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 181
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setDocumentURI___java_lang_String 188
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setNodeValue___java_lang_String 189
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setPrefix___java_lang_String 190
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setStrictErrorChecking___boolean 191
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setTextContent___java_lang_String 192
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 194
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setXmlStandalone___boolean 195
#define XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLDocument_setXmlVersion___java_lang_String 196
// Implemented interfaces:
#include "org_w3c_dom_Document.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_NodeList
#define XMLVM_FORWARD_DECL_org_w3c_dom_NodeList
XMLVM_FORWARD_DECL(org_w3c_dom_NodeList)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLCollection
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLCollection
XMLVM_FORWARD_DECL(org_w3c_dom_html2_HTMLCollection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLElement
XMLVM_FORWARD_DECL(org_w3c_dom_html2_HTMLElement)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_html2_HTMLDocument, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDocument;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDocument_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDocument_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDocument_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLDocument
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLDocument
typedef struct org_w3c_dom_html2_HTMLDocument org_w3c_dom_html2_HTMLDocument;
#endif

void __INIT_org_w3c_dom_html2_HTMLDocument();
void __INIT_IMPL_org_w3c_dom_html2_HTMLDocument();

#endif