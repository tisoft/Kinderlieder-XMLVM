#ifndef __JAVA_UTIL_WEAKHASHMAP_2__
#define __JAVA_UTIL_WEAKHASHMAP_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_WeakHashMap_2 63
// Implemented interfaces:
// Super Class:
#include "java_util_AbstractSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap
XMLVM_FORWARD_DECL(java_util_WeakHashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap_2_1
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap_2_1
XMLVM_FORWARD_DECL(java_util_WeakHashMap_2_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap_HashIterator
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap_HashIterator
XMLVM_FORWARD_DECL(java_util_WeakHashMap_HashIterator)
#endif
// Class declarations for java.util.WeakHashMap$2
XMLVM_DEFINE_CLASS(java_util_WeakHashMap_2, 19, XMLVM_ITABLE_SIZE_java_util_WeakHashMap_2)

extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_2;
extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_2_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_2_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_WeakHashMap_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_WeakHashMap_2 \
    __INSTANCE_FIELDS_java_util_AbstractSet; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_WeakHashMap_2 \
    } java_util_WeakHashMap_2

struct java_util_WeakHashMap_2 {
    __TIB_DEFINITION_java_util_WeakHashMap_2* tib;
    struct {
        __INSTANCE_FIELDS_java_util_WeakHashMap_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap_2
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap_2
typedef struct java_util_WeakHashMap_2 java_util_WeakHashMap_2;
#endif

#define XMLVM_VTABLE_SIZE_java_util_WeakHashMap_2 19
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_2_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_2_size__ 16
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_2_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_2_remove___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_2_iterator__ 12
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_2_toArray__ 17
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_2_toArray___java_lang_Object_1ARRAY 18

void __INIT_java_util_WeakHashMap_2();
void __INIT_IMPL_java_util_WeakHashMap_2();
void __DELETE_java_util_WeakHashMap_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_WeakHashMap_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_WeakHashMap_2();
JAVA_OBJECT __NEW_INSTANCE_java_util_WeakHashMap_2();
void java_util_WeakHashMap_2___INIT____java_util_WeakHashMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN java_util_WeakHashMap_2_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT java_util_WeakHashMap_2_size__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_WeakHashMap_2_clear__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_BOOLEAN java_util_WeakHashMap_2_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT java_util_WeakHashMap_2_iterator__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT java_util_WeakHashMap_2_toArray__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_util_WeakHashMap_2_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif