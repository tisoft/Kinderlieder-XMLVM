#ifndef __JAVA_UTIL_REGEX_SPECIALTOKEN__
#define __JAVA_UTIL_REGEX_SPECIALTOKEN__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_SpecialToken 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for java.util.regex.SpecialToken
XMLVM_DEFINE_CLASS(java_util_regex_SpecialToken, 7, XMLVM_ITABLE_SIZE_java_util_regex_SpecialToken)

extern JAVA_OBJECT __CLASS_java_util_regex_SpecialToken;
extern JAVA_OBJECT __CLASS_java_util_regex_SpecialToken_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SpecialToken_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SpecialToken_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SpecialToken
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_SpecialToken \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SpecialToken \
    } java_util_regex_SpecialToken

struct java_util_regex_SpecialToken {
    __TIB_DEFINITION_java_util_regex_SpecialToken* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_SpecialToken;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SpecialToken
#define XMLVM_FORWARD_DECL_java_util_regex_SpecialToken
typedef struct java_util_regex_SpecialToken java_util_regex_SpecialToken;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_SpecialToken 7
#define XMLVM_VTABLE_IDX_java_util_regex_SpecialToken_getType__ 6

void __INIT_java_util_regex_SpecialToken();
void __INIT_IMPL_java_util_regex_SpecialToken();
void __DELETE_java_util_regex_SpecialToken(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_SpecialToken(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_SpecialToken();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_SpecialToken();
JAVA_INT java_util_regex_SpecialToken_GET_TOK_CHARCLASS();
void java_util_regex_SpecialToken_PUT_TOK_CHARCLASS(JAVA_INT v);
JAVA_INT java_util_regex_SpecialToken_GET_TOK_QUANTIFIER();
void java_util_regex_SpecialToken_PUT_TOK_QUANTIFIER(JAVA_INT v);
void java_util_regex_SpecialToken___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT java_util_regex_SpecialToken_getType__(JAVA_OBJECT me);

#endif
