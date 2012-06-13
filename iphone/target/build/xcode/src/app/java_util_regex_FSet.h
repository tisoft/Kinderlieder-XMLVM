#ifndef __JAVA_UTIL_REGEX_FSET__
#define __JAVA_UTIL_REGEX_FSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_FSet 0
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
#ifndef XMLVM_FORWARD_DECL_java_util_regex_FSet_PossessiveFSet
#define XMLVM_FORWARD_DECL_java_util_regex_FSet_PossessiveFSet
XMLVM_FORWARD_DECL(java_util_regex_FSet_PossessiveFSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.FSet
XMLVM_DEFINE_CLASS(java_util_regex_FSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_FSet)

extern JAVA_OBJECT __CLASS_java_util_regex_FSet;
extern JAVA_OBJECT __CLASS_java_util_regex_FSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_FSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_FSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_FSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_FSet \
    __INSTANCE_FIELDS_java_util_regex_AbstractSet; \
    struct { \
        JAVA_BOOLEAN isBackReferenced_; \
        JAVA_INT groupIndex_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_FSet \
    } java_util_regex_FSet

struct java_util_regex_FSet {
    __TIB_DEFINITION_java_util_regex_FSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_FSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_FSet
#define XMLVM_FORWARD_DECL_java_util_regex_FSet
typedef struct java_util_regex_FSet java_util_regex_FSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_FSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_FSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_FSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_FSet_hasConsumed___java_util_regex_MatchResultImpl 12

void __INIT_java_util_regex_FSet();
void __INIT_IMPL_java_util_regex_FSet();
void __DELETE_java_util_regex_FSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_FSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_FSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_FSet();
JAVA_OBJECT java_util_regex_FSet_GET_posFSet();
void java_util_regex_FSet_PUT_posFSet(JAVA_OBJECT v);
void java_util_regex_FSet___CLINIT_();
void java_util_regex_FSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 13
JAVA_INT java_util_regex_FSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_INT java_util_regex_FSet_getGroupIndex__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT java_util_regex_FSet_getName__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_FSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
