#ifndef __JAVAX_XML_XPATH_XPATHCONSTANTS__
#define __JAVAX_XML_XPATH_XPATHCONSTANTS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_javax_xml_xpath_XPathConstants 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_namespace_QName
#define XMLVM_FORWARD_DECL_javax_xml_namespace_QName
XMLVM_FORWARD_DECL(javax_xml_namespace_QName)
#endif
// Class declarations for javax.xml.xpath.XPathConstants
XMLVM_DEFINE_CLASS(javax_xml_xpath_XPathConstants, 6, XMLVM_ITABLE_SIZE_javax_xml_xpath_XPathConstants)

extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathConstants;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathConstants_1ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathConstants_2ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_xpath_XPathConstants_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_javax_xml_xpath_XPathConstants
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_javax_xml_xpath_XPathConstants \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_javax_xml_xpath_XPathConstants \
    } javax_xml_xpath_XPathConstants

struct javax_xml_xpath_XPathConstants {
    __TIB_DEFINITION_javax_xml_xpath_XPathConstants* tib;
    struct {
        __INSTANCE_FIELDS_javax_xml_xpath_XPathConstants;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_javax_xml_xpath_XPathConstants
#define XMLVM_FORWARD_DECL_javax_xml_xpath_XPathConstants
typedef struct javax_xml_xpath_XPathConstants javax_xml_xpath_XPathConstants;
#endif

#define XMLVM_VTABLE_SIZE_javax_xml_xpath_XPathConstants 6

void __INIT_javax_xml_xpath_XPathConstants();
void __INIT_IMPL_javax_xml_xpath_XPathConstants();
void __DELETE_javax_xml_xpath_XPathConstants(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathConstants(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_javax_xml_xpath_XPathConstants();
JAVA_OBJECT __NEW_INSTANCE_javax_xml_xpath_XPathConstants();
JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_NUMBER();
void javax_xml_xpath_XPathConstants_PUT_NUMBER(JAVA_OBJECT v);
JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_STRING();
void javax_xml_xpath_XPathConstants_PUT_STRING(JAVA_OBJECT v);
JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_BOOLEAN();
void javax_xml_xpath_XPathConstants_PUT_BOOLEAN(JAVA_OBJECT v);
JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_NODESET();
void javax_xml_xpath_XPathConstants_PUT_NODESET(JAVA_OBJECT v);
JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_NODE();
void javax_xml_xpath_XPathConstants_PUT_NODE(JAVA_OBJECT v);
JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_DOM_OBJECT_MODEL();
void javax_xml_xpath_XPathConstants_PUT_DOM_OBJECT_MODEL(JAVA_OBJECT v);
void javax_xml_xpath_XPathConstants___CLINIT_();
void javax_xml_xpath_XPathConstants___INIT___(JAVA_OBJECT me);

#endif
