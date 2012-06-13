#ifndef __JAVA_UTIL_REGEX_FSET_POSSESSIVEFSET__
#define __JAVA_UTIL_REGEX_FSET_POSSESSIVEFSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_FSet_PossessiveFSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.FSet$PossessiveFSet
XMLVM_DEFINE_CLASS(java_util_regex_FSet_PossessiveFSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_FSet_PossessiveFSet)

extern JAVA_OBJECT __CLASS_java_util_regex_FSet_PossessiveFSet;
extern JAVA_OBJECT __CLASS_java_util_regex_FSet_PossessiveFSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_FSet_PossessiveFSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_FSet_PossessiveFSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_FSet_PossessiveFSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_FSet_PossessiveFSet \
    __INSTANCE_FIELDS_java_util_regex_AbstractSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_FSet_PossessiveFSet \
    } java_util_regex_FSet_PossessiveFSet

struct java_util_regex_FSet_PossessiveFSet {
    __TIB_DEFINITION_java_util_regex_FSet_PossessiveFSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_FSet_PossessiveFSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_FSet_PossessiveFSet
#define XMLVM_FORWARD_DECL_java_util_regex_FSet_PossessiveFSet
typedef struct java_util_regex_FSet_PossessiveFSet java_util_regex_FSet_PossessiveFSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_FSet_PossessiveFSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_FSet_PossessiveFSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_FSet_PossessiveFSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_FSet_PossessiveFSet_hasConsumed___java_util_regex_MatchResultImpl 12

void __INIT_java_util_regex_FSet_PossessiveFSet();
void __INIT_IMPL_java_util_regex_FSet_PossessiveFSet();
void __DELETE_java_util_regex_FSet_PossessiveFSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_FSet_PossessiveFSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_FSet_PossessiveFSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_FSet_PossessiveFSet();
void java_util_regex_FSet_PossessiveFSet___INIT___(JAVA_OBJECT me);
// Vtable index: 13
JAVA_INT java_util_regex_FSet_PossessiveFSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 9
JAVA_OBJECT java_util_regex_FSet_PossessiveFSet_getName__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_FSet_PossessiveFSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
