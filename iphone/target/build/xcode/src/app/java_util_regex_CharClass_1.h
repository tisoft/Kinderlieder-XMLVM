#ifndef __JAVA_UTIL_REGEX_CHARCLASS_1__
#define __JAVA_UTIL_REGEX_CHARCLASS_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_CharClass_1 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractCharClass.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CharClass
#define XMLVM_FORWARD_DECL_java_util_regex_CharClass
XMLVM_FORWARD_DECL(java_util_regex_CharClass)
#endif
// Class declarations for java.util.regex.CharClass$1
XMLVM_DEFINE_CLASS(java_util_regex_CharClass_1, 12, XMLVM_ITABLE_SIZE_java_util_regex_CharClass_1)

extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_1;
extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_CharClass_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_CharClass_1 \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass; \
    struct { \
        JAVA_OBJECT this_0_; \
        JAVA_OBJECT val_cc_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_CharClass_1 \
    } java_util_regex_CharClass_1

struct java_util_regex_CharClass_1 {
    __TIB_DEFINITION_java_util_regex_CharClass_1* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_CharClass_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CharClass_1
#define XMLVM_FORWARD_DECL_java_util_regex_CharClass_1
typedef struct java_util_regex_CharClass_1 java_util_regex_CharClass_1;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_CharClass_1 12
#define XMLVM_VTABLE_IDX_java_util_regex_CharClass_1_contains___int 7

void __INIT_java_util_regex_CharClass_1();
void __INIT_IMPL_java_util_regex_CharClass_1();
void __DELETE_java_util_regex_CharClass_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_CharClass_1();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CharClass_1();
void java_util_regex_CharClass_1___INIT____java_util_regex_CharClass_java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_BOOLEAN java_util_regex_CharClass_1_contains___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
