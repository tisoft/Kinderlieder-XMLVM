#ifndef __GNU_XML_STREAM_XMLPARSER_ELEMENTCONTENTMODEL__
#define __GNU_XML_STREAM_XMLPARSER_ELEMENTCONTENTMODEL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_ElementContentModel 0
// Implemented interfaces:
// Super Class:
#include "gnu_xml_stream_XMLParser_ContentModel.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentParticle
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentParticle
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_ContentParticle)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList
#define XMLVM_FORWARD_DECL_java_util_LinkedList
XMLVM_FORWARD_DECL(java_util_LinkedList)
#endif
// Class declarations for gnu.xml.stream.XMLParser$ElementContentModel
XMLVM_DEFINE_CLASS(gnu_xml_stream_XMLParser_ElementContentModel, 6, XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_ElementContentModel)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ElementContentModel;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ElementContentModel_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ElementContentModel_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ElementContentModel_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ElementContentModel
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ElementContentModel \
    __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ContentModel; \
    struct { \
        JAVA_OBJECT contentParticles_; \
        JAVA_BOOLEAN or_; \
        JAVA_OBJECT regex_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ElementContentModel \
    } gnu_xml_stream_XMLParser_ElementContentModel

struct gnu_xml_stream_XMLParser_ElementContentModel {
    __TIB_DEFINITION_gnu_xml_stream_XMLParser_ElementContentModel* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ElementContentModel;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ElementContentModel
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ElementContentModel
typedef struct gnu_xml_stream_XMLParser_ElementContentModel gnu_xml_stream_XMLParser_ElementContentModel;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_XMLParser_ElementContentModel 6

void __INIT_gnu_xml_stream_XMLParser_ElementContentModel();
void __INIT_IMPL_gnu_xml_stream_XMLParser_ElementContentModel();
void __DELETE_gnu_xml_stream_XMLParser_ElementContentModel(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_ElementContentModel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_ElementContentModel();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_ElementContentModel();
void gnu_xml_stream_XMLParser_ElementContentModel___INIT____gnu_xml_stream_XMLParser(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_ElementContentModel_addContentParticle___gnu_xml_stream_XMLParser_ContentParticle(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
