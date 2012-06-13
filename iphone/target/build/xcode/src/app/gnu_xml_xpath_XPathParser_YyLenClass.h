#ifndef __GNU_XML_XPATH_XPATHPARSER_YYLENCLASS__
#define __GNU_XML_XPATH_XPATHPARSER_YYLENCLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyLenClass 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for gnu.xml.xpath.XPathParser$YyLenClass
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathParser_YyLenClass, 6, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyLenClass)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLenClass;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLenClass_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLenClass_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyLenClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyLenClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyLenClass \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyLenClass \
    } gnu_xml_xpath_XPathParser_YyLenClass

struct gnu_xml_xpath_XPathParser_YyLenClass {
    __TIB_DEFINITION_gnu_xml_xpath_XPathParser_YyLenClass* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyLenClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyLenClass
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyLenClass
typedef struct gnu_xml_xpath_XPathParser_YyLenClass gnu_xml_xpath_XPathParser_YyLenClass;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathParser_YyLenClass 6

void __INIT_gnu_xml_xpath_XPathParser_YyLenClass();
void __INIT_IMPL_gnu_xml_xpath_XPathParser_YyLenClass();
void __DELETE_gnu_xml_xpath_XPathParser_YyLenClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyLenClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YyLenClass();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyLenClass();
JAVA_OBJECT gnu_xml_xpath_XPathParser_YyLenClass_GET_yyLen();
void gnu_xml_xpath_XPathParser_YyLenClass_PUT_yyLen(JAVA_OBJECT v);
void gnu_xml_xpath_XPathParser_YyLenClass___CLINIT_();
void gnu_xml_xpath_XPathParser_YyLenClass___INIT___(JAVA_OBJECT me);

#endif
