#ifndef __JAVA_UTIL_REGEX_UCISUPPLCHARSET__
#define __JAVA_UTIL_REGEX_UCISUPPLCHARSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_UCISupplCharSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_LeafSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
// Class declarations for java.util.regex.UCISupplCharSet
XMLVM_DEFINE_CLASS(java_util_regex_UCISupplCharSet, 19, XMLVM_ITABLE_SIZE_java_util_regex_UCISupplCharSet)

extern JAVA_OBJECT __CLASS_java_util_regex_UCISupplCharSet;
extern JAVA_OBJECT __CLASS_java_util_regex_UCISupplCharSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCISupplCharSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCISupplCharSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCISupplCharSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_UCISupplCharSet \
    __INSTANCE_FIELDS_java_util_regex_LeafSet; \
    struct { \
        JAVA_INT ch_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCISupplCharSet \
    } java_util_regex_UCISupplCharSet

struct java_util_regex_UCISupplCharSet {
    __TIB_DEFINITION_java_util_regex_UCISupplCharSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_UCISupplCharSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_UCISupplCharSet
#define XMLVM_FORWARD_DECL_java_util_regex_UCISupplCharSet
typedef struct java_util_regex_UCISupplCharSet java_util_regex_UCISupplCharSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_UCISupplCharSet 19
#define XMLVM_VTABLE_IDX_java_util_regex_UCISupplCharSet_accepts___int_java_lang_CharSequence 17
#define XMLVM_VTABLE_IDX_java_util_regex_UCISupplCharSet_getName__ 9

void __INIT_java_util_regex_UCISupplCharSet();
void __INIT_IMPL_java_util_regex_UCISupplCharSet();
void __DELETE_java_util_regex_UCISupplCharSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_UCISupplCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_UCISupplCharSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCISupplCharSet();
void java_util_regex_UCISupplCharSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 17
JAVA_INT java_util_regex_UCISupplCharSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 9
JAVA_OBJECT java_util_regex_UCISupplCharSet_getName__(JAVA_OBJECT me);

#endif
