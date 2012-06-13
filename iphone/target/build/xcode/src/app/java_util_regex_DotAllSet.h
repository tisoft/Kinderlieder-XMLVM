#ifndef __JAVA_UTIL_REGEX_DOTALLSET__
#define __JAVA_UTIL_REGEX_DOTALLSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_DotAllSet 0
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
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
XMLVM_FORWARD_DECL(java_util_regex_AbstractSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.DotAllSet
XMLVM_DEFINE_CLASS(java_util_regex_DotAllSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_DotAllSet)

extern JAVA_OBJECT __CLASS_java_util_regex_DotAllSet;
extern JAVA_OBJECT __CLASS_java_util_regex_DotAllSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_DotAllSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_DotAllSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_DotAllSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_DotAllSet \
    __INSTANCE_FIELDS_java_util_regex_JointSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_DotAllSet \
    } java_util_regex_DotAllSet

struct java_util_regex_DotAllSet {
    __TIB_DEFINITION_java_util_regex_DotAllSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_DotAllSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_DotAllSet
#define XMLVM_FORWARD_DECL_java_util_regex_DotAllSet
typedef struct java_util_regex_DotAllSet java_util_regex_DotAllSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_DotAllSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_DotAllSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_DotAllSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_DotAllSet_getNext__ 10
#define XMLVM_VTABLE_IDX_java_util_regex_DotAllSet_setNext___java_util_regex_AbstractSet 16
#define XMLVM_VTABLE_IDX_java_util_regex_DotAllSet_getType__ 11
#define XMLVM_VTABLE_IDX_java_util_regex_DotAllSet_hasConsumed___java_util_regex_MatchResultImpl 12

void __INIT_java_util_regex_DotAllSet();
void __INIT_IMPL_java_util_regex_DotAllSet();
void __DELETE_java_util_regex_DotAllSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_DotAllSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_DotAllSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_DotAllSet();
void java_util_regex_DotAllSet___INIT___(JAVA_OBJECT me);
// Vtable index: 13
JAVA_INT java_util_regex_DotAllSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 9
JAVA_OBJECT java_util_regex_DotAllSet_getName__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_regex_DotAllSet_getNext__(JAVA_OBJECT me);
// Vtable index: 16
void java_util_regex_DotAllSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_INT java_util_regex_DotAllSet_getType__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_DotAllSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
