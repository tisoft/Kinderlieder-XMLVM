#ifndef __JAVA_UTIL_REGEX_SUPPLCHARSET__
#define __JAVA_UTIL_REGEX_SUPPLCHARSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_SupplCharSet 0
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
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SupplRangeSet
#define XMLVM_FORWARD_DECL_java_util_regex_SupplRangeSet
XMLVM_FORWARD_DECL(java_util_regex_SupplRangeSet)
#endif
// Class declarations for java.util.regex.SupplCharSet
XMLVM_DEFINE_CLASS(java_util_regex_SupplCharSet, 19, XMLVM_ITABLE_SIZE_java_util_regex_SupplCharSet)

extern JAVA_OBJECT __CLASS_java_util_regex_SupplCharSet;
extern JAVA_OBJECT __CLASS_java_util_regex_SupplCharSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SupplCharSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SupplCharSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SupplCharSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_SupplCharSet \
    __INSTANCE_FIELDS_java_util_regex_LeafSet; \
    struct { \
        JAVA_CHAR high_; \
        JAVA_CHAR low_; \
        JAVA_INT ch_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SupplCharSet \
    } java_util_regex_SupplCharSet

struct java_util_regex_SupplCharSet {
    __TIB_DEFINITION_java_util_regex_SupplCharSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_SupplCharSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SupplCharSet
#define XMLVM_FORWARD_DECL_java_util_regex_SupplCharSet
typedef struct java_util_regex_SupplCharSet java_util_regex_SupplCharSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_SupplCharSet 19
#define XMLVM_VTABLE_IDX_java_util_regex_SupplCharSet_accepts___int_java_lang_CharSequence 17
#define XMLVM_VTABLE_IDX_java_util_regex_SupplCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 7
#define XMLVM_VTABLE_IDX_java_util_regex_SupplCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl 6
#define XMLVM_VTABLE_IDX_java_util_regex_SupplCharSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_SupplCharSet_first___java_util_regex_AbstractSet 8

void __INIT_java_util_regex_SupplCharSet();
void __INIT_IMPL_java_util_regex_SupplCharSet();
void __DELETE_java_util_regex_SupplCharSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_SupplCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_SupplCharSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_SupplCharSet();
void java_util_regex_SupplCharSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 17
JAVA_INT java_util_regex_SupplCharSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_INT java_util_regex_SupplCharSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 6
JAVA_INT java_util_regex_SupplCharSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 9
JAVA_OBJECT java_util_regex_SupplCharSet_getName__(JAVA_OBJECT me);
JAVA_INT java_util_regex_SupplCharSet_getCodePoint__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_util_regex_SupplCharSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
