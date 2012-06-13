#ifndef __GNU_XML_XPATH_NAMETEST__
#define __GNU_XML_XPATH_NAMETEST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_NameTest 0
// Implemented interfaces:
// Super Class:
#include "gnu_xml_xpath_Test.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.NameTest
XMLVM_DEFINE_CLASS(gnu_xml_xpath_NameTest, 9, XMLVM_ITABLE_SIZE_gnu_xml_xpath_NameTest)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_NameTest;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_NameTest_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_NameTest_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_NameTest_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_NameTest
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_NameTest \
    __INSTANCE_FIELDS_gnu_xml_xpath_Test; \
    struct { \
        JAVA_OBJECT qName_; \
        JAVA_BOOLEAN anyLocalName_; \
        JAVA_BOOLEAN any_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_NameTest \
    } gnu_xml_xpath_NameTest

struct gnu_xml_xpath_NameTest {
    __TIB_DEFINITION_gnu_xml_xpath_NameTest* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_NameTest;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_NameTest
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_NameTest
typedef struct gnu_xml_xpath_NameTest gnu_xml_xpath_NameTest;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_NameTest 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_NameTest_matches___org_w3c_dom_Node_int_int 7
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_NameTest_clone___java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_NameTest_references___javax_xml_namespace_QName 8
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_NameTest_toString__ 5

void __INIT_gnu_xml_xpath_NameTest();
void __INIT_IMPL_gnu_xml_xpath_NameTest();
void __DELETE_gnu_xml_xpath_NameTest(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NameTest(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_NameTest();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_NameTest();
void gnu_xml_xpath_NameTest___INIT____javax_xml_namespace_QName_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3);
JAVA_BOOLEAN gnu_xml_xpath_NameTest_matchesAny__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_xpath_NameTest_matchesAnyLocalName__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_xpath_NameTest_matches___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT gnu_xml_xpath_NameTest_getLocalName___org_w3c_dom_Node(JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_xpath_NameTest_equal___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_NameTest_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN gnu_xml_xpath_NameTest_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_xpath_NameTest_toString__(JAVA_OBJECT me);

#endif
