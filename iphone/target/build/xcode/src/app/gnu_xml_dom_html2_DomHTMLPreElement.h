#ifndef __GNU_XML_DOM_HTML2_DOMHTMLPREELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLPREELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLPreElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLPreElement.h"
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
// Class declarations for gnu.xml.dom.html2.DomHTMLPreElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLPreElement, 83, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLPreElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLPreElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLPreElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLPreElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLPreElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLPreElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLPreElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLPreElement \
    } gnu_xml_dom_html2_DomHTMLPreElement

struct gnu_xml_dom_html2_DomHTMLPreElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLPreElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLPreElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLPreElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLPreElement
typedef struct gnu_xml_dom_html2_DomHTMLPreElement gnu_xml_dom_html2_DomHTMLPreElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLPreElement 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLPreElement_getWidth__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLPreElement_setWidth___int 82

void __INIT_gnu_xml_dom_html2_DomHTMLPreElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLPreElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLPreElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLPreElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLPreElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLPreElement();
void gnu_xml_dom_html2_DomHTMLPreElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 81
JAVA_INT gnu_xml_dom_html2_DomHTMLPreElement_getWidth__(JAVA_OBJECT me);
// Vtable index: 82
void gnu_xml_dom_html2_DomHTMLPreElement_setWidth___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
