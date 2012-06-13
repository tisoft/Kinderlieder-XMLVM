#ifndef __ORG_APACHE_HARMONY_LUNI_UTIL_BASE64__
#define __ORG_APACHE_HARMONY_LUNI_UTIL_BASE64__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_Base64 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
// Class declarations for org.apache.harmony.luni.util.Base64
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_util_Base64, 6, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_Base64)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Base64;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Base64_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Base64_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Base64_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_Base64
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_util_Base64 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_Base64 \
    } org_apache_harmony_luni_util_Base64

struct org_apache_harmony_luni_util_Base64 {
    __TIB_DEFINITION_org_apache_harmony_luni_util_Base64* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_util_Base64;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Base64
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Base64
typedef struct org_apache_harmony_luni_util_Base64 org_apache_harmony_luni_util_Base64;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_util_Base64 6

void __INIT_org_apache_harmony_luni_util_Base64();
void __INIT_IMPL_org_apache_harmony_luni_util_Base64();
void __DELETE_org_apache_harmony_luni_util_Base64(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Base64(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_util_Base64();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_Base64();
JAVA_OBJECT org_apache_harmony_luni_util_Base64_GET_map();
void org_apache_harmony_luni_util_Base64_PUT_map(JAVA_OBJECT v);
void org_apache_harmony_luni_util_Base64___CLINIT_();
void org_apache_harmony_luni_util_Base64___INIT___(JAVA_OBJECT me);
JAVA_OBJECT org_apache_harmony_luni_util_Base64_decode___byte_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_util_Base64_decode___byte_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT org_apache_harmony_luni_util_Base64_encode___byte_1ARRAY_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
