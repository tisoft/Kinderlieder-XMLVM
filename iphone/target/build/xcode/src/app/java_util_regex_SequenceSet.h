#ifndef __JAVA_UTIL_REGEX_SEQUENCESET__
#define __JAVA_UTIL_REGEX_SEQUENCESET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_SequenceSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_LeafSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
XMLVM_FORWARD_DECL(java_lang_StringBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
XMLVM_FORWARD_DECL(java_util_regex_AbstractSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CharSet
#define XMLVM_FORWARD_DECL_java_util_regex_CharSet
XMLVM_FORWARD_DECL(java_util_regex_CharSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_RangeSet
#define XMLVM_FORWARD_DECL_java_util_regex_RangeSet
XMLVM_FORWARD_DECL(java_util_regex_RangeSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SequenceSet_IntHash
#define XMLVM_FORWARD_DECL_java_util_regex_SequenceSet_IntHash
XMLVM_FORWARD_DECL(java_util_regex_SequenceSet_IntHash)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SupplCharSet
#define XMLVM_FORWARD_DECL_java_util_regex_SupplCharSet
XMLVM_FORWARD_DECL(java_util_regex_SupplCharSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SupplRangeSet
#define XMLVM_FORWARD_DECL_java_util_regex_SupplRangeSet
XMLVM_FORWARD_DECL(java_util_regex_SupplRangeSet)
#endif
// Class declarations for java.util.regex.SequenceSet
XMLVM_DEFINE_CLASS(java_util_regex_SequenceSet, 19, XMLVM_ITABLE_SIZE_java_util_regex_SequenceSet)

extern JAVA_OBJECT __CLASS_java_util_regex_SequenceSet;
extern JAVA_OBJECT __CLASS_java_util_regex_SequenceSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SequenceSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SequenceSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SequenceSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_SequenceSet \
    __INSTANCE_FIELDS_java_util_regex_LeafSet; \
    struct { \
        JAVA_OBJECT string_; \
        JAVA_OBJECT leftToRight_; \
        JAVA_OBJECT rightToLeft_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SequenceSet \
    } java_util_regex_SequenceSet

struct java_util_regex_SequenceSet {
    __TIB_DEFINITION_java_util_regex_SequenceSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_SequenceSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SequenceSet
#define XMLVM_FORWARD_DECL_java_util_regex_SequenceSet
typedef struct java_util_regex_SequenceSet java_util_regex_SequenceSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_SequenceSet 19
#define XMLVM_VTABLE_IDX_java_util_regex_SequenceSet_accepts___int_java_lang_CharSequence 17
#define XMLVM_VTABLE_IDX_java_util_regex_SequenceSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 7
#define XMLVM_VTABLE_IDX_java_util_regex_SequenceSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl 6
#define XMLVM_VTABLE_IDX_java_util_regex_SequenceSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_SequenceSet_first___java_util_regex_AbstractSet 8

void __INIT_java_util_regex_SequenceSet();
void __INIT_IMPL_java_util_regex_SequenceSet();
void __DELETE_java_util_regex_SequenceSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_SequenceSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_SequenceSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_SequenceSet();
void java_util_regex_SequenceSet___INIT____java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_INT java_util_regex_SequenceSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_INT java_util_regex_SequenceSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 6
JAVA_INT java_util_regex_SequenceSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 9
JAVA_OBJECT java_util_regex_SequenceSet_getName__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_util_regex_SequenceSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_util_regex_SequenceSet_indexOf___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_INT java_util_regex_SequenceSet_lastIndexOf___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_BOOLEAN java_util_regex_SequenceSet_startsWith___java_lang_CharSequence_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);

#endif
