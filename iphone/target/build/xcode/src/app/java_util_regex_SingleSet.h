#ifndef __JAVA_UTIL_REGEX_SINGLESET__
#define __JAVA_UTIL_REGEX_SINGLESET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_SingleSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_JointSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
XMLVM_FORWARD_DECL(java_util_regex_AbstractSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_BackReferencedSingleSet
#define XMLVM_FORWARD_DECL_java_util_regex_BackReferencedSingleSet
XMLVM_FORWARD_DECL(java_util_regex_BackReferencedSingleSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_FSet
#define XMLVM_FORWARD_DECL_java_util_regex_FSet
XMLVM_FORWARD_DECL(java_util_regex_FSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.SingleSet
XMLVM_DEFINE_CLASS(java_util_regex_SingleSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_SingleSet)

extern JAVA_OBJECT __CLASS_java_util_regex_SingleSet;
extern JAVA_OBJECT __CLASS_java_util_regex_SingleSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SingleSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SingleSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SingleSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_SingleSet \
    __INSTANCE_FIELDS_java_util_regex_JointSet; \
    struct { \
        JAVA_OBJECT kid_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SingleSet \
    } java_util_regex_SingleSet

struct java_util_regex_SingleSet {
    __TIB_DEFINITION_java_util_regex_SingleSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_SingleSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SingleSet
#define XMLVM_FORWARD_DECL_java_util_regex_SingleSet
typedef struct java_util_regex_SingleSet java_util_regex_SingleSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_SingleSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_SingleSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_SingleSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 7
#define XMLVM_VTABLE_IDX_java_util_regex_SingleSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl 6
#define XMLVM_VTABLE_IDX_java_util_regex_SingleSet_first___java_util_regex_AbstractSet 8
#define XMLVM_VTABLE_IDX_java_util_regex_SingleSet_processBackRefReplacement__ 14
#define XMLVM_VTABLE_IDX_java_util_regex_SingleSet_processSecondPass__ 15

void __INIT_java_util_regex_SingleSet();
void __INIT_IMPL_java_util_regex_SingleSet();
void __DELETE_java_util_regex_SingleSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_SingleSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_SingleSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_SingleSet();
void java_util_regex_SingleSet___INIT____java_util_regex_AbstractSet_java_util_regex_FSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 13
JAVA_INT java_util_regex_SingleSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 7
JAVA_INT java_util_regex_SingleSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 6
JAVA_INT java_util_regex_SingleSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 8
JAVA_BOOLEAN java_util_regex_SingleSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT java_util_regex_SingleSet_processBackRefReplacement__(JAVA_OBJECT me);
// Vtable index: 15
void java_util_regex_SingleSet_processSecondPass__(JAVA_OBJECT me);

#endif
