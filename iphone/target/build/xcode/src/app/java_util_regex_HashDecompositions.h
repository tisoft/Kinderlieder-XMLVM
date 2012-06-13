#ifndef __JAVA_UTIL_REGEX_HASHDECOMPOSITIONS__
#define __JAVA_UTIL_REGEX_HASHDECOMPOSITIONS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_HashDecompositions 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_regex_IntArrHash
#define XMLVM_FORWARD_DECL_java_util_regex_IntArrHash
XMLVM_FORWARD_DECL(java_util_regex_IntArrHash)
#endif
// Class declarations for java.util.regex.HashDecompositions
XMLVM_DEFINE_CLASS(java_util_regex_HashDecompositions, 6, XMLVM_ITABLE_SIZE_java_util_regex_HashDecompositions)

extern JAVA_OBJECT __CLASS_java_util_regex_HashDecompositions;
extern JAVA_OBJECT __CLASS_java_util_regex_HashDecompositions_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_HashDecompositions_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_HashDecompositions_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_HashDecompositions
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_HashDecompositions \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_HashDecompositions \
    } java_util_regex_HashDecompositions

struct java_util_regex_HashDecompositions {
    __TIB_DEFINITION_java_util_regex_HashDecompositions* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_HashDecompositions;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_HashDecompositions
#define XMLVM_FORWARD_DECL_java_util_regex_HashDecompositions
typedef struct java_util_regex_HashDecompositions java_util_regex_HashDecompositions;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_HashDecompositions 6

void __INIT_java_util_regex_HashDecompositions();
void __INIT_IMPL_java_util_regex_HashDecompositions();
void __DELETE_java_util_regex_HashDecompositions(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_HashDecompositions(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_HashDecompositions();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_HashDecompositions();
JAVA_OBJECT java_util_regex_HashDecompositions_GET_table();
void java_util_regex_HashDecompositions_PUT_table(JAVA_OBJECT v);
void java_util_regex_HashDecompositions___CLINIT_();
void java_util_regex_HashDecompositions___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_HashDecompositions_getHashDecompositions__();

#endif
