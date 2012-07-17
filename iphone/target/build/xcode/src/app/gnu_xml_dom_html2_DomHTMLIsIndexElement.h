#ifndef __GNU_XML_DOM_HTML2_DOMHTMLISINDEXELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLISINDEXELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLIsIndexElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLIsIndexElement.h"
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
// Class declarations for gnu.xml.dom.html2.DomHTMLIsIndexElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLIsIndexElement, 84, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLIsIndexElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLIsIndexElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLIsIndexElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLIsIndexElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLIsIndexElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLIsIndexElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLIsIndexElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLIsIndexElement \
    } gnu_xml_dom_html2_DomHTMLIsIndexElement

struct gnu_xml_dom_html2_DomHTMLIsIndexElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLIsIndexElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLIsIndexElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLIsIndexElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLIsIndexElement
typedef struct gnu_xml_dom_html2_DomHTMLIsIndexElement gnu_xml_dom_html2_DomHTMLIsIndexElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLIsIndexElement 84
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLIsIndexElement_getForm__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLIsIndexElement_getPrompt__ 82
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLIsIndexElement_setPrompt___java_lang_String 83

void __INIT_gnu_xml_dom_html2_DomHTMLIsIndexElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLIsIndexElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLIsIndexElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLIsIndexElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLIsIndexElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLIsIndexElement();
void gnu_xml_dom_html2_DomHTMLIsIndexElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 81
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIsIndexElement_getForm__(JAVA_OBJECT me);
// Vtable index: 82
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLIsIndexElement_getPrompt__(JAVA_OBJECT me);
// Vtable index: 83
void gnu_xml_dom_html2_DomHTMLIsIndexElement_setPrompt___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif