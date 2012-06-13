#ifndef __GNU_XML_DOM_DOMIMPL__
#define __GNU_XML_DOM_DOMIMPL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomImpl 8
// Implemented interfaces:
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_ls_DOMImplementationLS.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDoctype
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDoctype)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLImpl
#define XMLVM_FORWARD_DECL_gnu_xml_dom_html2_DomHTMLImpl
XMLVM_FORWARD_DECL(gnu_xml_dom_html2_DomHTMLImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSInput
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSInput
XMLVM_FORWARD_DECL(gnu_xml_dom_ls_DomLSInput)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSOutput
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSOutput
XMLVM_FORWARD_DECL(gnu_xml_dom_ls_DomLSOutput)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSParser
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSParser
XMLVM_FORWARD_DECL(gnu_xml_dom_ls_DomLSParser)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSSerializer
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSSerializer
XMLVM_FORWARD_DECL(gnu_xml_dom_ls_DomLSSerializer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
XMLVM_FORWARD_DECL(org_w3c_dom_Document)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
#define XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
XMLVM_FORWARD_DECL(org_w3c_dom_DocumentType)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Element
#define XMLVM_FORWARD_DECL_org_w3c_dom_Element
XMLVM_FORWARD_DECL(org_w3c_dom_Element)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSInput
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSInput
XMLVM_FORWARD_DECL(org_w3c_dom_ls_LSInput)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSOutput
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSOutput
XMLVM_FORWARD_DECL(org_w3c_dom_ls_LSOutput)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSParser
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSParser
XMLVM_FORWARD_DECL(org_w3c_dom_ls_LSParser)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSSerializer
#define XMLVM_FORWARD_DECL_org_w3c_dom_ls_LSSerializer
XMLVM_FORWARD_DECL(org_w3c_dom_ls_LSSerializer)
#endif
// Class declarations for gnu.xml.dom.DomImpl
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomImpl, 15, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomImpl)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomImpl;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomImpl_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomImpl_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomImpl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomImpl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomImpl \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomImpl \
    } gnu_xml_dom_DomImpl

struct gnu_xml_dom_DomImpl {
    __TIB_DEFINITION_gnu_xml_dom_DomImpl* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomImpl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomImpl
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomImpl
typedef struct gnu_xml_dom_DomImpl gnu_xml_dom_DomImpl;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomImpl 15
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomImpl_hasFeature___java_lang_String_java_lang_String 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomImpl_createDocumentType___java_lang_String_java_lang_String_java_lang_String 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomImpl_createDocument___java_lang_String_java_lang_String_org_w3c_dom_DocumentType 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomImpl_createDocument__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomImpl_getFeature___java_lang_String_java_lang_String 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomImpl_createLSParser___short_java_lang_String 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomImpl_createLSSerializer__ 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomImpl_createLSInput__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomImpl_createLSOutput__ 10

void __INIT_gnu_xml_dom_DomImpl();
void __INIT_IMPL_gnu_xml_dom_DomImpl();
void __DELETE_gnu_xml_dom_DomImpl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomImpl();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomImpl();
void gnu_xml_dom_DomImpl___INIT___(JAVA_OBJECT me);
// Vtable index: 14
JAVA_BOOLEAN gnu_xml_dom_DomImpl_hasFeature___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT gnu_xml_dom_DomImpl_createDocumentType___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 8
JAVA_OBJECT gnu_xml_dom_DomImpl_createDocument___java_lang_String_java_lang_String_org_w3c_dom_DocumentType(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_DomImpl_createDocument__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_OBJECT gnu_xml_dom_DomImpl_getFeature___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 11
JAVA_OBJECT gnu_xml_dom_DomImpl_createLSParser___short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2);
// Vtable index: 12
JAVA_OBJECT gnu_xml_dom_DomImpl_createLSSerializer__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT gnu_xml_dom_DomImpl_createLSInput__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT gnu_xml_dom_DomImpl_createLSOutput__(JAVA_OBJECT me);

#endif
