#ifndef __JAVA_UTIL_REGEX_POSSESSIVECOMPOSITEQUANTIFIERSET__
#define __JAVA_UTIL_REGEX_POSSESSIVECOMPOSITEQUANTIFIERSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_PossessiveCompositeQuantifierSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_CompositeQuantifierSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
XMLVM_FORWARD_DECL(java_util_regex_AbstractSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_LeafSet
#define XMLVM_FORWARD_DECL_java_util_regex_LeafSet
XMLVM_FORWARD_DECL(java_util_regex_LeafSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Quantifier
#define XMLVM_FORWARD_DECL_java_util_regex_Quantifier
XMLVM_FORWARD_DECL(java_util_regex_Quantifier)
#endif
// Class declarations for java.util.regex.PossessiveCompositeQuantifierSet
XMLVM_DEFINE_CLASS(java_util_regex_PossessiveCompositeQuantifierSet, 18, XMLVM_ITABLE_SIZE_java_util_regex_PossessiveCompositeQuantifierSet)

extern JAVA_OBJECT __CLASS_java_util_regex_PossessiveCompositeQuantifierSet;
extern JAVA_OBJECT __CLASS_java_util_regex_PossessiveCompositeQuantifierSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_PossessiveCompositeQuantifierSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_PossessiveCompositeQuantifierSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_PossessiveCompositeQuantifierSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_PossessiveCompositeQuantifierSet \
    __INSTANCE_FIELDS_java_util_regex_CompositeQuantifierSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_PossessiveCompositeQuantifierSet \
    } java_util_regex_PossessiveCompositeQuantifierSet

struct java_util_regex_PossessiveCompositeQuantifierSet {
    __TIB_DEFINITION_java_util_regex_PossessiveCompositeQuantifierSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_PossessiveCompositeQuantifierSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_PossessiveCompositeQuantifierSet
#define XMLVM_FORWARD_DECL_java_util_regex_PossessiveCompositeQuantifierSet
typedef struct java_util_regex_PossessiveCompositeQuantifierSet java_util_regex_PossessiveCompositeQuantifierSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_PossessiveCompositeQuantifierSet 18
#define XMLVM_VTABLE_IDX_java_util_regex_PossessiveCompositeQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13

void __INIT_java_util_regex_PossessiveCompositeQuantifierSet();
void __INIT_IMPL_java_util_regex_PossessiveCompositeQuantifierSet();
void __DELETE_java_util_regex_PossessiveCompositeQuantifierSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_PossessiveCompositeQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_PossessiveCompositeQuantifierSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_PossessiveCompositeQuantifierSet();
void java_util_regex_PossessiveCompositeQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_LeafSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4);
// Vtable index: 13
JAVA_INT java_util_regex_PossessiveCompositeQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);

#endif