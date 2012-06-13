#ifndef __GNU_XML_PIPELINE_VALIDATIONCONSUMER_CHILDRENRECOGNIZER__
#define __GNU_XML_PIPELINE_VALIDATIONCONSUMER_CHILDRENRECOGNIZER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer 0
// Implemented interfaces:
#include "java_lang_Cloneable.h"
// Super Class:
#include "gnu_xml_pipeline_ValidationConsumer_Recognizer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer
XMLVM_FORWARD_DECL(gnu_xml_pipeline_ValidationConsumer)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_ElementInfo
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_ElementInfo
XMLVM_FORWARD_DECL(gnu_xml_pipeline_ValidationConsumer_ElementInfo)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer
XMLVM_FORWARD_DECL(gnu_xml_pipeline_ValidationConsumer_EmptyRecognizer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
#define XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
XMLVM_FORWARD_DECL(java_lang_CloneNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Error
#define XMLVM_FORWARD_DECL_java_lang_Error
XMLVM_FORWARD_DECL(java_lang_Error)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_RuntimeException
#define XMLVM_FORWARD_DECL_java_lang_RuntimeException
XMLVM_FORWARD_DECL(java_lang_RuntimeException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable
#define XMLVM_FORWARD_DECL_java_util_Hashtable
XMLVM_FORWARD_DECL(java_util_Hashtable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Vector
#define XMLVM_FORWARD_DECL_java_util_Vector
XMLVM_FORWARD_DECL(java_util_Vector)
#endif
// Class declarations for gnu.xml.pipeline.ValidationConsumer$ChildrenRecognizer
XMLVM_DEFINE_CLASS(gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer, 9, XMLVM_ITABLE_SIZE_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer)

extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer \
    __INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_Recognizer; \
    struct { \
        JAVA_OBJECT consumer_; \
        JAVA_OBJECT components_; \
        JAVA_OBJECT name_; \
        JAVA_OBJECT next_; \
        JAVA_INT flags_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer \
    } gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer

struct gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer {
    __TIB_DEFINITION_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer
typedef struct gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer 9
#define XMLVM_VTABLE_IDX_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptCharacters__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptElement___java_lang_String 7
#define XMLVM_VTABLE_IDX_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_completed__ 8

void __INIT_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
void __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
void __DELETE_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer();
void gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_copyIn___gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo_gnu_xml_pipeline_ValidationConsumer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer___INIT____gnu_xml_pipeline_ValidationConsumer_gnu_xml_pipeline_ValidationConsumer_ElementInfo(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_shallowClone__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_deepClone___java_util_Hashtable(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_patchNext___gnu_xml_pipeline_ValidationConsumer_Recognizer_java_util_Hashtable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_populate___char_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 6
JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptCharacters__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_acceptElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_ChildrenRecognizer_completed__(JAVA_OBJECT me);

#endif
