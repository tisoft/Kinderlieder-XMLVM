#ifndef __JAVA_UTIL_REGEX_DOTSET__
#define __JAVA_UTIL_REGEX_DOTSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_DotSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_JointSet.h"

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
// Class declarations for java.util.regex.DotSet
XMLVM_DEFINE_CLASS(java_util_regex_DotSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_DotSet)

extern JAVA_OBJECT __CLASS_java_util_regex_DotSet;
extern JAVA_OBJECT __CLASS_java_util_regex_DotSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_DotSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_DotSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_DotSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_DotSet \
    __INSTANCE_FIELDS_java_util_regex_JointSet; \
    struct { \
        JAVA_OBJECT lt_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_DotSet \
    } java_util_regex_DotSet

struct java_util_regex_DotSet {
    __TIB_DEFINITION_java_util_regex_DotSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_DotSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_DotSet
#define XMLVM_FORWARD_DECL_java_util_regex_DotSet
typedef struct java_util_regex_DotSet java_util_regex_DotSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_DotSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_DotSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_DotSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_DotSet_getNext__ 10
#define XMLVM_VTABLE_IDX_java_util_regex_DotSet_setNext___java_util_regex_AbstractSet 16
#define XMLVM_VTABLE_IDX_java_util_regex_DotSet_getType__ 11
#define XMLVM_VTABLE_IDX_java_util_regex_DotSet_hasConsumed___java_util_regex_MatchResultImpl 12

void __INIT_java_util_regex_DotSet();
void __INIT_IMPL_java_util_regex_DotSet();
void __DELETE_java_util_regex_DotSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_DotSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_DotSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_DotSet();
void java_util_regex_DotSet___INIT____java_util_regex_AbstractLineTerminator(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_INT java_util_regex_DotSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 9
JAVA_OBJECT java_util_regex_DotSet_getName__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_regex_DotSet_getNext__(JAVA_OBJECT me);
// Vtable index: 16
void java_util_regex_DotSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_INT java_util_regex_DotSet_getType__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_DotSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
