#ifndef __GNU_XML_DOM_HTML2_DOMHTMLTABLEROWELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLTABLEROWELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLTableRowElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLTableRowElement.h"
// Super Class:
#include "gnu_xml_dom_html2_DomHTMLElement.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLCollection
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLCollection
XMLVM_FORWARD_DECL(gnu_xml_dom_html2_DomHTMLCollection)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_html2_DomHTMLDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
XMLVM_FORWARD_DECL(org_w3c_dom_Document)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Element
#define XMLVM_FORWARD_DECL_org_w3c_dom_Element
XMLVM_FORWARD_DECL(org_w3c_dom_Element)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLCollection
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLCollection
XMLVM_FORWARD_DECL(org_w3c_dom_html2_HTMLCollection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLElement
XMLVM_FORWARD_DECL(org_w3c_dom_html2_HTMLElement)
#endif
// Class declarations for gnu.xml.dom.html2.DomHTMLTableRowElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLTableRowElement, 96, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLTableRowElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTableRowElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTableRowElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTableRowElement \
    } gnu_xml_dom_html2_DomHTMLTableRowElement

struct gnu_xml_dom_html2_DomHTMLTableRowElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLTableRowElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTableRowElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLTableRowElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLTableRowElement
typedef struct gnu_xml_dom_html2_DomHTMLTableRowElement gnu_xml_dom_html2_DomHTMLTableRowElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLTableRowElement 96
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_getRowIndex__ 87
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_getSectionRowIndex__ 88
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_getCells__ 84
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_getAlign__ 82
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_setAlign___java_lang_String 91
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_getBgColor__ 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_setBgColor___java_lang_String 92
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_getCh__ 86
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_setCh___java_lang_String 94
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_getChOff__ 85
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_setChOff___java_lang_String 93
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_getVAlign__ 89
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_setVAlign___java_lang_String 95
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_insertCell___int 90
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableRowElement_deleteCell___int 81

void __INIT_gnu_xml_dom_html2_DomHTMLTableRowElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTableRowElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLTableRowElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableRowElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLTableRowElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTableRowElement();
void gnu_xml_dom_html2_DomHTMLTableRowElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 87
JAVA_INT gnu_xml_dom_html2_DomHTMLTableRowElement_getRowIndex__(JAVA_OBJECT me);
// Vtable index: 88
JAVA_INT gnu_xml_dom_html2_DomHTMLTableRowElement_getSectionRowIndex__(JAVA_OBJECT me);
// Vtable index: 84
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getCells__(JAVA_OBJECT me);
// Vtable index: 82
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getAlign__(JAVA_OBJECT me);
// Vtable index: 91
void gnu_xml_dom_html2_DomHTMLTableRowElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 83
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getBgColor__(JAVA_OBJECT me);
// Vtable index: 92
void gnu_xml_dom_html2_DomHTMLTableRowElement_setBgColor___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 86
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getCh__(JAVA_OBJECT me);
// Vtable index: 94
void gnu_xml_dom_html2_DomHTMLTableRowElement_setCh___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 85
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getChOff__(JAVA_OBJECT me);
// Vtable index: 93
void gnu_xml_dom_html2_DomHTMLTableRowElement_setChOff___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 89
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getVAlign__(JAVA_OBJECT me);
// Vtable index: 95
void gnu_xml_dom_html2_DomHTMLTableRowElement_setVAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 90
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_insertCell___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 81
void gnu_xml_dom_html2_DomHTMLTableRowElement_deleteCell___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getCell___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
