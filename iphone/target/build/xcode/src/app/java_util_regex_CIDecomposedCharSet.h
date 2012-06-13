#ifndef __JAVA_UTIL_REGEX_CIDECOMPOSEDCHARSET__
#define __JAVA_UTIL_REGEX_CIDECOMPOSEDCHARSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_CIDecomposedCharSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_DecomposedCharSet.h"

// Circular references:
// Class declarations for java.util.regex.CIDecomposedCharSet
XMLVM_DEFINE_CLASS(java_util_regex_CIDecomposedCharSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_CIDecomposedCharSet)

extern JAVA_OBJECT __CLASS_java_util_regex_CIDecomposedCharSet;
extern JAVA_OBJECT __CLASS_java_util_regex_CIDecomposedCharSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_CIDecomposedCharSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_CIDecomposedCharSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_CIDecomposedCharSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_CIDecomposedCharSet \
    __INSTANCE_FIELDS_java_util_regex_DecomposedCharSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_CIDecomposedCharSet \
    } java_util_regex_CIDecomposedCharSet

struct java_util_regex_CIDecomposedCharSet {
    __TIB_DEFINITION_java_util_regex_CIDecomposedCharSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_CIDecomposedCharSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CIDecomposedCharSet
#define XMLVM_FORWARD_DECL_java_util_regex_CIDecomposedCharSet
typedef struct java_util_regex_CIDecomposedCharSet java_util_regex_CIDecomposedCharSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_CIDecomposedCharSet 17

void __INIT_java_util_regex_CIDecomposedCharSet();
void __INIT_IMPL_java_util_regex_CIDecomposedCharSet();
void __DELETE_java_util_regex_CIDecomposedCharSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_CIDecomposedCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_CIDecomposedCharSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CIDecomposedCharSet();
void java_util_regex_CIDecomposedCharSet___INIT____int_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);

#endif
