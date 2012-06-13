#ifndef __GNU_XML_PIPELINE_DOMCONSUMER__
#define __GNU_XML_PIPELINE_DOMCONSUMER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_pipeline_DomConsumer 4
// Implemented interfaces:
#include "gnu_xml_pipeline_EventConsumer.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_DomConsumer_Handler
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_DomConsumer_Handler
XMLVM_FORWARD_DECL(gnu_xml_pipeline_DomConsumer_Handler)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
#define XMLVM_FORWARD_DECL_java_lang_IllegalAccessException
XMLVM_FORWARD_DECL(java_lang_IllegalAccessException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_InstantiationException
#define XMLVM_FORWARD_DECL_java_lang_InstantiationException
XMLVM_FORWARD_DECL(java_lang_InstantiationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
XMLVM_FORWARD_DECL(org_w3c_dom_Document)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ContentHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ContentHandler
XMLVM_FORWARD_DECL(org_xml_sax_ContentHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_DTDHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_DTDHandler
XMLVM_FORWARD_DECL(org_xml_sax_DTDHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ErrorHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ErrorHandler
XMLVM_FORWARD_DECL(org_xml_sax_ErrorHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXException
XMLVM_FORWARD_DECL(org_xml_sax_SAXException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotRecognizedException)
#endif
// Class declarations for gnu.xml.pipeline.DomConsumer
XMLVM_DEFINE_CLASS(gnu_xml_pipeline_DomConsumer, 10, XMLVM_ITABLE_SIZE_gnu_xml_pipeline_DomConsumer)

extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_pipeline_DomConsumer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_pipeline_DomConsumer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_pipeline_DomConsumer \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT domImpl_; \
        JAVA_BOOLEAN hidingCDATA_; \
        JAVA_BOOLEAN hidingComments_; \
        JAVA_BOOLEAN hidingWhitespace_; \
        JAVA_BOOLEAN hidingReferences_; \
        JAVA_OBJECT handler_; \
        JAVA_OBJECT errHandler_; \
        JAVA_OBJECT next_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_pipeline_DomConsumer \
    } gnu_xml_pipeline_DomConsumer

struct gnu_xml_pipeline_DomConsumer {
    __TIB_DEFINITION_gnu_xml_pipeline_DomConsumer* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_pipeline_DomConsumer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_DomConsumer
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_DomConsumer
typedef struct gnu_xml_pipeline_DomConsumer gnu_xml_pipeline_DomConsumer;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_pipeline_DomConsumer 10
#define XMLVM_VTABLE_IDX_gnu_xml_pipeline_DomConsumer_setErrorHandler___org_xml_sax_ErrorHandler 9
#define XMLVM_VTABLE_IDX_gnu_xml_pipeline_DomConsumer_getContentHandler__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_pipeline_DomConsumer_getDTDHandler__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_pipeline_DomConsumer_getProperty___java_lang_String 8

void __INIT_gnu_xml_pipeline_DomConsumer();
void __INIT_IMPL_gnu_xml_pipeline_DomConsumer();
void __DELETE_gnu_xml_pipeline_DomConsumer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_DomConsumer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_pipeline_DomConsumer();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_DomConsumer();
void gnu_xml_pipeline_DomConsumer___INIT____java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_pipeline_DomConsumer_setHandler___gnu_xml_pipeline_DomConsumer_Handler(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_pipeline_DomConsumer_emptyDocument__(JAVA_OBJECT me);
void gnu_xml_pipeline_DomConsumer___INIT____java_lang_Class_gnu_xml_pipeline_EventConsumer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getDocument__(JAVA_OBJECT me);
// Vtable index: 9
void gnu_xml_pipeline_DomConsumer_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_pipeline_DomConsumer_isHidingReferences__(JAVA_OBJECT me);
void gnu_xml_pipeline_DomConsumer_setHidingReferences___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN gnu_xml_pipeline_DomConsumer_isHidingComments__(JAVA_OBJECT me);
void gnu_xml_pipeline_DomConsumer_setHidingComments___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN gnu_xml_pipeline_DomConsumer_isHidingWhitespace__(JAVA_OBJECT me);
void gnu_xml_pipeline_DomConsumer_setHidingWhitespace___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN gnu_xml_pipeline_DomConsumer_isHidingCDATA__(JAVA_OBJECT me);
void gnu_xml_pipeline_DomConsumer_setHidingCDATA___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 6
JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getContentHandler__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getDTDHandler__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getNext__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_pipeline_DomConsumer_getErrorHandler__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_pipeline_DomConsumer_access$0___gnu_xml_pipeline_DomConsumer(JAVA_OBJECT n1);

#endif
