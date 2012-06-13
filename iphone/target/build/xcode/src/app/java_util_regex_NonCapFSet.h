#ifndef __JAVA_UTIL_REGEX_NONCAPFSET__
#define __JAVA_UTIL_REGEX_NONCAPFSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_NonCapFSet 0
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
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
XMLVM_FORWARD_DECL(java_util_regex_AbstractSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.NonCapFSet
XMLVM_DEFINE_CLASS(java_util_regex_NonCapFSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_NonCapFSet)

extern JAVA_OBJECT __CLASS_java_util_regex_NonCapFSet;
extern JAVA_OBJECT __CLASS_java_util_regex_NonCapFSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_NonCapFSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_NonCapFSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_NonCapFSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_NonCapFSet \
    __INSTANCE_FIELDS_java_util_regex_FSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_NonCapFSet \
    } java_util_regex_NonCapFSet

struct java_util_regex_NonCapFSet {
    __TIB_DEFINITION_java_util_regex_NonCapFSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_NonCapFSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_NonCapFSet
#define XMLVM_FORWARD_DECL_java_util_regex_NonCapFSet
typedef struct java_util_regex_NonCapFSet java_util_regex_NonCapFSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_NonCapFSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_NonCapFSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_NonCapFSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_NonCapFSet_hasConsumed___java_util_regex_MatchResultImpl 12

void __INIT_java_util_regex_NonCapFSet();
void __INIT_IMPL_java_util_regex_NonCapFSet();
void __DELETE_java_util_regex_NonCapFSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_NonCapFSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_NonCapFSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_NonCapFSet();
void java_util_regex_NonCapFSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 13
JAVA_INT java_util_regex_NonCapFSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 9
JAVA_OBJECT java_util_regex_NonCapFSet_getName__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_NonCapFSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
