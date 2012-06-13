#ifndef __ORG_XML_SAX_SAXNOTRECOGNIZEDEXCEPTION__
#define __ORG_XML_SAX_SAXNOTRECOGNIZEDEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xml_sax_SAXNotRecognizedException 0
// Implemented interfaces:
// Super Class:
#include "org_xml_sax_SAXException.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xml.sax.SAXNotRecognizedException
XMLVM_DEFINE_CLASS(org_xml_sax_SAXNotRecognizedException, 11, XMLVM_ITABLE_SIZE_org_xml_sax_SAXNotRecognizedException)

extern JAVA_OBJECT __CLASS_org_xml_sax_SAXNotRecognizedException;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXNotRecognizedException_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXNotRecognizedException_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXNotRecognizedException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_SAXNotRecognizedException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xml_sax_SAXNotRecognizedException \
    __INSTANCE_FIELDS_org_xml_sax_SAXException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_SAXNotRecognizedException \
    } org_xml_sax_SAXNotRecognizedException

struct org_xml_sax_SAXNotRecognizedException {
    __TIB_DEFINITION_org_xml_sax_SAXNotRecognizedException* tib;
    struct {
        __INSTANCE_FIELDS_org_xml_sax_SAXNotRecognizedException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXNotRecognizedException
typedef struct org_xml_sax_SAXNotRecognizedException org_xml_sax_SAXNotRecognizedException;
#endif

#define XMLVM_VTABLE_SIZE_org_xml_sax_SAXNotRecognizedException 11

void __INIT_org_xml_sax_SAXNotRecognizedException();
void __INIT_IMPL_org_xml_sax_SAXNotRecognizedException();
void __DELETE_org_xml_sax_SAXNotRecognizedException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXNotRecognizedException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xml_sax_SAXNotRecognizedException();
JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_SAXNotRecognizedException();
void org_xml_sax_SAXNotRecognizedException___INIT___(JAVA_OBJECT me);
void org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
