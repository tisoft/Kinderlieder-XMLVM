#ifndef __GNU_XML_DOM_HTML2_DOMHTMLOLISTELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLOLISTELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLOListElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLOListElement.h"
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
// Class declarations for gnu.xml.dom.html2.DomHTMLOListElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLOListElement, 87, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLOListElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLOListElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLOListElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLOListElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLOListElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLOListElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLOListElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLOListElement \
    } gnu_xml_dom_html2_DomHTMLOListElement

struct gnu_xml_dom_html2_DomHTMLOListElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLOListElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLOListElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLOListElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLOListElement
typedef struct gnu_xml_dom_html2_DomHTMLOListElement gnu_xml_dom_html2_DomHTMLOListElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLOListElement 87
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLOListElement_getCompact__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLOListElement_setCompact___boolean 84
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLOListElement_getStart__ 82
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLOListElement_setStart___int 85
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLOListElement_getType__ 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLOListElement_setType___java_lang_String 86

void __INIT_gnu_xml_dom_html2_DomHTMLOListElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLOListElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLOListElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLOListElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLOListElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLOListElement();
void gnu_xml_dom_html2_DomHTMLOListElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 81
JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLOListElement_getCompact__(JAVA_OBJECT me);
// Vtable index: 84
void gnu_xml_dom_html2_DomHTMLOListElement_setCompact___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 82
JAVA_INT gnu_xml_dom_html2_DomHTMLOListElement_getStart__(JAVA_OBJECT me);
// Vtable index: 85
void gnu_xml_dom_html2_DomHTMLOListElement_setStart___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 83
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLOListElement_getType__(JAVA_OBJECT me);
// Vtable index: 86
void gnu_xml_dom_html2_DomHTMLOListElement_setType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
