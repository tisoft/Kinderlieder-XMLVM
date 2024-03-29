#ifndef __GNU_XML_DOM_HTML2_DOMHTMLMETAELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLMETAELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLMetaElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLMetaElement.h"
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
// Class declarations for gnu.xml.dom.html2.DomHTMLMetaElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLMetaElement, 89, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLMetaElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLMetaElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLMetaElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLMetaElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLMetaElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLMetaElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLMetaElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLMetaElement \
    } gnu_xml_dom_html2_DomHTMLMetaElement

struct gnu_xml_dom_html2_DomHTMLMetaElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLMetaElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLMetaElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLMetaElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLMetaElement
typedef struct gnu_xml_dom_html2_DomHTMLMetaElement gnu_xml_dom_html2_DomHTMLMetaElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLMetaElement 89
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLMetaElement_getContent__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLMetaElement_setContent___java_lang_String 85
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLMetaElement_getHttpEquiv__ 82
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLMetaElement_setHttpEquiv___java_lang_String 86
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLMetaElement_getName__ 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLMetaElement_setName___java_lang_String 87
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLMetaElement_getScheme__ 84
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLMetaElement_setScheme___java_lang_String 88

void __INIT_gnu_xml_dom_html2_DomHTMLMetaElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLMetaElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLMetaElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLMetaElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLMetaElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLMetaElement();
void gnu_xml_dom_html2_DomHTMLMetaElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 81
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLMetaElement_getContent__(JAVA_OBJECT me);
// Vtable index: 85
void gnu_xml_dom_html2_DomHTMLMetaElement_setContent___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 82
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLMetaElement_getHttpEquiv__(JAVA_OBJECT me);
// Vtable index: 86
void gnu_xml_dom_html2_DomHTMLMetaElement_setHttpEquiv___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 83
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLMetaElement_getName__(JAVA_OBJECT me);
// Vtable index: 87
void gnu_xml_dom_html2_DomHTMLMetaElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 84
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLMetaElement_getScheme__(JAVA_OBJECT me);
// Vtable index: 88
void gnu_xml_dom_html2_DomHTMLMetaElement_setScheme___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
