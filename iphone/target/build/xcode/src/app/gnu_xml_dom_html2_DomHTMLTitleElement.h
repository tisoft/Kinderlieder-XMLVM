#ifndef __GNU_XML_DOM_HTML2_DOMHTMLTITLEELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLTITLEELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLTitleElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLTitleElement.h"
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
// Class declarations for gnu.xml.dom.html2.DomHTMLTitleElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLTitleElement, 83, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLTitleElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTitleElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTitleElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTitleElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTitleElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTitleElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTitleElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTitleElement \
    } gnu_xml_dom_html2_DomHTMLTitleElement

struct gnu_xml_dom_html2_DomHTMLTitleElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLTitleElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLTitleElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLTitleElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLTitleElement
typedef struct gnu_xml_dom_html2_DomHTMLTitleElement gnu_xml_dom_html2_DomHTMLTitleElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLTitleElement 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTitleElement_getText__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLTitleElement_setText___java_lang_String 82

void __INIT_gnu_xml_dom_html2_DomHTMLTitleElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTitleElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLTitleElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTitleElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLTitleElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTitleElement();
void gnu_xml_dom_html2_DomHTMLTitleElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 81
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTitleElement_getText__(JAVA_OBJECT me);
// Vtable index: 82
void gnu_xml_dom_html2_DomHTMLTitleElement_setText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
