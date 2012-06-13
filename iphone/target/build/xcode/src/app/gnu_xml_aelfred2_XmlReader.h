#ifndef __GNU_XML_AELFRED2_XMLREADER__
#define __GNU_XML_AELFRED2_XMLREADER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlReader 47
// Implemented interfaces:
#include "org_xml_sax_XMLReader.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_SAXDriver
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_SAXDriver)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlReader_FatalErrorHandler
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlReader_FatalErrorHandler
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_XmlReader_FatalErrorHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_EventFilter
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_EventFilter
XMLVM_FORWARD_DECL(gnu_xml_pipeline_EventFilter)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer
#define XMLVM_FORWARD_DECL_gnu_xml_pipeline_ValidationConsumer
XMLVM_FORWARD_DECL(gnu_xml_pipeline_ValidationConsumer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ContentHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ContentHandler
XMLVM_FORWARD_DECL(org_xml_sax_ContentHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_DTDHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_DTDHandler
XMLVM_FORWARD_DECL(org_xml_sax_DTDHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_EntityResolver
#define XMLVM_FORWARD_DECL_org_xml_sax_EntityResolver
XMLVM_FORWARD_DECL(org_xml_sax_EntityResolver)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ErrorHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ErrorHandler
XMLVM_FORWARD_DECL(org_xml_sax_ErrorHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
XMLVM_FORWARD_DECL(org_xml_sax_InputSource)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotRecognizedException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotSupportedException)
#endif
// Class declarations for gnu.xml.aelfred2.XmlReader
XMLVM_DEFINE_CLASS(gnu_xml_aelfred2_XmlReader, 20, XMLVM_ITABLE_SIZE_gnu_xml_aelfred2_XmlReader)

extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlReader
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlReader \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT aelfred2_; \
        JAVA_OBJECT filter_; \
        JAVA_BOOLEAN isValidating_; \
        JAVA_BOOLEAN active_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_aelfred2_XmlReader \
    } gnu_xml_aelfred2_XmlReader

struct gnu_xml_aelfred2_XmlReader {
    __TIB_DEFINITION_gnu_xml_aelfred2_XmlReader* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_aelfred2_XmlReader;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlReader
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_XmlReader
typedef struct gnu_xml_aelfred2_XmlReader gnu_xml_aelfred2_XmlReader;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_aelfred2_XmlReader 20
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_getContentHandler__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_setContentHandler___org_xml_sax_ContentHandler 14
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_getDTDHandler__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_setDTDHandler___org_xml_sax_DTDHandler 15
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_getEntityResolver__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_setEntityResolver___org_xml_sax_EntityResolver 16
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_getErrorHandler__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_setErrorHandler___org_xml_sax_ErrorHandler 17
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_setProperty___java_lang_String_java_lang_Object 19
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_getProperty___java_lang_String 11
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_setFeature___java_lang_String_boolean 18
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_getFeature___java_lang_String 10
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_parse___java_lang_String 12
#define XMLVM_VTABLE_IDX_gnu_xml_aelfred2_XmlReader_parse___org_xml_sax_InputSource 13

void __INIT_gnu_xml_aelfred2_XmlReader();
void __INIT_IMPL_gnu_xml_aelfred2_XmlReader();
void __DELETE_gnu_xml_aelfred2_XmlReader(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlReader();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlReader();
void gnu_xml_aelfred2_XmlReader___INIT___(JAVA_OBJECT me);
void gnu_xml_aelfred2_XmlReader___INIT____boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 6
JAVA_OBJECT gnu_xml_aelfred2_XmlReader_getContentHandler__(JAVA_OBJECT me);
// Vtable index: 14
void gnu_xml_aelfred2_XmlReader_setContentHandler___org_xml_sax_ContentHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT gnu_xml_aelfred2_XmlReader_getDTDHandler__(JAVA_OBJECT me);
// Vtable index: 15
void gnu_xml_aelfred2_XmlReader_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT gnu_xml_aelfred2_XmlReader_getEntityResolver__(JAVA_OBJECT me);
// Vtable index: 16
void gnu_xml_aelfred2_XmlReader_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_aelfred2_XmlReader_getErrorHandler__(JAVA_OBJECT me);
// Vtable index: 17
void gnu_xml_aelfred2_XmlReader_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 19
void gnu_xml_aelfred2_XmlReader_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 11
JAVA_OBJECT gnu_xml_aelfred2_XmlReader_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlReader_forceValidating__(JAVA_OBJECT me);
// Vtable index: 18
void gnu_xml_aelfred2_XmlReader_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 10
JAVA_BOOLEAN gnu_xml_aelfred2_XmlReader_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_aelfred2_XmlReader_setLocale___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
void gnu_xml_aelfred2_XmlReader_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
void gnu_xml_aelfred2_XmlReader_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
