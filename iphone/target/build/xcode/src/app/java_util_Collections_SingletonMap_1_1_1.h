#ifndef __JAVA_UTIL_COLLECTIONS_SINGLETONMAP_1_1_1__
#define __JAVA_UTIL_COLLECTIONS_SINGLETONMAP_1_1_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_SingletonMap_1_1_1 5
// Implemented interfaces:
// Super Class:
#include "java_util_MapEntry.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
#define XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
XMLVM_FORWARD_DECL(java_lang_UnsupportedOperationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_SingletonMap_1_1
#define XMLVM_FORWARD_DECL_java_util_Collections_SingletonMap_1_1
XMLVM_FORWARD_DECL(java_util_Collections_SingletonMap_1_1)
#endif
// Class declarations for java.util.Collections$SingletonMap$1$1$1
XMLVM_DEFINE_CLASS(java_util_Collections_SingletonMap_1_1_1, 9, XMLVM_ITABLE_SIZE_java_util_Collections_SingletonMap_1_1_1)

extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_1_1_1;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_1_1_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_1_1_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_1_1_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SingletonMap_1_1_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_SingletonMap_1_1_1 \
    __INSTANCE_FIELDS_java_util_MapEntry; \
    struct { \
        JAVA_OBJECT this_3_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SingletonMap_1_1_1 \
    } java_util_Collections_SingletonMap_1_1_1

struct java_util_Collections_SingletonMap_1_1_1 {
    __TIB_DEFINITION_java_util_Collections_SingletonMap_1_1_1* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_SingletonMap_1_1_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_SingletonMap_1_1_1
#define XMLVM_FORWARD_DECL_java_util_Collections_SingletonMap_1_1_1
typedef struct java_util_Collections_SingletonMap_1_1_1 java_util_Collections_SingletonMap_1_1_1;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_SingletonMap_1_1_1 9
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonMap_1_1_1_setValue___java_lang_Object 8

void __INIT_java_util_Collections_SingletonMap_1_1_1();
void __INIT_IMPL_java_util_Collections_SingletonMap_1_1_1();
void __DELETE_java_util_Collections_SingletonMap_1_1_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonMap_1_1_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_SingletonMap_1_1_1();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SingletonMap_1_1_1();
void java_util_Collections_SingletonMap_1_1_1___INIT____java_util_Collections_SingletonMap_1_1_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 8
JAVA_OBJECT java_util_Collections_SingletonMap_1_1_1_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
