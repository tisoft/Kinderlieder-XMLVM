#ifndef __ORG_XML_SAX_SAXPARSEEXCEPTION__
#define __ORG_XML_SAX_SAXPARSEEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xml_sax_SAXParseException 0
// Implemented interfaces:
// Super Class:
#include "org_xml_sax_SAXException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_Locator
#define XMLVM_FORWARD_DECL_org_xml_sax_Locator
XMLVM_FORWARD_DECL(org_xml_sax_Locator)
#endif
// Class declarations for org.xml.sax.SAXParseException
XMLVM_DEFINE_CLASS(org_xml_sax_SAXParseException, 11, XMLVM_ITABLE_SIZE_org_xml_sax_SAXParseException)

extern JAVA_OBJECT __CLASS_org_xml_sax_SAXParseException;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXParseException_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXParseException_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXParseException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_SAXParseException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xml_sax_SAXParseException \
    __INSTANCE_FIELDS_org_xml_sax_SAXException; \
    struct { \
        JAVA_OBJECT publicId_; \
        JAVA_OBJECT systemId_; \
        JAVA_INT lineNumber_; \
        JAVA_INT columnNumber_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_SAXParseException \
    } org_xml_sax_SAXParseException

struct org_xml_sax_SAXParseException {
    __TIB_DEFINITION_org_xml_sax_SAXParseException* tib;
    struct {
        __INSTANCE_FIELDS_org_xml_sax_SAXParseException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
typedef struct org_xml_sax_SAXParseException org_xml_sax_SAXParseException;
#endif

#define XMLVM_VTABLE_SIZE_org_xml_sax_SAXParseException 11

void __INIT_org_xml_sax_SAXParseException();
void __INIT_IMPL_org_xml_sax_SAXParseException();
void __DELETE_org_xml_sax_SAXParseException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXParseException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xml_sax_SAXParseException();
JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_SAXParseException();
void org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5);
void org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int_java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5, JAVA_OBJECT n6);
void org_xml_sax_SAXParseException_init___java_lang_String_java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_OBJECT org_xml_sax_SAXParseException_getPublicId__(JAVA_OBJECT me);
JAVA_OBJECT org_xml_sax_SAXParseException_getSystemId__(JAVA_OBJECT me);
JAVA_INT org_xml_sax_SAXParseException_getLineNumber__(JAVA_OBJECT me);
JAVA_INT org_xml_sax_SAXParseException_getColumnNumber__(JAVA_OBJECT me);

#endif
