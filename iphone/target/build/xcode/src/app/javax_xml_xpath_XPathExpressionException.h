#ifndef __JAVAX_XML_XPATH_XPATHEXPRESSIONEXCEPTION__
#define __JAVAX_XML_XPATH_XPATHEXPRESSIONEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_javax_xml_xpath_XPathExpressionException 0
// Implemented interfaces:
// Super Class:
#include "javax_xml_xpath_XPathException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for javax.xml.xpath.XPathExpressionException
XMLVM_DEFINE_CLASS(javax_xml_xpath_XPathExpressionException, 11, XMLVM_ITABLE_SIZE_javax_xml_xpath_XPathExpressionException)

extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpressionException;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpressionException_1ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpressionException_2ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpressionException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_javax_xml_xpath_XPathExpressionException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_javax_xml_xpath_XPathExpressionException \
    __INSTANCE_FIELDS_javax_xml_xpath_XPathException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_javax_xml_xpath_XPathExpressionException \
    } javax_xml_xpath_XPathExpressionException

struct javax_xml_xpath_XPathExpressionException {
    __TIB_DEFINITION_javax_xml_xpath_XPathExpressionException* tib;
    struct {
        __INSTANCE_FIELDS_javax_xml_xpath_XPathExpressionException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathExpressionException
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathExpressionException
typedef struct javax_xml_xpath_XPathExpressionException javax_xml_xpath_XPathExpressionException;
#endif

#define XMLVM_VTABLE_SIZE_javax_xml_xpath_XPathExpressionException 11

void __INIT_javax_xml_xpath_XPathExpressionException();
void __INIT_IMPL_javax_xml_xpath_XPathExpressionException();
void __DELETE_javax_xml_xpath_XPathExpressionException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathExpressionException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_javax_xml_xpath_XPathExpressionException();
JAVA_OBJECT __NEW_INSTANCE_javax_xml_xpath_XPathExpressionException();
JAVA_LONG javax_xml_xpath_XPathExpressionException_GET_serialVersionUID();
void javax_xml_xpath_XPathExpressionException_PUT_serialVersionUID(JAVA_LONG v);
void javax_xml_xpath_XPathExpressionException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void javax_xml_xpath_XPathExpressionException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
