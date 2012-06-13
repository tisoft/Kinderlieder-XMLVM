#ifndef __GNU_XML_DOM_DOMXPATHNSRESOLVER__
#define __GNU_XML_DOM_DOMXPATHNSRESOLVER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomXPathNSResolver 0
// Implemented interfaces:
#include "org_w3c_dom_xpath_XPathNSResolver.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.dom.DomXPathNSResolver
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomXPathNSResolver, 7, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomXPathNSResolver)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathNSResolver;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathNSResolver_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathNSResolver_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomXPathNSResolver_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomXPathNSResolver
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomXPathNSResolver \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT node_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomXPathNSResolver \
    } gnu_xml_dom_DomXPathNSResolver

struct gnu_xml_dom_DomXPathNSResolver {
    __TIB_DEFINITION_gnu_xml_dom_DomXPathNSResolver* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomXPathNSResolver;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomXPathNSResolver
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomXPathNSResolver
typedef struct gnu_xml_dom_DomXPathNSResolver gnu_xml_dom_DomXPathNSResolver;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomXPathNSResolver 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomXPathNSResolver_lookupNamespaceURI___java_lang_String 6

void __INIT_gnu_xml_dom_DomXPathNSResolver();
void __INIT_IMPL_gnu_xml_dom_DomXPathNSResolver();
void __DELETE_gnu_xml_dom_DomXPathNSResolver(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomXPathNSResolver(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomXPathNSResolver();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomXPathNSResolver();
void gnu_xml_dom_DomXPathNSResolver___INIT____org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT gnu_xml_dom_DomXPathNSResolver_lookupNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
