#ifndef __GNU_XML_STREAM_XMLPARSER_CONTENTPARTICLE__
#define __GNU_XML_STREAM_XMLPARSER_CONTENTPARTICLE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_ContentParticle 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser)
#endif
// Class declarations for gnu.xml.stream.XMLParser$ContentParticle
XMLVM_DEFINE_CLASS(gnu_xml_stream_XMLParser_ContentParticle, 6, XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_ContentParticle)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentParticle;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentParticle_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentParticle_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentParticle_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ContentParticle
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ContentParticle \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT min_; \
        JAVA_INT max_; \
        JAVA_OBJECT content_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ContentParticle \
    } gnu_xml_stream_XMLParser_ContentParticle

struct gnu_xml_stream_XMLParser_ContentParticle {
    __TIB_DEFINITION_gnu_xml_stream_XMLParser_ContentParticle* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ContentParticle;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentParticle
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentParticle
typedef struct gnu_xml_stream_XMLParser_ContentParticle gnu_xml_stream_XMLParser_ContentParticle;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_XMLParser_ContentParticle 6

void __INIT_gnu_xml_stream_XMLParser_ContentParticle();
void __INIT_IMPL_gnu_xml_stream_XMLParser_ContentParticle();
void __DELETE_gnu_xml_stream_XMLParser_ContentParticle(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_ContentParticle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_ContentParticle();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_ContentParticle();
void gnu_xml_stream_XMLParser_ContentParticle___INIT____gnu_xml_stream_XMLParser(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
