#ifndef __GNU_XML_DOM_DOMNSRESOLVERCONTEXT__
#define __GNU_XML_DOM_DOMNSRESOLVERCONTEXT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNSResolverContext 6
// Implemented interfaces:
#include "java_util_Iterator.h"
#include "javax_xml_namespace_NamespaceContext.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
#define XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
XMLVM_FORWARD_DECL(java_lang_UnsupportedOperationException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathNSResolver
#define XMLVM_FORWARD_DECL_org_w3c_dom_xpath_XPathNSResolver
XMLVM_FORWARD_DECL(org_w3c_dom_xpath_XPathNSResolver)
#endif
// Class declarations for gnu.xml.dom.DomNSResolverContext
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomNSResolverContext, 12, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNSResolverContext)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNSResolverContext;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNSResolverContext_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNSResolverContext_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNSResolverContext_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNSResolverContext
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomNSResolverContext \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT resolver_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNSResolverContext \
    } gnu_xml_dom_DomNSResolverContext

struct gnu_xml_dom_DomNSResolverContext {
    __TIB_DEFINITION_gnu_xml_dom_DomNSResolverContext* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomNSResolverContext;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNSResolverContext
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNSResolverContext
typedef struct gnu_xml_dom_DomNSResolverContext gnu_xml_dom_DomNSResolverContext;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomNSResolverContext 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNSResolverContext_getNamespaceURI___java_lang_String 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNSResolverContext_getPrefix___java_lang_String 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNSResolverContext_getPrefixes___java_lang_String 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNSResolverContext_hasNext__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNSResolverContext_next__ 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNSResolverContext_remove__ 11

void __INIT_gnu_xml_dom_DomNSResolverContext();
void __INIT_IMPL_gnu_xml_dom_DomNSResolverContext();
void __DELETE_gnu_xml_dom_DomNSResolverContext(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNSResolverContext(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomNSResolverContext();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNSResolverContext();
void gnu_xml_dom_DomNSResolverContext___INIT____org_w3c_dom_xpath_XPathNSResolver(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT gnu_xml_dom_DomNSResolverContext_getNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_DomNSResolverContext_getPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT gnu_xml_dom_DomNSResolverContext_getPrefixes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_BOOLEAN gnu_xml_dom_DomNSResolverContext_hasNext__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT gnu_xml_dom_DomNSResolverContext_next__(JAVA_OBJECT me);
// Vtable index: 11
void gnu_xml_dom_DomNSResolverContext_remove__(JAVA_OBJECT me);

#endif
