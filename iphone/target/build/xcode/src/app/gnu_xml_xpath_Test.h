#ifndef __GNU_XML_XPATH_TEST__
#define __GNU_XML_XPATH_TEST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_Test 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.Test
XMLVM_DEFINE_CLASS(gnu_xml_xpath_Test, 9, XMLVM_ITABLE_SIZE_gnu_xml_xpath_Test)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Test;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Test_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Test_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Test_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Test
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_Test \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Test \
    } gnu_xml_xpath_Test

struct gnu_xml_xpath_Test {
    __TIB_DEFINITION_gnu_xml_xpath_Test* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_Test;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Test
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Test
typedef struct gnu_xml_xpath_Test gnu_xml_xpath_Test;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_Test 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Test_matches___org_w3c_dom_Node_int_int 7
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Test_clone___java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Test_references___javax_xml_namespace_QName 8

void __INIT_gnu_xml_xpath_Test();
void __INIT_IMPL_gnu_xml_xpath_Test();
void __DELETE_gnu_xml_xpath_Test(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Test(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_Test();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Test();
void gnu_xml_xpath_Test___INIT___(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_xpath_Test_matches___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_Test_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN gnu_xml_xpath_Test_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
