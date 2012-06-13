#ifndef __ORG_XML_SAX_HELPERS_XMLFILTERIMPL__
#define __ORG_XML_SAX_HELPERS_XMLFILTERIMPL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xml_sax_helpers_XMLFilterImpl 47
// Implemented interfaces:
#include "org_xml_sax_ContentHandler.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_XMLFilter.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_Attributes
#define XMLVM_FORWARD_DECL_org_xml_sax_Attributes
XMLVM_FORWARD_DECL(org_xml_sax_Attributes)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
XMLVM_FORWARD_DECL(org_xml_sax_InputSource)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_Locator
#define XMLVM_FORWARD_DECL_org_xml_sax_Locator
XMLVM_FORWARD_DECL(org_xml_sax_Locator)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
XMLVM_FORWARD_DECL(org_xml_sax_SAXNotRecognizedException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
XMLVM_FORWARD_DECL(org_xml_sax_SAXParseException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_XMLReader
#define XMLVM_FORWARD_DECL_org_xml_sax_XMLReader
XMLVM_FORWARD_DECL(org_xml_sax_XMLReader)
#endif
// Class declarations for org.xml.sax.helpers.XMLFilterImpl
XMLVM_DEFINE_CLASS(org_xml_sax_helpers_XMLFilterImpl, 39, XMLVM_ITABLE_SIZE_org_xml_sax_helpers_XMLFilterImpl)

extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLFilterImpl;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLFilterImpl_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLFilterImpl_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLFilterImpl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_helpers_XMLFilterImpl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xml_sax_helpers_XMLFilterImpl \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT parent_; \
        JAVA_OBJECT locator_; \
        JAVA_OBJECT entityResolver_; \
        JAVA_OBJECT dtdHandler_; \
        JAVA_OBJECT contentHandler_; \
        JAVA_OBJECT errorHandler_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_helpers_XMLFilterImpl \
    } org_xml_sax_helpers_XMLFilterImpl

struct org_xml_sax_helpers_XMLFilterImpl {
    __TIB_DEFINITION_org_xml_sax_helpers_XMLFilterImpl* tib;
    struct {
        __INSTANCE_FIELDS_org_xml_sax_helpers_XMLFilterImpl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_helpers_XMLFilterImpl
#define XMLVM_FORWARD_DECL_org_xml_sax_helpers_XMLFilterImpl
typedef struct org_xml_sax_helpers_XMLFilterImpl org_xml_sax_helpers_XMLFilterImpl;
#endif

#define XMLVM_VTABLE_SIZE_org_xml_sax_helpers_XMLFilterImpl 39
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_setParent___org_xml_sax_XMLReader 31
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_getParent__ 17
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_setFeature___java_lang_String_boolean 30
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_getFeature___java_lang_String 16
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_setProperty___java_lang_String_java_lang_Object 32
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_getProperty___java_lang_String 18
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_setEntityResolver___org_xml_sax_EntityResolver 28
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_getEntityResolver__ 14
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_setDTDHandler___org_xml_sax_DTDHandler 26
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_getDTDHandler__ 13
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_setContentHandler___org_xml_sax_ContentHandler 25
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_getContentHandler__ 12
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_setErrorHandler___org_xml_sax_ErrorHandler 29
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_getErrorHandler__ 15
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_parse___org_xml_sax_InputSource 22
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_parse___java_lang_String 21
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_resolveEntity___java_lang_String_java_lang_String 24
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_notationDecl___java_lang_String_java_lang_String_java_lang_String 20
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String 37
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_setDocumentLocator___org_xml_sax_Locator 27
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_startDocument__ 34
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_endDocument__ 7
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_startPrefixMapping___java_lang_String_java_lang_String 36
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_endPrefixMapping___java_lang_String 9
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes 35
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_endElement___java_lang_String_java_lang_String_java_lang_String 8
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_characters___char_1ARRAY_int_int 6
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_ignorableWhitespace___char_1ARRAY_int_int 19
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_processingInstruction___java_lang_String_java_lang_String 23
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_skippedEntity___java_lang_String 33
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_warning___org_xml_sax_SAXParseException 38
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_error___org_xml_sax_SAXParseException 10
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_XMLFilterImpl_fatalError___org_xml_sax_SAXParseException 11

void __INIT_org_xml_sax_helpers_XMLFilterImpl();
void __INIT_IMPL_org_xml_sax_helpers_XMLFilterImpl();
void __DELETE_org_xml_sax_helpers_XMLFilterImpl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLFilterImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xml_sax_helpers_XMLFilterImpl();
JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_XMLFilterImpl();
void org_xml_sax_helpers_XMLFilterImpl___INIT___(JAVA_OBJECT me);
void org_xml_sax_helpers_XMLFilterImpl___INIT____org_xml_sax_XMLReader(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 31
void org_xml_sax_helpers_XMLFilterImpl_setParent___org_xml_sax_XMLReader(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getParent__(JAVA_OBJECT me);
// Vtable index: 30
void org_xml_sax_helpers_XMLFilterImpl_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 16
JAVA_BOOLEAN org_xml_sax_helpers_XMLFilterImpl_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 32
void org_xml_sax_helpers_XMLFilterImpl_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 18
JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 28
void org_xml_sax_helpers_XMLFilterImpl_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getEntityResolver__(JAVA_OBJECT me);
// Vtable index: 26
void org_xml_sax_helpers_XMLFilterImpl_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getDTDHandler__(JAVA_OBJECT me);
// Vtable index: 25
void org_xml_sax_helpers_XMLFilterImpl_setContentHandler___org_xml_sax_ContentHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getContentHandler__(JAVA_OBJECT me);
// Vtable index: 29
void org_xml_sax_helpers_XMLFilterImpl_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getErrorHandler__(JAVA_OBJECT me);
// Vtable index: 22
void org_xml_sax_helpers_XMLFilterImpl_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 21
void org_xml_sax_helpers_XMLFilterImpl_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_resolveEntity___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 20
void org_xml_sax_helpers_XMLFilterImpl_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 37
void org_xml_sax_helpers_XMLFilterImpl_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 27
void org_xml_sax_helpers_XMLFilterImpl_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 34
void org_xml_sax_helpers_XMLFilterImpl_startDocument__(JAVA_OBJECT me);
// Vtable index: 7
void org_xml_sax_helpers_XMLFilterImpl_endDocument__(JAVA_OBJECT me);
// Vtable index: 36
void org_xml_sax_helpers_XMLFilterImpl_startPrefixMapping___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 9
void org_xml_sax_helpers_XMLFilterImpl_endPrefixMapping___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 35
void org_xml_sax_helpers_XMLFilterImpl_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 8
void org_xml_sax_helpers_XMLFilterImpl_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 6
void org_xml_sax_helpers_XMLFilterImpl_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 19
void org_xml_sax_helpers_XMLFilterImpl_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 23
void org_xml_sax_helpers_XMLFilterImpl_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 33
void org_xml_sax_helpers_XMLFilterImpl_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 38
void org_xml_sax_helpers_XMLFilterImpl_warning___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
void org_xml_sax_helpers_XMLFilterImpl_error___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
void org_xml_sax_helpers_XMLFilterImpl_fatalError___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xml_sax_helpers_XMLFilterImpl_setupParse__(JAVA_OBJECT me);

#endif
