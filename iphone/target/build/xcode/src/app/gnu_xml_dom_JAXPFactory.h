#ifndef __GNU_XML_DOM_JAXPFACTORY__
#define __GNU_XML_DOM_JAXPFACTORY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_JAXPFactory 0
// Implemented interfaces:
// Super Class:
#include "javax_xml_parsers_DocumentBuilderFactory.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_aelfred2_JAXPFactory
#define XMLVM_FORWARD_DECL_gnu_xml_aelfred2_JAXPFactory
XMLVM_FORWARD_DECL(gnu_xml_aelfred2_JAXPFactory)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_JAXPFactory_JAXPBuilder
#define XMLVM_FORWARD_DECL_gnu_xml_dom_JAXPFactory_JAXPBuilder
XMLVM_FORWARD_DECL(gnu_xml_dom_JAXPFactory_JAXPBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilder
#define XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilder
XMLVM_FORWARD_DECL(javax_xml_parsers_DocumentBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_ParserConfigurationException
#define XMLVM_FORWARD_DECL_javax_xml_parsers_ParserConfigurationException
XMLVM_FORWARD_DECL(javax_xml_parsers_ParserConfigurationException)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParser
#define XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParser
XMLVM_FORWARD_DECL(javax_xml_parsers_SAXParser)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParserFactory
#define XMLVM_FORWARD_DECL_javax_xml_parsers_SAXParserFactory
XMLVM_FORWARD_DECL(javax_xml_parsers_SAXParserFactory)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXException
XMLVM_FORWARD_DECL(org_xml_sax_SAXException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_XMLReader
#define XMLVM_FORWARD_DECL_org_xml_sax_XMLReader
XMLVM_FORWARD_DECL(org_xml_sax_XMLReader)
#endif
// Class declarations for gnu.xml.dom.JAXPFactory
XMLVM_DEFINE_CLASS(gnu_xml_dom_JAXPFactory, 11, XMLVM_ITABLE_SIZE_gnu_xml_dom_JAXPFactory)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_JAXPFactory
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_JAXPFactory \
    __INSTANCE_FIELDS_javax_xml_parsers_DocumentBuilderFactory; \
    struct { \
        JAVA_OBJECT pf_; \
        JAVA_BOOLEAN secureProcessing_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_JAXPFactory \
    } gnu_xml_dom_JAXPFactory

struct gnu_xml_dom_JAXPFactory {
    __TIB_DEFINITION_gnu_xml_dom_JAXPFactory* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_JAXPFactory;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_JAXPFactory
#define XMLVM_FORWARD_DECL_gnu_xml_dom_JAXPFactory
typedef struct gnu_xml_dom_JAXPFactory gnu_xml_dom_JAXPFactory;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_JAXPFactory 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_JAXPFactory_newDocumentBuilder__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_JAXPFactory_setAttribute___java_lang_String_java_lang_Object 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_JAXPFactory_getAttribute___java_lang_String 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_JAXPFactory_setFeature___java_lang_String_boolean 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_JAXPFactory_getFeature___java_lang_String 7

void __INIT_gnu_xml_dom_JAXPFactory();
void __INIT_IMPL_gnu_xml_dom_JAXPFactory();
void __DELETE_gnu_xml_dom_JAXPFactory(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_JAXPFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_JAXPFactory();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_JAXPFactory();
JAVA_OBJECT gnu_xml_dom_JAXPFactory_GET_PROPERTY();
void gnu_xml_dom_JAXPFactory_PUT_PROPERTY(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_dom_JAXPFactory_GET_FEATURE();
void gnu_xml_dom_JAXPFactory_PUT_FEATURE(JAVA_OBJECT v);
void gnu_xml_dom_JAXPFactory___INIT___(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_dom_JAXPFactory_newDocumentBuilder__(JAVA_OBJECT me);
// Vtable index: 9
void gnu_xml_dom_JAXPFactory_setAttribute___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT gnu_xml_dom_JAXPFactory_getAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
void gnu_xml_dom_JAXPFactory_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_dom_JAXPFactory_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
