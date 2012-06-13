#ifndef __GNU_XML_XPATH_DOCUMENTORDERCOMPARATOR__
#define __GNU_XML_XPATH_DOCUMENTORDERCOMPARATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_DocumentOrderComparator 2
// Implemented interfaces:
#include "java_util_Comparator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.DocumentOrderComparator
XMLVM_DEFINE_CLASS(gnu_xml_xpath_DocumentOrderComparator, 7, XMLVM_ITABLE_SIZE_gnu_xml_xpath_DocumentOrderComparator)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_DocumentOrderComparator;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_DocumentOrderComparator_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_DocumentOrderComparator_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_DocumentOrderComparator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_DocumentOrderComparator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_DocumentOrderComparator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_DocumentOrderComparator \
    } gnu_xml_xpath_DocumentOrderComparator

struct gnu_xml_xpath_DocumentOrderComparator {
    __TIB_DEFINITION_gnu_xml_xpath_DocumentOrderComparator* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_DocumentOrderComparator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_DocumentOrderComparator
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_DocumentOrderComparator
typedef struct gnu_xml_xpath_DocumentOrderComparator gnu_xml_xpath_DocumentOrderComparator;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_DocumentOrderComparator 7
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_DocumentOrderComparator_compare___java_lang_Object_java_lang_Object 6

void __INIT_gnu_xml_xpath_DocumentOrderComparator();
void __INIT_IMPL_gnu_xml_xpath_DocumentOrderComparator();
void __DELETE_gnu_xml_xpath_DocumentOrderComparator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_DocumentOrderComparator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_DocumentOrderComparator();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_DocumentOrderComparator();
void gnu_xml_xpath_DocumentOrderComparator___INIT___(JAVA_OBJECT me);
JAVA_INT gnu_xml_xpath_DocumentOrderComparator_compare___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_INT gnu_xml_xpath_DocumentOrderComparator_compare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
