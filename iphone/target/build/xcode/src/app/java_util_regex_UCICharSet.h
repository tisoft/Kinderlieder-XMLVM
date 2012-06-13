#ifndef __JAVA_UTIL_REGEX_UCICHARSET__
#define __JAVA_UTIL_REGEX_UCICHARSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_UCICharSet 0
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
// Class declarations for java.util.regex.UCICharSet
XMLVM_DEFINE_CLASS(java_util_regex_UCICharSet, 19, XMLVM_ITABLE_SIZE_java_util_regex_UCICharSet)

extern JAVA_OBJECT __CLASS_java_util_regex_UCICharSet;
extern JAVA_OBJECT __CLASS_java_util_regex_UCICharSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCICharSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCICharSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCICharSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_UCICharSet \
    __INSTANCE_FIELDS_java_util_regex_LeafSet; \
    struct { \
        JAVA_CHAR ch_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCICharSet \
    } java_util_regex_UCICharSet

struct java_util_regex_UCICharSet {
    __TIB_DEFINITION_java_util_regex_UCICharSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_UCICharSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_UCICharSet
#define XMLVM_FORWARD_DECL_java_util_regex_UCICharSet
typedef struct java_util_regex_UCICharSet java_util_regex_UCICharSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_UCICharSet 19
#define XMLVM_VTABLE_IDX_java_util_regex_UCICharSet_accepts___int_java_lang_CharSequence 17
#define XMLVM_VTABLE_IDX_java_util_regex_UCICharSet_getName__ 9

void __INIT_java_util_regex_UCICharSet();
void __INIT_IMPL_java_util_regex_UCICharSet();
void __DELETE_java_util_regex_UCICharSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_UCICharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_UCICharSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCICharSet();
void java_util_regex_UCICharSet___INIT____char(JAVA_OBJECT me, JAVA_CHAR n1);
// Vtable index: 17
JAVA_INT java_util_regex_UCICharSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 9
JAVA_OBJECT java_util_regex_UCICharSet_getName__(JAVA_OBJECT me);

#endif
