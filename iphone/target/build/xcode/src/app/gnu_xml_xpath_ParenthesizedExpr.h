#ifndef __GNU_XML_XPATH_PARENTHESIZEDEXPR__
#define __GNU_XML_XPATH_PARENTHESIZEDEXPR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_ParenthesizedExpr 4
// Implemented interfaces:
// Super Class:
#include "gnu_xml_xpath_Expr.h"

// Circular references:
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
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Comparator
#define XMLVM_FORWARD_DECL_java_util_Comparator
XMLVM_FORWARD_DECL(java_util_Comparator)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.ParenthesizedExpr
XMLVM_DEFINE_CLASS(gnu_xml_xpath_ParenthesizedExpr, 13, XMLVM_ITABLE_SIZE_gnu_xml_xpath_ParenthesizedExpr)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_ParenthesizedExpr;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_ParenthesizedExpr_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_ParenthesizedExpr_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_ParenthesizedExpr_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_ParenthesizedExpr
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_ParenthesizedExpr \
    __INSTANCE_FIELDS_gnu_xml_xpath_Expr; \
    struct { \
        JAVA_OBJECT expr_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_ParenthesizedExpr \
    } gnu_xml_xpath_ParenthesizedExpr

struct gnu_xml_xpath_ParenthesizedExpr {
    __TIB_DEFINITION_gnu_xml_xpath_ParenthesizedExpr* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_ParenthesizedExpr;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_ParenthesizedExpr
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_ParenthesizedExpr
typedef struct gnu_xml_xpath_ParenthesizedExpr gnu_xml_xpath_ParenthesizedExpr;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_ParenthesizedExpr 13
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_ParenthesizedExpr_evaluate___org_w3c_dom_Node_int_int 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_ParenthesizedExpr_clone___java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_ParenthesizedExpr_references___javax_xml_namespace_QName 12
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_ParenthesizedExpr_toString__ 5

void __INIT_gnu_xml_xpath_ParenthesizedExpr();
void __INIT_IMPL_gnu_xml_xpath_ParenthesizedExpr();
void __DELETE_gnu_xml_xpath_ParenthesizedExpr(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_ParenthesizedExpr(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_ParenthesizedExpr();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_ParenthesizedExpr();
void gnu_xml_xpath_ParenthesizedExpr___INIT____gnu_xml_xpath_Expr(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_xpath_ParenthesizedExpr_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_ParenthesizedExpr_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_BOOLEAN gnu_xml_xpath_ParenthesizedExpr_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_xpath_ParenthesizedExpr_toString__(JAVA_OBJECT me);

#endif
