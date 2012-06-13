#ifndef __GNU_XML_XPATH_NODETYPETEST__
#define __GNU_XML_XPATH_NODETYPETEST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_NodeTypeTest 0
// Implemented interfaces:
// Super Class:
#include "gnu_xml_xpath_Test.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
#define XMLVM_FORWARD_DECL_org_w3c_dom_ProcessingInstruction
XMLVM_FORWARD_DECL(org_w3c_dom_ProcessingInstruction)
#endif
// Class declarations for gnu.xml.xpath.NodeTypeTest
XMLVM_DEFINE_CLASS(gnu_xml_xpath_NodeTypeTest, 9, XMLVM_ITABLE_SIZE_gnu_xml_xpath_NodeTypeTest)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_NodeTypeTest;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_NodeTypeTest_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_NodeTypeTest_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_NodeTypeTest_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_NodeTypeTest
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_NodeTypeTest \
    __INSTANCE_FIELDS_gnu_xml_xpath_Test; \
    struct { \
        JAVA_SHORT type_; \
        JAVA_OBJECT data_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_NodeTypeTest \
    } gnu_xml_xpath_NodeTypeTest

struct gnu_xml_xpath_NodeTypeTest {
    __TIB_DEFINITION_gnu_xml_xpath_NodeTypeTest* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_NodeTypeTest;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_NodeTypeTest
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_NodeTypeTest
typedef struct gnu_xml_xpath_NodeTypeTest gnu_xml_xpath_NodeTypeTest;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_NodeTypeTest 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_NodeTypeTest_matches___org_w3c_dom_Node_int_int 7
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_NodeTypeTest_clone___java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_NodeTypeTest_references___javax_xml_namespace_QName 8
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_NodeTypeTest_toString__ 5

void __INIT_gnu_xml_xpath_NodeTypeTest();
void __INIT_IMPL_gnu_xml_xpath_NodeTypeTest();
void __DELETE_gnu_xml_xpath_NodeTypeTest(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_NodeTypeTest(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_NodeTypeTest();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_NodeTypeTest();
void gnu_xml_xpath_NodeTypeTest___INIT____short(JAVA_OBJECT me, JAVA_SHORT n1);
void gnu_xml_xpath_NodeTypeTest___INIT____short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2);
JAVA_SHORT gnu_xml_xpath_NodeTypeTest_getNodeType__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_xpath_NodeTypeTest_getData__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_xpath_NodeTypeTest_matches___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 6
JAVA_OBJECT gnu_xml_xpath_NodeTypeTest_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN gnu_xml_xpath_NodeTypeTest_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_xpath_NodeTypeTest_toString__(JAVA_OBJECT me);

#endif
