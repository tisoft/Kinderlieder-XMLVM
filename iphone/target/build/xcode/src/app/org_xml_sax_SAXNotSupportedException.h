#ifndef __ORG_XML_SAX_SAXNOTSUPPORTEDEXCEPTION__
#define __ORG_XML_SAX_SAXNOTSUPPORTEDEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xml_sax_SAXNotSupportedException 0
// Implemented interfaces:
// Super Class:
#include "org_xml_sax_SAXException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xml.sax.SAXNotSupportedException
XMLVM_DEFINE_CLASS(org_xml_sax_SAXNotSupportedException, 11, XMLVM_ITABLE_SIZE_org_xml_sax_SAXNotSupportedException)

extern JAVA_OBJECT __CLASS_org_xml_sax_SAXNotSupportedException;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXNotSupportedException_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXNotSupportedException_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXNotSupportedException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_SAXNotSupportedException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xml_sax_SAXNotSupportedException \
    __INSTANCE_FIELDS_org_xml_sax_SAXException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_SAXNotSupportedException \
    } org_xml_sax_SAXNotSupportedException

struct org_xml_sax_SAXNotSupportedException {
    __TIB_DEFINITION_org_xml_sax_SAXNotSupportedException* tib;
    struct {
        __INSTANCE_FIELDS_org_xml_sax_SAXNotSupportedException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotSupportedException
typedef struct org_xml_sax_SAXNotSupportedException org_xml_sax_SAXNotSupportedException;
#endif

#define XMLVM_VTABLE_SIZE_org_xml_sax_SAXNotSupportedException 11

void __INIT_org_xml_sax_SAXNotSupportedException();
void __INIT_IMPL_org_xml_sax_SAXNotSupportedException();
void __DELETE_org_xml_sax_SAXNotSupportedException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXNotSupportedException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xml_sax_SAXNotSupportedException();
JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_SAXNotSupportedException();
void org_xml_sax_SAXNotSupportedException___INIT___(JAVA_OBJECT me);
void org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
