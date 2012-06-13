#ifndef __GNU_XML_XPATH_SELECTOR__
#define __GNU_XML_XPATH_SELECTOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_Selector 4
// Implemented interfaces:
// Super Class:
#include "gnu_xml_xpath_Path.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr
XMLVM_FORWARD_DECL(gnu_xml_xpath_Expr)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_NameTest
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_NameTest
XMLVM_FORWARD_DECL(gnu_xml_xpath_NameTest)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_NamespaceTest
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_NamespaceTest
XMLVM_FORWARD_DECL(gnu_xml_xpath_NamespaceTest)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_NodeTypeTest
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_NodeTypeTest
XMLVM_FORWARD_DECL(gnu_xml_xpath_NodeTypeTest)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Test
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Test
XMLVM_FORWARD_DECL(gnu_xml_xpath_Test)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashSet
#define XMLVM_FORWARD_DECL_java_util_LinkedHashSet
XMLVM_FORWARD_DECL(java_util_LinkedHashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Attr
#define XMLVM_FORWARD_DECL_org_w3c_dom_Attr
XMLVM_FORWARD_DECL(org_w3c_dom_Attr)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Element
#define XMLVM_FORWARD_DECL_org_w3c_dom_Element
XMLVM_FORWARD_DECL(org_w3c_dom_Element)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
#define XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
XMLVM_FORWARD_DECL(org_w3c_dom_NamedNodeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.Selector
XMLVM_DEFINE_CLASS(gnu_xml_xpath_Selector, 15, XMLVM_ITABLE_SIZE_gnu_xml_xpath_Selector)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Selector;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Selector_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Selector_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Selector_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Selector
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_Selector \
    __INSTANCE_FIELDS_gnu_xml_xpath_Path; \
    struct { \
        JAVA_INT axis_; \
        JAVA_OBJECT tests_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Selector \
    } gnu_xml_xpath_Selector

struct gnu_xml_xpath_Selector {
    __TIB_DEFINITION_gnu_xml_xpath_Selector* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_Selector;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Selector
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Selector
typedef struct gnu_xml_xpath_Selector gnu_xml_xpath_Selector;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_Selector 15
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Selector_matches___org_w3c_dom_Node 13
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_int_int 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_java_util_Collection 14
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Selector_clone___java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Selector_references___javax_xml_namespace_QName 12
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Selector_toString__ 5

void __INIT_gnu_xml_xpath_Selector();
void __INIT_IMPL_gnu_xml_xpath_Selector();
void __DELETE_gnu_xml_xpath_Selector(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Selector(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_Selector();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Selector();
JAVA_INT gnu_xml_xpath_Selector_GET_ANCESTOR();
void gnu_xml_xpath_Selector_PUT_ANCESTOR(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_ANCESTOR_OR_SELF();
void gnu_xml_xpath_Selector_PUT_ANCESTOR_OR_SELF(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_ATTRIBUTE();
void gnu_xml_xpath_Selector_PUT_ATTRIBUTE(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_CHILD();
void gnu_xml_xpath_Selector_PUT_CHILD(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_DESCENDANT();
void gnu_xml_xpath_Selector_PUT_DESCENDANT(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_DESCENDANT_OR_SELF();
void gnu_xml_xpath_Selector_PUT_DESCENDANT_OR_SELF(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_FOLLOWING();
void gnu_xml_xpath_Selector_PUT_FOLLOWING(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_FOLLOWING_SIBLING();
void gnu_xml_xpath_Selector_PUT_FOLLOWING_SIBLING(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_NAMESPACE();
void gnu_xml_xpath_Selector_PUT_NAMESPACE(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_PARENT();
void gnu_xml_xpath_Selector_PUT_PARENT(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_PRECEDING();
void gnu_xml_xpath_Selector_PUT_PRECEDING(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_PRECEDING_SIBLING();
void gnu_xml_xpath_Selector_PUT_PRECEDING_SIBLING(JAVA_INT v);
JAVA_INT gnu_xml_xpath_Selector_GET_SELF();
void gnu_xml_xpath_Selector_PUT_SELF(JAVA_INT v);
void gnu_xml_xpath_Selector___INIT____int_java_util_List(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_xpath_Selector_getTests__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_BOOLEAN gnu_xml_xpath_Selector_matches___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_xpath_Selector_matches___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_INT gnu_xml_xpath_Selector_getContextPosition___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT gnu_xml_xpath_Selector_getContextSize___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
JAVA_OBJECT gnu_xml_xpath_Selector_evaluate___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_xpath_Selector_filterCandidates___java_util_List_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void gnu_xml_xpath_Selector_addCandidates___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_xpath_Selector_addChildNodes___org_w3c_dom_Node_java_util_Collection_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
void gnu_xml_xpath_Selector_addParentNode___org_w3c_dom_Node_java_util_Collection_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
void gnu_xml_xpath_Selector_addFollowingNodes___org_w3c_dom_Node_java_util_Collection_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
void gnu_xml_xpath_Selector_addPrecedingNodes___org_w3c_dom_Node_java_util_Collection_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
void gnu_xml_xpath_Selector_addAttributes___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_xpath_Selector_addNamespaceAttributes___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN gnu_xml_xpath_Selector_isNamespaceAttribute___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_Selector_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_BOOLEAN gnu_xml_xpath_Selector_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_xpath_Selector_toString__(JAVA_OBJECT me);

#endif
