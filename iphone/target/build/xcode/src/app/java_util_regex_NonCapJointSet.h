#ifndef __JAVA_UTIL_REGEX_NONCAPJOINTSET__
#define __JAVA_UTIL_REGEX_NONCAPJOINTSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_NonCapJointSet 0
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
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
XMLVM_FORWARD_DECL(java_util_regex_AbstractSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_FSet
#define XMLVM_FORWARD_DECL_java_util_regex_FSet
XMLVM_FORWARD_DECL(java_util_regex_FSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.NonCapJointSet
XMLVM_DEFINE_CLASS(java_util_regex_NonCapJointSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_NonCapJointSet)

extern JAVA_OBJECT __CLASS_java_util_regex_NonCapJointSet;
extern JAVA_OBJECT __CLASS_java_util_regex_NonCapJointSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_NonCapJointSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_NonCapJointSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_NonCapJointSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_NonCapJointSet \
    __INSTANCE_FIELDS_java_util_regex_JointSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_NonCapJointSet \
    } java_util_regex_NonCapJointSet

struct java_util_regex_NonCapJointSet {
    __TIB_DEFINITION_java_util_regex_NonCapJointSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_NonCapJointSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_NonCapJointSet
#define XMLVM_FORWARD_DECL_java_util_regex_NonCapJointSet
typedef struct java_util_regex_NonCapJointSet java_util_regex_NonCapJointSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_NonCapJointSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_NonCapJointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_NonCapJointSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_NonCapJointSet_hasConsumed___java_util_regex_MatchResultImpl 12

void __INIT_java_util_regex_NonCapJointSet();
void __INIT_IMPL_java_util_regex_NonCapJointSet();
void __DELETE_java_util_regex_NonCapJointSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_NonCapJointSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_NonCapJointSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_NonCapJointSet();
void java_util_regex_NonCapJointSet___INIT___(JAVA_OBJECT me);
void java_util_regex_NonCapJointSet___INIT____java_util_ArrayList_java_util_regex_FSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 13
JAVA_INT java_util_regex_NonCapJointSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 9
JAVA_OBJECT java_util_regex_NonCapJointSet_getName__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_NonCapJointSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
