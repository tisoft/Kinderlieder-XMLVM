#ifndef __JAVA_UTIL_REGEX_MULTILINESOLSET__
#define __JAVA_UTIL_REGEX_MULTILINESOLSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_MultiLineSOLSet 0
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
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractLineTerminator
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractLineTerminator
XMLVM_FORWARD_DECL(java_util_regex_AbstractLineTerminator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.MultiLineSOLSet
XMLVM_DEFINE_CLASS(java_util_regex_MultiLineSOLSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_MultiLineSOLSet)

extern JAVA_OBJECT __CLASS_java_util_regex_MultiLineSOLSet;
extern JAVA_OBJECT __CLASS_java_util_regex_MultiLineSOLSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_MultiLineSOLSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_MultiLineSOLSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_MultiLineSOLSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_MultiLineSOLSet \
    __INSTANCE_FIELDS_java_util_regex_AbstractSet; \
    struct { \
        JAVA_OBJECT lt_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_MultiLineSOLSet \
    } java_util_regex_MultiLineSOLSet

struct java_util_regex_MultiLineSOLSet {
    __TIB_DEFINITION_java_util_regex_MultiLineSOLSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_MultiLineSOLSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MultiLineSOLSet
#define XMLVM_FORWARD_DECL_java_util_regex_MultiLineSOLSet
typedef struct java_util_regex_MultiLineSOLSet java_util_regex_MultiLineSOLSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_MultiLineSOLSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_MultiLineSOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_MultiLineSOLSet_hasConsumed___java_util_regex_MatchResultImpl 12
#define XMLVM_VTABLE_IDX_java_util_regex_MultiLineSOLSet_getName__ 9

void __INIT_java_util_regex_MultiLineSOLSet();
void __INIT_IMPL_java_util_regex_MultiLineSOLSet();
void __DELETE_java_util_regex_MultiLineSOLSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_MultiLineSOLSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_MultiLineSOLSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_MultiLineSOLSet();
void java_util_regex_MultiLineSOLSet___INIT____java_util_regex_AbstractLineTerminator(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_INT java_util_regex_MultiLineSOLSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_MultiLineSOLSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT java_util_regex_MultiLineSOLSet_getName__(JAVA_OBJECT me);

#endif
