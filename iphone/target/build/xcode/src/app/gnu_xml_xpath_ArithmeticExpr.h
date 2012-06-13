#ifndef __GNU_XML_XPATH_ARITHMETICEXPR__
#define __GNU_XML_XPATH_ARITHMETICEXPR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_ArithmeticExpr 4
// Implemented interfaces:
// Super Class:
#include "gnu_xml_xpath_Expr.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.ArithmeticExpr
XMLVM_DEFINE_CLASS(gnu_xml_xpath_ArithmeticExpr, 13, XMLVM_ITABLE_SIZE_gnu_xml_xpath_ArithmeticExpr)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_ArithmeticExpr;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_ArithmeticExpr_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_ArithmeticExpr_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_ArithmeticExpr_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_ArithmeticExpr
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_ArithmeticExpr \
    __INSTANCE_FIELDS_gnu_xml_xpath_Expr; \
    struct { \
        JAVA_OBJECT lhs_; \
        JAVA_OBJECT rhs_; \
        JAVA_INT op_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_ArithmeticExpr \
    } gnu_xml_xpath_ArithmeticExpr

struct gnu_xml_xpath_ArithmeticExpr {
    __TIB_DEFINITION_gnu_xml_xpath_ArithmeticExpr* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_ArithmeticExpr;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_ArithmeticExpr
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_ArithmeticExpr
typedef struct gnu_xml_xpath_ArithmeticExpr gnu_xml_xpath_ArithmeticExpr;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_ArithmeticExpr 13
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_ArithmeticExpr_evaluate___org_w3c_dom_Node_int_int 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_ArithmeticExpr_clone___java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_ArithmeticExpr_references___javax_xml_namespace_QName 12
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_ArithmeticExpr_toString__ 5

void __INIT_gnu_xml_xpath_ArithmeticExpr();
void __INIT_IMPL_gnu_xml_xpath_ArithmeticExpr();
void __DELETE_gnu_xml_xpath_ArithmeticExpr(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_ArithmeticExpr(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_ArithmeticExpr();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_ArithmeticExpr();
JAVA_INT gnu_xml_xpath_ArithmeticExpr_GET_ADD();
void gnu_xml_xpath_ArithmeticExpr_PUT_ADD(JAVA_INT v);
JAVA_INT gnu_xml_xpath_ArithmeticExpr_GET_SUBTRACT();
void gnu_xml_xpath_ArithmeticExpr_PUT_SUBTRACT(JAVA_INT v);
JAVA_INT gnu_xml_xpath_ArithmeticExpr_GET_MULTIPLY();
void gnu_xml_xpath_ArithmeticExpr_PUT_MULTIPLY(JAVA_INT v);
JAVA_INT gnu_xml_xpath_ArithmeticExpr_GET_DIVIDE();
void gnu_xml_xpath_ArithmeticExpr_PUT_DIVIDE(JAVA_INT v);
JAVA_INT gnu_xml_xpath_ArithmeticExpr_GET_MODULO();
void gnu_xml_xpath_ArithmeticExpr_PUT_MODULO(JAVA_INT v);
void gnu_xml_xpath_ArithmeticExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 9
JAVA_OBJECT gnu_xml_xpath_ArithmeticExpr_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_ArithmeticExpr_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_BOOLEAN gnu_xml_xpath_ArithmeticExpr_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_xpath_ArithmeticExpr_toString__(JAVA_OBJECT me);

#endif
