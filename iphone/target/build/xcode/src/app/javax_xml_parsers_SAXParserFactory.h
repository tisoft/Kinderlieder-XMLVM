#ifndef __JAVAX_XML_PARSERS_SAXPARSERFACTORY__
#define __JAVAX_XML_PARSERS_SAXPARSERFACTORY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_javax_xml_parsers_SAXParserFactory 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_SAXParserFactory
#define XMLVM_FORWARD_DECL_gnu_xml_stream_SAXParserFactory
XMLVM_FORWARD_DECL(gnu_xml_stream_SAXParserFactory)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParser
#define XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParser
XMLVM_FORWARD_DECL(javax_xml_parsers_SAXParser)
#endif
// Class declarations for javax.xml.parsers.SAXParserFactory
XMLVM_DEFINE_CLASS(javax_xml_parsers_SAXParserFactory, 9, XMLVM_ITABLE_SIZE_javax_xml_parsers_SAXParserFactory)

extern JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParserFactory;
extern JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParserFactory_1ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParserFactory_2ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParserFactory_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_javax_xml_parsers_SAXParserFactory
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_javax_xml_parsers_SAXParserFactory \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_BOOLEAN validating_; \
        JAVA_BOOLEAN namespaceAware_; \
        JAVA_OBJECT schema_; \
        JAVA_BOOLEAN xIncludeAware_; \
        __ADDITIONAL_INSTANCE_FIELDS_javax_xml_parsers_SAXParserFactory \
    } javax_xml_parsers_SAXParserFactory

struct javax_xml_parsers_SAXParserFactory {
    __TIB_DEFINITION_javax_xml_parsers_SAXParserFactory* tib;
    struct {
        __INSTANCE_FIELDS_javax_xml_parsers_SAXParserFactory;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParserFactory
#define XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParserFactory
typedef struct javax_xml_parsers_SAXParserFactory javax_xml_parsers_SAXParserFactory;
#endif

#define XMLVM_VTABLE_SIZE_javax_xml_parsers_SAXParserFactory 9
#define XMLVM_VTABLE_IDX_javax_xml_parsers_SAXParserFactory_newSAXParser__ 7
#define XMLVM_VTABLE_IDX_javax_xml_parsers_SAXParserFactory_setFeature___java_lang_String_boolean 8
#define XMLVM_VTABLE_IDX_javax_xml_parsers_SAXParserFactory_getFeature___java_lang_String 6

void __INIT_javax_xml_parsers_SAXParserFactory();
void __INIT_IMPL_javax_xml_parsers_SAXParserFactory();
void __DELETE_javax_xml_parsers_SAXParserFactory(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParserFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_javax_xml_parsers_SAXParserFactory();
JAVA_OBJECT __NEW_INSTANCE_javax_xml_parsers_SAXParserFactory();
void javax_xml_parsers_SAXParserFactory___INIT___(JAVA_OBJECT me);
JAVA_OBJECT javax_xml_parsers_SAXParserFactory_newInstance__();
// Vtable index: 7
JAVA_OBJECT javax_xml_parsers_SAXParserFactory_newSAXParser__(JAVA_OBJECT me);
void javax_xml_parsers_SAXParserFactory_setNamespaceAware___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void javax_xml_parsers_SAXParserFactory_setValidating___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN javax_xml_parsers_SAXParserFactory_isNamespaceAware__(JAVA_OBJECT me);
JAVA_BOOLEAN javax_xml_parsers_SAXParserFactory_isValidating__(JAVA_OBJECT me);
// Vtable index: 8
void javax_xml_parsers_SAXParserFactory_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 6
JAVA_BOOLEAN javax_xml_parsers_SAXParserFactory_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT javax_xml_parsers_SAXParserFactory_getSchema__(JAVA_OBJECT me);
void javax_xml_parsers_SAXParserFactory_setSchema___javax_xml_validation_Schema(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN javax_xml_parsers_SAXParserFactory_isXIncludeAware__(JAVA_OBJECT me);
void javax_xml_parsers_SAXParserFactory_setXIncludeAware___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);

#endif
