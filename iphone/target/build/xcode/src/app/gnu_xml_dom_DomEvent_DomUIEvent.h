#ifndef __GNU_XML_DOM_DOMEVENT_DOMUIEVENT__
#define __GNU_XML_DOM_DOMEVENT_DOMUIEVENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomEvent_DomUIEvent 23
// Implemented interfaces:
#include "org_w3c_dom_events_UIEvent.h"
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
// Class declarations for gnu.xml.dom.DomEvent$DomUIEvent
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomEvent_DomUIEvent, 19, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomEvent_DomUIEvent)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomUIEvent;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomUIEvent_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomUIEvent_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomUIEvent_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomEvent_DomUIEvent
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomEvent_DomUIEvent \
    __INSTANCE_FIELDS_gnu_xml_dom_DomEvent; \
    struct { \
        JAVA_OBJECT view_; \
        JAVA_INT detail_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomEvent_DomUIEvent \
    } gnu_xml_dom_DomEvent_DomUIEvent

struct gnu_xml_dom_DomEvent_DomUIEvent {
    __TIB_DEFINITION_gnu_xml_dom_DomEvent_DomUIEvent* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomEvent_DomUIEvent;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent_DomUIEvent
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent_DomUIEvent
typedef struct gnu_xml_dom_DomEvent_DomUIEvent gnu_xml_dom_DomEvent_DomUIEvent;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomEvent_DomUIEvent 19
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_DomUIEvent_getView__ 17
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_DomUIEvent_getDetail__ 16
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomEvent_DomUIEvent_initUIEvent___java_lang_String_boolean_boolean_org_w3c_dom_views_AbstractView_int 18

void __INIT_gnu_xml_dom_DomEvent_DomUIEvent();
void __INIT_IMPL_gnu_xml_dom_DomEvent_DomUIEvent();
void __DELETE_gnu_xml_dom_DomEvent_DomUIEvent(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent_DomUIEvent(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomEvent_DomUIEvent();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomEvent_DomUIEvent();
void gnu_xml_dom_DomEvent_DomUIEvent___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_OBJECT gnu_xml_dom_DomEvent_DomUIEvent_getView__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT gnu_xml_dom_DomEvent_DomUIEvent_getDetail__(JAVA_OBJECT me);
// Vtable index: 18
void gnu_xml_dom_DomEvent_DomUIEvent_initUIEvent___java_lang_String_boolean_boolean_org_w3c_dom_views_AbstractView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3, JAVA_OBJECT n4, JAVA_INT n5);

#endif
