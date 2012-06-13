#ifndef __GNU_XML_DOM_HTML2_DOMHTMLBUTTONELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLBUTTONELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLButtonElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLButtonElement.h"
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
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLFormElement
#define XMLVM_FORWARD_DECL_org_w3c_dom_html2_HTMLFormElement
XMLVM_FORWARD_DECL(org_w3c_dom_html2_HTMLFormElement)
#endif
// Class declarations for gnu.xml.dom.html2.DomHTMLButtonElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLButtonElement, 93, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLButtonElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLButtonElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLButtonElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLButtonElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLButtonElement \
    } gnu_xml_dom_html2_DomHTMLButtonElement

struct gnu_xml_dom_html2_DomHTMLButtonElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLButtonElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLButtonElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLButtonElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLButtonElement
typedef struct gnu_xml_dom_html2_DomHTMLButtonElement gnu_xml_dom_html2_DomHTMLButtonElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLButtonElement 93
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_getForm__ 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_getAccessKey__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_setAccessKey___java_lang_String 88
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_getDisabled__ 82
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_setDisabled___boolean 89
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_getName__ 84
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_setName___java_lang_String 90
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_getTabIndex__ 85
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_setTabIndex___int 91
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_getType__ 86
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_getValue__ 87
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLButtonElement_setValue___java_lang_String 92

void __INIT_gnu_xml_dom_html2_DomHTMLButtonElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLButtonElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLButtonElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLButtonElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLButtonElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLButtonElement();
void gnu_xml_dom_html2_DomHTMLButtonElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 83
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLButtonElement_getForm__(JAVA_OBJECT me);
// Vtable index: 81
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLButtonElement_getAccessKey__(JAVA_OBJECT me);
// Vtable index: 88
void gnu_xml_dom_html2_DomHTMLButtonElement_setAccessKey___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 82
JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLButtonElement_getDisabled__(JAVA_OBJECT me);
// Vtable index: 89
void gnu_xml_dom_html2_DomHTMLButtonElement_setDisabled___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 84
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLButtonElement_getName__(JAVA_OBJECT me);
// Vtable index: 90
void gnu_xml_dom_html2_DomHTMLButtonElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 85
JAVA_INT gnu_xml_dom_html2_DomHTMLButtonElement_getTabIndex__(JAVA_OBJECT me);
// Vtable index: 91
void gnu_xml_dom_html2_DomHTMLButtonElement_setTabIndex___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 86
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLButtonElement_getType__(JAVA_OBJECT me);
// Vtable index: 87
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLButtonElement_getValue__(JAVA_OBJECT me);
// Vtable index: 92
void gnu_xml_dom_html2_DomHTMLButtonElement_setValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
