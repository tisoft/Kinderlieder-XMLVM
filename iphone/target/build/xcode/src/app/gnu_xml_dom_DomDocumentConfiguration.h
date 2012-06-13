#ifndef __GNU_XML_DOM_DOMDOCUMENTCONFIGURATION__
#define __GNU_XML_DOM_DOMDOCUMENTCONFIGURATION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomDocumentConfiguration 7
// Implemented interfaces:
#include "org_w3c_dom_DOMConfiguration.h"
#include "org_w3c_dom_DOMStringList.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDOMException
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDOMException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassCastException
#define XMLVM_FORWARD_DECL_java_lang_ClassCastException
XMLVM_FORWARD_DECL(java_lang_ClassCastException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_org_w3c_dom_DOMErrorHandler
#define XMLVM_FORWARD_DECL_org_w3c_dom_DOMErrorHandler
XMLVM_FORWARD_DECL(org_w3c_dom_DOMErrorHandler)
#endif
// Class declarations for gnu.xml.dom.DomDocumentConfiguration
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomDocumentConfiguration, 13, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomDocumentConfiguration)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentConfiguration;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentConfiguration_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentConfiguration_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentConfiguration_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomDocumentConfiguration
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomDocumentConfiguration \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_BOOLEAN cdataSections_; \
        JAVA_BOOLEAN comments_; \
        JAVA_BOOLEAN elementContentWhitespace_; \
        JAVA_BOOLEAN entities_; \
        JAVA_OBJECT errorHandler_; \
        JAVA_BOOLEAN namespaceDeclarations_; \
        JAVA_BOOLEAN splitCdataSections_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomDocumentConfiguration \
    } gnu_xml_dom_DomDocumentConfiguration

struct gnu_xml_dom_DomDocumentConfiguration {
    __TIB_DEFINITION_gnu_xml_dom_DomDocumentConfiguration* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomDocumentConfiguration;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocumentConfiguration
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocumentConfiguration
typedef struct gnu_xml_dom_DomDocumentConfiguration gnu_xml_dom_DomDocumentConfiguration;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomDocumentConfiguration 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocumentConfiguration_setParameter___java_lang_String_java_lang_Object 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocumentConfiguration_getParameter___java_lang_String 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocumentConfiguration_canSetParameter___java_lang_String_java_lang_Object 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocumentConfiguration_getParameterNames__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocumentConfiguration_item___int 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocumentConfiguration_getLength__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomDocumentConfiguration_contains___java_lang_String 7

void __INIT_gnu_xml_dom_DomDocumentConfiguration();
void __INIT_IMPL_gnu_xml_dom_DomDocumentConfiguration();
void __DELETE_gnu_xml_dom_DomDocumentConfiguration(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentConfiguration(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomDocumentConfiguration();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDocumentConfiguration();
JAVA_OBJECT gnu_xml_dom_DomDocumentConfiguration_GET_SUPPORTED_PARAMETERS();
void gnu_xml_dom_DomDocumentConfiguration_PUT_SUPPORTED_PARAMETERS(JAVA_OBJECT v);
void gnu_xml_dom_DomDocumentConfiguration___CLINIT_();
void gnu_xml_dom_DomDocumentConfiguration___INIT___(JAVA_OBJECT me);
// Vtable index: 12
void gnu_xml_dom_DomDocumentConfiguration_setParameter___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 10
JAVA_OBJECT gnu_xml_dom_DomDocumentConfiguration_getParameter___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_BOOLEAN gnu_xml_dom_DomDocumentConfiguration_canSetParameter___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 9
JAVA_OBJECT gnu_xml_dom_DomDocumentConfiguration_getParameterNames__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_OBJECT gnu_xml_dom_DomDocumentConfiguration_item___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_INT gnu_xml_dom_DomDocumentConfiguration_getLength__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_dom_DomDocumentConfiguration_contains___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
