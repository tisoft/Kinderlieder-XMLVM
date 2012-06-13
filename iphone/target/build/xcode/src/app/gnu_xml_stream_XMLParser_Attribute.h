#ifndef __GNU_XML_STREAM_XMLPARSER_ATTRIBUTE__
#define __GNU_XML_STREAM_XMLPARSER_ATTRIBUTE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_Attribute 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Input
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Input
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_Input)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.stream.XMLParser$Attribute
XMLVM_DEFINE_CLASS(gnu_xml_stream_XMLParser_Attribute, 6, XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_Attribute)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Attribute;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Attribute_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Attribute_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Attribute_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Attribute
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Attribute \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT name_; \
        JAVA_OBJECT type_; \
        JAVA_BOOLEAN specified_; \
        JAVA_OBJECT value_; \
        JAVA_OBJECT prefix_; \
        JAVA_OBJECT localName_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Attribute \
    } gnu_xml_stream_XMLParser_Attribute

struct gnu_xml_stream_XMLParser_Attribute {
    __TIB_DEFINITION_gnu_xml_stream_XMLParser_Attribute* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Attribute;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Attribute
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Attribute
typedef struct gnu_xml_stream_XMLParser_Attribute gnu_xml_stream_XMLParser_Attribute;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_XMLParser_Attribute 6
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_Attribute_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_Attribute_toString__ 5

void __INIT_gnu_xml_stream_XMLParser_Attribute();
void __INIT_IMPL_gnu_xml_stream_XMLParser_Attribute();
void __DELETE_gnu_xml_stream_XMLParser_Attribute(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Attribute(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_Attribute();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_Attribute();
void gnu_xml_stream_XMLParser_Attribute___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_boolean_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4, JAVA_OBJECT n5);
// Vtable index: 1
JAVA_BOOLEAN gnu_xml_stream_XMLParser_Attribute_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT gnu_xml_stream_XMLParser_Attribute_toString__(JAVA_OBJECT me);

#endif
