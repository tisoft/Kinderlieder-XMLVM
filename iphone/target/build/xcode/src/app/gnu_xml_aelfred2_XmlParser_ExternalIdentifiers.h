#ifndef __GNU_XML_AELFRED2_XMLPARSER_EXTERNALIDENTIFIERS__
#define __GNU_XML_AELFRED2_XMLPARSER_EXTERNALIDENTIFIERS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.aelfred2.XmlParser$ExternalIdentifiers
XMLVM_DEFINE_CLASS(gnu_xml_aelfred2_XmlParser_ExternalIdentifiers, 6, XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers)

extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT publicId_; \
        JAVA_OBJECT systemId_; \
        JAVA_OBJECT baseUri_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers \
    } gnu_xml_aelfred2_XmlParser_ExternalIdentifiers

struct gnu_xml_aelfred2_XmlParser_ExternalIdentifiers {
    __TIB_DEFINITION_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers
typedef struct gnu_xml_aelfred2_XmlParser_ExternalIdentifiers gnu_xml_aelfred2_XmlParser_ExternalIdentifiers;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers 6

void __INIT_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
void __INIT_IMPL_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
void __DELETE_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
void gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT___(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);

#endif
