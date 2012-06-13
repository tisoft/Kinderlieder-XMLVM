#ifndef __JAVA_UTIL_REGEX_ABSTRACTSET__
#define __JAVA_UTIL_REGEX_ABSTRACTSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractSet 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
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
// Class declarations for java.util.regex.AbstractSet
XMLVM_DEFINE_CLASS(java_util_regex_AbstractSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_AbstractSet)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractSet;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractSet \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT next_; \
        JAVA_BOOLEAN isSecondPassVisited_; \
        JAVA_OBJECT index_; \
        JAVA_INT type_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractSet \
    } java_util_regex_AbstractSet

struct java_util_regex_AbstractSet {
    __TIB_DEFINITION_java_util_regex_AbstractSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
typedef struct java_util_regex_AbstractSet java_util_regex_AbstractSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl 6
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_hasConsumed___java_util_regex_MatchResultImpl 12
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_getType__ 11
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_toString__ 5
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_getNext__ 10
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet 16
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_first___java_util_regex_AbstractSet 8
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_processBackRefReplacement__ 14
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractSet_processSecondPass__ 15

void __INIT_java_util_regex_AbstractSet();
void __INIT_IMPL_java_util_regex_AbstractSet();
void __DELETE_java_util_regex_AbstractSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractSet();
JAVA_INT java_util_regex_AbstractSet_GET_TYPE_LEAF();
void java_util_regex_AbstractSet_PUT_TYPE_LEAF(JAVA_INT v);
JAVA_INT java_util_regex_AbstractSet_GET_TYPE_FSET();
void java_util_regex_AbstractSet_PUT_TYPE_FSET(JAVA_INT v);
JAVA_INT java_util_regex_AbstractSet_GET_TYPE_QUANT();
void java_util_regex_AbstractSet_PUT_TYPE_QUANT(JAVA_INT v);
JAVA_INT java_util_regex_AbstractSet_GET_TYPE_DOTSET();
void java_util_regex_AbstractSet_PUT_TYPE_DOTSET(JAVA_INT v);
JAVA_INT java_util_regex_AbstractSet_GET_counter();
void java_util_regex_AbstractSet_PUT_counter(JAVA_INT v);
void java_util_regex_AbstractSet___CLINIT_();
void java_util_regex_AbstractSet___INIT___(JAVA_OBJECT me);
void java_util_regex_AbstractSet___INIT____java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_INT java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 7
JAVA_INT java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 6
JAVA_INT java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_AbstractSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT java_util_regex_AbstractSet_getName__(JAVA_OBJECT me);
void java_util_regex_AbstractSet_setType___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 11
JAVA_INT java_util_regex_AbstractSet_getType__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_AbstractSet_getQualifiedName__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_util_regex_AbstractSet_toString__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_regex_AbstractSet_getNext__(JAVA_OBJECT me);
// Vtable index: 16
void java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN java_util_regex_AbstractSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT java_util_regex_AbstractSet_processBackRefReplacement__(JAVA_OBJECT me);
// Vtable index: 15
void java_util_regex_AbstractSet_processSecondPass__(JAVA_OBJECT me);

#endif
