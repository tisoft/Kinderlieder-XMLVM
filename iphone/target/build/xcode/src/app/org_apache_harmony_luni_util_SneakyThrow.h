#ifndef __ORG_APACHE_HARMONY_LUNI_UTIL_SNEAKYTHROW__
#define __ORG_APACHE_HARMONY_LUNI_UTIL_SNEAKYTHROW__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_SneakyThrow 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for org.apache.harmony.luni.util.SneakyThrow
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_util_SneakyThrow, 6, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_SneakyThrow)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_SneakyThrow;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_SneakyThrow_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_SneakyThrow_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_SneakyThrow_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_SneakyThrow
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_util_SneakyThrow \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_SneakyThrow \
    } org_apache_harmony_luni_util_SneakyThrow

struct org_apache_harmony_luni_util_SneakyThrow {
    __TIB_DEFINITION_org_apache_harmony_luni_util_SneakyThrow* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_util_SneakyThrow;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_SneakyThrow
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_SneakyThrow
typedef struct org_apache_harmony_luni_util_SneakyThrow org_apache_harmony_luni_util_SneakyThrow;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_util_SneakyThrow 6

void __INIT_org_apache_harmony_luni_util_SneakyThrow();
void __INIT_IMPL_org_apache_harmony_luni_util_SneakyThrow();
void __DELETE_org_apache_harmony_luni_util_SneakyThrow(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_SneakyThrow(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_util_SneakyThrow();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_SneakyThrow();
void org_apache_harmony_luni_util_SneakyThrow___INIT___(JAVA_OBJECT me);
void org_apache_harmony_luni_util_SneakyThrow_sneakyThrow___java_lang_Throwable(JAVA_OBJECT n1);
void org_apache_harmony_luni_util_SneakyThrow_sneakyThrow2___java_lang_Throwable(JAVA_OBJECT n1);

#endif
