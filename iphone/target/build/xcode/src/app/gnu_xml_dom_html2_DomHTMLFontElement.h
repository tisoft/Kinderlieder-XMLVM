#ifndef __GNU_XML_DOM_HTML2_DOMHTMLFONTELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLFONTELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLFontElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLFontElement.h"
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
// Class declarations for gnu.xml.dom.html2.DomHTMLFontElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLFontElement, 87, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLFontElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFontElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFontElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFontElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFontElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLFontElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLFontElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLFontElement \
    } gnu_xml_dom_html2_DomHTMLFontElement

struct gnu_xml_dom_html2_DomHTMLFontElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLFontElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLFontElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLFontElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLFontElement
typedef struct gnu_xml_dom_html2_DomHTMLFontElement gnu_xml_dom_html2_DomHTMLFontElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLFontElement 87
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLFontElement_getColor__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLFontElement_setColor___java_lang_String 84
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLFontElement_getFace__ 82
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLFontElement_setFace___java_lang_String 85
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLFontElement_getSize__ 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLFontElement_setSize___java_lang_String 86

void __INIT_gnu_xml_dom_html2_DomHTMLFontElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLFontElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLFontElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLFontElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLFontElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLFontElement();
void gnu_xml_dom_html2_DomHTMLFontElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 81
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFontElement_getColor__(JAVA_OBJECT me);
// Vtable index: 84
void gnu_xml_dom_html2_DomHTMLFontElement_setColor___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 82
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFontElement_getFace__(JAVA_OBJECT me);
// Vtable index: 85
void gnu_xml_dom_html2_DomHTMLFontElement_setFace___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 83
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFontElement_getSize__(JAVA_OBJECT me);
// Vtable index: 86
void gnu_xml_dom_html2_DomHTMLFontElement_setSize___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif