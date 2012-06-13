#ifndef __GNU_XML_XPATH_XPATHPARSER_YYNAMECLASS__
#define __GNU_XML_XPATH_XPATHPARSER_YYNAMECLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyNameClass 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.xpath.XPathParser$YyNameClass
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathParser_YyNameClass, 6, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyNameClass)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyNameClass;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyNameClass_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyNameClass_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyNameClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyNameClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyNameClass \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyNameClass \
    } gnu_xml_xpath_XPathParser_YyNameClass

struct gnu_xml_xpath_XPathParser_YyNameClass {
    __TIB_DEFINITION_gnu_xml_xpath_XPathParser_YyNameClass* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyNameClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyNameClass
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyNameClass
typedef struct gnu_xml_xpath_XPathParser_YyNameClass gnu_xml_xpath_XPathParser_YyNameClass;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathParser_YyNameClass 6

void __INIT_gnu_xml_xpath_XPathParser_YyNameClass();
void __INIT_IMPL_gnu_xml_xpath_XPathParser_YyNameClass();
void __DELETE_gnu_xml_xpath_XPathParser_YyNameClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyNameClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YyNameClass();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyNameClass();
JAVA_OBJECT gnu_xml_xpath_XPathParser_YyNameClass_GET_yyName();
void gnu_xml_xpath_XPathParser_YyNameClass_PUT_yyName(JAVA_OBJECT v);
void gnu_xml_xpath_XPathParser_YyNameClass___CLINIT_();
void gnu_xml_xpath_XPathParser_YyNameClass___INIT___(JAVA_OBJECT me);

#endif
