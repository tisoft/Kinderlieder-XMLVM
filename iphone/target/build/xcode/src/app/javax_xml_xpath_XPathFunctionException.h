#ifndef __JAVAX_XML_XPATH_XPATHFUNCTIONEXCEPTION__
#define __JAVAX_XML_XPATH_XPATHFUNCTIONEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_javax_xml_xpath_XPathFunctionException 0
// Implemented interfaces:
// Super Class:
#include "javax_xml_xpath_XPathExpressionException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for javax.xml.xpath.XPathFunctionException
XMLVM_DEFINE_CLASS(javax_xml_xpath_XPathFunctionException, 11, XMLVM_ITABLE_SIZE_javax_xml_xpath_XPathFunctionException)

extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunctionException;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunctionException_1ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunctionException_2ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFunctionException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_javax_xml_xpath_XPathFunctionException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_javax_xml_xpath_XPathFunctionException \
    __INSTANCE_FIELDS_javax_xml_xpath_XPathExpressionException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_javax_xml_xpath_XPathFunctionException \
    } javax_xml_xpath_XPathFunctionException

struct javax_xml_xpath_XPathFunctionException {
    __TIB_DEFINITION_javax_xml_xpath_XPathFunctionException* tib;
    struct {
        __INSTANCE_FIELDS_javax_xml_xpath_XPathFunctionException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathFunctionException
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathFunctionException
typedef struct javax_xml_xpath_XPathFunctionException javax_xml_xpath_XPathFunctionException;
#endif

#define XMLVM_VTABLE_SIZE_javax_xml_xpath_XPathFunctionException 11

void __INIT_javax_xml_xpath_XPathFunctionException();
void __INIT_IMPL_javax_xml_xpath_XPathFunctionException();
void __DELETE_javax_xml_xpath_XPathFunctionException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathFunctionException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_javax_xml_xpath_XPathFunctionException();
JAVA_OBJECT __NEW_INSTANCE_javax_xml_xpath_XPathFunctionException();
JAVA_LONG javax_xml_xpath_XPathFunctionException_GET_serialVersionUID();
void javax_xml_xpath_XPathFunctionException_PUT_serialVersionUID(JAVA_LONG v);
void javax_xml_xpath_XPathFunctionException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void javax_xml_xpath_XPathFunctionException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
