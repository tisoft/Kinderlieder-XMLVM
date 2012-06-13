#ifndef __GNU_XML_STREAM_XMLPARSER_ANYCONTENTMODEL__
#define __GNU_XML_STREAM_XMLPARSER_ANYCONTENTMODEL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_AnyContentModel 0
// Implemented interfaces:
// Super Class:
#include "gnu_xml_stream_XMLParser_ContentModel.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser)
#endif
// Class declarations for gnu.xml.stream.XMLParser$AnyContentModel
XMLVM_DEFINE_CLASS(gnu_xml_stream_XMLParser_AnyContentModel, 6, XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_AnyContentModel)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_AnyContentModel;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_AnyContentModel_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_AnyContentModel_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_AnyContentModel_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_AnyContentModel
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_AnyContentModel \
    __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ContentModel; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_AnyContentModel \
    } gnu_xml_stream_XMLParser_AnyContentModel

struct gnu_xml_stream_XMLParser_AnyContentModel {
    __TIB_DEFINITION_gnu_xml_stream_XMLParser_AnyContentModel* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_AnyContentModel;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_AnyContentModel
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_AnyContentModel
typedef struct gnu_xml_stream_XMLParser_AnyContentModel gnu_xml_stream_XMLParser_AnyContentModel;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_XMLParser_AnyContentModel 6

void __INIT_gnu_xml_stream_XMLParser_AnyContentModel();
void __INIT_IMPL_gnu_xml_stream_XMLParser_AnyContentModel();
void __DELETE_gnu_xml_stream_XMLParser_AnyContentModel(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_AnyContentModel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_AnyContentModel();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_AnyContentModel();
void gnu_xml_stream_XMLParser_AnyContentModel___INIT____gnu_xml_stream_XMLParser(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
