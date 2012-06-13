#ifndef __GNU_XML_DOM_IMPLEMENTATIONLIST__
#define __GNU_XML_DOM_IMPLEMENTATIONLIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_ImplementationList 2
// Implemented interfaces:
#include "org_w3c_dom_DOMImplementationList.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
XMLVM_FORWARD_DECL(org_w3c_dom_DOMImplementation)
#endif
// Class declarations for gnu.xml.dom.ImplementationList
XMLVM_DEFINE_CLASS(gnu_xml_dom_ImplementationList, 8, XMLVM_ITABLE_SIZE_gnu_xml_dom_ImplementationList)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_ImplementationList;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ImplementationList_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ImplementationList_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ImplementationList_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ImplementationList
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_ImplementationList \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT list_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ImplementationList \
    } gnu_xml_dom_ImplementationList

struct gnu_xml_dom_ImplementationList {
    __TIB_DEFINITION_gnu_xml_dom_ImplementationList* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_ImplementationList;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ImplementationList
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ImplementationList
typedef struct gnu_xml_dom_ImplementationList gnu_xml_dom_ImplementationList;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_ImplementationList 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ImplementationList_getLength__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ImplementationList_item___int 7

void __INIT_gnu_xml_dom_ImplementationList();
void __INIT_IMPL_gnu_xml_dom_ImplementationList();
void __DELETE_gnu_xml_dom_ImplementationList(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ImplementationList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_ImplementationList();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ImplementationList();
void gnu_xml_dom_ImplementationList___INIT____java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_INT gnu_xml_dom_ImplementationList_getLength__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_ImplementationList_item___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
