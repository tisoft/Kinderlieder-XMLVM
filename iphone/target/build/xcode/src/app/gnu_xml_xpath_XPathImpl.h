#ifndef __GNU_XML_XPATH_XPATHIMPL__
#define __GNU_XML_XPATH_XPATHIMPL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathImpl 12
// Implemented interfaces:
#include "javax_xml_xpath_XPath.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Expr
XMLVM_FORWARD_DECL(gnu_xml_xpath_Expr)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser
XMLVM_FORWARD_DECL(gnu_xml_xpath_XPathParser)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_yyException
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_yyException
XMLVM_FORWARD_DECL(gnu_xml_xpath_XPathParser_yyException)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathTokenizer
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathTokenizer
XMLVM_FORWARD_DECL(gnu_xml_xpath_XPathTokenizer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_NamespaceContext
#define XMLVM_FORWARD_DECL_javax_xml_namespace_NamespaceContext
XMLVM_FORWARD_DECL(javax_xml_namespace_NamespaceContext)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathExpression
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathExpression
XMLVM_FORWARD_DECL(javax_xml_xpath_XPathExpression)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathExpressionException
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathExpressionException
XMLVM_FORWARD_DECL(javax_xml_xpath_XPathExpressionException)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathFunctionResolver
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathFunctionResolver
XMLVM_FORWARD_DECL(javax_xml_xpath_XPathFunctionResolver)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathVariableResolver
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathVariableResolver
XMLVM_FORWARD_DECL(javax_xml_xpath_XPathVariableResolver)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
XMLVM_FORWARD_DECL(org_xml_sax_InputSource)
#endif
// Class declarations for gnu.xml.xpath.XPathImpl
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathImpl, 18, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathImpl)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathImpl;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathImpl_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathImpl_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathImpl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathImpl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathImpl \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT parser_; \
        JAVA_OBJECT namespaceContext_; \
        JAVA_OBJECT variableResolver_; \
        JAVA_OBJECT functionResolver_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathImpl \
    } gnu_xml_xpath_XPathImpl

struct gnu_xml_xpath_XPathImpl {
    __TIB_DEFINITION_gnu_xml_xpath_XPathImpl* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathImpl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathImpl
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathImpl
typedef struct gnu_xml_xpath_XPathImpl gnu_xml_xpath_XPathImpl;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathImpl 18
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_reset__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver 17
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_getXPathVariableResolver__ 13
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver 16
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_getXPathFunctionResolver__ 12
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_setNamespaceContext___javax_xml_namespace_NamespaceContext 15
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_getNamespaceContext__ 11
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_compile___java_lang_String 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object_javax_xml_namespace_QName 8
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object 7
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource_javax_xml_namespace_QName 10
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource 9

void __INIT_gnu_xml_xpath_XPathImpl();
void __INIT_IMPL_gnu_xml_xpath_XPathImpl();
void __DELETE_gnu_xml_xpath_XPathImpl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathImpl();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathImpl();
void gnu_xml_xpath_XPathImpl___INIT____javax_xml_namespace_NamespaceContext_javax_xml_xpath_XPathVariableResolver_javax_xml_xpath_XPathFunctionResolver(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 14
void gnu_xml_xpath_XPathImpl_reset__(JAVA_OBJECT me);
// Vtable index: 17
void gnu_xml_xpath_XPathImpl_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_OBJECT gnu_xml_xpath_XPathImpl_getXPathVariableResolver__(JAVA_OBJECT me);
// Vtable index: 16
void gnu_xml_xpath_XPathImpl_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT gnu_xml_xpath_XPathImpl_getXPathFunctionResolver__(JAVA_OBJECT me);
// Vtable index: 15
void gnu_xml_xpath_XPathImpl_setNamespaceContext___javax_xml_namespace_NamespaceContext(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_OBJECT gnu_xml_xpath_XPathImpl_getNamespaceContext__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_XPathImpl_compile___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object_javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 7
JAVA_OBJECT gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 10
JAVA_OBJECT gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource_javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 9
JAVA_OBJECT gnu_xml_xpath_XPathImpl_evaluate___java_lang_String_org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif