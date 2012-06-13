#ifndef __JAVA_UTIL_WEAKHASHMAP_3__
#define __JAVA_UTIL_WEAKHASHMAP_3__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_WeakHashMap_3 16
// Implemented interfaces:
// Super Class:
#include "java_util_AbstractCollection.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap
XMLVM_FORWARD_DECL(java_util_WeakHashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap_3_1
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap_3_1
XMLVM_FORWARD_DECL(java_util_WeakHashMap_3_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap_HashIterator
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap_HashIterator
XMLVM_FORWARD_DECL(java_util_WeakHashMap_HashIterator)
#endif
// Class declarations for java.util.WeakHashMap$3
XMLVM_DEFINE_CLASS(java_util_WeakHashMap_3, 19, XMLVM_ITABLE_SIZE_java_util_WeakHashMap_3)

extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_3;
extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_3_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_3_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_3_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_WeakHashMap_3
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_WeakHashMap_3 \
    __INSTANCE_FIELDS_java_util_AbstractCollection; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_WeakHashMap_3 \
    } java_util_WeakHashMap_3

struct java_util_WeakHashMap_3 {
    __TIB_DEFINITION_java_util_WeakHashMap_3* tib;
    struct {
        __INSTANCE_FIELDS_java_util_WeakHashMap_3;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap_3
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap_3
typedef struct java_util_WeakHashMap_3 java_util_WeakHashMap_3;
#endif

#define XMLVM_VTABLE_SIZE_java_util_WeakHashMap_3 19
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_3_size__ 16
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_3_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_3_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_3_iterator__ 12

void __INIT_java_util_WeakHashMap_3();
void __INIT_IMPL_java_util_WeakHashMap_3();
void __DELETE_java_util_WeakHashMap_3(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_WeakHashMap_3(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_WeakHashMap_3();
JAVA_OBJECT __NEW_INSTANCE_java_util_WeakHashMap_3();
void java_util_WeakHashMap_3___INIT____java_util_WeakHashMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT java_util_WeakHashMap_3_size__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_WeakHashMap_3_clear__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_util_WeakHashMap_3_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT java_util_WeakHashMap_3_iterator__(JAVA_OBJECT me);

#endif
