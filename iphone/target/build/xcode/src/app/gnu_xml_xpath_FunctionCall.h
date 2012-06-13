#ifndef __GNU_XML_XPATH_FUNCTIONCALL__
#define __GNU_XML_XPATH_FUNCTIONCALL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_FunctionCall 4
// Implemented interfaces:
// Super Class:
#include "gnu_xml_xpath_Expr.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Function
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Function
XMLVM_FORWARD_DECL(gnu_xml_xpath_Function)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_PrintStream
#define XMLVM_FORWARD_DECL_java_io_PrintStream
XMLVM_FORWARD_DECL(java_io_PrintStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_RuntimeException
#define XMLVM_FORWARD_DECL_java_lang_RuntimeException
XMLVM_FORWARD_DECL(java_lang_RuntimeException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathFunction
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathFunction
XMLVM_FORWARD_DECL(javax_xml_xpath_XPathFunction)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathFunctionException
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathFunctionException
XMLVM_FORWARD_DECL(javax_xml_xpath_XPathFunctionException)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathFunctionResolver
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathFunctionResolver
XMLVM_FORWARD_DECL(javax_xml_xpath_XPathFunctionResolver)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.FunctionCall
XMLVM_DEFINE_CLASS(gnu_xml_xpath_FunctionCall, 13, XMLVM_ITABLE_SIZE_gnu_xml_xpath_FunctionCall)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_FunctionCall;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_FunctionCall_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_FunctionCall_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_FunctionCall_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_FunctionCall
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_FunctionCall \
    __INSTANCE_FIELDS_gnu_xml_xpath_Expr; \
    struct { \
        JAVA_OBJECT resolver_; \
        JAVA_OBJECT name_; \
        JAVA_OBJECT args_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_FunctionCall \
    } gnu_xml_xpath_FunctionCall

struct gnu_xml_xpath_FunctionCall {
    __TIB_DEFINITION_gnu_xml_xpath_FunctionCall* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_FunctionCall;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_FunctionCall
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_FunctionCall
typedef struct gnu_xml_xpath_FunctionCall gnu_xml_xpath_FunctionCall;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_FunctionCall 13
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_FunctionCall_evaluate___org_w3c_dom_Node_int_int 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_FunctionCall_clone___java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_FunctionCall_references___javax_xml_namespace_QName 12
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_FunctionCall_toString__ 5

void __INIT_gnu_xml_xpath_FunctionCall();
void __INIT_IMPL_gnu_xml_xpath_FunctionCall();
void __DELETE_gnu_xml_xpath_FunctionCall(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_FunctionCall(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_FunctionCall();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_FunctionCall();
void gnu_xml_xpath_FunctionCall___INIT____javax_xml_xpath_XPathFunctionResolver_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_xpath_FunctionCall___INIT____javax_xml_xpath_XPathFunctionResolver_java_lang_String_java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 9
JAVA_OBJECT gnu_xml_xpath_FunctionCall_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_FunctionCall_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_BOOLEAN gnu_xml_xpath_FunctionCall_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_xpath_FunctionCall_toString__(JAVA_OBJECT me);

#endif
