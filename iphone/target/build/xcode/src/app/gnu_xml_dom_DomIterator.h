#ifndef __GNU_XML_DOM_DOMITERATOR__
#define __GNU_XML_DOM_DOMITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomIterator 8
// Implemented interfaces:
#include "org_w3c_dom_events_EventListener.h"
#include "org_w3c_dom_traversal_NodeIterator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_Event
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_Event
XMLVM_FORWARD_DECL(org_w3c_dom_events_Event)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_EventTarget
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_EventTarget
XMLVM_FORWARD_DECL(org_w3c_dom_events_EventTarget)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_MutationEvent
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_MutationEvent
XMLVM_FORWARD_DECL(org_w3c_dom_events_MutationEvent)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeFilter
#define XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeFilter
XMLVM_FORWARD_DECL(org_w3c_dom_traversal_NodeFilter)
#endif
// Class declarations for gnu.xml.dom.DomIterator
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomIterator, 14, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomIterator)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomIterator;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT reference_; \
        JAVA_BOOLEAN right_; \
        JAVA_BOOLEAN done_; \
        JAVA_OBJECT root_; \
        JAVA_INT whatToShow_; \
        JAVA_OBJECT filter_; \
        JAVA_BOOLEAN expandEntityReferences_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomIterator \
    } gnu_xml_dom_DomIterator

struct gnu_xml_dom_DomIterator {
    __TIB_DEFINITION_gnu_xml_dom_DomIterator* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomIterator
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomIterator
typedef struct gnu_xml_dom_DomIterator gnu_xml_dom_DomIterator;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomIterator 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomIterator_detach__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomIterator_getExpandEntityReferences__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomIterator_getFilter__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomIterator_getRoot__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomIterator_getWhatToShow__ 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomIterator_nextNode__ 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomIterator_previousNode__ 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomIterator_handleEvent___org_w3c_dom_events_Event 11

void __INIT_gnu_xml_dom_DomIterator();
void __INIT_IMPL_gnu_xml_dom_DomIterator();
void __DELETE_gnu_xml_dom_DomIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomIterator();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomIterator();
void gnu_xml_dom_DomIterator___INIT____org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4);
// Vtable index: 6
void gnu_xml_dom_DomIterator_detach__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_dom_DomIterator_getExpandEntityReferences__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_dom_DomIterator_getFilter__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT gnu_xml_dom_DomIterator_getRoot__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_INT gnu_xml_dom_DomIterator_getWhatToShow__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT gnu_xml_dom_DomIterator_nextNode__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_OBJECT gnu_xml_dom_DomIterator_previousNode__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_dom_DomIterator_shouldShow___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_dom_DomIterator_walk___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN gnu_xml_dom_DomIterator_isLeaf___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_dom_DomIterator_successor___org_w3c_dom_Node_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 11
void gnu_xml_dom_DomIterator_handleEvent___org_w3c_dom_events_Event(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
