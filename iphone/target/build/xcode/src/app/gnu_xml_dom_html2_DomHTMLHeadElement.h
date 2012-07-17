#ifndef __GNU_XML_DOM_HTML2_DOMHTMLHEADELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLHEADELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLHeadElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLHeadElement.h"
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
// Class declarations for gnu.xml.dom.html2.DomHTMLHeadElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLHeadElement, 83, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLHeadElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLHeadElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLHeadElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLHeadElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLHeadElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLHeadElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLHeadElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLHeadElement \
    } gnu_xml_dom_html2_DomHTMLHeadElement

struct gnu_xml_dom_html2_DomHTMLHeadElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLHeadElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLHeadElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLHeadElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLHeadElement
typedef struct gnu_xml_dom_html2_DomHTMLHeadElement gnu_xml_dom_html2_DomHTMLHeadElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLHeadElement 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLHeadElement_getProfile__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLHeadElement_setProfile___java_lang_String 82

void __INIT_gnu_xml_dom_html2_DomHTMLHeadElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLHeadElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLHeadElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLHeadElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLHeadElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLHeadElement();
void gnu_xml_dom_html2_DomHTMLHeadElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 81
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLHeadElement_getProfile__(JAVA_OBJECT me);
// Vtable index: 82
void gnu_xml_dom_html2_DomHTMLHeadElement_setProfile___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif