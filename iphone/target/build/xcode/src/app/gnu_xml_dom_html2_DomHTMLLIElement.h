#ifndef __GNU_XML_DOM_HTML2_DOMHTMLLIELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLLIELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLLIElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLLIElement.h"
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
// Class declarations for gnu.xml.dom.html2.DomHTMLLIElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLLIElement, 85, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLLIElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLLIElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLLIElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLLIElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLLIElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLLIElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLLIElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLLIElement \
    } gnu_xml_dom_html2_DomHTMLLIElement

struct gnu_xml_dom_html2_DomHTMLLIElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLLIElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLLIElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLLIElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLLIElement
typedef struct gnu_xml_dom_html2_DomHTMLLIElement gnu_xml_dom_html2_DomHTMLLIElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLLIElement 85
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLLIElement_getType__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLLIElement_setType___java_lang_String 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLLIElement_getValue__ 82
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLLIElement_setValue___int 84

void __INIT_gnu_xml_dom_html2_DomHTMLLIElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLLIElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLLIElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLLIElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLLIElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLLIElement();
void gnu_xml_dom_html2_DomHTMLLIElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 81
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLLIElement_getType__(JAVA_OBJECT me);
// Vtable index: 83
void gnu_xml_dom_html2_DomHTMLLIElement_setType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 82
JAVA_INT gnu_xml_dom_html2_DomHTMLLIElement_getValue__(JAVA_OBJECT me);
// Vtable index: 84
void gnu_xml_dom_html2_DomHTMLLIElement_setValue___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
