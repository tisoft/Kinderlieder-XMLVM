#ifndef __ORG_XML_SAX_HELPERS_DEFAULTHANDLER__
#define __ORG_XML_SAX_HELPERS_DEFAULTHANDLER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xml_sax_helpers_DefaultHandler 21
// Implemented interfaces:
#include "org_xml_sax_ContentHandler.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
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
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
XMLVM_FORWARD_DECL(org_xml_sax_SAXParseException)
#endif
// Class declarations for org.xml.sax.helpers.DefaultHandler
XMLVM_DEFINE_CLASS(org_xml_sax_helpers_DefaultHandler, 23, XMLVM_ITABLE_SIZE_org_xml_sax_helpers_DefaultHandler)

extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_DefaultHandler;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_DefaultHandler_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_DefaultHandler_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_helpers_DefaultHandler_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_helpers_DefaultHandler
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xml_sax_helpers_DefaultHandler \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_helpers_DefaultHandler \
    } org_xml_sax_helpers_DefaultHandler

struct org_xml_sax_helpers_DefaultHandler {
    __TIB_DEFINITION_org_xml_sax_helpers_DefaultHandler* tib;
    struct {
        __INSTANCE_FIELDS_org_xml_sax_helpers_DefaultHandler;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_helpers_DefaultHandler
#define XMLVM_FORWARD_DECL_org_xml_sax_helpers_DefaultHandler
typedef struct org_xml_sax_helpers_DefaultHandler org_xml_sax_helpers_DefaultHandler;
#endif

#define XMLVM_VTABLE_SIZE_org_xml_sax_helpers_DefaultHandler 23
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_resolveEntity___java_lang_String_java_lang_String 15
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String 13
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String 21
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_setDocumentLocator___org_xml_sax_Locator 16
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_startDocument__ 18
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_endDocument__ 7
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_startPrefixMapping___java_lang_String_java_lang_String 20
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_endPrefixMapping___java_lang_String 9
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes 19
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_endElement___java_lang_String_java_lang_String_java_lang_String 8
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_characters___char_1ARRAY_int_int 6
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_ignorableWhitespace___char_1ARRAY_int_int 12
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_processingInstruction___java_lang_String_java_lang_String 14
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_skippedEntity___java_lang_String 17
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_warning___org_xml_sax_SAXParseException 22
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_error___org_xml_sax_SAXParseException 10
#define XMLVM_VTABLE_IDX_org_xml_sax_helpers_DefaultHandler_fatalError___org_xml_sax_SAXParseException 11

void __INIT_org_xml_sax_helpers_DefaultHandler();
void __INIT_IMPL_org_xml_sax_helpers_DefaultHandler();
void __DELETE_org_xml_sax_helpers_DefaultHandler(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_DefaultHandler(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xml_sax_helpers_DefaultHandler();
JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_DefaultHandler();
void org_xml_sax_helpers_DefaultHandler___INIT___(JAVA_OBJECT me);
// Vtable index: 15
JAVA_OBJECT org_xml_sax_helpers_DefaultHandler_resolveEntity___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 13
void org_xml_sax_helpers_DefaultHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 21
void org_xml_sax_helpers_DefaultHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 16
void org_xml_sax_helpers_DefaultHandler_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 18
void org_xml_sax_helpers_DefaultHandler_startDocument__(JAVA_OBJECT me);
// Vtable index: 7
void org_xml_sax_helpers_DefaultHandler_endDocument__(JAVA_OBJECT me);
// Vtable index: 20
void org_xml_sax_helpers_DefaultHandler_startPrefixMapping___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 9
void org_xml_sax_helpers_DefaultHandler_endPrefixMapping___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 19
void org_xml_sax_helpers_DefaultHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 8
void org_xml_sax_helpers_DefaultHandler_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 6
void org_xml_sax_helpers_DefaultHandler_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 12
void org_xml_sax_helpers_DefaultHandler_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
void org_xml_sax_helpers_DefaultHandler_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 17
void org_xml_sax_helpers_DefaultHandler_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 22
void org_xml_sax_helpers_DefaultHandler_warning___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
void org_xml_sax_helpers_DefaultHandler_error___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
void org_xml_sax_helpers_DefaultHandler_fatalError___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
