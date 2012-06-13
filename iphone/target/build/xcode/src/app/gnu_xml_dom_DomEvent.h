#ifndef __GNU_XML_DOM_DOMEVENT__
#define __GNU_XML_DOM_DOMEVENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomEvent 10
// Implemented interfaces:
#include "org_w3c_dom_events_Event.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_EventTarget
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_EventTarget
XMLVM_FORWARD_DECL(org_w3c_dom_events_EventTarget)
#endif
// Class declarations for gnu.xml.dom.DomEvent
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomEvent, 16, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomEvent)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomEvent
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomEvent \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT type_; \
        JAVA_OBJECT target_; \
        JAVA_OBJECT currentNode_; \
        JAVA_SHORT eventPhase_; \
        JAVA_BOOLEAN bubbles_; \
        JAVA_BOOLEAN cancelable_; \
        JAVA_LONG timeStamp_; \
        JAVA_BOOLEAN stop_; \
        JAVA_BOOLEAN doDefault_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomEvent \
    } gnu_xml_dom_DomEvent

struct gnu_xml_dom_DomEvent {
    __TIB_DEFINITION_gnu_xml_dom_DomEvent* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomEvent;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent
typedef struct gnu_xml_dom_DomEvent gnu_xml_dom_DomEvent;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomEvent 16
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_getType__ 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_getTarget__ 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_getCurrentTarget__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_getEventPhase__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_getBubbles__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_getCancelable__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_getTimeStamp__ 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_stopPropagation__ 15
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_preventDefault__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_initEvent___java_lang_String_boolean_boolean 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_toString__ 5

void __INIT_gnu_xml_dom_DomEvent();
void __INIT_IMPL_gnu_xml_dom_DomEvent();
void __DELETE_gnu_xml_dom_DomEvent(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomEvent();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomEvent();
// Vtable index: 12
JAVA_OBJECT gnu_xml_dom_DomEvent_getType__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT gnu_xml_dom_DomEvent_getTarget__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_dom_DomEvent_getCurrentTarget__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_SHORT gnu_xml_dom_DomEvent_getEventPhase__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_BOOLEAN gnu_xml_dom_DomEvent_getBubbles__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_dom_DomEvent_getCancelable__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_LONG gnu_xml_dom_DomEvent_getTimeStamp__(JAVA_OBJECT me);
// Vtable index: 15
void gnu_xml_dom_DomEvent_stopPropagation__(JAVA_OBJECT me);
// Vtable index: 14
void gnu_xml_dom_DomEvent_preventDefault__(JAVA_OBJECT me);
// Vtable index: 13
void gnu_xml_dom_DomEvent_initEvent___java_lang_String_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3);
void gnu_xml_dom_DomEvent___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_dom_DomEvent_toString__(JAVA_OBJECT me);

#endif
