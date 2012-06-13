#ifndef __GNU_XML_STREAM_XMLPARSER_EXTERNALIDS__
#define __GNU_XML_STREAM_XMLPARSER_EXTERNALIDS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_ExternalIds 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.stream.XMLParser$ExternalIds
XMLVM_DEFINE_CLASS(gnu_xml_stream_XMLParser_ExternalIds, 6, XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_ExternalIds)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ExternalIds;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ExternalIds_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ExternalIds_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ExternalIds_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ExternalIds
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ExternalIds \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT publicId_; \
        JAVA_OBJECT systemId_; \
        JAVA_OBJECT notationName_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ExternalIds \
    } gnu_xml_stream_XMLParser_ExternalIds

struct gnu_xml_stream_XMLParser_ExternalIds {
    __TIB_DEFINITION_gnu_xml_stream_XMLParser_ExternalIds* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ExternalIds;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ExternalIds
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ExternalIds
typedef struct gnu_xml_stream_XMLParser_ExternalIds gnu_xml_stream_XMLParser_ExternalIds;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_XMLParser_ExternalIds 6

void __INIT_gnu_xml_stream_XMLParser_ExternalIds();
void __INIT_IMPL_gnu_xml_stream_XMLParser_ExternalIds();
void __DELETE_gnu_xml_stream_XMLParser_ExternalIds(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_ExternalIds(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_ExternalIds();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_ExternalIds();
void gnu_xml_stream_XMLParser_ExternalIds___INIT____gnu_xml_stream_XMLParser(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
