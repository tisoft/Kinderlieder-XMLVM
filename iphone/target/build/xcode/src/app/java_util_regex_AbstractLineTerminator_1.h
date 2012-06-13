#ifndef __JAVA_UTIL_REGEX_ABSTRACTLINETERMINATOR_1__
#define __JAVA_UTIL_REGEX_ABSTRACTLINETERMINATOR_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractLineTerminator_1 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractLineTerminator.h"

// Circular references:
// Class declarations for java.util.regex.AbstractLineTerminator$1
XMLVM_DEFINE_CLASS(java_util_regex_AbstractLineTerminator_1, 8, XMLVM_ITABLE_SIZE_java_util_regex_AbstractLineTerminator_1)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_1;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractLineTerminator_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractLineTerminator_1 \
    __INSTANCE_FIELDS_java_util_regex_AbstractLineTerminator; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractLineTerminator_1 \
    } java_util_regex_AbstractLineTerminator_1

struct java_util_regex_AbstractLineTerminator_1 {
    __TIB_DEFINITION_java_util_regex_AbstractLineTerminator_1* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractLineTerminator_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractLineTerminator_1
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractLineTerminator_1
typedef struct java_util_regex_AbstractLineTerminator_1 java_util_regex_AbstractLineTerminator_1;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractLineTerminator_1 8
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractLineTerminator_1_isLineTerminator___int 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractLineTerminator_1_isAfterLineTerminator___int_int 6

void __INIT_java_util_regex_AbstractLineTerminator_1();
void __INIT_IMPL_java_util_regex_AbstractLineTerminator_1();
void __DELETE_java_util_regex_AbstractLineTerminator_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractLineTerminator_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractLineTerminator_1();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractLineTerminator_1();
void java_util_regex_AbstractLineTerminator_1___INIT___(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN java_util_regex_AbstractLineTerminator_1_isLineTerminator___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 6
JAVA_BOOLEAN java_util_regex_AbstractLineTerminator_1_isAfterLineTerminator___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);

#endif
