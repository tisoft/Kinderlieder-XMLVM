#ifndef __GNU_XML_XPATH_ROOT__
#define __GNU_XML_XPATH_ROOT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_Root 4
// Implemented interfaces:
// Super Class:
#include "gnu_xml_xpath_Path.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr
XMLVM_FORWARD_DECL(gnu_xml_xpath_Expr)
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
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
XMLVM_FORWARD_DECL(org_w3c_dom_Document)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.Root
XMLVM_DEFINE_CLASS(gnu_xml_xpath_Root, 15, XMLVM_ITABLE_SIZE_gnu_xml_xpath_Root)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Root;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Root_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Root_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Root_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Root
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_Root \
    __INSTANCE_FIELDS_gnu_xml_xpath_Path; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Root \
    } gnu_xml_xpath_Root

struct gnu_xml_xpath_Root {
    __TIB_DEFINITION_gnu_xml_xpath_Root* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_Root;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Root
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Root
typedef struct gnu_xml_xpath_Root gnu_xml_xpath_Root;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_Root 15
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Root_matches___org_w3c_dom_Node 13
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_int_int 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_java_util_Collection 14
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Root_clone___java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Root_references___javax_xml_namespace_QName 12
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Root_toString__ 5

void __INIT_gnu_xml_xpath_Root();
void __INIT_IMPL_gnu_xml_xpath_Root();
void __DELETE_gnu_xml_xpath_Root(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Root(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_Root();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Root();
void gnu_xml_xpath_Root___INIT___(JAVA_OBJECT me);
// Vtable index: 13
JAVA_BOOLEAN gnu_xml_xpath_Root_matches___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
JAVA_OBJECT gnu_xml_xpath_Root_evaluate___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_Root_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_BOOLEAN gnu_xml_xpath_Root_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_xpath_Root_toString__(JAVA_OBJECT me);

#endif
