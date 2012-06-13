#ifndef __GNU_XML_XPATH_PATH__
#define __GNU_XML_XPATH_PATH__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_Path 4
// Implemented interfaces:
// Super Class:
#include "gnu_xml_xpath_Pattern.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.Path
XMLVM_DEFINE_CLASS(gnu_xml_xpath_Path, 15, XMLVM_ITABLE_SIZE_gnu_xml_xpath_Path)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Path;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Path_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Path_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Path_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Path
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_Path \
    __INSTANCE_FIELDS_gnu_xml_xpath_Pattern; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Path \
    } gnu_xml_xpath_Path

struct gnu_xml_xpath_Path {
    __TIB_DEFINITION_gnu_xml_xpath_Path* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_Path;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Path
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Path
typedef struct gnu_xml_xpath_Path gnu_xml_xpath_Path;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_Path 15
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Path_evaluate___org_w3c_dom_Node_java_util_Collection 14

void __INIT_gnu_xml_xpath_Path();
void __INIT_IMPL_gnu_xml_xpath_Path();
void __DELETE_gnu_xml_xpath_Path(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Path(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_Path();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Path();
void gnu_xml_xpath_Path___INIT___(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT gnu_xml_xpath_Path_evaluate___org_w3c_dom_Node_java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
