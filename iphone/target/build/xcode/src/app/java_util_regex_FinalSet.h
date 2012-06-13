#ifndef __JAVA_UTIL_REGEX_FINALSET__
#define __JAVA_UTIL_REGEX_FINALSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_FinalSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_FSet.h"

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
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Matcher
#define XMLVM_FORWARD_DECL_java_util_regex_Matcher
XMLVM_FORWARD_DECL(java_util_regex_Matcher)
#endif
// Class declarations for java.util.regex.FinalSet
XMLVM_DEFINE_CLASS(java_util_regex_FinalSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_FinalSet)

extern JAVA_OBJECT __CLASS_java_util_regex_FinalSet;
extern JAVA_OBJECT __CLASS_java_util_regex_FinalSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_FinalSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_FinalSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_FinalSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_FinalSet \
    __INSTANCE_FIELDS_java_util_regex_FSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_FinalSet \
    } java_util_regex_FinalSet

struct java_util_regex_FinalSet {
    __TIB_DEFINITION_java_util_regex_FinalSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_FinalSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_FinalSet
#define XMLVM_FORWARD_DECL_java_util_regex_FinalSet
typedef struct java_util_regex_FinalSet java_util_regex_FinalSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_FinalSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_FinalSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_FinalSet_getName__ 9

void __INIT_java_util_regex_FinalSet();
void __INIT_IMPL_java_util_regex_FinalSet();
void __DELETE_java_util_regex_FinalSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_FinalSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_FinalSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_FinalSet();
void java_util_regex_FinalSet___INIT___(JAVA_OBJECT me);
// Vtable index: 13
JAVA_INT java_util_regex_FinalSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 9
JAVA_OBJECT java_util_regex_FinalSet_getName__(JAVA_OBJECT me);

#endif
