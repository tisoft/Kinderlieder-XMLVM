#ifndef __JAVA_UTIL_WEAKHASHMAP_HASHITERATOR__
#define __JAVA_UTIL_WEAKHASHMAP_HASHITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_WeakHashMap_HashIterator 5
// Implemented interfaces:
#include "java_util_Iterator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
#define XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
XMLVM_FORWARD_DECL(java_util_ConcurrentModificationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap
XMLVM_FORWARD_DECL(java_util_WeakHashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap_Entry
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap_Entry
XMLVM_FORWARD_DECL(java_util_WeakHashMap_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap_Entry_Type
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap_Entry_Type
XMLVM_FORWARD_DECL(java_util_WeakHashMap_Entry_Type)
#endif
// Class declarations for java.util.WeakHashMap$HashIterator
XMLVM_DEFINE_CLASS(java_util_WeakHashMap_HashIterator, 9, XMLVM_ITABLE_SIZE_java_util_WeakHashMap_HashIterator)

extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_HashIterator;
extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_HashIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_HashIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_WeakHashMap_HashIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_WeakHashMap_HashIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_WeakHashMap_HashIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT position_; \
        JAVA_INT expectedModCount_; \
        JAVA_OBJECT currentEntry_; \
        JAVA_OBJECT nextEntry_; \
        JAVA_OBJECT nextKey_; \
        JAVA_OBJECT type_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_WeakHashMap_HashIterator \
    } java_util_WeakHashMap_HashIterator

struct java_util_WeakHashMap_HashIterator {
    __TIB_DEFINITION_java_util_WeakHashMap_HashIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_WeakHashMap_HashIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_WeakHashMap_HashIterator
#define XMLVM_FORWARD_DECL_java_util_WeakHashMap_HashIterator
typedef struct java_util_WeakHashMap_HashIterator java_util_WeakHashMap_HashIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_WeakHashMap_HashIterator 9
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_HashIterator_hasNext__ 6
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_HashIterator_next__ 7
#define XMLVM_VTABLE_IDX_java_util_WeakHashMap_HashIterator_remove__ 8

void __INIT_java_util_WeakHashMap_HashIterator();
void __INIT_IMPL_java_util_WeakHashMap_HashIterator();
void __DELETE_java_util_WeakHashMap_HashIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_WeakHashMap_HashIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_WeakHashMap_HashIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_WeakHashMap_HashIterator();
void java_util_WeakHashMap_HashIterator___INIT____java_util_WeakHashMap_java_util_WeakHashMap_Entry_Type(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_BOOLEAN java_util_WeakHashMap_HashIterator_hasNext__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_WeakHashMap_HashIterator_next__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_WeakHashMap_HashIterator_remove__(JAVA_OBJECT me);

#endif
