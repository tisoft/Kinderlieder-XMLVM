#ifndef __GNU_XML_XPATH_XPATHPARSER_YYLHSCLASS__
#define __GNU_XML_XPATH_XPATHPARSER_YYLHSCLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyLhsClass 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for gnu.xml.xpath.XPathParser$YyLhsClass
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathParser_YyLhsClass, 6, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyLhsClass)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLhsClass;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLhsClass_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLhsClass_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLhsClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyLhsClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyLhsClass \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyLhsClass \
    } gnu_xml_xpath_XPathParser_YyLhsClass

struct gnu_xml_xpath_XPathParser_YyLhsClass {
    __TIB_DEFINITION_gnu_xml_xpath_XPathParser_YyLhsClass* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyLhsClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyLhsClass
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyLhsClass
typedef struct gnu_xml_xpath_XPathParser_YyLhsClass gnu_xml_xpath_XPathParser_YyLhsClass;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathParser_YyLhsClass 6

void __INIT_gnu_xml_xpath_XPathParser_YyLhsClass();
void __INIT_IMPL_gnu_xml_xpath_XPathParser_YyLhsClass();
void __DELETE_gnu_xml_xpath_XPathParser_YyLhsClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyLhsClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YyLhsClass();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyLhsClass();
JAVA_OBJECT gnu_xml_xpath_XPathParser_YyLhsClass_GET_yyLhs();
void gnu_xml_xpath_XPathParser_YyLhsClass_PUT_yyLhs(JAVA_OBJECT v);
void gnu_xml_xpath_XPathParser_YyLhsClass___CLINIT_();
void gnu_xml_xpath_XPathParser_YyLhsClass___INIT___(JAVA_OBJECT me);

#endif
