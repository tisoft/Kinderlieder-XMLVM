#ifndef __JAVA_UTIL_REGEX_UCIDECOMPOSEDCHARSET__
#define __JAVA_UTIL_REGEX_UCIDECOMPOSEDCHARSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_UCIDecomposedCharSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_DecomposedCharSet.h"

// Circular references:
// Class declarations for java.util.regex.UCIDecomposedCharSet
XMLVM_DEFINE_CLASS(java_util_regex_UCIDecomposedCharSet, 17, XMLVM_ITABLE_SIZE_java_util_regex_UCIDecomposedCharSet)

extern JAVA_OBJECT __CLASS_java_util_regex_UCIDecomposedCharSet;
extern JAVA_OBJECT __CLASS_java_util_regex_UCIDecomposedCharSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCIDecomposedCharSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCIDecomposedCharSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCIDecomposedCharSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_UCIDecomposedCharSet \
    __INSTANCE_FIELDS_java_util_regex_DecomposedCharSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCIDecomposedCharSet \
    } java_util_regex_UCIDecomposedCharSet

struct java_util_regex_UCIDecomposedCharSet {
    __TIB_DEFINITION_java_util_regex_UCIDecomposedCharSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_UCIDecomposedCharSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_UCIDecomposedCharSet
#define XMLVM_FORWARD_DECL_java_util_regex_UCIDecomposedCharSet
typedef struct java_util_regex_UCIDecomposedCharSet java_util_regex_UCIDecomposedCharSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_UCIDecomposedCharSet 17

void __INIT_java_util_regex_UCIDecomposedCharSet();
void __INIT_IMPL_java_util_regex_UCIDecomposedCharSet();
void __DELETE_java_util_regex_UCIDecomposedCharSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_UCIDecomposedCharSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_UCIDecomposedCharSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCIDecomposedCharSet();
void java_util_regex_UCIDecomposedCharSet___INIT____int_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);

#endif
