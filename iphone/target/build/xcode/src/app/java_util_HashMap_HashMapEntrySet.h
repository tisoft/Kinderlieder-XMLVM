#ifndef __JAVA_UTIL_HASHMAP_HASHMAPENTRYSET__
#define __JAVA_UTIL_HASHMAP_HASHMAPENTRYSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_HashMap_HashMapEntrySet 63
// Implemented interfaces:
// Super Class:
#include "java_util_AbstractSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap_Entry
#define XMLVM_FORWARD_DECL_java_util_HashMap_Entry
XMLVM_FORWARD_DECL(java_util_HashMap_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap_EntryIterator
#define XMLVM_FORWARD_DECL_java_util_HashMap_EntryIterator
XMLVM_FORWARD_DECL(java_util_HashMap_EntryIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
// Class declarations for java.util.HashMap$HashMapEntrySet
XMLVM_DEFINE_CLASS(java_util_HashMap_HashMapEntrySet, 19, XMLVM_ITABLE_SIZE_java_util_HashMap_HashMapEntrySet)

extern JAVA_OBJECT __CLASS_java_util_HashMap_HashMapEntrySet;
extern JAVA_OBJECT __CLASS_java_util_HashMap_HashMapEntrySet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_HashMap_HashMapEntrySet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_HashMap_HashMapEntrySet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_HashMap_HashMapEntrySet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_HashMap_HashMapEntrySet \
    __INSTANCE_FIELDS_java_util_AbstractSet; \
    struct { \
        JAVA_OBJECT associatedMap_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_HashMap_HashMapEntrySet \
    } java_util_HashMap_HashMapEntrySet

struct java_util_HashMap_HashMapEntrySet {
    __TIB_DEFINITION_java_util_HashMap_HashMapEntrySet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_HashMap_HashMapEntrySet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap_HashMapEntrySet
#define XMLVM_FORWARD_DECL_java_util_HashMap_HashMapEntrySet
typedef struct java_util_HashMap_HashMapEntrySet java_util_HashMap_HashMapEntrySet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_HashMap_HashMapEntrySet 19
#define XMLVM_VTABLE_IDX_java_util_HashMap_HashMapEntrySet_size__ 16
#define XMLVM_VTABLE_IDX_java_util_HashMap_HashMapEntrySet_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_HashMap_HashMapEntrySet_remove___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_HashMap_HashMapEntrySet_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_HashMap_HashMapEntrySet_iterator__ 12

void __INIT_java_util_HashMap_HashMapEntrySet();
void __INIT_IMPL_java_util_HashMap_HashMapEntrySet();
void __DELETE_java_util_HashMap_HashMapEntrySet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_HashMap_HashMapEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_HashMap_HashMapEntrySet();
JAVA_OBJECT __NEW_INSTANCE_java_util_HashMap_HashMapEntrySet();
void java_util_HashMap_HashMapEntrySet___INIT____java_util_HashMap(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_HashMap_HashMapEntrySet_hashMap__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_util_HashMap_HashMapEntrySet_size__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_HashMap_HashMapEntrySet_clear__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_HashMap_HashMapEntrySet_valuesEq___java_util_HashMap_Entry_java_util_Map_Entry(JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 12
JAVA_OBJECT java_util_HashMap_HashMapEntrySet_iterator__(JAVA_OBJECT me);

#endif
