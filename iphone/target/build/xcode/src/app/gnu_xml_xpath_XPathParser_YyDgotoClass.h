#ifndef __GNU_XML_XPATH_XPATHPARSER_YYDGOTOCLASS__
#define __GNU_XML_XPATH_XPATHPARSER_YYDGOTOCLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyDgotoClass 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for gnu.xml.xpath.XPathParser$YyDgotoClass
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathParser_YyDgotoClass, 6, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathParser_YyDgotoClass)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_YyDgotoClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyDgotoClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyDgotoClass \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyDgotoClass \
    } gnu_xml_xpath_XPathParser_YyDgotoClass

struct gnu_xml_xpath_XPathParser_YyDgotoClass {
    __TIB_DEFINITION_gnu_xml_xpath_XPathParser_YyDgotoClass* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathParser_YyDgotoClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyDgotoClass
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathParser_YyDgotoClass
typedef struct gnu_xml_xpath_XPathParser_YyDgotoClass gnu_xml_xpath_XPathParser_YyDgotoClass;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathParser_YyDgotoClass 6

void __INIT_gnu_xml_xpath_XPathParser_YyDgotoClass();
void __INIT_IMPL_gnu_xml_xpath_XPathParser_YyDgotoClass();
void __DELETE_gnu_xml_xpath_XPathParser_YyDgotoClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_YyDgotoClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_YyDgotoClass();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_YyDgotoClass();
JAVA_OBJECT gnu_xml_xpath_XPathParser_YyDgotoClass_GET_yyDgoto();
void gnu_xml_xpath_XPathParser_YyDgotoClass_PUT_yyDgoto(JAVA_OBJECT v);
void gnu_xml_xpath_XPathParser_YyDgotoClass___CLINIT_();
void gnu_xml_xpath_XPathParser_YyDgotoClass___INIT___(JAVA_OBJECT me);

#endif
