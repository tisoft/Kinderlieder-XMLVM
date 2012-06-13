#ifndef __GNU_XML_XPATH_XPATHPARSER_YYTABLECLASS__
#define __GNU_XML_XPATH_XPATHPARSER_YYTABLECLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyTableClass 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for gnu.xml.xpath.XPathParser$YyTableClass
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathParser_YyTableClass, 6, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyTableClass)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyTableClass;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyTableClass_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyTableClass_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyTableClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyTableClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyTableClass \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyTableClass \
    } gnu_xml_xpath_XPathParser_YyTableClass

struct gnu_xml_xpath_XPathParser_YyTableClass {
    __TIB_DEFINITION_gnu_xml_xpath_XPathParser_YyTableClass* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyTableClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyTableClass
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyTableClass
typedef struct gnu_xml_xpath_XPathParser_YyTableClass gnu_xml_xpath_XPathParser_YyTableClass;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathParser_YyTableClass 6

void __INIT_gnu_xml_xpath_XPathParser_YyTableClass();
void __INIT_IMPL_gnu_xml_xpath_XPathParser_YyTableClass();
void __DELETE_gnu_xml_xpath_XPathParser_YyTableClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyTableClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YyTableClass();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyTableClass();
JAVA_OBJECT gnu_xml_xpath_XPathParser_YyTableClass_GET_yyTable();
void gnu_xml_xpath_XPathParser_YyTableClass_PUT_yyTable(JAVA_OBJECT v);
void gnu_xml_xpath_XPathParser_YyTableClass___CLINIT_();
void gnu_xml_xpath_XPathParser_YyTableClass___INIT___(JAVA_OBJECT me);

#endif
