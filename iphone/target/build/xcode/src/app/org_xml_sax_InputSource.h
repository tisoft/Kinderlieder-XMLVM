#ifndef __ORG_XML_SAX_INPUTSOURCE__
#define __ORG_XML_SAX_INPUTSOURCE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xml_sax_InputSource 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xml.sax.InputSource
XMLVM_DEFINE_CLASS(org_xml_sax_InputSource, 6, XMLVM_ITABLE_SIZE_org_xml_sax_InputSource)

extern JAVA_OBJECT __CLASS_org_xml_sax_InputSource;
extern JAVA_OBJECT __CLASS_org_xml_sax_InputSource_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_InputSource_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_InputSource_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_InputSource
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xml_sax_InputSource \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT publicId_; \
        JAVA_OBJECT systemId_; \
        JAVA_OBJECT byteStream_; \
        JAVA_OBJECT encoding_; \
        JAVA_OBJECT characterStream_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_InputSource \
    } org_xml_sax_InputSource

struct org_xml_sax_InputSource {
    __TIB_DEFINITION_org_xml_sax_InputSource* tib;
    struct {
        __INSTANCE_FIELDS_org_xml_sax_InputSource;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
typedef struct org_xml_sax_InputSource org_xml_sax_InputSource;
#endif

#define XMLVM_VTABLE_SIZE_org_xml_sax_InputSource 6

void __INIT_org_xml_sax_InputSource();
void __INIT_IMPL_org_xml_sax_InputSource();
void __DELETE_org_xml_sax_InputSource(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xml_sax_InputSource(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xml_sax_InputSource();
JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_InputSource();
void org_xml_sax_InputSource___INIT___(JAVA_OBJECT me);
void org_xml_sax_InputSource___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xml_sax_InputSource___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xml_sax_InputSource___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xml_sax_InputSource_setPublicId___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xml_sax_InputSource_getPublicId__(JAVA_OBJECT me);
void org_xml_sax_InputSource_setSystemId___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xml_sax_InputSource_getSystemId__(JAVA_OBJECT me);
void org_xml_sax_InputSource_setByteStream___java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xml_sax_InputSource_getByteStream__(JAVA_OBJECT me);
void org_xml_sax_InputSource_setEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xml_sax_InputSource_getEncoding__(JAVA_OBJECT me);
void org_xml_sax_InputSource_setCharacterStream___java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_xml_sax_InputSource_getCharacterStream__(JAVA_OBJECT me);

#endif
