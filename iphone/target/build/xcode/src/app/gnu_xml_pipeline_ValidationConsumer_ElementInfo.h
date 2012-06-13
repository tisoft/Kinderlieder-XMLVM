#ifndef __GNU_XML_PIPELINE_VALIDATIONCONSUMER_ELEMENTINFO__
#define __GNU_XML_PIPELINE_VALIDATIONCONSUMER_ELEMENTINFO__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_pipeline_ValidationConsumer_ElementInfo 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer
XMLVM_FORWARD_DECL(gnu_xml_pipeline_ValidationConsumer)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer
XMLVM_FORWARD_DECL(gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer
XMLVM_FORWARD_DECL(gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_MixedRecognizer
XMLVM_FORWARD_DECL(gnu_xml_pipeline_ValidationConsumer_MixedRecognizer)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_Recognizer
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_Recognizer
XMLVM_FORWARD_DECL(gnu_xml_pipeline_ValidationConsumer_Recognizer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable
#define XMLVM_FORWARD_DECL_java_util_Hashtable
XMLVM_FORWARD_DECL(java_util_Hashtable)
#endif
// Class declarations for gnu.xml.pipeline.ValidationConsumer$ElementInfo
XMLVM_DEFINE_CLASS(gnu_xml_pipeline_ValidationConsumer_ElementInfo, 6, XMLVM_ITABLE_SIZE_gnu_xml_pipeline_ValidationConsumer_ElementInfo)

extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ElementInfo_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_ElementInfo
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_ElementInfo \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT name_; \
        JAVA_OBJECT model_; \
        JAVA_OBJECT attributes_; \
        JAVA_OBJECT recognizer_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_ElementInfo \
    } gnu_xml_pipeline_ValidationConsumer_ElementInfo

struct gnu_xml_pipeline_ValidationConsumer_ElementInfo {
    __TIB_DEFINITION_gnu_xml_pipeline_ValidationConsumer_ElementInfo* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_ElementInfo;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_ElementInfo
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_ElementInfo
typedef struct gnu_xml_pipeline_ValidationConsumer_ElementInfo gnu_xml_pipeline_ValidationConsumer_ElementInfo;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_pipeline_ValidationConsumer_ElementInfo 6

void __INIT_gnu_xml_pipeline_ValidationConsumer_ElementInfo();
void __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_ElementInfo();
void __DELETE_gnu_xml_pipeline_ValidationConsumer_ElementInfo(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_ElementInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_pipeline_ValidationConsumer_ElementInfo();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_ElementInfo();
void gnu_xml_pipeline_ValidationConsumer_ElementInfo___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_ElementInfo_getRecognizer___gnu_xml_pipeline_ValidationConsumer(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
