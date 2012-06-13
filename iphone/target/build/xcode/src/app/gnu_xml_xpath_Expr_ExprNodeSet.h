#ifndef __GNU_XML_XPATH_EXPR_EXPRNODESET__
#define __GNU_XML_XPATH_EXPR_EXPRNODESET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_Expr_ExprNodeSet 134
// Implemented interfaces:
#include "org_w3c_dom_NodeList.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_ArrayIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.Expr$ExprNodeSet
XMLVM_DEFINE_CLASS(gnu_xml_xpath_Expr_ExprNodeSet, 8, XMLVM_ITABLE_SIZE_gnu_xml_xpath_Expr_ExprNodeSet)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_ExprNodeSet;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_ExprNodeSet_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_ExprNodeSet_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_ExprNodeSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Expr_ExprNodeSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_Expr_ExprNodeSet \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT list_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Expr_ExprNodeSet \
    } gnu_xml_xpath_Expr_ExprNodeSet

struct gnu_xml_xpath_Expr_ExprNodeSet {
    __TIB_DEFINITION_gnu_xml_xpath_Expr_ExprNodeSet* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_Expr_ExprNodeSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr_ExprNodeSet
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr_ExprNodeSet
typedef struct gnu_xml_xpath_Expr_ExprNodeSet gnu_xml_xpath_Expr_ExprNodeSet;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_Expr_ExprNodeSet 8
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Expr_ExprNodeSet_getLength__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Expr_ExprNodeSet_item___int 7

void __INIT_gnu_xml_xpath_Expr_ExprNodeSet();
void __INIT_IMPL_gnu_xml_xpath_Expr_ExprNodeSet();
void __DELETE_gnu_xml_xpath_Expr_ExprNodeSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr_ExprNodeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_Expr_ExprNodeSet();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Expr_ExprNodeSet();
void gnu_xml_xpath_Expr_ExprNodeSet___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_INT gnu_xml_xpath_Expr_ExprNodeSet_getLength__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_xpath_Expr_ExprNodeSet_item___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
