#ifndef __GNU_XML_DOM_DOMNODE_SHADOWLIST__
#define __GNU_XML_DOM_DOMNODE_SHADOWLIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNode_ShadowList 134
// Implemented interfaces:
#include "org_w3c_dom_NodeList.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_LiveNodeList
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_LiveNodeList
XMLVM_FORWARD_DECL(gnu_xml_dom_DomNode_LiveNodeList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.dom.DomNode$ShadowList
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomNode_ShadowList, 8, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomNode_ShadowList)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ShadowList;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ShadowList_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ShadowList_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ShadowList_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNode_ShadowList
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomNode_ShadowList \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT liveList_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomNode_ShadowList \
    } gnu_xml_dom_DomNode_ShadowList

struct gnu_xml_dom_DomNode_ShadowList {
    __TIB_DEFINITION_gnu_xml_dom_DomNode_ShadowList* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomNode_ShadowList;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_ShadowList
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomNode_ShadowList
typedef struct gnu_xml_dom_DomNode_ShadowList gnu_xml_dom_DomNode_ShadowList;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomNode_ShadowList 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_ShadowList_finalize_gnu_xml_dom_DomNode_ShadowList__ 2
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_ShadowList_item___int 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomNode_ShadowList_getLength__ 6

void __INIT_gnu_xml_dom_DomNode_ShadowList();
void __INIT_IMPL_gnu_xml_dom_DomNode_ShadowList();
void __DELETE_gnu_xml_dom_DomNode_ShadowList(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_ShadowList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomNode_ShadowList();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNode_ShadowList();
void gnu_xml_dom_DomNode_ShadowList___INIT____gnu_xml_dom_DomNode_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 2
void gnu_xml_dom_DomNode_ShadowList_finalize_gnu_xml_dom_DomNode_ShadowList__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_DomNode_ShadowList_item___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 6
JAVA_INT gnu_xml_dom_DomNode_ShadowList_getLength__(JAVA_OBJECT me);

#endif
