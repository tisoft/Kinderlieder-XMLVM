#ifndef __GNU_XML_DOM_HTML2_DOMHTMLIMPL__
#define __GNU_XML_DOM_HTML2_DOMHTMLIMPL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLImpl 8
// Implemented interfaces:
// Super Class:
#include "gnu_xml_dom_DomImpl.h"

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
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
XMLVM_FORWARD_DECL(org_w3c_dom_Document)
#endif
// Class declarations for gnu.xml.dom.html2.DomHTMLImpl
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLImpl, 15, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLImpl)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImpl;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImpl_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImpl_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLImpl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLImpl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLImpl \
    __INSTANCE_FIELDS_gnu_xml_dom_DomImpl; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLImpl \
    } gnu_xml_dom_html2_DomHTMLImpl

struct gnu_xml_dom_html2_DomHTMLImpl {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLImpl* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLImpl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLImpl
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLImpl
typedef struct gnu_xml_dom_html2_DomHTMLImpl gnu_xml_dom_html2_DomHTMLImpl;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLImpl 15
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLImpl_createDocument__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLImpl_getFeature___java_lang_String_java_lang_String 13

void __INIT_gnu_xml_dom_html2_DomHTMLImpl();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLImpl();
void __DELETE_gnu_xml_dom_html2_DomHTMLImpl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLImpl();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLImpl();
void gnu_xml_dom_html2_DomHTMLImpl___INIT___(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLImpl_createDocument__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLImpl_getFeature___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
