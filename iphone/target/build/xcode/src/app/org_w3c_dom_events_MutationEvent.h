#ifndef __ORG_W3C_DOM_EVENTS_MUTATIONEVENT__
#define __ORG_W3C_DOM_EVENTS_MUTATIONEVENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getRelatedNode__ 18
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getPrevValue__ 17
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getNewValue__ 16
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getAttrName__ 11
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getAttrChange__ 10
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short 23
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getBubbles__ 12
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getCancelable__ 13
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getCurrentTarget__ 14
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getEventPhase__ 15
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getTarget__ 19
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getTimeStamp__ 20
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getType__ 21
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_initEvent___java_lang_String_boolean_boolean 22
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_preventDefault__ 24
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_stopPropagation__ 25
// Implemented interfaces:
#include "org_w3c_dom_events_Event.h"
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

XMLVM_DEFINE_CLASS(org_w3c_dom_events_MutationEvent, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_events_MutationEvent;
extern JAVA_OBJECT __CLASS_org_w3c_dom_events_MutationEvent_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_events_MutationEvent_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_events_MutationEvent_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_MutationEvent
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_MutationEvent
typedef struct org_w3c_dom_events_MutationEvent org_w3c_dom_events_MutationEvent;
#endif

void __INIT_org_w3c_dom_events_MutationEvent();
void __INIT_IMPL_org_w3c_dom_events_MutationEvent();
JAVA_SHORT org_w3c_dom_events_MutationEvent_GET_MODIFICATION();
void org_w3c_dom_events_MutationEvent_PUT_MODIFICATION(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_events_MutationEvent_GET_ADDITION();
void org_w3c_dom_events_MutationEvent_PUT_ADDITION(JAVA_SHORT v);
JAVA_SHORT org_w3c_dom_events_MutationEvent_GET_REMOVAL();
void org_w3c_dom_events_MutationEvent_PUT_REMOVAL(JAVA_SHORT v);

#endif