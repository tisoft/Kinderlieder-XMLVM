#ifndef __GNU_XML_AELFRED2_XMLPARSER_ATTRIBUTEDECL__
#define __GNU_XML_AELFRED2_XMLPARSER_ATTRIBUTEDECL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser_AttributeDecl 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.aelfred2.XmlParser$AttributeDecl
XMLVM_DEFINE_CLASS(gnu_xml_aelfred2_XmlParser_AttributeDecl, 6, XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser_AttributeDecl)

extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_AttributeDecl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_AttributeDecl \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT type_; \
        JAVA_OBJECT value_; \
        JAVA_INT valueType_; \
        JAVA_OBJECT enumeration_; \
        JAVA_OBJECT defaultValue_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_AttributeDecl \
    } gnu_xml_aelfred2_XmlParser_AttributeDecl

struct gnu_xml_aelfred2_XmlParser_AttributeDecl {
    __TIB_DEFINITION_gnu_xml_aelfred2_XmlParser_AttributeDecl* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_AttributeDecl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_AttributeDecl
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_AttributeDecl
typedef struct gnu_xml_aelfred2_XmlParser_AttributeDecl gnu_xml_aelfred2_XmlParser_AttributeDecl;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_aelfred2_XmlParser_AttributeDecl 6

void __INIT_gnu_xml_aelfred2_XmlParser_AttributeDecl();
void __INIT_IMPL_gnu_xml_aelfred2_XmlParser_AttributeDecl();
void __DELETE_gnu_xml_aelfred2_XmlParser_AttributeDecl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_AttributeDecl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlParser_AttributeDecl();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser_AttributeDecl();
void gnu_xml_aelfred2_XmlParser_AttributeDecl___INIT___(JAVA_OBJECT me);

#endif
