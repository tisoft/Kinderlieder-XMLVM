#ifndef __GNU_XML_XPATH_XPATHPARSER_YYSINDEXCLASS__
#define __GNU_XML_XPATH_XPATHPARSER_YYSINDEXCLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YySindexClass 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for gnu.xml.xpath.XPathParser$YySindexClass
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathParser_YySindexClass, 6, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YySindexClass)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YySindexClass;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YySindexClass_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YySindexClass_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YySindexClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YySindexClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YySindexClass \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YySindexClass \
    } gnu_xml_xpath_XPathParser_YySindexClass

struct gnu_xml_xpath_XPathParser_YySindexClass {
    __TIB_DEFINITION_gnu_xml_xpath_XPathParser_YySindexClass* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YySindexClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YySindexClass
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YySindexClass
typedef struct gnu_xml_xpath_XPathParser_YySindexClass gnu_xml_xpath_XPathParser_YySindexClass;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathParser_YySindexClass 6

void __INIT_gnu_xml_xpath_XPathParser_YySindexClass();
void __INIT_IMPL_gnu_xml_xpath_XPathParser_YySindexClass();
void __DELETE_gnu_xml_xpath_XPathParser_YySindexClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YySindexClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YySindexClass();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YySindexClass();
JAVA_OBJECT gnu_xml_xpath_XPathParser_YySindexClass_GET_yySindex();
void gnu_xml_xpath_XPathParser_YySindexClass_PUT_yySindex(JAVA_OBJECT v);
void gnu_xml_xpath_XPathParser_YySindexClass___CLINIT_();
void gnu_xml_xpath_XPathParser_YySindexClass___INIT___(JAVA_OBJECT me);

#endif
