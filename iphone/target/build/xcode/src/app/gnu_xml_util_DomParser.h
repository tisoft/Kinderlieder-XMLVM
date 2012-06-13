#ifndef __GNU_XML_UTIL_DOMPARSER__
#define __GNU_XML_UTIL_DOMPARSER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_util_DomParser 47
// Implemented interfaces:
#include "org_xml_sax_XMLReader.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_RuntimeException
#define XMLVM_FORWARD_DECL_java_lang_RuntimeException
XMLVM_FORWARD_DECL(java_lang_RuntimeException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Attr
#define XMLVM_FORWARD_DECL_org_w3c_dom_Attr
XMLVM_FORWARD_DECL(org_w3c_dom_Attr)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMImplementation
XMLVM_FORWARD_DECL(org_w3c_dom_DOMImplementation)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Document
#define XMLVM_FORWARD_DECL_org_w3c_dom_Document
XMLVM_FORWARD_DECL(org_w3c_dom_Document)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
#define XMLVM_FORWARD_DECL_org_w3c_dom_DocumentType
XMLVM_FORWARD_DECL(org_w3c_dom_DocumentType)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Entity
#define XMLVM_FORWARD_DECL_org_w3c_dom_Entity
XMLVM_FORWARD_DECL(org_w3c_dom_Entity)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
#define XMLVM_FORWARD_DECL_org_w3c_dom_NamedNodeMap
XMLVM_FORWARD_DECL(org_w3c_dom_NamedNodeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Node
#define XMLVM_FORWARD_DECL_org_w3c_dom_Node
XMLVM_FORWARD_DECL(org_w3c_dom_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_Notation
#define XMLVM_FORWARD_DECL_org_w3c_dom_Notation
XMLVM_FORWARD_DECL(org_w3c_dom_Notation)
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
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXException
XMLVM_FORWARD_DECL(org_xml_sax_SAXException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotRecognizedException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_DeclHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_DeclHandler
XMLVM_FORWARD_DECL(org_xml_sax_ext_DeclHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_DefaultHandler2
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_DefaultHandler2
XMLVM_FORWARD_DECL(org_xml_sax_ext_DefaultHandler2)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_ext_LexicalHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_ext_LexicalHandler
XMLVM_FORWARD_DECL(org_xml_sax_ext_LexicalHandler)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_helpers_AttributesImpl
#define XMLVM_FORWARD_DECL_org_xml_sax_helpers_AttributesImpl
XMLVM_FORWARD_DECL(org_xml_sax_helpers_AttributesImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_helpers_NamespaceSupport
#define XMLVM_FORWARD_DECL_org_xml_sax_helpers_NamespaceSupport
XMLVM_FORWARD_DECL(org_xml_sax_helpers_NamespaceSupport)
#endif
// Class declarations for gnu.xml.util.DomParser
XMLVM_DEFINE_CLASS(gnu_xml_util_DomParser, 20, XMLVM_ITABLE_SIZE_gnu_xml_util_DomParser)

extern JAVA_OBJECT __CLASS_gnu_xml_util_DomParser;
extern JAVA_OBJECT __CLASS_gnu_xml_util_DomParser_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_util_DomParser_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_util_DomParser_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_util_DomParser
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_util_DomParser \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT defaultHandler_; \
        JAVA_OBJECT contentHandler_; \
        JAVA_OBJECT dtdHandler_; \
        JAVA_OBJECT declHandler_; \
        JAVA_OBJECT lexicalHandler_; \
        JAVA_OBJECT errHandler_; \
        JAVA_OBJECT resolver_; \
        JAVA_OBJECT locale_; \
        JAVA_OBJECT start_; \
        JAVA_OBJECT current_; \
        JAVA_BOOLEAN isL2_; \
        JAVA_BOOLEAN showNamespaces_; \
        JAVA_BOOLEAN showXML1_0_; \
        JAVA_OBJECT prefixStack_; \
        JAVA_BOOLEAN isDocument_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_util_DomParser \
    } gnu_xml_util_DomParser

struct gnu_xml_util_DomParser {
    __TIB_DEFINITION_gnu_xml_util_DomParser* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_util_DomParser;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_util_DomParser
#define XMLVM_FORWARD_DECL_gnu_xml_util_DomParser
typedef struct gnu_xml_util_DomParser gnu_xml_util_DomParser;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_util_DomParser 20
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_getEntityResolver__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_setEntityResolver___org_xml_sax_EntityResolver 16
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_getErrorHandler__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_setErrorHandler___org_xml_sax_ErrorHandler 17
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_getContentHandler__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_setContentHandler___org_xml_sax_ContentHandler 14
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_getDTDHandler__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_setDTDHandler___org_xml_sax_DTDHandler 15
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_parse___java_lang_String 12
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_parse___org_xml_sax_InputSource 13
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_getFeature___java_lang_String 10
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_getProperty___java_lang_String 11
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_setFeature___java_lang_String_boolean 18
#define XMLVM_VTABLE_IDX_gnu_xml_util_DomParser_setProperty___java_lang_String_java_lang_Object 19

void __INIT_gnu_xml_util_DomParser();
void __INIT_IMPL_gnu_xml_util_DomParser();
void __DELETE_gnu_xml_util_DomParser(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_util_DomParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_util_DomParser();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_util_DomParser();
JAVA_OBJECT gnu_xml_util_DomParser_GET_FEATURES();
void gnu_xml_util_DomParser_PUT_FEATURES(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_util_DomParser_GET_HANDLERS();
void gnu_xml_util_DomParser_PUT_HANDLERS(JAVA_OBJECT v);
void gnu_xml_util_DomParser___INIT___(JAVA_OBJECT me);
void gnu_xml_util_DomParser___INIT____org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT gnu_xml_util_DomParser_getEntityResolver__(JAVA_OBJECT me);
// Vtable index: 16
void gnu_xml_util_DomParser_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_util_DomParser_setLocale___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_util_DomParser_getErrorHandler__(JAVA_OBJECT me);
// Vtable index: 17
void gnu_xml_util_DomParser_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT gnu_xml_util_DomParser_getContentHandler__(JAVA_OBJECT me);
// Vtable index: 14
void gnu_xml_util_DomParser_setContentHandler___org_xml_sax_ContentHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT gnu_xml_util_DomParser_getDTDHandler__(JAVA_OBJECT me);
// Vtable index: 15
void gnu_xml_util_DomParser_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
void gnu_xml_util_DomParser_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
void gnu_xml_util_DomParser_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_util_DomParser_parse__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_util_DomParser_getIsL2___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN gnu_xml_util_DomParser_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_OBJECT gnu_xml_util_DomParser_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 18
void gnu_xml_util_DomParser_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 19
void gnu_xml_util_DomParser_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_util_DomParser_setStart___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_util_DomParser_walk__(JAVA_OBJECT me);
void gnu_xml_util_DomParser_callEnd___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
