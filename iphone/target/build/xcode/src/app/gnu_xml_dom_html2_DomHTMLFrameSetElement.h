#ifndef __GNU_XML_DOM_HTML2_DOMHTMLFRAMESETELEMENT__
#define __GNU_XML_DOM_HTML2_DOMHTMLFRAMESETELEMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLFrameSetElement 261
// Implemented interfaces:
#include "org_w3c_dom_html2_HTMLFrameSetElement.h"
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
// Class declarations for gnu.xml.dom.html2.DomHTMLFrameSetElement
XMLVM_DEFINE_CLASS(gnu_xml_dom_html2_DomHTMLFrameSetElement, 85, XMLVM_ITABLE_SIZE_gnu_xml_dom_html2_DomHTMLFrameSetElement)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFrameSetElement;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFrameSetElement_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFrameSetElement_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFrameSetElement_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLFrameSetElement
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLFrameSetElement \
    __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLElement; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLFrameSetElement \
    } gnu_xml_dom_html2_DomHTMLFrameSetElement

struct gnu_xml_dom_html2_DomHTMLFrameSetElement {
    __TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLFrameSetElement* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_html2_DomHTMLFrameSetElement;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLFrameSetElement
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLFrameSetElement
typedef struct gnu_xml_dom_html2_DomHTMLFrameSetElement gnu_xml_dom_html2_DomHTMLFrameSetElement;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_html2_DomHTMLFrameSetElement 85
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLFrameSetElement_getCols__ 81
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLFrameSetElement_setCols___java_lang_String 83
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLFrameSetElement_getRows__ 82
#define XMLVM_VTABLE_IDX_gnu_xml_dom_html2_DomHTMLFrameSetElement_setRows___java_lang_String 84

void __INIT_gnu_xml_dom_html2_DomHTMLFrameSetElement();
void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLFrameSetElement();
void __DELETE_gnu_xml_dom_html2_DomHTMLFrameSetElement(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLFrameSetElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLFrameSetElement();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLFrameSetElement();
void gnu_xml_dom_html2_DomHTMLFrameSetElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 81
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFrameSetElement_getCols__(JAVA_OBJECT me);
// Vtable index: 83
void gnu_xml_dom_html2_DomHTMLFrameSetElement_setCols___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 82
JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFrameSetElement_getRows__(JAVA_OBJECT me);
// Vtable index: 84
void gnu_xml_dom_html2_DomHTMLFrameSetElement_setRows___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif