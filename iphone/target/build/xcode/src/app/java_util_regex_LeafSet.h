#ifndef __JAVA_UTIL_REGEX_LEAFSET__
#define __JAVA_UTIL_REGEX_LEAFSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_LeafSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.LeafSet
XMLVM_DEFINE_CLASS(java_util_regex_LeafSet, 19, XMLVM_ITABLE_SIZE_java_util_regex_LeafSet)

extern JAVA_OBJECT __CLASS_java_util_regex_LeafSet;
extern JAVA_OBJECT __CLASS_java_util_regex_LeafSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_LeafSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_LeafSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_LeafSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_LeafSet \
    __INSTANCE_FIELDS_java_util_regex_AbstractSet; \
    struct { \
        JAVA_INT charCount_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_LeafSet \
    } java_util_regex_LeafSet

struct java_util_regex_LeafSet {
    __TIB_DEFINITION_java_util_regex_LeafSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_LeafSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_LeafSet
#define XMLVM_FORWARD_DECL_java_util_regex_LeafSet
typedef struct java_util_regex_LeafSet java_util_regex_LeafSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_LeafSet 19
#define XMLVM_VTABLE_IDX_java_util_regex_LeafSet_accepts___int_java_lang_CharSequence 17
#define XMLVM_VTABLE_IDX_java_util_regex_LeafSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_LeafSet_charCount__ 18
#define XMLVM_VTABLE_IDX_java_util_regex_LeafSet_hasConsumed___java_util_regex_MatchResultImpl 12

void __INIT_java_util_regex_LeafSet();
void __INIT_IMPL_java_util_regex_LeafSet();
void __DELETE_java_util_regex_LeafSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_LeafSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_LeafSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_LeafSet();
void java_util_regex_LeafSet___INIT____java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_regex_LeafSet___INIT___(JAVA_OBJECT me);
// Vtable index: 17
JAVA_INT java_util_regex_LeafSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 13
JAVA_INT java_util_regex_LeafSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 18
JAVA_INT java_util_regex_LeafSet_charCount__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_LeafSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
