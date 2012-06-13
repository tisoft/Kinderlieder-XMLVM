#ifndef __GNU_XML_PIPELINE_VALIDATIONCONSUMER_ATTRIBUTEINFO__
#define __GNU_XML_PIPELINE_VALIDATIONCONSUMER_ATTRIBUTEINFO__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_pipeline_ValidationConsumer_AttributeInfo 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.pipeline.ValidationConsumer$AttributeInfo
XMLVM_DEFINE_CLASS(gnu_xml_pipeline_ValidationConsumer_AttributeInfo, 6, XMLVM_ITABLE_SIZE_gnu_xml_pipeline_ValidationConsumer_AttributeInfo)

extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_AttributeInfo;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_AttributeInfo_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_AttributeInfo_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_AttributeInfo_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_AttributeInfo
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_AttributeInfo \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT type_; \
        JAVA_OBJECT mode_; \
        JAVA_OBJECT value_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_AttributeInfo \
    } gnu_xml_pipeline_ValidationConsumer_AttributeInfo

struct gnu_xml_pipeline_ValidationConsumer_AttributeInfo {
    __TIB_DEFINITION_gnu_xml_pipeline_ValidationConsumer_AttributeInfo* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_AttributeInfo;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_AttributeInfo
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_AttributeInfo
typedef struct gnu_xml_pipeline_ValidationConsumer_AttributeInfo gnu_xml_pipeline_ValidationConsumer_AttributeInfo;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_pipeline_ValidationConsumer_AttributeInfo 6

void __INIT_gnu_xml_pipeline_ValidationConsumer_AttributeInfo();
void __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_AttributeInfo();
void __DELETE_gnu_xml_pipeline_ValidationConsumer_AttributeInfo(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_AttributeInfo(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_pipeline_ValidationConsumer_AttributeInfo();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_AttributeInfo();
void gnu_xml_pipeline_ValidationConsumer_AttributeInfo___INIT___(JAVA_OBJECT me);
void gnu_xml_pipeline_ValidationConsumer_AttributeInfo___INIT____gnu_xml_pipeline_ValidationConsumer_AttributeInfo(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
