#ifndef __JAVAX_XML_PARSERS_DOCUMENTBUILDERFACTORY__
#define __JAVAX_XML_PARSERS_DOCUMENTBUILDERFACTORY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_javax_xml_parsers_DocumentBuilderFactory 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocumentBuilderFactory
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocumentBuilderFactory
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocumentBuilderFactory)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilder
#define XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilder
XMLVM_FORWARD_DECL(javax_xml_parsers_DocumentBuilder)
#endif
// Class declarations for javax.xml.parsers.DocumentBuilderFactory
XMLVM_DEFINE_CLASS(javax_xml_parsers_DocumentBuilderFactory, 11, XMLVM_ITABLE_SIZE_javax_xml_parsers_DocumentBuilderFactory)

extern JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilderFactory;
extern JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilderFactory_1ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilderFactory_2ARRAY;
extern JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilderFactory_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_javax_xml_parsers_DocumentBuilderFactory
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_javax_xml_parsers_DocumentBuilderFactory \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_BOOLEAN namespaceAware_; \
        JAVA_BOOLEAN validating_; \
        JAVA_BOOLEAN ignoringElementContentWhitespace_; \
        JAVA_BOOLEAN expandEntityReferences_; \
        JAVA_BOOLEAN ignoringComments_; \
        JAVA_BOOLEAN coalescing_; \
        JAVA_OBJECT schema_; \
        JAVA_BOOLEAN xIncludeAware_; \
        __ADDITIONAL_INSTANCE_FIELDS_javax_xml_parsers_DocumentBuilderFactory \
    } javax_xml_parsers_DocumentBuilderFactory

struct javax_xml_parsers_DocumentBuilderFactory {
    __TIB_DEFINITION_javax_xml_parsers_DocumentBuilderFactory* tib;
    struct {
        __INSTANCE_FIELDS_javax_xml_parsers_DocumentBuilderFactory;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilderFactory
#define XMLVM_FORWARD_DECL_javax_xml_parsers_DocumentBuilderFactory
typedef struct javax_xml_parsers_DocumentBuilderFactory javax_xml_parsers_DocumentBuilderFactory;
#endif

#define XMLVM_VTABLE_SIZE_javax_xml_parsers_DocumentBuilderFactory 11
#define XMLVM_VTABLE_IDX_javax_xml_parsers_DocumentBuilderFactory_newDocumentBuilder__ 8
#define XMLVM_VTABLE_IDX_javax_xml_parsers_DocumentBuilderFactory_setAttribute___java_lang_String_java_lang_Object 9
#define XMLVM_VTABLE_IDX_javax_xml_parsers_DocumentBuilderFactory_getAttribute___java_lang_String 6
#define XMLVM_VTABLE_IDX_javax_xml_parsers_DocumentBuilderFactory_setFeature___java_lang_String_boolean 10
#define XMLVM_VTABLE_IDX_javax_xml_parsers_DocumentBuilderFactory_getFeature___java_lang_String 7

void __INIT_javax_xml_parsers_DocumentBuilderFactory();
void __INIT_IMPL_javax_xml_parsers_DocumentBuilderFactory();
void __DELETE_javax_xml_parsers_DocumentBuilderFactory(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_javax_xml_parsers_DocumentBuilderFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_javax_xml_parsers_DocumentBuilderFactory();
JAVA_OBJECT __NEW_INSTANCE_javax_xml_parsers_DocumentBuilderFactory();
void javax_xml_parsers_DocumentBuilderFactory___INIT___(JAVA_OBJECT me);
JAVA_OBJECT javax_xml_parsers_DocumentBuilderFactory_newInstance__();
// Vtable index: 8
JAVA_OBJECT javax_xml_parsers_DocumentBuilderFactory_newDocumentBuilder__(JAVA_OBJECT me);
void javax_xml_parsers_DocumentBuilderFactory_setNamespaceAware___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void javax_xml_parsers_DocumentBuilderFactory_setValidating___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void javax_xml_parsers_DocumentBuilderFactory_setIgnoringElementContentWhitespace___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void javax_xml_parsers_DocumentBuilderFactory_setExpandEntityReferences___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void javax_xml_parsers_DocumentBuilderFactory_setIgnoringComments___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void javax_xml_parsers_DocumentBuilderFactory_setCoalescing___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isNamespaceAware__(JAVA_OBJECT me);
JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isValidating__(JAVA_OBJECT me);
JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isIgnoringElementContentWhitespace__(JAVA_OBJECT me);
JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isExpandEntityReferences__(JAVA_OBJECT me);
JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isIgnoringComments__(JAVA_OBJECT me);
JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isCoalescing__(JAVA_OBJECT me);
// Vtable index: 9
void javax_xml_parsers_DocumentBuilderFactory_setAttribute___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT javax_xml_parsers_DocumentBuilderFactory_getAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT javax_xml_parsers_DocumentBuilderFactory_getSchema__(JAVA_OBJECT me);
void javax_xml_parsers_DocumentBuilderFactory_setSchema___javax_xml_validation_Schema(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_isXIncludeAware__(JAVA_OBJECT me);
void javax_xml_parsers_DocumentBuilderFactory_setXIncludeAware___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 10
void javax_xml_parsers_DocumentBuilderFactory_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 7
JAVA_BOOLEAN javax_xml_parsers_DocumentBuilderFactory_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
