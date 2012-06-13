#ifndef __ORG_W3C_DOM_EVENTS_EVENTEXCEPTION__
#define __ORG_W3C_DOM_EVENTS_EVENTEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_w3c_dom_events_EventException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.w3c.dom.events.EventException
XMLVM_DEFINE_CLASS(org_w3c_dom_events_EventException, 11, XMLVM_ITABLE_SIZE_org_w3c_dom_events_EventException)

extern JAVA_OBJECT __CLASS_org_w3c_dom_events_EventException;
extern JAVA_OBJECT __CLASS_org_w3c_dom_events_EventException_1ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_events_EventException_2ARRAY;
extern JAVA_OBJECT __CLASS_org_w3c_dom_events_EventException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_w3c_dom_events_EventException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_w3c_dom_events_EventException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        JAVA_SHORT code_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_w3c_dom_events_EventException \
    } org_w3c_dom_events_EventException

struct org_w3c_dom_events_EventException {
    __TIB_DEFINITION_org_w3c_dom_events_EventException* tib;
    struct {
        __INSTANCE_FIELDS_org_w3c_dom_events_EventException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_EventException
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_EventException
typedef struct org_w3c_dom_events_EventException org_w3c_dom_events_EventException;
#endif

#define XMLVM_VTABLE_SIZE_org_w3c_dom_events_EventException 11

void __INIT_org_w3c_dom_events_EventException();
void __INIT_IMPL_org_w3c_dom_events_EventException();
void __DELETE_org_w3c_dom_events_EventException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_w3c_dom_events_EventException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_w3c_dom_events_EventException();
JAVA_OBJECT __NEW_INSTANCE_org_w3c_dom_events_EventException();
JAVA_SHORT org_w3c_dom_events_EventException_GET_UNSPECIFIED_EVENT_TYPE_ERR();
void org_w3c_dom_events_EventException_PUT_UNSPECIFIED_EVENT_TYPE_ERR(JAVA_SHORT v);
void org_w3c_dom_events_EventException___INIT____short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2);

#endif
