#ifndef __JAVA_UTIL_COLLECTIONS_CHECKEDMAP_CHECKEDENTRYSET__
#define __JAVA_UTIL_COLLECTIONS_CHECKEDMAP_CHECKEDENTRYSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_CheckedMap_CheckedEntrySet 63
// Implemented interfaces:
#include "java_util_Set.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
#define XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
XMLVM_FORWARD_DECL(java_lang_UnsupportedOperationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Array
#define XMLVM_FORWARD_DECL_java_lang_reflect_Array
XMLVM_FORWARD_DECL(java_lang_reflect_Array)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator
XMLVM_FORWARD_DECL(java_util_Collections_CheckedMap_CheckedEntrySet_CheckedEntryIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
// Class declarations for java.util.Collections$CheckedMap$CheckedEntrySet
XMLVM_DEFINE_CLASS(java_util_Collections_CheckedMap_CheckedEntrySet, 19, XMLVM_ITABLE_SIZE_java_util_Collections_CheckedMap_CheckedEntrySet)

extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntrySet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedMap_CheckedEntrySet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_CheckedMap_CheckedEntrySet \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT s_; \
        JAVA_OBJECT valueType_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedMap_CheckedEntrySet \
    } java_util_Collections_CheckedMap_CheckedEntrySet

struct java_util_Collections_CheckedMap_CheckedEntrySet {
    __TIB_DEFINITION_java_util_Collections_CheckedMap_CheckedEntrySet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_CheckedMap_CheckedEntrySet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedMap_CheckedEntrySet
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedMap_CheckedEntrySet
typedef struct java_util_Collections_CheckedMap_CheckedEntrySet java_util_Collections_CheckedMap_CheckedEntrySet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_CheckedMap_CheckedEntrySet 19
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_iterator__ 12
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_toArray__ 17
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_toArray___java_lang_Object_1ARRAY 18
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_retainAll___java_util_Collection 15
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_removeAll___java_util_Collection 13
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_containsAll___java_util_Collection 9
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_addAll___java_util_Collection 6
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_remove___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_size__ 16
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntrySet_add___java_lang_Object 7

void __INIT_java_util_Collections_CheckedMap_CheckedEntrySet();
void __INIT_IMPL_java_util_Collections_CheckedMap_CheckedEntrySet();
void __DELETE_java_util_Collections_CheckedMap_CheckedEntrySet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap_CheckedEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_CheckedMap_CheckedEntrySet();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedMap_CheckedEntrySet();
void java_util_Collections_CheckedMap_CheckedEntrySet___INIT____java_util_Set_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 12
JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntrySet_iterator__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntrySet_toArray__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntrySet_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_removeAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_add___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_isEmpty__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_Collections_CheckedMap_CheckedEntrySet_clear__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_util_Collections_CheckedMap_CheckedEntrySet_size__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_util_Collections_CheckedMap_CheckedEntrySet_hashCode__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntrySet_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
