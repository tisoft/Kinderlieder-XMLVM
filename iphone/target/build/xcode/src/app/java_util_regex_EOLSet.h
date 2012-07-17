#ifndef __JAVA_UTIL_REGEX_EOLSET__
#define __JAVA_UTIL_REGEX_EOLSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_EOLSet 0
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
// Class declarations for java.util.regex.EOLSet
XMLVM_DEFINE_CLASS(java_util_regex_EOLSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_EOLSet)

extern JAVA_OBJECT __CLASS_java_util_regex_EOLSet;
extern JAVA_OBJECT __CLASS_java_util_regex_EOLSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_EOLSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_EOLSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_EOLSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_EOLSet \
    __INSTANCE_FIELDS_java_util_regex_AbstractSet; \
    struct { \
        JAVA_INT consCounter_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_EOLSet \
    } java_util_regex_EOLSet

struct java_util_regex_EOLSet {
    __TIB_DEFINITION_java_util_regex_EOLSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_EOLSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_EOLSet
#define XMLVM_FORWARD_DECL_java_util_regex_EOLSet
typedef struct java_util_regex_EOLSet java_util_regex_EOLSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_EOLSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_EOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_EOLSet_hasConsumed___java_util_regex_MatchResultImpl 12
#define XMLVM_VTABLE_IDX_java_util_regex_EOLSet_getName__ 9

void __INIT_java_util_regex_EOLSet();
void __INIT_IMPL_java_util_regex_EOLSet();
void __DELETE_java_util_regex_EOLSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_EOLSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_EOLSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_EOLSet();
void java_util_regex_EOLSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 13
JAVA_INT java_util_regex_EOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_EOLSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT java_util_regex_EOLSet_getName__(JAVA_OBJECT me);

#endif