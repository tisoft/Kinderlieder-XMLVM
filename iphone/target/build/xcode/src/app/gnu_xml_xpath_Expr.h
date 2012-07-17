#ifndef __GNU_XML_XPATH_EXPR__
#define __GNU_XML_XPATH_EXPR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_Expr 4
// Implemented interfaces:
#include "javax_xml_xpath_XPathExpression.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_JAXPFactory
#define XMLVM_FORWARD_DECL_gnu_xml_dom_JAXPFactory
XMLVM_FORWARD_DECL(gnu_xml_dom_JAXPFactory)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_DocumentOrderComparator
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_DocumentOrderComparator
XMLVM_FORWARD_DECL(gnu_xml_xpath_DocumentOrderComparator)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr_ExprNodeSet
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr_ExprNodeSet
XMLVM_FORWARD_DECL(gnu_xml_xpath_Expr_ExprNodeSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NumberFormatException
#define XMLVM_FORWARD_DECL_java_lang_NumberFormatException
XMLVM_FORWARD_DECL(java_lang_NumberFormatException)
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
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Comparator
#define XMLVM_FORWARD_DECL_java_util_Comparator
XMLVM_FORWARD_DECL(java_util_Comparator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_StringTokenizer
#define XMLVM_FORWARD_DECL_java_util_StringTokenizer
XMLVM_FORWARD_DECL(java_util_StringTokenizer)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilder
#define XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilder
XMLVM_FORWARD_DECL(javax_xml_parsers_DocumentBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilderFactory
#define XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilderFactory
XMLVM_FORWARD_DECL(javax_xml_parsers_DocumentBuilderFactory)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_ParserConfigurationException
#define XMLVM_FORWARD_DECL_javax_xml_parsers_ParserConfigurationException
XMLVM_FORWARD_DECL(javax_xml_parsers_ParserConfigurationException)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathConstants
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathConstants
XMLVM_FORWARD_DECL(javax_xml_xpath_XPathConstants)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathExpressionException
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathExpressionException
XMLVM_FORWARD_DECL(javax_xml_xpath_XPathExpressionException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
XMLVM_FORWARD_DECL(org_w3c_dom_Document)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Element
#define XMLVM_FORWARD_DECL_org_w3c_dom_Element
XMLVM_FORWARD_DECL(org_w3c_dom_Element)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
XMLVM_FORWARD_DECL(org_xml_sax_InputSource)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXException
XMLVM_FORWARD_DECL(org_xml_sax_SAXException)
#endif
// Class declarations for gnu.xml.xpath.Expr
XMLVM_DEFINE_CLASS(gnu_xml_xpath_Expr, 13, XMLVM_ITABLE_SIZE_gnu_xml_xpath_Expr)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Expr
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_Expr \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Expr \
    } gnu_xml_xpath_Expr

struct gnu_xml_xpath_Expr {
    __TIB_DEFINITION_gnu_xml_xpath_Expr* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_Expr;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr
typedef struct gnu_xml_xpath_Expr gnu_xml_xpath_Expr;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_Expr 13
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Expr_evaluate___java_lang_Object_javax_xml_namespace_QName 8
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Expr_evaluate___java_lang_Object 7
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName 11
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource 10
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Expr_clone___java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Expr_references___javax_xml_namespace_QName 12

void __INIT_gnu_xml_xpath_Expr();
void __INIT_IMPL_gnu_xml_xpath_Expr();
void __DELETE_gnu_xml_xpath_Expr(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_Expr();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Expr();
JAVA_OBJECT gnu_xml_xpath_Expr_GET_documentOrderComparator();
void gnu_xml_xpath_Expr_PUT_documentOrderComparator(JAVA_OBJECT v);
void gnu_xml_xpath_Expr___INIT___(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_xpath_Expr_evaluate___java_lang_Object_javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_OBJECT gnu_xml_xpath_Expr_evaluate___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_OBJECT gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 10
JAVA_OBJECT gnu_xml_xpath_Expr_evaluate___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_Expr_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_BOOLEAN gnu_xml_xpath_Expr_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_xpath_Expr__id___org_w3c_dom_Node_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_xpath_Expr__local_name___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_xpath_Expr__namespace_uri___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_xpath_Expr__name___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_xpath_Expr_firstNode___java_util_Collection(JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_xpath_Expr__string___org_w3c_dom_Node_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN gnu_xml_xpath_Expr__boolean___org_w3c_dom_Node_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_DOUBLE gnu_xml_xpath_Expr__number___org_w3c_dom_Node_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_xpath_Expr_stringValue___java_util_Collection(JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node(JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_xpath_Expr_stringValue___org_w3c_dom_Node_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2);
JAVA_INT gnu_xml_xpath_Expr_intValue___java_lang_Object(JAVA_OBJECT n1);
void gnu_xml_xpath_Expr___CLINIT_();

#endif