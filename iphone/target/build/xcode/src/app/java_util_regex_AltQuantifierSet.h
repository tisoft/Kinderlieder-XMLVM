#ifndef __JAVA_UTIL_REGEX_ALTQUANTIFIERSET__
#define __JAVA_UTIL_REGEX_ALTQUANTIFIERSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AltQuantifierSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_LeafQuantifierSet.h"

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
// Class declarations for java.util.regex.AltQuantifierSet
XMLVM_DEFINE_CLASS(java_util_regex_AltQuantifierSet, 18, XMLVM_ITABLE_SIZE_java_util_regex_AltQuantifierSet)

extern JAVA_OBJECT __CLASS_java_util_regex_AltQuantifierSet;
extern JAVA_OBJECT __CLASS_java_util_regex_AltQuantifierSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AltQuantifierSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AltQuantifierSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AltQuantifierSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AltQuantifierSet \
    __INSTANCE_FIELDS_java_util_regex_LeafQuantifierSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AltQuantifierSet \
    } java_util_regex_AltQuantifierSet

struct java_util_regex_AltQuantifierSet {
    __TIB_DEFINITION_java_util_regex_AltQuantifierSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AltQuantifierSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AltQuantifierSet
#define XMLVM_FORWARD_DECL_java_util_regex_AltQuantifierSet
typedef struct java_util_regex_AltQuantifierSet java_util_regex_AltQuantifierSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AltQuantifierSet 18
#define XMLVM_VTABLE_IDX_java_util_regex_AltQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_AltQuantifierSet_setNext___java_util_regex_AbstractSet 16

void __INIT_java_util_regex_AltQuantifierSet();
void __INIT_IMPL_java_util_regex_AltQuantifierSet();
void __DELETE_java_util_regex_AltQuantifierSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AltQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AltQuantifierSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AltQuantifierSet();
void java_util_regex_AltQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 13
JAVA_INT java_util_regex_AltQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 16
void java_util_regex_AltQuantifierSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
