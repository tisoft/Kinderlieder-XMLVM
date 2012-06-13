#ifndef __GNU_XML_XPATH_XPATHPARSER_YYRINDEXCLASS__
#define __GNU_XML_XPATH_XPATHPARSER_YYRINDEXCLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyRindexClass 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for gnu.xml.xpath.XPathParser$YyRindexClass
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathParser_YyRindexClass, 6, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyRindexClass)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyRindexClass;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyRindexClass_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyRindexClass_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyRindexClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyRindexClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyRindexClass \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyRindexClass \
    } gnu_xml_xpath_XPathParser_YyRindexClass

struct gnu_xml_xpath_XPathParser_YyRindexClass {
    __TIB_DEFINITION_gnu_xml_xpath_XPathParser_YyRindexClass* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyRindexClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyRindexClass
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyRindexClass
typedef struct gnu_xml_xpath_XPathParser_YyRindexClass gnu_xml_xpath_XPathParser_YyRindexClass;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathParser_YyRindexClass 6

void __INIT_gnu_xml_xpath_XPathParser_YyRindexClass();
void __INIT_IMPL_gnu_xml_xpath_XPathParser_YyRindexClass();
void __DELETE_gnu_xml_xpath_XPathParser_YyRindexClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyRindexClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YyRindexClass();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyRindexClass();
JAVA_OBJECT gnu_xml_xpath_XPathParser_YyRindexClass_GET_yyRindex();
void gnu_xml_xpath_XPathParser_YyRindexClass_PUT_yyRindex(JAVA_OBJECT v);
void gnu_xml_xpath_XPathParser_YyRindexClass___CLINIT_();
void gnu_xml_xpath_XPathParser_YyRindexClass___INIT___(JAVA_OBJECT me);

#endif
