#ifndef __GNU_XML_XPATH_XPATHPARSER_YYGINDEXCLASS__
#define __GNU_XML_XPATH_XPATHPARSER_YYGINDEXCLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyGindexClass 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for gnu.xml.xpath.XPathParser$YyGindexClass
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathParser_YyGindexClass, 6, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyGindexClass)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyGindexClass;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyGindexClass_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyGindexClass_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyGindexClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyGindexClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyGindexClass \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyGindexClass \
    } gnu_xml_xpath_XPathParser_YyGindexClass

struct gnu_xml_xpath_XPathParser_YyGindexClass {
    __TIB_DEFINITION_gnu_xml_xpath_XPathParser_YyGindexClass* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyGindexClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyGindexClass
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyGindexClass
typedef struct gnu_xml_xpath_XPathParser_YyGindexClass gnu_xml_xpath_XPathParser_YyGindexClass;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathParser_YyGindexClass 6

void __INIT_gnu_xml_xpath_XPathParser_YyGindexClass();
void __INIT_IMPL_gnu_xml_xpath_XPathParser_YyGindexClass();
void __DELETE_gnu_xml_xpath_XPathParser_YyGindexClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyGindexClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YyGindexClass();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyGindexClass();
JAVA_OBJECT gnu_xml_xpath_XPathParser_YyGindexClass_GET_yyGindex();
void gnu_xml_xpath_XPathParser_YyGindexClass_PUT_yyGindex(JAVA_OBJECT v);
void gnu_xml_xpath_XPathParser_YyGindexClass___CLINIT_();
void gnu_xml_xpath_XPathParser_YyGindexClass___INIT___(JAVA_OBJECT me);

#endif
