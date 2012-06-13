#ifndef __ORG_APACHE_HARMONY_LUNI_UTIL_URLUTIL__
#define __ORG_APACHE_HARMONY_LUNI_UTIL_URLUTIL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_URLUtil 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
// Class declarations for org.apache.harmony.luni.util.URLUtil
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_util_URLUtil, 6, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_URLUtil)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_URLUtil;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_URLUtil_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_URLUtil_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_URLUtil_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_URLUtil
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_util_URLUtil \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_URLUtil \
    } org_apache_harmony_luni_util_URLUtil

struct org_apache_harmony_luni_util_URLUtil {
    __TIB_DEFINITION_org_apache_harmony_luni_util_URLUtil* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_util_URLUtil;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_URLUtil
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_URLUtil
typedef struct org_apache_harmony_luni_util_URLUtil org_apache_harmony_luni_util_URLUtil;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_util_URLUtil 6

void __INIT_org_apache_harmony_luni_util_URLUtil();
void __INIT_IMPL_org_apache_harmony_luni_util_URLUtil();
void __DELETE_org_apache_harmony_luni_util_URLUtil(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_URLUtil(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_util_URLUtil();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_URLUtil();
void org_apache_harmony_luni_util_URLUtil___INIT___(JAVA_OBJECT me);
JAVA_OBJECT org_apache_harmony_luni_util_URLUtil_canonicalizePath___java_lang_String(JAVA_OBJECT n1);

#endif
