#ifndef __GNU_XML_DOM_HTML2_DOMHTMLTABLECELLELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLTABLECELLELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLTableCellElement 264
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLTableCellElement.h"
// Super Class:
#include "gnu_xml_dom_html2_DomHTMLElement.h"

// Circular references:
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
// Class declarations for gnu.xml.dom.html2.DomHTMLTableCellElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLTableCellElement, 110, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLTableCellElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableCellElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTableCellElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTableCellElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTableCellElement \
    } gnu_xml_dom_html2_DomHTMLTableCellElement

struct gnu_xml_dom_html2_DomHTMLTableCellElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLTableCellElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTableCellElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLTableCellElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLTableCellElement
typedef struct gnu_xml_dom_html2_DomHTMLTableCellElement gnu_xml_dom_html2_DomHTMLTableCellElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLTableCellElement 110
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getCellIndex__ 85
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getAbbr__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setAbbr___java_lang_String 96
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getAlign__ 82
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setAlign___java_lang_String 97
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getAxis__ 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setAxis___java_lang_String 98
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getBgColor__ 84
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setBgColor___java_lang_String 99
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getCh__ 87
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setCh___java_lang_String 101
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getChOff__ 86
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setChOff___java_lang_String 100
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getColSpan__ 88
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setColSpan___int 102
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getHeaders__ 89
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setHeaders___java_lang_String 103
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getHeight__ 90
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setHeight___java_lang_String 104
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getNoWrap__ 91
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setNoWrap___boolean 105
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getRowSpan__ 92
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setRowSpan___int 106
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getScope__ 93
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setScope___java_lang_String 107
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getVAlign__ 94
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setVAlign___java_lang_String 108
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_getWidth__ 95
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTableCellElement_setWidth___java_lang_String 109

void __INIT_gnu_xml_dom_html2_DomHTMLTableCellElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTableCellElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLTableCellElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableCellElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLTableCellElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTableCellElement();
void gnu_xml_dom_html2_DomHTMLTableCellElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 85
JAVA_INT gnu_xml_dom_html2_DomHTMLTableCellElement_getCellIndex__(JAVA_OBJECT me);
// Vtable index: 81
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getAbbr__(JAVA_OBJECT me);
// Vtable index: 96
void gnu_xml_dom_html2_DomHTMLTableCellElement_setAbbr___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 82
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getAlign__(JAVA_OBJECT me);
// Vtable index: 97
void gnu_xml_dom_html2_DomHTMLTableCellElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 83
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getAxis__(JAVA_OBJECT me);
// Vtable index: 98
void gnu_xml_dom_html2_DomHTMLTableCellElement_setAxis___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 84
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getBgColor__(JAVA_OBJECT me);
// Vtable index: 99
void gnu_xml_dom_html2_DomHTMLTableCellElement_setBgColor___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 87
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getCh__(JAVA_OBJECT me);
// Vtable index: 101
void gnu_xml_dom_html2_DomHTMLTableCellElement_setCh___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 86
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getChOff__(JAVA_OBJECT me);
// Vtable index: 100
void gnu_xml_dom_html2_DomHTMLTableCellElement_setChOff___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 88
JAVA_INT gnu_xml_dom_html2_DomHTMLTableCellElement_getColSpan__(JAVA_OBJECT me);
// Vtable index: 102
void gnu_xml_dom_html2_DomHTMLTableCellElement_setColSpan___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 89
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getHeaders__(JAVA_OBJECT me);
// Vtable index: 103
void gnu_xml_dom_html2_DomHTMLTableCellElement_setHeaders___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 90
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getHeight__(JAVA_OBJECT me);
// Vtable index: 104
void gnu_xml_dom_html2_DomHTMLTableCellElement_setHeight___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 91
JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLTableCellElement_getNoWrap__(JAVA_OBJECT me);
// Vtable index: 105
void gnu_xml_dom_html2_DomHTMLTableCellElement_setNoWrap___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 92
JAVA_INT gnu_xml_dom_html2_DomHTMLTableCellElement_getRowSpan__(JAVA_OBJECT me);
// Vtable index: 106
void gnu_xml_dom_html2_DomHTMLTableCellElement_setRowSpan___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 93
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getScope__(JAVA_OBJECT me);
// Vtable index: 107
void gnu_xml_dom_html2_DomHTMLTableCellElement_setScope___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 94
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getVAlign__(JAVA_OBJECT me);
// Vtable index: 108
void gnu_xml_dom_html2_DomHTMLTableCellElement_setVAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 95
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableCellElement_getWidth__(JAVA_OBJECT me);
// Vtable index: 109
void gnu_xml_dom_html2_DomHTMLTableCellElement_setWidth___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
