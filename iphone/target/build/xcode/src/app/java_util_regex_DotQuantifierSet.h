#ifndef __JAVA_UTIL_REGEX_DOTQUANTIFIERSET__
#define __JAVA_UTIL_REGEX_DOTQUANTIFIERSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_DotQuantifierSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_QuantifierSet.h"

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
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractLineTerminator
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractLineTerminator
XMLVM_FORWARD_DECL(java_util_regex_AbstractLineTerminator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
XMLVM_FORWARD_DECL(java_util_regex_AbstractSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.DotQuantifierSet
XMLVM_DEFINE_CLASS(java_util_regex_DotQuantifierSet, 18, XMLVM_ITABLE_SIZE_java_util_regex_DotQuantifierSet)

extern JAVA_OBJECT __CLASS_java_util_regex_DotQuantifierSet;
extern JAVA_OBJECT __CLASS_java_util_regex_DotQuantifierSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_DotQuantifierSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_DotQuantifierSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_DotQuantifierSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_DotQuantifierSet \
    __INSTANCE_FIELDS_java_util_regex_QuantifierSet; \
    struct { \
        JAVA_OBJECT lt_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_DotQuantifierSet \
    } java_util_regex_DotQuantifierSet

struct java_util_regex_DotQuantifierSet {
    __TIB_DEFINITION_java_util_regex_DotQuantifierSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_DotQuantifierSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_DotQuantifierSet
#define XMLVM_FORWARD_DECL_java_util_regex_DotQuantifierSet
typedef struct java_util_regex_DotQuantifierSet java_util_regex_DotQuantifierSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_DotQuantifierSet 18
#define XMLVM_VTABLE_IDX_java_util_regex_DotQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_DotQuantifierSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 7
#define XMLVM_VTABLE_IDX_java_util_regex_DotQuantifierSet_getName__ 9

void __INIT_java_util_regex_DotQuantifierSet();
void __INIT_IMPL_java_util_regex_DotQuantifierSet();
void __DELETE_java_util_regex_DotQuantifierSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_DotQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_DotQuantifierSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_DotQuantifierSet();
void java_util_regex_DotQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_java_util_regex_AbstractLineTerminator(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4);
// Vtable index: 13
JAVA_INT java_util_regex_DotQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 7
JAVA_INT java_util_regex_DotQuantifierSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_INT java_util_regex_DotQuantifierSet_findLineTerminator___int_int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_INT java_util_regex_DotQuantifierSet_findBackLineTerminator___int_int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
// Vtable index: 9
JAVA_OBJECT java_util_regex_DotQuantifierSet_getName__(JAVA_OBJECT me);

#endif
