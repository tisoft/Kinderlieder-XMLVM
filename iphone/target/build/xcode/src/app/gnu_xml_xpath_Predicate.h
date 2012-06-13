#ifndef __GNU_XML_XPATH_PREDICATE__
#define __GNU_XML_XPATH_PREDICATE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_Predicate 0
// Implemented interfaces:
// Super Class:
#include "gnu_xml_xpath_Test.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr
XMLVM_FORWARD_DECL(gnu_xml_xpath_Expr)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
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
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.Predicate
XMLVM_DEFINE_CLASS(gnu_xml_xpath_Predicate, 9, XMLVM_ITABLE_SIZE_gnu_xml_xpath_Predicate)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Predicate;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Predicate_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Predicate_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Predicate_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Predicate
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_Predicate \
    __INSTANCE_FIELDS_gnu_xml_xpath_Test; \
    struct { \
        JAVA_OBJECT expr_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Predicate \
    } gnu_xml_xpath_Predicate

struct gnu_xml_xpath_Predicate {
    __TIB_DEFINITION_gnu_xml_xpath_Predicate* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_Predicate;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Predicate
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Predicate
typedef struct gnu_xml_xpath_Predicate gnu_xml_xpath_Predicate;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_Predicate 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Predicate_matches___org_w3c_dom_Node_int_int 7
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Predicate_clone___java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Predicate_references___javax_xml_namespace_QName 8
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Predicate_toString__ 5

void __INIT_gnu_xml_xpath_Predicate();
void __INIT_IMPL_gnu_xml_xpath_Predicate();
void __DELETE_gnu_xml_xpath_Predicate(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Predicate(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_Predicate();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Predicate();
void gnu_xml_xpath_Predicate___INIT____gnu_xml_xpath_Expr(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_xpath_Predicate_matches___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_Predicate_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN gnu_xml_xpath_Predicate_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_xpath_Predicate_toString__(JAVA_OBJECT me);

#endif
