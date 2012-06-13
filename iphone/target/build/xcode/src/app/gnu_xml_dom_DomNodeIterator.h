#ifndef __GNU_XML_DOM_DOMNODEITERATOR__
#define __GNU_XML_DOM_DOMNODEITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNodeIterator 20
// Implemented interfaces:
#include "org_w3c_dom_traversal_NodeIterator.h"
#include "org_w3c_dom_traversal_TreeWalker.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMException
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMException
XMLVM_FORWARD_DECL(org_w3c_dom_DOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeFilter
#define XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeFilter
XMLVM_FORWARD_DECL(org_w3c_dom_traversal_NodeFilter)
#endif
// Class declarations for gnu.xml.dom.DomNodeIterator
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomNodeIterator, 20, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNodeIterator)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNodeIterator;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNodeIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNodeIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNodeIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNodeIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomNodeIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT root_; \
        JAVA_INT whatToShow_; \
        JAVA_OBJECT filter_; \
        JAVA_BOOLEAN entityReferenceExpansion_; \
        JAVA_BOOLEAN walk_; \
        JAVA_OBJECT current_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNodeIterator \
    } gnu_xml_dom_DomNodeIterator

struct gnu_xml_dom_DomNodeIterator {
    __TIB_DEFINITION_gnu_xml_dom_DomNodeIterator* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomNodeIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNodeIterator
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNodeIterator
typedef struct gnu_xml_dom_DomNodeIterator gnu_xml_dom_DomNodeIterator;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomNodeIterator 20
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_getRoot__ 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_getWhatToShow__ 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_getFilter__ 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_getExpandEntityReferences__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_nextNode__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_previousNode__ 17
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_getCurrentNode__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_setCurrentNode___org_w3c_dom_Node 19
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_parentNode__ 16
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_firstChild__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_lastChild__ 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_previousSibling__ 18
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_nextSibling__ 15
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNodeIterator_detach__ 6

void __INIT_gnu_xml_dom_DomNodeIterator();
void __INIT_IMPL_gnu_xml_dom_DomNodeIterator();
void __DELETE_gnu_xml_dom_DomNodeIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNodeIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomNodeIterator();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNodeIterator();
void gnu_xml_dom_DomNodeIterator___INIT____org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4, JAVA_BOOLEAN n5);
// Vtable index: 11
JAVA_OBJECT gnu_xml_dom_DomNodeIterator_getRoot__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_INT gnu_xml_dom_DomNodeIterator_getWhatToShow__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT gnu_xml_dom_DomNodeIterator_getFilter__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_BOOLEAN gnu_xml_dom_DomNodeIterator_getExpandEntityReferences__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_DomNodeIterator_nextNode__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT gnu_xml_dom_DomNodeIterator_previousNode__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_dom_DomNodeIterator_getCurrentNode__(JAVA_OBJECT me);
// Vtable index: 19
void gnu_xml_dom_DomNodeIterator_setCurrentNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_OBJECT gnu_xml_dom_DomNodeIterator_parentNode__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_DomNodeIterator_firstChild__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_OBJECT gnu_xml_dom_DomNodeIterator_lastChild__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT gnu_xml_dom_DomNodeIterator_previousSibling__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_OBJECT gnu_xml_dom_DomNodeIterator_nextSibling__(JAVA_OBJECT me);
// Vtable index: 6
void gnu_xml_dom_DomNodeIterator_detach__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_dom_DomNodeIterator_accept___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
