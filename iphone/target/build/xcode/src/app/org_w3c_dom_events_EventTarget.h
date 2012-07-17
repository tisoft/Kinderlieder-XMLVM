#ifndef __ORG_W3C_DOM_EVENTS_EVENTTARGET__
#define __ORG_W3C_DOM_EVENTS_EVENTTARGET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean 184
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean 186
#define XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event 185
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_Event
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_Event
XMLVM_FORWARD_DECL(org_w3c_dom_events_Event)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_EventListener
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_EventListener
XMLVM_FORWARD_DECL(org_w3c_dom_events_EventListener)
#endif

XMLVM_DEFINE_CLASS(org_w3c_dom_events_EventTarget, 0, 0)

extern JAVA_OBJECT __CLASS_org_w3c_dom_events_EventTarget;
extern JAVA_OBJECT __CLASS_org_w3c_dom_events_EventTarget_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_events_EventTarget_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_events_EventTarget_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_EventTarget
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_EventTarget
typedef struct org_w3c_dom_events_EventTarget org_w3c_dom_events_EventTarget;
#endif

void __INIT_org_w3c_dom_events_EventTarget();
void __INIT_IMPL_org_w3c_dom_events_EventTarget();

#endif