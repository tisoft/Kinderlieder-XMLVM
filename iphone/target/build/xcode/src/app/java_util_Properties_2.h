#ifndef __JAVA_UTIL_PROPERTIES_2__
#define __JAVA_UTIL_PROPERTIES_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Properties_2 18
// Implemented interfaces:
#include "org_xml_sax_EntityResolver.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_StringReader
#define XMLVM_FORWARD_DECL_java_io_StringReader
XMLVM_FORWARD_DECL(java_io_StringReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Properties
#define XMLVM_FORWARD_DECL_java_util_Properties
XMLVM_FORWARD_DECL(java_util_Properties)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
XMLVM_FORWARD_DECL(org_xml_sax_InputSource)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXException
XMLVM_FORWARD_DECL(org_xml_sax_SAXException)
#endif
// Class declarations for java.util.Properties$2
XMLVM_DEFINE_CLASS(java_util_Properties_2, 7, XMLVM_ITABLE_SIZE_java_util_Properties_2)

extern JAVA_OBJECT __CLASS_java_util_Properties_2;
extern JAVA_OBJECT __CLASS_java_util_Properties_2_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Properties_2_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Properties_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Properties_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Properties_2 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Properties_2 \
    } java_util_Properties_2

struct java_util_Properties_2 {
    __TIB_DEFINITION_java_util_Properties_2* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Properties_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Properties_2
#define XMLVM_FORWARD_DECL_java_util_Properties_2
typedef struct java_util_Properties_2 java_util_Properties_2;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Properties_2 7
#define XMLVM_VTABLE_IDX_java_util_Properties_2_resolveEntity___java_lang_String_java_lang_String 6

void __INIT_java_util_Properties_2();
void __INIT_IMPL_java_util_Properties_2();
void __DELETE_java_util_Properties_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Properties_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Properties_2();
JAVA_OBJECT __NEW_INSTANCE_java_util_Properties_2();
void java_util_Properties_2___INIT____java_util_Properties(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_util_Properties_2_resolveEntity___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
