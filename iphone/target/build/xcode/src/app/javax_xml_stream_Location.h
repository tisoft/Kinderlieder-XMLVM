#ifndef __JAVAX_XML_STREAM_LOCATION__
#define __JAVAX_XML_STREAM_LOCATION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_javax_xml_stream_Location_getLineNumber__ 2
#define XMLVM_ITABLE_IDX_javax_xml_stream_Location_getColumnNumber__ 1
#define XMLVM_ITABLE_IDX_javax_xml_stream_Location_getCharacterOffset__ 0
#define XMLVM_ITABLE_IDX_javax_xml_stream_Location_getPublicId__ 3
#define XMLVM_ITABLE_IDX_javax_xml_stream_Location_getSystemId__ 4
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif

XMLVM_DEFINE_CLASS(javax_xml_stream_Location, 0, 0)

extern JAVA_OBJECT __CLASS_javax_xml_stream_Location;
extern JAVA_OBJECT __CLASS_javax_xml_stream_Location_1ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_stream_Location_2ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_stream_Location_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_Location
#define XMLVM_FORWARD_DECL_javax_xml_stream_Location
typedef struct javax_xml_stream_Location javax_xml_stream_Location;
#endif

void __INIT_javax_xml_stream_Location();
void __INIT_IMPL_javax_xml_stream_Location();

#endif
