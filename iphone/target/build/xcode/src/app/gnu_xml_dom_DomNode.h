#ifndef __GNU_XML_DOM_DOMNODE__
#define __GNU_XML_DOM_DOMNODE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNode 187
// Implemented interfaces:
#include "java_lang_Cloneable.h"
#include "java_lang_Comparable.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_NodeList.h"
#include "org_w3c_dom_events_DocumentEvent.h"
#include "org_w3c_dom_events_EventTarget.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent
XMLVM_FORWARD_DECL(gnu_xml_dom_DomEvent)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent_DomMutationEvent
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent_DomMutationEvent
XMLVM_FORWARD_DECL(gnu_xml_dom_DomEvent_DomMutationEvent)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent_DomUIEvent
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomEvent_DomUIEvent
XMLVM_FORWARD_DECL(gnu_xml_dom_DomEvent_DomUIEvent)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_DomEventException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_DomEventException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode_DomEventException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_ListenerRecord
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_ListenerRecord
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode_ListenerRecord)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_ShadowList
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_ShadowList
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode_ShadowList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_PrintStream
#define XMLVM_FORWARD_DECL_java_io_PrintStream
XMLVM_FORWARD_DECL(java_io_PrintStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassCastException
#define XMLVM_FORWARD_DECL_java_lang_ClassCastException
XMLVM_FORWARD_DECL(java_lang_ClassCastException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
#define XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
XMLVM_FORWARD_DECL(java_lang_CloneNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Error
#define XMLVM_FORWARD_DECL_java_lang_Error
XMLVM_FORWARD_DECL(java_lang_Error)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_RuntimeException
#define XMLVM_FORWARD_DECL_java_lang_RuntimeException
XMLVM_FORWARD_DECL(java_lang_RuntimeException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
XMLVM_FORWARD_DECL(org_w3c_dom_DOMImplementation)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
XMLVM_FORWARD_DECL(org_w3c_dom_Document)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
#define XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
XMLVM_FORWARD_DECL(org_w3c_dom_NamedNodeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Text
#define XMLVM_FORWARD_DECL_org_w3c_dom_Text
XMLVM_FORWARD_DECL(org_w3c_dom_Text)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_UserDataHandler
#define XMLVM_FORWARD_DECL_org_w3c_dom_UserDataHandler
XMLVM_FORWARD_DECL(org_w3c_dom_UserDataHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_Event
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_Event
XMLVM_FORWARD_DECL(org_w3c_dom_events_Event)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_EventListener
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_EventListener
XMLVM_FORWARD_DECL(org_w3c_dom_events_EventListener)
#endif
// Class declarations for gnu.xml.dom.DomNode
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomNode, 52, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNode)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNode
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomNode \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT owner_; \
        JAVA_OBJECT parent_; \
        JAVA_OBJECT previous_; \
        JAVA_OBJECT next_; \
        JAVA_OBJECT first_; \
        JAVA_OBJECT last_; \
        JAVA_INT index_; \
        JAVA_INT depth_; \
        JAVA_INT length_; \
        JAVA_SHORT nodeType_; \
        JAVA_BOOLEAN readonly_; \
        JAVA_OBJECT listeners_; \
        JAVA_INT nListeners_; \
        JAVA_OBJECT userData_; \
        JAVA_OBJECT userDataHandlers_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNode \
    } gnu_xml_dom_DomNode

struct gnu_xml_dom_DomNode {
    __TIB_DEFINITION_gnu_xml_dom_DomNode* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomNode;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
typedef struct gnu_xml_dom_DomNode gnu_xml_dom_DomNode;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomNode 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getAttributes__ 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_hasAttributes__ 32
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getChildNodes__ 15
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getFirstChild__ 17
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getLastChild__ 18
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_hasChildNodes__ 33
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_makeReadonly__ 42
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument 48
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node 34
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node 46
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node 44
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_item___int 39
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getLength__ 19
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getNextSibling__ 22
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getPreviousSibling__ 29
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getParentNode__ 27
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_isSupported___java_lang_String_java_lang_String 38
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getOwnerDocument__ 26
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_setNodeValue___java_lang_String 47
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getNodeValue__ 25
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getNodeType__ 24
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getNodeName__ 23
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_setPrefix___java_lang_String 49
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getPrefix__ 28
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getNamespaceURI__ 21
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getLocalName__ 20
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_cloneNode___boolean 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_clone__ 0
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_createEvent___java_lang_String 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_dispatchEvent___org_w3c_dom_events_Event 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean 45
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_normalize__ 43
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getBaseURI__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_compareDocumentPosition___org_w3c_dom_Node 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_compareTo___java_lang_Object 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getTextContent__ 30
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_setTextContent___java_lang_String 50
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_isSameNode___org_w3c_dom_Node 37
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_lookupPrefix___java_lang_String 41
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_isDefaultNamespace___java_lang_String 35
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_lookupNamespaceURI___java_lang_String 40
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_isEqualNode___org_w3c_dom_Node 36
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getFeature___java_lang_String_java_lang_String 16
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler 51
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_getUserData___java_lang_String 31
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_toString__ 5

void __INIT_gnu_xml_dom_DomNode();
void __INIT_IMPL_gnu_xml_dom_DomNode();
void __DELETE_gnu_xml_dom_DomNode(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomNode();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNode();
JAVA_INT gnu_xml_dom_DomNode_GET_NKIDS_DELTA();
void gnu_xml_dom_DomNode_PUT_NKIDS_DELTA(JAVA_INT v);
JAVA_INT gnu_xml_dom_DomNode_GET_ANCESTORS_INIT();
void gnu_xml_dom_DomNode_PUT_ANCESTORS_INIT(JAVA_INT v);
JAVA_INT gnu_xml_dom_DomNode_GET_NOTIFICATIONS_INIT();
void gnu_xml_dom_DomNode_PUT_NOTIFICATIONS_INIT(JAVA_INT v);
JAVA_BOOLEAN gnu_xml_dom_DomNode_GET_reportMutations();
void gnu_xml_dom_DomNode_PUT_reportMutations(JAVA_BOOLEAN v);
JAVA_OBJECT gnu_xml_dom_DomNode_GET_lockNode();
void gnu_xml_dom_DomNode_PUT_lockNode(JAVA_OBJECT v);
JAVA_BOOLEAN gnu_xml_dom_DomNode_GET_dispatchDataLock();
void gnu_xml_dom_DomNode_PUT_dispatchDataLock(JAVA_BOOLEAN v);
JAVA_OBJECT gnu_xml_dom_DomNode_GET_ancestors();
void gnu_xml_dom_DomNode_PUT_ancestors(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_dom_DomNode_GET_notificationSet();
void gnu_xml_dom_DomNode_PUT_notificationSet(JAVA_OBJECT v);
JAVA_BOOLEAN gnu_xml_dom_DomNode_GET_eventDataLock();
void gnu_xml_dom_DomNode_PUT_eventDataLock(JAVA_BOOLEAN v);
JAVA_OBJECT gnu_xml_dom_DomNode_GET_mutationEvent();
void gnu_xml_dom_DomNode_PUT_mutationEvent(JAVA_OBJECT v);
void gnu_xml_dom_DomNode___CLINIT_();
void gnu_xml_dom_DomNode_compact__(JAVA_OBJECT me);
void gnu_xml_dom_DomNode___INIT____short_gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2);
// Vtable index: 13
JAVA_OBJECT gnu_xml_dom_DomNode_getAttributes__(JAVA_OBJECT me);
// Vtable index: 32
JAVA_BOOLEAN gnu_xml_dom_DomNode_hasAttributes__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_OBJECT gnu_xml_dom_DomNode_getChildNodes__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT gnu_xml_dom_DomNode_getFirstChild__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT gnu_xml_dom_DomNode_getLastChild__(JAVA_OBJECT me);
// Vtable index: 33
JAVA_BOOLEAN gnu_xml_dom_DomNode_hasChildNodes__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_dom_DomNode_isReadonly__(JAVA_OBJECT me);
// Vtable index: 42
void gnu_xml_dom_DomNode_makeReadonly__(JAVA_OBJECT me);
// Vtable index: 48
void gnu_xml_dom_DomNode_setOwner___gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_DomNode_checkMisc___gnu_xml_dom_DomNode(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_DomNode_insertionEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_dom_DomNode_removalEvent___gnu_xml_dom_DomEvent_DomMutationEvent_gnu_xml_dom_DomNode(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_dom_DomNode_getMutationEvent__();
void gnu_xml_dom_DomNode_freeMutationEvent__();
void gnu_xml_dom_DomNode_setDepth___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_DomNode_appendChild___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 34
JAVA_OBJECT gnu_xml_dom_DomNode_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 46
JAVA_OBJECT gnu_xml_dom_DomNode_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 44
JAVA_OBJECT gnu_xml_dom_DomNode_removeChild___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 39
JAVA_OBJECT gnu_xml_dom_DomNode_item___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 19
JAVA_INT gnu_xml_dom_DomNode_getLength__(JAVA_OBJECT me);
void gnu_xml_dom_DomNode_trimToSize__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT gnu_xml_dom_DomNode_getNextSibling__(JAVA_OBJECT me);
// Vtable index: 29
JAVA_OBJECT gnu_xml_dom_DomNode_getPreviousSibling__(JAVA_OBJECT me);
// Vtable index: 27
JAVA_OBJECT gnu_xml_dom_DomNode_getParentNode__(JAVA_OBJECT me);
// Vtable index: 38
JAVA_BOOLEAN gnu_xml_dom_DomNode_isSupported___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 26
JAVA_OBJECT gnu_xml_dom_DomNode_getOwnerDocument__(JAVA_OBJECT me);
// Vtable index: 47
void gnu_xml_dom_DomNode_setNodeValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 25
JAVA_OBJECT gnu_xml_dom_DomNode_getNodeValue__(JAVA_OBJECT me);
// Vtable index: 24
JAVA_SHORT gnu_xml_dom_DomNode_getNodeType__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_OBJECT gnu_xml_dom_DomNode_getNodeName__(JAVA_OBJECT me);
// Vtable index: 49
void gnu_xml_dom_DomNode_setPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 28
JAVA_OBJECT gnu_xml_dom_DomNode_getPrefix__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT gnu_xml_dom_DomNode_getNamespaceURI__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT gnu_xml_dom_DomNode_getLocalName__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_dom_DomNode_cloneNode___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT gnu_xml_dom_DomNode_cloneNodeDeepInternal___boolean_gnu_xml_dom_DomDocument(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2);
void gnu_xml_dom_DomNode_notifyUserDataHandlers___short_org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 0
JAVA_OBJECT gnu_xml_dom_DomNode_clone__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 11
JAVA_OBJECT gnu_xml_dom_DomNode_createEvent___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void gnu_xml_dom_DomNode_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
// Vtable index: 12
JAVA_BOOLEAN gnu_xml_dom_DomNode_dispatchEvent___org_w3c_dom_events_Event(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_DomNode_notifyNode___gnu_xml_dom_DomEvent_gnu_xml_dom_DomNode_boolean_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_OBJECT n4);
// Vtable index: 45
void gnu_xml_dom_DomNode_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
// Vtable index: 43
void gnu_xml_dom_DomNode_normalize__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_dom_DomNode_nameAndTypeEquals___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_DomNode_getBaseURI__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_SHORT gnu_xml_dom_DomNode_compareDocumentPosition___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_INT gnu_xml_dom_DomNode_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT gnu_xml_dom_DomNode_compareTo2___gnu_xml_dom_DomNode_gnu_xml_dom_DomNode(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 30
JAVA_OBJECT gnu_xml_dom_DomNode_getTextContent__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_DomNode_getTextContent___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 50
void gnu_xml_dom_DomNode_setTextContent___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 37
JAVA_BOOLEAN gnu_xml_dom_DomNode_isSameNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 41
JAVA_OBJECT gnu_xml_dom_DomNode_lookupPrefix___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 35
JAVA_BOOLEAN gnu_xml_dom_DomNode_isDefaultNamespace___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 40
JAVA_OBJECT gnu_xml_dom_DomNode_lookupNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 36
JAVA_BOOLEAN gnu_xml_dom_DomNode_isEqualNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_dom_DomNode_equal___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 16
JAVA_OBJECT gnu_xml_dom_DomNode_getFeature___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 51
JAVA_OBJECT gnu_xml_dom_DomNode_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 31
JAVA_OBJECT gnu_xml_dom_DomNode_getUserData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_dom_DomNode_toString__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_dom_DomNode_encode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_dom_DomNode_nodeTypeToString___short(JAVA_OBJECT me, JAVA_SHORT n1);
void gnu_xml_dom_DomNode_list___java_io_PrintStream_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);

#endif
