#ifndef __JAVA_UTIL_REGEX_MATCHER_1__
#define __JAVA_UTIL_REGEX_MATCHER_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_Matcher_1 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Matcher
#define XMLVM_FORWARD_DECL_java_util_regex_Matcher
XMLVM_FORWARD_DECL(java_util_regex_Matcher)
#endif
// Class declarations for java.util.regex.Matcher$1
XMLVM_DEFINE_CLASS(java_util_regex_Matcher_1, 6, XMLVM_ITABLE_SIZE_java_util_regex_Matcher_1)

extern JAVA_OBJECT __CLASS_java_util_regex_Matcher_1;
extern JAVA_OBJECT __CLASS_java_util_regex_Matcher_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_Matcher_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_Matcher_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_Matcher_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_Matcher_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT grN_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_Matcher_1 \
    } java_util_regex_Matcher_1

struct java_util_regex_Matcher_1 {
    __TIB_DEFINITION_java_util_regex_Matcher_1* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_Matcher_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Matcher_1
#define XMLVM_FORWARD_DECL_java_util_regex_Matcher_1
typedef struct java_util_regex_Matcher_1 java_util_regex_Matcher_1;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_Matcher_1 6
#define XMLVM_VTABLE_IDX_java_util_regex_Matcher_1_toString__ 5

void __INIT_java_util_regex_Matcher_1();
void __INIT_IMPL_java_util_regex_Matcher_1();
void __DELETE_java_util_regex_Matcher_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_Matcher_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_Matcher_1();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_Matcher_1();
void java_util_regex_Matcher_1___INIT____java_util_regex_Matcher_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 5
JAVA_OBJECT java_util_regex_Matcher_1_toString__(JAVA_OBJECT me);

#endif
