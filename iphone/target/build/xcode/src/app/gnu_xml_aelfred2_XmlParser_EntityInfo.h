#ifndef __GNU_XML_AELFRED2_XMLPARSER_ENTITYINFO__
#define __GNU_XML_AELFRED2_XMLPARSER_ENTITYINFO__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser_EntityInfo 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_XmlParser_ExternalIdentifiers)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.aelfred2.XmlParser$EntityInfo
XMLVM_DEFINE_CLASS(gnu_xml_aelfred2_XmlParser_EntityInfo, 6, XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser_EntityInfo)

extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_EntityInfo;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_EntityInfo_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_EntityInfo_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_EntityInfo_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_EntityInfo
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_EntityInfo \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT type_; \
        JAVA_OBJECT ids_; \
        JAVA_OBJECT value_; \
        JAVA_OBJECT notationName_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_EntityInfo \
    } gnu_xml_aelfred2_XmlParser_EntityInfo

struct gnu_xml_aelfred2_XmlParser_EntityInfo {
    __TIB_DEFINITION_gnu_xml_aelfred2_XmlParser_EntityInfo* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_EntityInfo;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_EntityInfo
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_EntityInfo
typedef struct gnu_xml_aelfred2_XmlParser_EntityInfo gnu_xml_aelfred2_XmlParser_EntityInfo;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_aelfred2_XmlParser_EntityInfo 6

void __INIT_gnu_xml_aelfred2_XmlParser_EntityInfo();
void __INIT_IMPL_gnu_xml_aelfred2_XmlParser_EntityInfo();
void __DELETE_gnu_xml_aelfred2_XmlParser_EntityInfo(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_EntityInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlParser_EntityInfo();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser_EntityInfo();
void gnu_xml_aelfred2_XmlParser_EntityInfo___INIT___(JAVA_OBJECT me);

#endif
