#ifndef __GNU_XML_STREAM_XMLPARSER_CONTENTMODEL__
#define __GNU_XML_STREAM_XMLPARSER_CONTENTMODEL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_ContentModel 0
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
// Class declarations for gnu.xml.stream.XMLParser$ContentModel
XMLVM_DEFINE_CLASS(gnu_xml_stream_XMLParser_ContentModel, 6, XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_ContentModel)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentModel;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentModel_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentModel_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentModel_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ContentModel
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ContentModel \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT min_; \
        JAVA_INT max_; \
        JAVA_INT type_; \
        JAVA_OBJECT text_; \
        JAVA_BOOLEAN external_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ContentModel \
    } gnu_xml_stream_XMLParser_ContentModel

struct gnu_xml_stream_XMLParser_ContentModel {
    __TIB_DEFINITION_gnu_xml_stream_XMLParser_ContentModel* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ContentModel;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentModel
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentModel
typedef struct gnu_xml_stream_XMLParser_ContentModel gnu_xml_stream_XMLParser_ContentModel;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_XMLParser_ContentModel 6

void __INIT_gnu_xml_stream_XMLParser_ContentModel();
void __INIT_IMPL_gnu_xml_stream_XMLParser_ContentModel();
void __DELETE_gnu_xml_stream_XMLParser_ContentModel(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_ContentModel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_ContentModel();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_ContentModel();
JAVA_INT gnu_xml_stream_XMLParser_ContentModel_GET_EMPTY();
void gnu_xml_stream_XMLParser_ContentModel_PUT_EMPTY(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_ContentModel_GET_ANY();
void gnu_xml_stream_XMLParser_ContentModel_PUT_ANY(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_ContentModel_GET_ELEMENT();
void gnu_xml_stream_XMLParser_ContentModel_PUT_ELEMENT(JAVA_INT v);
JAVA_INT gnu_xml_stream_XMLParser_ContentModel_GET_MIXED();
void gnu_xml_stream_XMLParser_ContentModel_PUT_MIXED(JAVA_INT v);
void gnu_xml_stream_XMLParser_ContentModel___INIT____gnu_xml_stream_XMLParser_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);

#endif
