#ifndef __GNU_XML_XPATH_STEPS__
#define __GNU_XML_XPATH_STEPS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_Steps 4
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
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Pattern
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Pattern
XMLVM_FORWARD_DECL(gnu_xml_xpath_Pattern)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Root
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Root
XMLVM_FORWARD_DECL(gnu_xml_xpath_Root)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Selector
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Selector
XMLVM_FORWARD_DECL(gnu_xml_xpath_Selector)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashSet
#define XMLVM_FORWARD_DECL_java_util_LinkedHashSet
XMLVM_FORWARD_DECL(java_util_LinkedHashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList
#define XMLVM_FORWARD_DECL_java_util_LinkedList
XMLVM_FORWARD_DECL(java_util_LinkedList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
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
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.Steps
XMLVM_DEFINE_CLASS(gnu_xml_xpath_Steps, 15, XMLVM_ITABLE_SIZE_gnu_xml_xpath_Steps)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Steps;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Steps_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Steps_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Steps_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Steps
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_Steps \
    __INSTANCE_FIELDS_gnu_xml_xpath_Path; \
    struct { \
        JAVA_OBJECT path_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Steps \
    } gnu_xml_xpath_Steps

struct gnu_xml_xpath_Steps {
    __TIB_DEFINITION_gnu_xml_xpath_Steps* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_Steps;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Steps
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Steps
typedef struct gnu_xml_xpath_Steps gnu_xml_xpath_Steps;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_Steps 15
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Steps_matches___org_w3c_dom_Node 13
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_int_int 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_java_util_Collection 14
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Steps_clone___java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Steps_references___javax_xml_namespace_QName 12
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Steps_toString__ 5

void __INIT_gnu_xml_xpath_Steps();
void __INIT_IMPL_gnu_xml_xpath_Steps();
void __DELETE_gnu_xml_xpath_Steps(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Steps(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_Steps();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Steps();
void gnu_xml_xpath_Steps___INIT___(JAVA_OBJECT me);
void gnu_xml_xpath_Steps___INIT____java_util_LinkedList(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_BOOLEAN gnu_xml_xpath_Steps_matches___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_xpath_Steps_matches___org_w3c_dom_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT gnu_xml_xpath_Steps_possibleContexts___gnu_xml_xpath_Pattern_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 9
JAVA_OBJECT gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
JAVA_OBJECT gnu_xml_xpath_Steps_evaluate___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_Steps_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_BOOLEAN gnu_xml_xpath_Steps_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_xpath_Steps_toString__(JAVA_OBJECT me);

#endif
