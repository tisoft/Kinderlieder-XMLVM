#ifndef __JAVA_UTIL_REGEX_QUANTIFIERSET__
#define __JAVA_UTIL_REGEX_QUANTIFIERSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_QuantifierSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_FSet
#define XMLVM_FORWARD_DECL_java_util_regex_FSet
XMLVM_FORWARD_DECL(java_util_regex_FSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_JointSet
#define XMLVM_FORWARD_DECL_java_util_regex_JointSet
XMLVM_FORWARD_DECL(java_util_regex_JointSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SingleSet
#define XMLVM_FORWARD_DECL_java_util_regex_SingleSet
XMLVM_FORWARD_DECL(java_util_regex_SingleSet)
#endif
// Class declarations for java.util.regex.QuantifierSet
XMLVM_DEFINE_CLASS(java_util_regex_QuantifierSet, 18, XMLVM_ITABLE_SIZE_java_util_regex_QuantifierSet)

extern JAVA_OBJECT __CLASS_java_util_regex_QuantifierSet;
extern JAVA_OBJECT __CLASS_java_util_regex_QuantifierSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_QuantifierSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_QuantifierSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_QuantifierSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_QuantifierSet \
    __INSTANCE_FIELDS_java_util_regex_AbstractSet; \
    struct { \
        JAVA_OBJECT innerSet_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_QuantifierSet \
    } java_util_regex_QuantifierSet

struct java_util_regex_QuantifierSet {
    __TIB_DEFINITION_java_util_regex_QuantifierSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_QuantifierSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_QuantifierSet
#define XMLVM_FORWARD_DECL_java_util_regex_QuantifierSet
typedef struct java_util_regex_QuantifierSet java_util_regex_QuantifierSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_QuantifierSet 18
#define XMLVM_VTABLE_IDX_java_util_regex_QuantifierSet_setInnerSet___java_util_regex_AbstractSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_QuantifierSet_first___java_util_regex_AbstractSet 8
#define XMLVM_VTABLE_IDX_java_util_regex_QuantifierSet_hasConsumed___java_util_regex_MatchResultImpl 12
#define XMLVM_VTABLE_IDX_java_util_regex_QuantifierSet_processSecondPass__ 15

void __INIT_java_util_regex_QuantifierSet();
void __INIT_IMPL_java_util_regex_QuantifierSet();
void __DELETE_java_util_regex_QuantifierSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_QuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_QuantifierSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_QuantifierSet();
void java_util_regex_QuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
JAVA_OBJECT java_util_regex_QuantifierSet_getInnerSet__(JAVA_OBJECT me);
// Vtable index: 17
void java_util_regex_QuantifierSet_setInnerSet___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN java_util_regex_QuantifierSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_QuantifierSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
void java_util_regex_QuantifierSet_processSecondPass__(JAVA_OBJECT me);

#endif
