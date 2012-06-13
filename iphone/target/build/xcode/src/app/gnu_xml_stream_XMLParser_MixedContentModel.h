#ifndef __GNU_XML_STREAM_XMLPARSER_MIXEDCONTENTMODEL__
#define __GNU_XML_STREAM_XMLPARSER_MIXEDCONTENTMODEL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_MixedContentModel 0
// Implemented interfaces:
// Super Class:
#include "gnu_xml_stream_XMLParser_ContentModel.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
// Class declarations for gnu.xml.stream.XMLParser$MixedContentModel
XMLVM_DEFINE_CLASS(gnu_xml_stream_XMLParser_MixedContentModel, 6, XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_MixedContentModel)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_MixedContentModel;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_MixedContentModel_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_MixedContentModel_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_MixedContentModel_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_MixedContentModel
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_MixedContentModel \
    __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_ContentModel; \
    struct { \
        JAVA_OBJECT names_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_MixedContentModel \
    } gnu_xml_stream_XMLParser_MixedContentModel

struct gnu_xml_stream_XMLParser_MixedContentModel {
    __TIB_DEFINITION_gnu_xml_stream_XMLParser_MixedContentModel* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_MixedContentModel;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_MixedContentModel
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_MixedContentModel
typedef struct gnu_xml_stream_XMLParser_MixedContentModel gnu_xml_stream_XMLParser_MixedContentModel;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_XMLParser_MixedContentModel 6

void __INIT_gnu_xml_stream_XMLParser_MixedContentModel();
void __INIT_IMPL_gnu_xml_stream_XMLParser_MixedContentModel();
void __DELETE_gnu_xml_stream_XMLParser_MixedContentModel(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_MixedContentModel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_MixedContentModel();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_MixedContentModel();
void gnu_xml_stream_XMLParser_MixedContentModel___INIT____gnu_xml_stream_XMLParser(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_MixedContentModel_addName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_MixedContentModel_containsName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
