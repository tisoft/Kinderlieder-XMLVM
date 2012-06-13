#ifndef __JAVA_UTIL_REGEX_UNICODECATEGORYSCOPE__
#define __JAVA_UTIL_REGEX_UNICODECATEGORYSCOPE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_UnicodeCategoryScope 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_UnicodeCategory.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
// Class declarations for java.util.regex.UnicodeCategoryScope
XMLVM_DEFINE_CLASS(java_util_regex_UnicodeCategoryScope, 12, XMLVM_ITABLE_SIZE_java_util_regex_UnicodeCategoryScope)

extern JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategoryScope;
extern JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategoryScope_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategoryScope_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategoryScope_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UnicodeCategoryScope
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_UnicodeCategoryScope \
    __INSTANCE_FIELDS_java_util_regex_UnicodeCategory; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UnicodeCategoryScope \
    } java_util_regex_UnicodeCategoryScope

struct java_util_regex_UnicodeCategoryScope {
    __TIB_DEFINITION_java_util_regex_UnicodeCategoryScope* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_UnicodeCategoryScope;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_UnicodeCategoryScope
#define XMLVM_FORWARD_DECL_java_util_regex_UnicodeCategoryScope
typedef struct java_util_regex_UnicodeCategoryScope java_util_regex_UnicodeCategoryScope;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_UnicodeCategoryScope 12
#define XMLVM_VTABLE_IDX_java_util_regex_UnicodeCategoryScope_contains___int 7

void __INIT_java_util_regex_UnicodeCategoryScope();
void __INIT_IMPL_java_util_regex_UnicodeCategoryScope();
void __DELETE_java_util_regex_UnicodeCategoryScope(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_UnicodeCategoryScope(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_UnicodeCategoryScope();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UnicodeCategoryScope();
void java_util_regex_UnicodeCategoryScope___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_BOOLEAN java_util_regex_UnicodeCategoryScope_contains___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
