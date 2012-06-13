#ifndef __ORG_XML_SAX_SAXEXCEPTION__
#define __ORG_XML_SAX_SAXEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_xml_sax_SAXException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Exception.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.xml.sax.SAXException
XMLVM_DEFINE_CLASS(org_xml_sax_SAXException, 11, XMLVM_ITABLE_SIZE_org_xml_sax_SAXException)

extern JAVA_OBJECT __CLASS_org_xml_sax_SAXException;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXException_1ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXException_2ARRAY;
extern JAVA_OBJECT __CLASS_org_xml_sax_SAXException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_SAXException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_xml_sax_SAXException \
    __INSTANCE_FIELDS_java_lang_Exception; \
    struct { \
        JAVA_OBJECT exception_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_xml_sax_SAXException \
    } org_xml_sax_SAXException

struct org_xml_sax_SAXException {
    __TIB_DEFINITION_org_xml_sax_SAXException* tib;
    struct {
        __INSTANCE_FIELDS_org_xml_sax_SAXException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXException
typedef struct org_xml_sax_SAXException org_xml_sax_SAXException;
#endif

#define XMLVM_VTABLE_SIZE_org_xml_sax_SAXException 11
#define XMLVM_VTABLE_IDX_org_xml_sax_SAXException_getMessage__ 7
#define XMLVM_VTABLE_IDX_org_xml_sax_SAXException_toString__ 5

void __INIT_org_xml_sax_SAXException();
void __INIT_IMPL_org_xml_sax_SAXException();
void __DELETE_org_xml_sax_SAXException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_xml_sax_SAXException();
JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_SAXException();
void org_xml_sax_SAXException___INIT___(JAVA_OBJECT me);
void org_xml_sax_SAXException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xml_sax_SAXException___INIT____java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_xml_sax_SAXException___INIT____java_lang_String_java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_OBJECT org_xml_sax_SAXException_getMessage__(JAVA_OBJECT me);
JAVA_OBJECT org_xml_sax_SAXException_getException__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT org_xml_sax_SAXException_toString__(JAVA_OBJECT me);

#endif
