#ifndef __GNU_XML_DOM_DOMNODE_LIVENODELIST__
#define __GNU_XML_DOM_DOMNODE_LIVENODELIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNode_LiveNodeList 134
// Implemented interfaces:
#include "org_w3c_dom_NodeList.h"
#include "org_w3c_dom_events_EventListener.h"
#include "org_w3c_dom_traversal_NodeFilter.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomIterator
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomIterator
XMLVM_FORWARD_DECL(gnu_xml_dom_DomIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode)
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
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_MutationEvent
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_MutationEvent
XMLVM_FORWARD_DECL(org_w3c_dom_events_MutationEvent)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeIterator
#define XMLVM_FORWARD_DECL_org_w3c_dom_traversal_NodeIterator
XMLVM_FORWARD_DECL(org_w3c_dom_traversal_NodeIterator)
#endif
// Class declarations for gnu.xml.dom.DomNode$LiveNodeList
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomNode_LiveNodeList, 10, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNode_LiveNodeList)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_LiveNodeList;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_LiveNodeList_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_LiveNodeList_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_LiveNodeList_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNode_LiveNodeList
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomNode_LiveNodeList \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_BOOLEAN matchAnyURI_; \
        JAVA_BOOLEAN matchAnyName_; \
        JAVA_OBJECT elementURI_; \
        JAVA_OBJECT elementName_; \
        JAVA_OBJECT current_; \
        JAVA_INT lastIndex_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNode_LiveNodeList \
    } gnu_xml_dom_DomNode_LiveNodeList

struct gnu_xml_dom_DomNode_LiveNodeList {
    __TIB_DEFINITION_gnu_xml_dom_DomNode_LiveNodeList* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomNode_LiveNodeList;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_LiveNodeList
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_LiveNodeList
typedef struct gnu_xml_dom_DomNode_LiveNodeList gnu_xml_dom_DomNode_LiveNodeList;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomNode_LiveNodeList 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_LiveNodeList_acceptNode___org_w3c_dom_Node 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_LiveNodeList_handleEvent___org_w3c_dom_events_Event 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_LiveNodeList_item___int 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_LiveNodeList_getLength__ 7

void __INIT_gnu_xml_dom_DomNode_LiveNodeList();
void __INIT_IMPL_gnu_xml_dom_DomNode_LiveNodeList();
void __DELETE_gnu_xml_dom_DomNode_LiveNodeList(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_LiveNodeList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomNode_LiveNodeList();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNode_LiveNodeList();
void gnu_xml_dom_DomNode_LiveNodeList___INIT____gnu_xml_dom_DomNode_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void gnu_xml_dom_DomNode_LiveNodeList_detach__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_SHORT gnu_xml_dom_DomNode_LiveNodeList_acceptNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_dom_DomNode_LiveNodeList_createIterator__(JAVA_OBJECT me);
// Vtable index: 8
void gnu_xml_dom_DomNode_LiveNodeList_handleEvent___org_w3c_dom_events_Event(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_dom_DomNode_LiveNodeList_item___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_INT gnu_xml_dom_DomNode_LiveNodeList_getLength__(JAVA_OBJECT me);

#endif
