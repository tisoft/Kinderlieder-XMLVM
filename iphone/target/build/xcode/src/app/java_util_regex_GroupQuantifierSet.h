#ifndef __JAVA_UTIL_REGEX_GROUPQUANTIFIERSET__
#define __JAVA_UTIL_REGEX_GROUPQUANTIFIERSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_GroupQuantifierSet 0
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
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
XMLVM_FORWARD_DECL(java_util_regex_AbstractSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.GroupQuantifierSet
XMLVM_DEFINE_CLASS(java_util_regex_GroupQuantifierSet, 18, XMLVM_ITABLE_SIZE_java_util_regex_GroupQuantifierSet)

extern JAVA_OBJECT __CLASS_java_util_regex_GroupQuantifierSet;
extern JAVA_OBJECT __CLASS_java_util_regex_GroupQuantifierSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_GroupQuantifierSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_GroupQuantifierSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_GroupQuantifierSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_GroupQuantifierSet \
    __INSTANCE_FIELDS_java_util_regex_QuantifierSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_GroupQuantifierSet \
    } java_util_regex_GroupQuantifierSet

struct java_util_regex_GroupQuantifierSet {
    __TIB_DEFINITION_java_util_regex_GroupQuantifierSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_GroupQuantifierSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_GroupQuantifierSet
#define XMLVM_FORWARD_DECL_java_util_regex_GroupQuantifierSet
typedef struct java_util_regex_GroupQuantifierSet java_util_regex_GroupQuantifierSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_GroupQuantifierSet 18
#define XMLVM_VTABLE_IDX_java_util_regex_GroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_GroupQuantifierSet_getName__ 9

void __INIT_java_util_regex_GroupQuantifierSet();
void __INIT_IMPL_java_util_regex_GroupQuantifierSet();
void __DELETE_java_util_regex_GroupQuantifierSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_GroupQuantifierSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_GroupQuantifierSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_GroupQuantifierSet();
void java_util_regex_GroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 13
JAVA_INT java_util_regex_GroupQuantifierSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 9
JAVA_OBJECT java_util_regex_GroupQuantifierSet_getName__(JAVA_OBJECT me);

#endif
