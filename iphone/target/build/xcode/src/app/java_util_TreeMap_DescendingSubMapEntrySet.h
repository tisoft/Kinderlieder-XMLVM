#ifndef __JAVA_UTIL_TREEMAP_DESCENDINGSUBMAPENTRYSET__
#define __JAVA_UTIL_TREEMAP_DESCENDINGSUBMAPENTRYSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_DescendingSubMapEntrySet 84
// Implemented interfaces:
#include "java_util_NavigableSet.h"
// Super Class:
#include "java_util_AbstractSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Comparable
#define XMLVM_FORWARD_DECL_java_lang_Comparable
XMLVM_FORWARD_DECL(java_lang_Comparable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Comparator
#define XMLVM_FORWARD_DECL_java_util_Comparator
XMLVM_FORWARD_DECL(java_util_Comparator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_SortedSet
#define XMLVM_FORWARD_DECL_java_util_SortedSet
XMLVM_FORWARD_DECL(java_util_SortedSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
XMLVM_FORWARD_DECL(java_util_TreeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_AscendingSubMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap_AscendingSubMap
XMLVM_FORWARD_DECL(java_util_TreeMap_AscendingSubMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_AscendingSubMapEntrySet
#define XMLVM_FORWARD_DECL_java_util_TreeMap_AscendingSubMapEntrySet
XMLVM_FORWARD_DECL(java_util_TreeMap_AscendingSubMapEntrySet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_DescendingSubMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap_DescendingSubMap
XMLVM_FORWARD_DECL(java_util_TreeMap_DescendingSubMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_DescendingSubMapEntryIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_DescendingSubMapEntryIterator
XMLVM_FORWARD_DECL(java_util_TreeMap_DescendingSubMapEntryIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Entry
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Entry
XMLVM_FORWARD_DECL(java_util_TreeMap_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_NavigableSubMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap_NavigableSubMap
XMLVM_FORWARD_DECL(java_util_TreeMap_NavigableSubMap)
#endif
// Class declarations for java.util.TreeMap$DescendingSubMapEntrySet
XMLVM_DEFINE_CLASS(java_util_TreeMap_DescendingSubMapEntrySet, 36, XMLVM_ITABLE_SIZE_java_util_TreeMap_DescendingSubMapEntrySet)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapEntrySet;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapEntrySet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapEntrySet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapEntrySet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_DescendingSubMapEntrySet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_DescendingSubMapEntrySet \
    __INSTANCE_FIELDS_java_util_AbstractSet; \
    struct { \
        JAVA_OBJECT map_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_DescendingSubMapEntrySet \
    } java_util_TreeMap_DescendingSubMapEntrySet

struct java_util_TreeMap_DescendingSubMapEntrySet {
    __TIB_DEFINITION_java_util_TreeMap_DescendingSubMapEntrySet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_DescendingSubMapEntrySet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_DescendingSubMapEntrySet
#define XMLVM_FORWARD_DECL_java_util_TreeMap_DescendingSubMapEntrySet
typedef struct java_util_TreeMap_DescendingSubMapEntrySet java_util_TreeMap_DescendingSubMapEntrySet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_DescendingSubMapEntrySet 36
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_iterator__ 12
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_size__ 16
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_descendingIterator__ 21
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_descendingSet__ 22
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_pollFirst__ 30
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_pollLast__ 31
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_comparator__ 20
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_first__ 23
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_last__ 28
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_higher___java_lang_Object 27
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_lower___java_lang_Object 29
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_lang_Object_java_lang_Object 33
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean 32
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_ceiling___java_lang_Object 19
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_floor___java_lang_Object 24
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_lang_Object 34
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_lang_Object_boolean 35
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_lang_Object 25
#define XMLVM_VTABLE_IDX_java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_lang_Object_boolean 26

void __INIT_java_util_TreeMap_DescendingSubMapEntrySet();
void __INIT_IMPL_java_util_TreeMap_DescendingSubMapEntrySet();
void __DELETE_java_util_TreeMap_DescendingSubMapEntrySet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMapEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_DescendingSubMapEntrySet();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_DescendingSubMapEntrySet();
void java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_iterator__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_util_TreeMap_DescendingSubMapEntrySet_size__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_ceiling___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 21
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_descendingIterator__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_descendingSet__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_floor___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap_DescendingSubMapEntrySet_checkInRange___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_higher___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_lower___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 30
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_pollFirst__(JAVA_OBJECT me);
// Vtable index: 31
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_pollLast__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4);
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 20
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_comparator__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_first__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 28
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_last__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_util_Map_Entry_java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT java_util_TreeMap_DescendingSubMapEntrySet_keyCompare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 27
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_higher___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 29
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_lower___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 33
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 32
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4);
// Vtable index: 19
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_ceiling___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_floor___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 34
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 35
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 25
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 26
JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);

#endif