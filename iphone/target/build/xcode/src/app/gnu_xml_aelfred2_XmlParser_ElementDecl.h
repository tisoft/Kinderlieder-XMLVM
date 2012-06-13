#ifndef __GNU_XML_AELFRED2_XMLPARSER_ELEMENTDECL__
#define __GNU_XML_AELFRED2_XMLPARSER_ELEMENTDECL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser_ElementDecl 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
// Class declarations for gnu.xml.aelfred2.XmlParser$ElementDecl
XMLVM_DEFINE_CLASS(gnu_xml_aelfred2_XmlParser_ElementDecl, 6, XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlParser_ElementDecl)

extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ElementDecl;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ElementDecl_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ElementDecl_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ElementDecl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_ElementDecl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_ElementDecl \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT contentType_; \
        JAVA_OBJECT contentModel_; \
        JAVA_OBJECT attributes_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_ElementDecl \
    } gnu_xml_aelfred2_XmlParser_ElementDecl

struct gnu_xml_aelfred2_XmlParser_ElementDecl {
    __TIB_DEFINITION_gnu_xml_aelfred2_XmlParser_ElementDecl* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlParser_ElementDecl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_ElementDecl
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlParser_ElementDecl
typedef struct gnu_xml_aelfred2_XmlParser_ElementDecl gnu_xml_aelfred2_XmlParser_ElementDecl;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_aelfred2_XmlParser_ElementDecl 6

void __INIT_gnu_xml_aelfred2_XmlParser_ElementDecl();
void __INIT_IMPL_gnu_xml_aelfred2_XmlParser_ElementDecl();
void __DELETE_gnu_xml_aelfred2_XmlParser_ElementDecl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_ElementDecl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlParser_ElementDecl();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser_ElementDecl();
void gnu_xml_aelfred2_XmlParser_ElementDecl___INIT___(JAVA_OBJECT me);

#endif
