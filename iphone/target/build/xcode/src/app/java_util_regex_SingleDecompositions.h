#ifndef __JAVA_UTIL_REGEX_SINGLEDECOMPOSITIONS__
#define __JAVA_UTIL_REGEX_SINGLEDECOMPOSITIONS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_SingleDecompositions 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_regex_IntHash
#define XMLVM_FORWARD_DECL_java_util_regex_IntHash
XMLVM_FORWARD_DECL(java_util_regex_IntHash)
#endif
// Class declarations for java.util.regex.SingleDecompositions
XMLVM_DEFINE_CLASS(java_util_regex_SingleDecompositions, 6, XMLVM_ITABLE_SIZE_java_util_regex_SingleDecompositions)

extern JAVA_OBJECT __CLASS_java_util_regex_SingleDecompositions;
extern JAVA_OBJECT __CLASS_java_util_regex_SingleDecompositions_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SingleDecompositions_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SingleDecompositions_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SingleDecompositions
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_SingleDecompositions \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SingleDecompositions \
    } java_util_regex_SingleDecompositions

struct java_util_regex_SingleDecompositions {
    __TIB_DEFINITION_java_util_regex_SingleDecompositions* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_SingleDecompositions;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SingleDecompositions
#define XMLVM_FORWARD_DECL_java_util_regex_SingleDecompositions
typedef struct java_util_regex_SingleDecompositions java_util_regex_SingleDecompositions;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_SingleDecompositions 6

void __INIT_java_util_regex_SingleDecompositions();
void __INIT_IMPL_java_util_regex_SingleDecompositions();
void __DELETE_java_util_regex_SingleDecompositions(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_SingleDecompositions(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_SingleDecompositions();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_SingleDecompositions();
JAVA_OBJECT java_util_regex_SingleDecompositions_GET_table();
void java_util_regex_SingleDecompositions_PUT_table(JAVA_OBJECT v);
void java_util_regex_SingleDecompositions___CLINIT_();
void java_util_regex_SingleDecompositions___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_SingleDecompositions_getHashSingleDecompositions__();

#endif
