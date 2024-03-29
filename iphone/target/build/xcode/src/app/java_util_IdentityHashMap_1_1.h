#ifndef __JAVA_UTIL_IDENTITYHASHMAP_1_1__
#define __JAVA_UTIL_IDENTITYHASHMAP_1_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_IdentityHashMap_1_1 0
// Implemented interfaces:
#include "java_util_MapEntry_Type.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_IdentityHashMap_1
#define XMLVM_FORWARD_DECL_java_util_IdentityHashMap_1
XMLVM_FORWARD_DECL(java_util_IdentityHashMap_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_MapEntry
#define XMLVM_FORWARD_DECL_java_util_MapEntry
XMLVM_FORWARD_DECL(java_util_MapEntry)
#endif
// Class declarations for java.util.IdentityHashMap$1$1
XMLVM_DEFINE_CLASS(java_util_IdentityHashMap_1_1, 7, XMLVM_ITABLE_SIZE_java_util_IdentityHashMap_1_1)

extern JAVA_OBJECT __CLASS_java_util_IdentityHashMap_1_1;
extern JAVA_OBJECT __CLASS_java_util_IdentityHashMap_1_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IdentityHashMap_1_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IdentityHashMap_1_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_IdentityHashMap_1_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_IdentityHashMap_1_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_1_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_IdentityHashMap_1_1 \
    } java_util_IdentityHashMap_1_1

struct java_util_IdentityHashMap_1_1 {
    __TIB_DEFINITION_java_util_IdentityHashMap_1_1* tib;
    struct {
        __INSTANCE_FIELDS_java_util_IdentityHashMap_1_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_IdentityHashMap_1_1
#define XMLVM_FORWARD_DECL_java_util_IdentityHashMap_1_1
typedef struct java_util_IdentityHashMap_1_1 java_util_IdentityHashMap_1_1;
#endif

#define XMLVM_VTABLE_SIZE_java_util_IdentityHashMap_1_1 7
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_1_1_get___java_util_MapEntry 6

void __INIT_java_util_IdentityHashMap_1_1();
void __INIT_IMPL_java_util_IdentityHashMap_1_1();
void __DELETE_java_util_IdentityHashMap_1_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap_1_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_IdentityHashMap_1_1();
JAVA_OBJECT __NEW_INSTANCE_java_util_IdentityHashMap_1_1();
void java_util_IdentityHashMap_1_1___INIT____java_util_IdentityHashMap_1(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_util_IdentityHashMap_1_1_get___java_util_MapEntry(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
