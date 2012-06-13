#ifndef __ORG_XML_SAX_HANDLERBASE__
#define __ORG_XML_SAX_HANDLERBASE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xml_sax_HandlerBase 21
// Implemented interfaces:
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_DocumentHandler.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_AttributeList
#define XMLVM_FORWARD_DECL_org_xml_sax_AttributeList
XMLVM_FORWARD_DECL(org_xml_sax_AttributeList)
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
// Class declarations for org.xml.sax.HandlerBase
XMLVM_DEFINE_CLASS(org_xml_sax_HandlerBase, 20, XMLVM_ITABLE_SIZE_org_xml_sax_HandlerBase)

extern JAVA_OBJECT __CLASS_org_xml_sax_HandlerBase;
extern JAVA_OBJECT __CLASS_org_xml_sax_HandlerBase_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_HandlerBase_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_HandlerBase_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_HandlerBase
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xml_sax_HandlerBase \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_HandlerBase \
    } org_xml_sax_HandlerBase

struct org_xml_sax_HandlerBase {
    __TIB_DEFINITION_org_xml_sax_HandlerBase* tib;
    struct {
        __INSTANCE_FIELDS_org_xml_sax_HandlerBase;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_HandlerBase
#define XMLVM_FORWARD_DECL_org_xml_sax_HandlerBase
typedef struct org_xml_sax_HandlerBase org_xml_sax_HandlerBase;
#endif

#define XMLVM_VTABLE_SIZE_org_xml_sax_HandlerBase 20
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_resolveEntity___java_lang_String_java_lang_String 14
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_notationDecl___java_lang_String_java_lang_String_java_lang_String 12
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String 18
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_setDocumentLocator___org_xml_sax_Locator 15
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_startDocument__ 16
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_endDocument__ 7
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_startElement___java_lang_String_org_xml_sax_AttributeList 17
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_endElement___java_lang_String 8
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_characters___char_1ARRAY_int_int 6
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_ignorableWhitespace___char_1ARRAY_int_int 11
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_processingInstruction___java_lang_String_java_lang_String 13
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_warning___org_xml_sax_SAXParseException 19
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_error___org_xml_sax_SAXParseException 9
#define XMLVM_VTABLE_IDX_org_xml_sax_HandlerBase_fatalError___org_xml_sax_SAXParseException 10

void __INIT_org_xml_sax_HandlerBase();
void __INIT_IMPL_org_xml_sax_HandlerBase();
void __DELETE_org_xml_sax_HandlerBase(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xml_sax_HandlerBase(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xml_sax_HandlerBase();
JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_HandlerBase();
void org_xml_sax_HandlerBase___INIT___(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT org_xml_sax_HandlerBase_resolveEntity___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 12
void org_xml_sax_HandlerBase_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 18
void org_xml_sax_HandlerBase_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 15
void org_xml_sax_HandlerBase_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
void org_xml_sax_HandlerBase_startDocument__(JAVA_OBJECT me);
// Vtable index: 7
void org_xml_sax_HandlerBase_endDocument__(JAVA_OBJECT me);
// Vtable index: 17
void org_xml_sax_HandlerBase_startElement___java_lang_String_org_xml_sax_AttributeList(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 8
void org_xml_sax_HandlerBase_endElement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void org_xml_sax_HandlerBase_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 11
void org_xml_sax_HandlerBase_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 13
void org_xml_sax_HandlerBase_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 19
void org_xml_sax_HandlerBase_warning___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
void org_xml_sax_HandlerBase_error___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
void org_xml_sax_HandlerBase_fatalError___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
