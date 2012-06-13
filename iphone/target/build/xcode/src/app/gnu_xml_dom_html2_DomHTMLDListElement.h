#ifndef __GNU_XML_DOM_HTML2_DOMHTMLDLISTELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLDLISTELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLDListElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLDListElement.h"
// Super Class:
#include "gnu_xml_dom_html2_DomHTMLElement.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_html2_DomHTMLDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.dom.html2.DomHTMLDListElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLDListElement, 83, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLDListElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLDListElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLDListElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLDListElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLDListElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLDListElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLDListElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLDListElement \
    } gnu_xml_dom_html2_DomHTMLDListElement

struct gnu_xml_dom_html2_DomHTMLDListElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLDListElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLDListElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLDListElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLDListElement
typedef struct gnu_xml_dom_html2_DomHTMLDListElement gnu_xml_dom_html2_DomHTMLDListElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLDListElement 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLDListElement_getCompact__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLDListElement_setCompact___boolean 82

void __INIT_gnu_xml_dom_html2_DomHTMLDListElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLDListElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLDListElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLDListElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLDListElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLDListElement();
void gnu_xml_dom_html2_DomHTMLDListElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 81
JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLDListElement_getCompact__(JAVA_OBJECT me);
// Vtable index: 82
void gnu_xml_dom_html2_DomHTMLDListElement_setCompact___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);

#endif
