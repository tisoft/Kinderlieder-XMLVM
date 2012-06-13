#ifndef __GNU_XML_XPATH_PATTERN__
#define __GNU_XML_XPATH_PATTERN__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_Pattern 4
// Implemented interfaces:
// Super Class:
#include "gnu_xml_xpath_Expr.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
// Class declarations for gnu.xml.xpath.Pattern
XMLVM_DEFINE_CLASS(gnu_xml_xpath_Pattern, 14, XMLVM_ITABLE_SIZE_gnu_xml_xpath_Pattern)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Pattern;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Pattern_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Pattern_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_Pattern_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Pattern
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_Pattern \
    __INSTANCE_FIELDS_gnu_xml_xpath_Expr; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_Pattern \
    } gnu_xml_xpath_Pattern

struct gnu_xml_xpath_Pattern {
    __TIB_DEFINITION_gnu_xml_xpath_Pattern* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_Pattern;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_Pattern
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_Pattern
typedef struct gnu_xml_xpath_Pattern gnu_xml_xpath_Pattern;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_Pattern 14
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_Pattern_matches___org_w3c_dom_Node 13

void __INIT_gnu_xml_xpath_Pattern();
void __INIT_IMPL_gnu_xml_xpath_Pattern();
void __DELETE_gnu_xml_xpath_Pattern(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Pattern(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_Pattern();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Pattern();
void gnu_xml_xpath_Pattern___INIT___(JAVA_OBJECT me);
// Vtable index: 13
JAVA_BOOLEAN gnu_xml_xpath_Pattern_matches___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
