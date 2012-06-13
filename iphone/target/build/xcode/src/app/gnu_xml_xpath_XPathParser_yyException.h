#ifndef __GNU_XML_XPATH_XPATHPARSER_YYEXCEPTION__
#define __GNU_XML_XPATH_XPATHPARSER_YYEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_yyException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.xpath.XPathParser$yyException
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathParser_yyException, 11, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_yyException)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyException;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyException_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyException_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_yyException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_yyException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_yyException \
    } gnu_xml_xpath_XPathParser_yyException

struct gnu_xml_xpath_XPathParser_yyException {
    __TIB_DEFINITION_gnu_xml_xpath_XPathParser_yyException* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_yyException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_yyException
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_yyException
typedef struct gnu_xml_xpath_XPathParser_yyException gnu_xml_xpath_XPathParser_yyException;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathParser_yyException 11

void __INIT_gnu_xml_xpath_XPathParser_yyException();
void __INIT_IMPL_gnu_xml_xpath_XPathParser_yyException();
void __DELETE_gnu_xml_xpath_XPathParser_yyException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_yyException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_yyException();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_yyException();
void gnu_xml_xpath_XPathParser_yyException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
