#ifndef __GNU_XML_DOM_DOMCHARACTERDATA__
#define __GNU_XML_DOM_DOMCHARACTERDATA__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomCharacterData 187
// Implemented interfaces:
#include "org_w3c_dom_CharacterData.h"
// Super Class:
#include "gnu_xml_dom_DomNode.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomCharacterData_EmptyNodeList
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomCharacterData_EmptyNodeList
XMLVM_FORWARD_DECL(gnu_xml_dom_DomCharacterData_EmptyNodeList)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_StringIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_StringIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_NodeList
#define XMLVM_FORWARD_DECL_org_w3c_dom_NodeList
XMLVM_FORWARD_DECL(org_w3c_dom_NodeList)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_Event
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_Event
XMLVM_FORWARD_DECL(org_w3c_dom_events_Event)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_events_MutationEvent
#define XMLVM_FORWARD_DECL_org_w3c_dom_events_MutationEvent
XMLVM_FORWARD_DECL(org_w3c_dom_events_MutationEvent)
#endif
// Class declarations for gnu.xml.dom.DomCharacterData
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomCharacterData, 59, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomCharacterData)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomCharacterData
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomCharacterData \
    __INSTANCE_FIELDS_gnu_xml_dom_DomNode; \
    struct { \
        JAVA_OBJECT text_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomCharacterData \
    } gnu_xml_dom_DomCharacterData

struct gnu_xml_dom_DomCharacterData {
    __TIB_DEFINITION_gnu_xml_dom_DomCharacterData* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomCharacterData;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomCharacterData
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomCharacterData
typedef struct gnu_xml_dom_DomCharacterData gnu_xml_dom_DomCharacterData;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomCharacterData 59
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_appendData___java_lang_String 52
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_deleteData___int_int 53
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_getNodeValue__ 25
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_getData__ 54
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_getLength__ 19
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_insertData___int_java_lang_String 55
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_replaceData___int_int_java_lang_String 56
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_setNodeValue___java_lang_String 47
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_setData___java_lang_String 57
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_substringData___int_int 58
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_getChildNodes__ 15
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_getBaseURI__ 14

void __INIT_gnu_xml_dom_DomCharacterData();
void __INIT_IMPL_gnu_xml_dom_DomCharacterData();
void __DELETE_gnu_xml_dom_DomCharacterData(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCharacterData(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomCharacterData();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomCharacterData();
JAVA_OBJECT gnu_xml_dom_DomCharacterData_GET_CHILD_NODES();
void gnu_xml_dom_DomCharacterData_PUT_CHILD_NODES(JAVA_OBJECT v);
void gnu_xml_dom_DomCharacterData___CLINIT_();
void gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void gnu_xml_dom_DomCharacterData___INIT____short_gnu_xml_dom_DomDocument_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5);
// Vtable index: 52
void gnu_xml_dom_DomCharacterData_appendData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 53
void gnu_xml_dom_DomCharacterData_deleteData___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 25
JAVA_OBJECT gnu_xml_dom_DomCharacterData_getNodeValue__(JAVA_OBJECT me);
// Vtable index: 54
JAVA_OBJECT gnu_xml_dom_DomCharacterData_getData__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT gnu_xml_dom_DomCharacterData_getLength__(JAVA_OBJECT me);
// Vtable index: 55
void gnu_xml_dom_DomCharacterData_insertData___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 56
void gnu_xml_dom_DomCharacterData_replaceData___int_int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
// Vtable index: 47
void gnu_xml_dom_DomCharacterData_setNodeValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 57
void gnu_xml_dom_DomCharacterData_setData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 58
JAVA_OBJECT gnu_xml_dom_DomCharacterData_substringData___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 15
JAVA_OBJECT gnu_xml_dom_DomCharacterData_getChildNodes__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT gnu_xml_dom_DomCharacterData_getBaseURI__(JAVA_OBJECT me);
void gnu_xml_dom_DomCharacterData_mutating___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
