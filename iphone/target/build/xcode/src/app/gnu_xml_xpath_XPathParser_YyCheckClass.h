#ifndef __GNU_XML_XPATH_XPATHPARSER_YYCHECKCLASS__
#define __GNU_XML_XPATH_XPATHPARSER_YYCHECKCLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyCheckClass 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for gnu.xml.xpath.XPathParser$YyCheckClass
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathParser_YyCheckClass, 6, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyCheckClass)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyCheckClass;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyCheckClass_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyCheckClass_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyCheckClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyCheckClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyCheckClass \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyCheckClass \
    } gnu_xml_xpath_XPathParser_YyCheckClass

struct gnu_xml_xpath_XPathParser_YyCheckClass {
    __TIB_DEFINITION_gnu_xml_xpath_XPathParser_YyCheckClass* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyCheckClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyCheckClass
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyCheckClass
typedef struct gnu_xml_xpath_XPathParser_YyCheckClass gnu_xml_xpath_XPathParser_YyCheckClass;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathParser_YyCheckClass 6

void __INIT_gnu_xml_xpath_XPathParser_YyCheckClass();
void __INIT_IMPL_gnu_xml_xpath_XPathParser_YyCheckClass();
void __DELETE_gnu_xml_xpath_XPathParser_YyCheckClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyCheckClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YyCheckClass();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyCheckClass();
JAVA_OBJECT gnu_xml_xpath_XPathParser_YyCheckClass_GET_yyCheck();
void gnu_xml_xpath_XPathParser_YyCheckClass_PUT_yyCheck(JAVA_OBJECT v);
void gnu_xml_xpath_XPathParser_YyCheckClass___CLINIT_();
void gnu_xml_xpath_XPathParser_YyCheckClass___INIT___(JAVA_OBJECT me);

#endif
