#ifndef __JAVA_UTIL_PROPERTIES_1__
#define __JAVA_UTIL_PROPERTIES_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Properties_1 21
// Implemented interfaces:
#include "org_xml_sax_ErrorHandler.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_Properties
#define XMLVM_FORWARD_DECL_java_util_Properties
XMLVM_FORWARD_DECL(java_util_Properties)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
#define XMLVM_FORWARD_DECL_org_xml_sax_SAXParseException
XMLVM_FORWARD_DECL(org_xml_sax_SAXParseException)
#endif
// Class declarations for java.util.Properties$1
XMLVM_DEFINE_CLASS(java_util_Properties_1, 9, XMLVM_ITABLE_SIZE_java_util_Properties_1)

extern JAVA_OBJECT __CLASS_java_util_Properties_1;
extern JAVA_OBJECT __CLASS_java_util_Properties_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Properties_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Properties_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Properties_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Properties_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Properties_1 \
    } java_util_Properties_1

struct java_util_Properties_1 {
    __TIB_DEFINITION_java_util_Properties_1* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Properties_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Properties_1
#define XMLVM_FORWARD_DECL_java_util_Properties_1
typedef struct java_util_Properties_1 java_util_Properties_1;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Properties_1 9
#define XMLVM_VTABLE_IDX_java_util_Properties_1_warning___org_xml_sax_SAXParseException 8
#define XMLVM_VTABLE_IDX_java_util_Properties_1_error___org_xml_sax_SAXParseException 6
#define XMLVM_VTABLE_IDX_java_util_Properties_1_fatalError___org_xml_sax_SAXParseException 7

void __INIT_java_util_Properties_1();
void __INIT_IMPL_java_util_Properties_1();
void __DELETE_java_util_Properties_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Properties_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Properties_1();
JAVA_OBJECT __NEW_INSTANCE_java_util_Properties_1();
void java_util_Properties_1___INIT____java_util_Properties(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
void java_util_Properties_1_warning___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void java_util_Properties_1_error___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
void java_util_Properties_1_fatalError___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
