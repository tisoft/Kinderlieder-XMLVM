#ifndef __GNU_XML_AELFRED2_SAXDRIVER_ATTRIBUTE__
#define __GNU_XML_AELFRED2_SAXDRIVER_ATTRIBUTE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_SAXDriver_Attribute 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.aelfred2.SAXDriver$Attribute
XMLVM_DEFINE_CLASS(gnu_xml_aelfred2_SAXDriver_Attribute, 6, XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_SAXDriver_Attribute)

extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Attribute_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_SAXDriver_Attribute
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_aelfred2_SAXDriver_Attribute \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT name_; \
        JAVA_OBJECT value_; \
        JAVA_OBJECT nameSpace_; \
        JAVA_OBJECT localName_; \
        JAVA_BOOLEAN specified_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_SAXDriver_Attribute \
    } gnu_xml_aelfred2_SAXDriver_Attribute

struct gnu_xml_aelfred2_SAXDriver_Attribute {
    __TIB_DEFINITION_gnu_xml_aelfred2_SAXDriver_Attribute* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_aelfred2_SAXDriver_Attribute;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver_Attribute
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver_Attribute
typedef struct gnu_xml_aelfred2_SAXDriver_Attribute gnu_xml_aelfred2_SAXDriver_Attribute;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_aelfred2_SAXDriver_Attribute 6

void __INIT_gnu_xml_aelfred2_SAXDriver_Attribute();
void __INIT_IMPL_gnu_xml_aelfred2_SAXDriver_Attribute();
void __DELETE_gnu_xml_aelfred2_SAXDriver_Attribute(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_SAXDriver_Attribute(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_aelfred2_SAXDriver_Attribute();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_SAXDriver_Attribute();
void gnu_xml_aelfred2_SAXDriver_Attribute___INIT____java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);

#endif
