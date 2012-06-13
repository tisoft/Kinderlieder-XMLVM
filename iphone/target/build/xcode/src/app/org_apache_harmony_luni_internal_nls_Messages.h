#ifndef __ORG_APACHE_HARMONY_LUNI_INTERNAL_NLS_MESSAGES__
#define __ORG_APACHE_HARMONY_LUNI_INTERNAL_NLS_MESSAGES__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_internal_nls_Messages 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ResourceBundle
#define XMLVM_FORWARD_DECL_java_util_ResourceBundle
XMLVM_FORWARD_DECL(java_util_ResourceBundle)
#endif
// Class declarations for org.apache.harmony.luni.internal.nls.Messages
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_internal_nls_Messages, 6, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_internal_nls_Messages)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_nls_Messages;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_nls_Messages_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_nls_Messages_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_nls_Messages_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_internal_nls_Messages
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_internal_nls_Messages \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_internal_nls_Messages \
    } org_apache_harmony_luni_internal_nls_Messages

struct org_apache_harmony_luni_internal_nls_Messages {
    __TIB_DEFINITION_org_apache_harmony_luni_internal_nls_Messages* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_internal_nls_Messages;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
typedef struct org_apache_harmony_luni_internal_nls_Messages org_apache_harmony_luni_internal_nls_Messages;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_internal_nls_Messages 6

void __INIT_org_apache_harmony_luni_internal_nls_Messages();
void __INIT_IMPL_org_apache_harmony_luni_internal_nls_Messages();
void __DELETE_org_apache_harmony_luni_internal_nls_Messages(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_nls_Messages(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_nls_Messages();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_nls_Messages();
void org_apache_harmony_luni_internal_nls_Messages___INIT___(JAVA_OBJECT me);
JAVA_OBJECT org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_char(JAVA_OBJECT n1, JAVA_CHAR n2);
JAVA_OBJECT org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT org_apache_harmony_luni_internal_nls_Messages_format___java_lang_String_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT org_apache_harmony_luni_internal_nls_Messages_setLocale___java_util_Locale_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
