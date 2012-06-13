#ifndef __JAVA_UTIL_REGEX_SEQUENCESET_INTHASH__
#define __JAVA_UTIL_REGEX_SEQUENCESET_INTHASH__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_SequenceSet_IntHash 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for java.util.regex.SequenceSet$IntHash
XMLVM_DEFINE_CLASS(java_util_regex_SequenceSet_IntHash, 6, XMLVM_ITABLE_SIZE_java_util_regex_SequenceSet_IntHash)

extern JAVA_OBJECT __CLASS_java_util_regex_SequenceSet_IntHash;
extern JAVA_OBJECT __CLASS_java_util_regex_SequenceSet_IntHash_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SequenceSet_IntHash_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_SequenceSet_IntHash_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SequenceSet_IntHash
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_SequenceSet_IntHash \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT table_; \
        JAVA_OBJECT values_; \
        JAVA_INT mask_; \
        JAVA_INT size_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_SequenceSet_IntHash \
    } java_util_regex_SequenceSet_IntHash

struct java_util_regex_SequenceSet_IntHash {
    __TIB_DEFINITION_java_util_regex_SequenceSet_IntHash* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_SequenceSet_IntHash;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SequenceSet_IntHash
#define XMLVM_FORWARD_DECL_java_util_regex_SequenceSet_IntHash
typedef struct java_util_regex_SequenceSet_IntHash java_util_regex_SequenceSet_IntHash;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_SequenceSet_IntHash 6

void __INIT_java_util_regex_SequenceSet_IntHash();
void __INIT_IMPL_java_util_regex_SequenceSet_IntHash();
void __DELETE_java_util_regex_SequenceSet_IntHash(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_SequenceSet_IntHash(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_SequenceSet_IntHash();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_SequenceSet_IntHash();
void java_util_regex_SequenceSet_IntHash___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_regex_SequenceSet_IntHash_put___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_INT java_util_regex_SequenceSet_IntHash_get___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
