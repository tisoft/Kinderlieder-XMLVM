#ifndef __GNU_XML_XPATH_XPATHPARSER_YYDEFREDCLASS__
#define __GNU_XML_XPATH_XPATHPARSER_YYDEFREDCLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyDefRedClass 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for gnu.xml.xpath.XPathParser$YyDefRedClass
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathParser_YyDefRedClass, 6, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyDefRedClass)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDefRedClass;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDefRedClass_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDefRedClass_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDefRedClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyDefRedClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyDefRedClass \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyDefRedClass \
    } gnu_xml_xpath_XPathParser_YyDefRedClass

struct gnu_xml_xpath_XPathParser_YyDefRedClass {
    __TIB_DEFINITION_gnu_xml_xpath_XPathParser_YyDefRedClass* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyDefRedClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyDefRedClass
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyDefRedClass
typedef struct gnu_xml_xpath_XPathParser_YyDefRedClass gnu_xml_xpath_XPathParser_YyDefRedClass;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathParser_YyDefRedClass 6

void __INIT_gnu_xml_xpath_XPathParser_YyDefRedClass();
void __INIT_IMPL_gnu_xml_xpath_XPathParser_YyDefRedClass();
void __DELETE_gnu_xml_xpath_XPathParser_YyDefRedClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyDefRedClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YyDefRedClass();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyDefRedClass();
JAVA_OBJECT gnu_xml_xpath_XPathParser_YyDefRedClass_GET_yyDefRed();
void gnu_xml_xpath_XPathParser_YyDefRedClass_PUT_yyDefRed(JAVA_OBJECT v);
void gnu_xml_xpath_XPathParser_YyDefRedClass___CLINIT_();
void gnu_xml_xpath_XPathParser_YyDefRedClass___INIT___(JAVA_OBJECT me);

#endif
