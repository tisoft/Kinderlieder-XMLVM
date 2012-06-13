#ifndef __GNU_XML_DOM_HTML2_DOMHTMLULISTELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLULISTELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLUListElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLUListElement.h"
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
// Class declarations for gnu.xml.dom.html2.DomHTMLUListElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLUListElement, 85, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLUListElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLUListElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLUListElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLUListElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLUListElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLUListElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLUListElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLUListElement \
    } gnu_xml_dom_html2_DomHTMLUListElement

struct gnu_xml_dom_html2_DomHTMLUListElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLUListElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLUListElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLUListElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLUListElement
typedef struct gnu_xml_dom_html2_DomHTMLUListElement gnu_xml_dom_html2_DomHTMLUListElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLUListElement 85
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLUListElement_getCompact__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLUListElement_setCompact___boolean 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLUListElement_getType__ 82
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLUListElement_setType___java_lang_String 84

void __INIT_gnu_xml_dom_html2_DomHTMLUListElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLUListElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLUListElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLUListElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLUListElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLUListElement();
void gnu_xml_dom_html2_DomHTMLUListElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 81
JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLUListElement_getCompact__(JAVA_OBJECT me);
// Vtable index: 83
void gnu_xml_dom_html2_DomHTMLUListElement_setCompact___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 82
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLUListElement_getType__(JAVA_OBJECT me);
// Vtable index: 84
void gnu_xml_dom_html2_DomHTMLUListElement_setType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
