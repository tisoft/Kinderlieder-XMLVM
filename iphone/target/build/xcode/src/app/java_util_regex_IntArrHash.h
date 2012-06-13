#ifndef __JAVA_UTIL_REGEX_INTARRHASH__
#define __JAVA_UTIL_REGEX_INTARRHASH__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_IntArrHash 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for java.util.regex.IntArrHash
XMLVM_DEFINE_CLASS(java_util_regex_IntArrHash, 6, XMLVM_ITABLE_SIZE_java_util_regex_IntArrHash)

extern JAVA_OBJECT __CLASS_java_util_regex_IntArrHash;
extern JAVA_OBJECT __CLASS_java_util_regex_IntArrHash_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_IntArrHash_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_IntArrHash_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_IntArrHash
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_IntArrHash \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT table_; \
        JAVA_OBJECT values_; \
        JAVA_INT mask_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_IntArrHash \
    } java_util_regex_IntArrHash

struct java_util_regex_IntArrHash {
    __TIB_DEFINITION_java_util_regex_IntArrHash* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_IntArrHash;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_IntArrHash
#define XMLVM_FORWARD_DECL_java_util_regex_IntArrHash
typedef struct java_util_regex_IntArrHash java_util_regex_IntArrHash;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_IntArrHash 6

void __INIT_java_util_regex_IntArrHash();
void __INIT_IMPL_java_util_regex_IntArrHash();
void __DELETE_java_util_regex_IntArrHash(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_IntArrHash(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_IntArrHash();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_IntArrHash();
void java_util_regex_IntArrHash___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_regex_IntArrHash_put___int_int_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_regex_IntArrHash_get___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
