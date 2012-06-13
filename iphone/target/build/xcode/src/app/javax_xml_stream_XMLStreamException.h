#ifndef __JAVAX_XML_STREAM_XMLSTREAMEXCEPTION__
#define __JAVAX_XML_STREAM_XMLSTREAMEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_javax_xml_stream_XMLStreamException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_Location
#define XMLVM_FORWARD_DECL_javax_xml_stream_Location
XMLVM_FORWARD_DECL(javax_xml_stream_Location)
#endif
// Class declarations for javax.xml.stream.XMLStreamException
XMLVM_DEFINE_CLASS(javax_xml_stream_XMLStreamException, 11, XMLVM_ITABLE_SIZE_javax_xml_stream_XMLStreamException)

extern JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamException;
extern JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamException_1ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamException_2ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_javax_xml_stream_XMLStreamException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_javax_xml_stream_XMLStreamException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        JAVA_OBJECT location_; \
        JAVA_OBJECT nested_; \
        __ADDITIONAL_INSTANCE_FIELDS_javax_xml_stream_XMLStreamException \
    } javax_xml_stream_XMLStreamException

struct javax_xml_stream_XMLStreamException {
    __TIB_DEFINITION_javax_xml_stream_XMLStreamException* tib;
    struct {
        __INSTANCE_FIELDS_javax_xml_stream_XMLStreamException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamException
#define XMLVM_FORWARD_DECL_javax_xml_stream_XMLStreamException
typedef struct javax_xml_stream_XMLStreamException javax_xml_stream_XMLStreamException;
#endif

#define XMLVM_VTABLE_SIZE_javax_xml_stream_XMLStreamException 11

void __INIT_javax_xml_stream_XMLStreamException();
void __INIT_IMPL_javax_xml_stream_XMLStreamException();
void __DELETE_javax_xml_stream_XMLStreamException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_javax_xml_stream_XMLStreamException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_javax_xml_stream_XMLStreamException();
JAVA_OBJECT __NEW_INSTANCE_javax_xml_stream_XMLStreamException();
void javax_xml_stream_XMLStreamException___INIT___(JAVA_OBJECT me);
void javax_xml_stream_XMLStreamException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void javax_xml_stream_XMLStreamException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1);
void javax_xml_stream_XMLStreamException___INIT____java_lang_String_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT javax_xml_stream_XMLStreamException_getNestedException__(JAVA_OBJECT me);
JAVA_OBJECT javax_xml_stream_XMLStreamException_getLocation__(JAVA_OBJECT me);

#endif
