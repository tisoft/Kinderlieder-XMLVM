#ifndef __GNU_XML_STREAM_SAXPARSERFACTORY__
#define __GNU_XML_STREAM_SAXPARSERFACTORY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_SAXParserFactory 0
// Implemented interfaces:
// Super Class:
#include "javax_xml_parsers_SAXParserFactory.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_SAXParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_SAXParser
XMLVM_FORWARD_DECL(gnu_xml_stream_SAXParser)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParser
#define XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParser
XMLVM_FORWARD_DECL(javax_xml_parsers_SAXParser)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotSupportedException)
#endif
// Class declarations for gnu.xml.stream.SAXParserFactory
XMLVM_DEFINE_CLASS(gnu_xml_stream_SAXParserFactory, 9, XMLVM_ITABLE_SIZE_gnu_xml_stream_SAXParserFactory)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParserFactory;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParserFactory_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParserFactory_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_SAXParserFactory_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_SAXParserFactory
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_SAXParserFactory \
    __INSTANCE_FIELDS_javax_xml_parsers_SAXParserFactory; \
    struct { \
        JAVA_OBJECT features_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_SAXParserFactory \
    } gnu_xml_stream_SAXParserFactory

struct gnu_xml_stream_SAXParserFactory {
    __TIB_DEFINITION_gnu_xml_stream_SAXParserFactory* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_SAXParserFactory;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_SAXParserFactory
#define XMLVM_FORWARD_DECL_gnu_xml_stream_SAXParserFactory
typedef struct gnu_xml_stream_SAXParserFactory gnu_xml_stream_SAXParserFactory;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_SAXParserFactory 9
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParserFactory_newSAXParser__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParserFactory_setFeature___java_lang_String_boolean 8
#define XMLVM_VTABLE_IDX_gnu_xml_stream_SAXParserFactory_getFeature___java_lang_String 6

void __INIT_gnu_xml_stream_SAXParserFactory();
void __INIT_IMPL_gnu_xml_stream_SAXParserFactory();
void __DELETE_gnu_xml_stream_SAXParserFactory(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_SAXParserFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_SAXParserFactory();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_SAXParserFactory();
JAVA_OBJECT gnu_xml_stream_SAXParserFactory_GET_FEATURE_NAMES();
void gnu_xml_stream_SAXParserFactory_PUT_FEATURE_NAMES(JAVA_OBJECT v);
void gnu_xml_stream_SAXParserFactory___CLINIT_();
void gnu_xml_stream_SAXParserFactory___INIT___(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_stream_SAXParserFactory_newSAXParser__(JAVA_OBJECT me);
// Vtable index: 8
void gnu_xml_stream_SAXParserFactory_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 6
JAVA_BOOLEAN gnu_xml_stream_SAXParserFactory_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
