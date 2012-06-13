#ifndef __JAVA_UTIL_REGEX_ABSTRACTLINETERMINATOR_2__
#define __JAVA_UTIL_REGEX_ABSTRACTLINETERMINATOR_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractLineTerminator_2 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractLineTerminator.h"

// Circular references:
// Class declarations for java.util.regex.AbstractLineTerminator$2
XMLVM_DEFINE_CLASS(java_util_regex_AbstractLineTerminator_2, 8, XMLVM_ITABLE_SIZE_java_util_regex_AbstractLineTerminator_2)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_2;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_2_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_2_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractLineTerminator_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractLineTerminator_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractLineTerminator_2 \
    __INSTANCE_FIELDS_java_util_regex_AbstractLineTerminator; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractLineTerminator_2 \
    } java_util_regex_AbstractLineTerminator_2

struct java_util_regex_AbstractLineTerminator_2 {
    __TIB_DEFINITION_java_util_regex_AbstractLineTerminator_2* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractLineTerminator_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractLineTerminator_2
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractLineTerminator_2
typedef struct java_util_regex_AbstractLineTerminator_2 java_util_regex_AbstractLineTerminator_2;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractLineTerminator_2 8
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractLineTerminator_2_isLineTerminator___int 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractLineTerminator_2_isAfterLineTerminator___int_int 6

void __INIT_java_util_regex_AbstractLineTerminator_2();
void __INIT_IMPL_java_util_regex_AbstractLineTerminator_2();
void __DELETE_java_util_regex_AbstractLineTerminator_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractLineTerminator_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractLineTerminator_2();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractLineTerminator_2();
void java_util_regex_AbstractLineTerminator_2___INIT___(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN java_util_regex_AbstractLineTerminator_2_isLineTerminator___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 6
JAVA_BOOLEAN java_util_regex_AbstractLineTerminator_2_isAfterLineTerminator___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);

#endif
