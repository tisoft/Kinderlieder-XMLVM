#ifndef __JAVA_UTIL_REGEX_JOINTSET__
#define __JAVA_UTIL_REGEX_JOINTSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_JointSet 0
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
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_FSet
#define XMLVM_FORWARD_DECL_java_util_regex_FSet
XMLVM_FORWARD_DECL(java_util_regex_FSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.JointSet
XMLVM_DEFINE_CLASS(java_util_regex_JointSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_JointSet)

extern JAVA_OBJECT __CLASS_java_util_regex_JointSet;
extern JAVA_OBJECT __CLASS_java_util_regex_JointSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_JointSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_JointSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_JointSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_JointSet \
    __INSTANCE_FIELDS_java_util_regex_AbstractSet; \
    struct { \
        JAVA_OBJECT children_; \
        JAVA_OBJECT fSet_; \
        JAVA_INT groupIndex_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_JointSet \
    } java_util_regex_JointSet

struct java_util_regex_JointSet {
    __TIB_DEFINITION_java_util_regex_JointSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_JointSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_JointSet
#define XMLVM_FORWARD_DECL_java_util_regex_JointSet
typedef struct java_util_regex_JointSet java_util_regex_JointSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_JointSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_JointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_JointSet_setNext___java_util_regex_AbstractSet 16
#define XMLVM_VTABLE_IDX_java_util_regex_JointSet_getNext__ 10
#define XMLVM_VTABLE_IDX_java_util_regex_JointSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_JointSet_first___java_util_regex_AbstractSet 8
#define XMLVM_VTABLE_IDX_java_util_regex_JointSet_hasConsumed___java_util_regex_MatchResultImpl 12
#define XMLVM_VTABLE_IDX_java_util_regex_JointSet_processSecondPass__ 15

void __INIT_java_util_regex_JointSet();
void __INIT_IMPL_java_util_regex_JointSet();
void __DELETE_java_util_regex_JointSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_JointSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_JointSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_JointSet();
void java_util_regex_JointSet___INIT___(JAVA_OBJECT me);
void java_util_regex_JointSet___INIT____java_util_ArrayList_java_util_regex_FSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 13
JAVA_INT java_util_regex_JointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 16
void java_util_regex_JointSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_OBJECT java_util_regex_JointSet_getNext__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT java_util_regex_JointSet_getName__(JAVA_OBJECT me);
JAVA_INT java_util_regex_JointSet_getGroup__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_util_regex_JointSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_JointSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
void java_util_regex_JointSet_processSecondPass__(JAVA_OBJECT me);

#endif
