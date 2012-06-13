#ifndef __JAVA_UTIL_REGEX_DECOMPOSEDCHARSET__
#define __JAVA_UTIL_REGEX_DECOMPOSEDCHARSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_DecomposedCharSet 0
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
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
XMLVM_FORWARD_DECL(java_util_regex_AbstractSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Lexer
#define XMLVM_FORWARD_DECL_java_util_regex_Lexer
XMLVM_FORWARD_DECL(java_util_regex_Lexer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
// Class declarations for java.util.regex.DecomposedCharSet
XMLVM_DEFINE_CLASS(java_util_regex_DecomposedCharSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_DecomposedCharSet)

extern JAVA_OBJECT __CLASS_java_util_regex_DecomposedCharSet;
extern JAVA_OBJECT __CLASS_java_util_regex_DecomposedCharSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_DecomposedCharSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_DecomposedCharSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_DecomposedCharSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_DecomposedCharSet \
    __INSTANCE_FIELDS_java_util_regex_JointSet; \
    struct { \
        JAVA_INT readCharsForCodePoint_; \
        JAVA_OBJECT decomposedCharUTF16_; \
        JAVA_OBJECT decomposedChar_; \
        JAVA_INT decomposedCharLength_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_DecomposedCharSet \
    } java_util_regex_DecomposedCharSet

struct java_util_regex_DecomposedCharSet {
    __TIB_DEFINITION_java_util_regex_DecomposedCharSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_DecomposedCharSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_DecomposedCharSet
#define XMLVM_FORWARD_DECL_java_util_regex_DecomposedCharSet
typedef struct java_util_regex_DecomposedCharSet java_util_regex_DecomposedCharSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_DecomposedCharSet 17
#define XMLVM_VTABLE_IDX_java_util_regex_DecomposedCharSet_getNext__ 10
#define XMLVM_VTABLE_IDX_java_util_regex_DecomposedCharSet_setNext___java_util_regex_AbstractSet 16
#define XMLVM_VTABLE_IDX_java_util_regex_DecomposedCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_DecomposedCharSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_DecomposedCharSet_first___java_util_regex_AbstractSet 8
#define XMLVM_VTABLE_IDX_java_util_regex_DecomposedCharSet_hasConsumed___java_util_regex_MatchResultImpl 12

void __INIT_java_util_regex_DecomposedCharSet();
void __INIT_IMPL_java_util_regex_DecomposedCharSet();
void __DELETE_java_util_regex_DecomposedCharSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_DecomposedCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_DecomposedCharSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_DecomposedCharSet();
void java_util_regex_DecomposedCharSet___INIT____int_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 10
JAVA_OBJECT java_util_regex_DecomposedCharSet_getNext__(JAVA_OBJECT me);
// Vtable index: 16
void java_util_regex_DecomposedCharSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_INT java_util_regex_DecomposedCharSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_util_regex_DecomposedCharSet_getDecomposedChar__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT java_util_regex_DecomposedCharSet_getName__(JAVA_OBJECT me);
JAVA_INT java_util_regex_DecomposedCharSet_codePointAt___int_java_lang_CharSequence_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 8
JAVA_BOOLEAN java_util_regex_DecomposedCharSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_BOOLEAN java_util_regex_DecomposedCharSet_hasConsumed___java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
