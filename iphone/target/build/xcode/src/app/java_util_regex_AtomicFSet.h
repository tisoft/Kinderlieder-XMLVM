#ifndef __JAVA_UTIL_REGEX_ATOMICFSET__
#define __JAVA_UTIL_REGEX_ATOMICFSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AtomicFSet 0
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
// Class declarations for java.util.regex.AtomicFSet
XMLVM_DEFINE_CLASS(java_util_regex_AtomicFSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_AtomicFSet)

extern JAVA_OBJECT __CLASS_java_util_regex_AtomicFSet;
extern JAVA_OBJECT __CLASS_java_util_regex_AtomicFSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AtomicFSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AtomicFSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AtomicFSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AtomicFSet \
    __INSTANCE_FIELDS_java_util_regex_FSet; \
    struct { \
        JAVA_INT index_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AtomicFSet \
    } java_util_regex_AtomicFSet

struct java_util_regex_AtomicFSet {
    __TIB_DEFINITION_java_util_regex_AtomicFSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AtomicFSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AtomicFSet
#define XMLVM_FORWARD_DECL_java_util_regex_AtomicFSet
typedef struct java_util_regex_AtomicFSet java_util_regex_AtomicFSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AtomicFSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_AtomicFSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_AtomicFSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_AtomicFSet_hasConsumed___java_util_regex_MatchResultImpl 12

void __INIT_java_util_regex_AtomicFSet();
void __INIT_IMPL_java_util_regex_AtomicFSet();
void __DELETE_java_util_regex_AtomicFSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AtomicFSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AtomicFSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AtomicFSet();
void java_util_regex_AtomicFSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 13
JAVA_INT java_util_regex_AtomicFSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_INT java_util_regex_AtomicFSet_getIndex__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT java_util_regex_AtomicFSet_getName__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_AtomicFSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
