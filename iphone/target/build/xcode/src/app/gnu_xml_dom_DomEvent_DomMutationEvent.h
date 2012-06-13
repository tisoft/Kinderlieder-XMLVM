#ifndef __GNU_XML_DOM_DOMEVENT_DOMMUTATIONEVENT__
#define __GNU_XML_DOM_DOMEVENT_DOMMUTATIONEVENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomEvent_DomMutationEvent 26
// Implemented interfaces:
#include "org_w3c_dom_events_MutationEvent.h"
// Super Class:
#include "gnu_xml_dom_DomEvent.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_EventTarget
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_EventTarget
XMLVM_FORWARD_DECL(org_w3c_dom_events_EventTarget)
#endif
// Class declarations for gnu.xml.dom.DomEvent$DomMutationEvent
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomEvent_DomMutationEvent, 22, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomEvent_DomMutationEvent)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomEvent_DomMutationEvent
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomEvent_DomMutationEvent \
    __INSTANCE_FIELDS_gnu_xml_dom_DomEvent; \
    struct { \
        JAVA_OBJECT relatedNode_; \
        JAVA_OBJECT prevValue_; \
        JAVA_OBJECT newValue_; \
        JAVA_OBJECT attrName_; \
        JAVA_SHORT attrChange_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomEvent_DomMutationEvent \
    } gnu_xml_dom_DomEvent_DomMutationEvent

struct gnu_xml_dom_DomEvent_DomMutationEvent {
    __TIB_DEFINITION_gnu_xml_dom_DomEvent_DomMutationEvent* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomEvent_DomMutationEvent;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent_DomMutationEvent
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent_DomMutationEvent
typedef struct gnu_xml_dom_DomEvent_DomMutationEvent gnu_xml_dom_DomEvent_DomMutationEvent;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomEvent_DomMutationEvent 22
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_DomMutationEvent_getRelatedNode__ 20
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_DomMutationEvent_getPrevValue__ 19
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_DomMutationEvent_getNewValue__ 18
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_DomMutationEvent_getAttrName__ 17
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_DomMutationEvent_getAttrChange__ 16
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_DomMutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short 21

void __INIT_gnu_xml_dom_DomEvent_DomMutationEvent();
void __INIT_IMPL_gnu_xml_dom_DomEvent_DomMutationEvent();
void __DELETE_gnu_xml_dom_DomEvent_DomMutationEvent(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent_DomMutationEvent(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomEvent_DomMutationEvent();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomEvent_DomMutationEvent();
// Vtable index: 20
JAVA_OBJECT gnu_xml_dom_DomEvent_DomMutationEvent_getRelatedNode__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_OBJECT gnu_xml_dom_DomEvent_DomMutationEvent_getPrevValue__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT gnu_xml_dom_DomEvent_DomMutationEvent_getNewValue__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT gnu_xml_dom_DomEvent_DomMutationEvent_getAttrName__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_SHORT gnu_xml_dom_DomEvent_DomMutationEvent_getAttrChange__(JAVA_OBJECT me);
// Vtable index: 21
void gnu_xml_dom_DomEvent_DomMutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_OBJECT n7, JAVA_SHORT n8);
void gnu_xml_dom_DomEvent_DomMutationEvent_clear__(JAVA_OBJECT me);
void gnu_xml_dom_DomEvent_DomMutationEvent___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
