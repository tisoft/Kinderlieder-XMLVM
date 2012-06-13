#ifndef __GNU_XML_DOM_DOMCHARACTERDATA_EMPTYNODELIST__
#define __GNU_XML_DOM_DOMCHARACTERDATA_EMPTYNODELIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomCharacterData_EmptyNodeList 134
// Implemented interfaces:
#include "org_w3c_dom_NodeList.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.dom.DomCharacterData$EmptyNodeList
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomCharacterData_EmptyNodeList, 8, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomCharacterData_EmptyNodeList)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomCharacterData_EmptyNodeList
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomCharacterData_EmptyNodeList \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomCharacterData_EmptyNodeList \
    } gnu_xml_dom_DomCharacterData_EmptyNodeList

struct gnu_xml_dom_DomCharacterData_EmptyNodeList {
    __TIB_DEFINITION_gnu_xml_dom_DomCharacterData_EmptyNodeList* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomCharacterData_EmptyNodeList;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomCharacterData_EmptyNodeList
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomCharacterData_EmptyNodeList
typedef struct gnu_xml_dom_DomCharacterData_EmptyNodeList gnu_xml_dom_DomCharacterData_EmptyNodeList;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomCharacterData_EmptyNodeList 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_EmptyNodeList_getLength__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomCharacterData_EmptyNodeList_item___int 7

void __INIT_gnu_xml_dom_DomCharacterData_EmptyNodeList();
void __INIT_IMPL_gnu_xml_dom_DomCharacterData_EmptyNodeList();
void __DELETE_gnu_xml_dom_DomCharacterData_EmptyNodeList(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCharacterData_EmptyNodeList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomCharacterData_EmptyNodeList();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomCharacterData_EmptyNodeList();
void gnu_xml_dom_DomCharacterData_EmptyNodeList___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT gnu_xml_dom_DomCharacterData_EmptyNodeList_getLength__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_DomCharacterData_EmptyNodeList_item___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
