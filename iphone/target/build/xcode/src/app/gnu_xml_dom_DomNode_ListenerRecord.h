#ifndef __GNU_XML_DOM_DOMNODE_LISTENERRECORD__
#define __GNU_XML_DOM_DOMNODE_LISTENERRECORD__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNode_ListenerRecord 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_EventListener
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_EventListener
XMLVM_FORWARD_DECL(org_w3c_dom_events_EventListener)
#endif
// Class declarations for gnu.xml.dom.DomNode$ListenerRecord
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomNode_ListenerRecord, 6, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNode_ListenerRecord)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ListenerRecord;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ListenerRecord_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ListenerRecord_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNode_ListenerRecord
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomNode_ListenerRecord \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT type_; \
        JAVA_OBJECT listener_; \
        JAVA_BOOLEAN useCapture_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNode_ListenerRecord \
    } gnu_xml_dom_DomNode_ListenerRecord

struct gnu_xml_dom_DomNode_ListenerRecord {
    __TIB_DEFINITION_gnu_xml_dom_DomNode_ListenerRecord* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomNode_ListenerRecord;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_ListenerRecord
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_ListenerRecord
typedef struct gnu_xml_dom_DomNode_ListenerRecord gnu_xml_dom_DomNode_ListenerRecord;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomNode_ListenerRecord 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_ListenerRecord_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_ListenerRecord_hashCode__ 4

void __INIT_gnu_xml_dom_DomNode_ListenerRecord();
void __INIT_IMPL_gnu_xml_dom_DomNode_ListenerRecord();
void __DELETE_gnu_xml_dom_DomNode_ListenerRecord(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_ListenerRecord(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomNode_ListenerRecord();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNode_ListenerRecord();
void gnu_xml_dom_DomNode_ListenerRecord___INIT____java_lang_String_org_w3c_dom_events_EventListener_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
// Vtable index: 1
JAVA_BOOLEAN gnu_xml_dom_DomNode_ListenerRecord_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT gnu_xml_dom_DomNode_ListenerRecord_hashCode__(JAVA_OBJECT me);

#endif
