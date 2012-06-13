#ifndef __JAVA_UTIL_TREEMAP__
#define __JAVA_UTIL_TREEMAP__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap 72
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Cloneable.h"
#include "java_util_NavigableMap.h"
// Super Class:
#include "java_util_AbstractMap.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
#define XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
XMLVM_FORWARD_DECL(java_lang_CloneNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Comparable
#define XMLVM_FORWARD_DECL_java_lang_Comparable
XMLVM_FORWARD_DECL(java_lang_Comparable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractMap_SimpleImmutableEntry
#define XMLVM_FORWARD_DECL_java_util_AbstractMap_SimpleImmutableEntry
XMLVM_FORWARD_DECL(java_util_AbstractMap_SimpleImmutableEntry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Comparator
#define XMLVM_FORWARD_DECL_java_util_Comparator
XMLVM_FORWARD_DECL(java_util_Comparator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NavigableSet
#define XMLVM_FORWARD_DECL_java_util_NavigableSet
XMLVM_FORWARD_DECL(java_util_NavigableSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_SortedMap
#define XMLVM_FORWARD_DECL_java_util_SortedMap
XMLVM_FORWARD_DECL(java_util_SortedMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_1
#define XMLVM_FORWARD_DECL_java_util_TreeMap_1
XMLVM_FORWARD_DECL(java_util_TreeMap_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_2
#define XMLVM_FORWARD_DECL_java_util_TreeMap_2
XMLVM_FORWARD_DECL(java_util_TreeMap_2)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_3
#define XMLVM_FORWARD_DECL_java_util_TreeMap_3
XMLVM_FORWARD_DECL(java_util_TreeMap_3)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_AscendingSubMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap_AscendingSubMap
XMLVM_FORWARD_DECL(java_util_TreeMap_AscendingSubMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_DescendingSubMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap_DescendingSubMap
XMLVM_FORWARD_DECL(java_util_TreeMap_DescendingSubMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Entry
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Entry
XMLVM_FORWARD_DECL(java_util_TreeMap_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
XMLVM_FORWARD_DECL(java_util_TreeMap_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_SubMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap_SubMap
XMLVM_FORWARD_DECL(java_util_TreeMap_SubMap)
#endif
// Class declarations for java.util.TreeMap
XMLVM_DEFINE_CLASS(java_util_TreeMap, 42, XMLVM_ITABLE_SIZE_java_util_TreeMap)

extern JAVA_OBJECT __CLASS_java_util_TreeMap;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap \
    __INSTANCE_FIELDS_java_util_AbstractMap; \
    struct { \
        JAVA_INT size_; \
        JAVA_OBJECT root_; \
        JAVA_OBJECT comparator_; \
        JAVA_INT modCount_; \
        JAVA_OBJECT entrySet_; \
        JAVA_OBJECT descendingMap_; \
        JAVA_OBJECT navigableKeySet_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap \
    } java_util_TreeMap

struct java_util_TreeMap {
    __TIB_DEFINITION_java_util_TreeMap* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
typedef struct java_util_TreeMap java_util_TreeMap;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap 42
#define XMLVM_VTABLE_IDX_java_util_TreeMap_clear__ 6
#define XMLVM_VTABLE_IDX_java_util_TreeMap_clone__ 0
#define XMLVM_VTABLE_IDX_java_util_TreeMap_comparator__ 20
#define XMLVM_VTABLE_IDX_java_util_TreeMap_containsKey___java_lang_Object 7
#define XMLVM_VTABLE_IDX_java_util_TreeMap_containsValue___java_lang_Object 8
#define XMLVM_VTABLE_IDX_java_util_TreeMap_firstKey__ 24
#define XMLVM_VTABLE_IDX_java_util_TreeMap_get___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_TreeMap_keySet__ 12
#define XMLVM_VTABLE_IDX_java_util_TreeMap_lastKey__ 32
#define XMLVM_VTABLE_IDX_java_util_TreeMap_put___java_lang_Object_java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_TreeMap_putAll___java_util_Map 13
#define XMLVM_VTABLE_IDX_java_util_TreeMap_remove___java_lang_Object 15
#define XMLVM_VTABLE_IDX_java_util_TreeMap_size__ 16
#define XMLVM_VTABLE_IDX_java_util_TreeMap_values__ 17
#define XMLVM_VTABLE_IDX_java_util_TreeMap_firstEntry__ 23
#define XMLVM_VTABLE_IDX_java_util_TreeMap_lastEntry__ 31
#define XMLVM_VTABLE_IDX_java_util_TreeMap_pollFirstEntry__ 36
#define XMLVM_VTABLE_IDX_java_util_TreeMap_pollLastEntry__ 37
#define XMLVM_VTABLE_IDX_java_util_TreeMap_higherEntry___java_lang_Object 29
#define XMLVM_VTABLE_IDX_java_util_TreeMap_higherKey___java_lang_Object 30
#define XMLVM_VTABLE_IDX_java_util_TreeMap_lowerEntry___java_lang_Object 33
#define XMLVM_VTABLE_IDX_java_util_TreeMap_lowerKey___java_lang_Object 34
#define XMLVM_VTABLE_IDX_java_util_TreeMap_ceilingEntry___java_lang_Object 18
#define XMLVM_VTABLE_IDX_java_util_TreeMap_ceilingKey___java_lang_Object 19
#define XMLVM_VTABLE_IDX_java_util_TreeMap_floorEntry___java_lang_Object 25
#define XMLVM_VTABLE_IDX_java_util_TreeMap_floorKey___java_lang_Object 26
#define XMLVM_VTABLE_IDX_java_util_TreeMap_entrySet__ 9
#define XMLVM_VTABLE_IDX_java_util_TreeMap_navigableKeySet__ 35
#define XMLVM_VTABLE_IDX_java_util_TreeMap_descendingKeySet__ 21
#define XMLVM_VTABLE_IDX_java_util_TreeMap_descendingMap__ 22
#define XMLVM_VTABLE_IDX_java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean 38
#define XMLVM_VTABLE_IDX_java_util_TreeMap_headMap___java_lang_Object_boolean 28
#define XMLVM_VTABLE_IDX_java_util_TreeMap_tailMap___java_lang_Object_boolean 41
#define XMLVM_VTABLE_IDX_java_util_TreeMap_subMap___java_lang_Object_java_lang_Object 39
#define XMLVM_VTABLE_IDX_java_util_TreeMap_headMap___java_lang_Object 27
#define XMLVM_VTABLE_IDX_java_util_TreeMap_tailMap___java_lang_Object 40

void __INIT_java_util_TreeMap();
void __INIT_IMPL_java_util_TreeMap();
void __DELETE_java_util_TreeMap(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap();
JAVA_LONG java_util_TreeMap_GET_serialVersionUID();
void java_util_TreeMap_PUT_serialVersionUID(JAVA_LONG v);
void java_util_TreeMap___INIT___(JAVA_OBJECT me);
void java_util_TreeMap___INIT____java_util_Comparator(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap___INIT____java_util_SortedMap(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_addToLast___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 6
void java_util_TreeMap_clear__(JAVA_OBJECT me);
// Vtable index: 0
JAVA_OBJECT java_util_TreeMap_clone__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_util_TreeMap_comparator__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN java_util_TreeMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN java_util_TreeMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_TreeMap_containsValue___java_util_TreeMap_Entry_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_TreeMap_find___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_createEntry___java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_util_TreeMap_findSmallestEntry__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TreeMap_findBiggestEntry__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TreeMap_findCeilingEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_findFloorEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_findLowerEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_findHigherEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
JAVA_OBJECT java_util_TreeMap_firstKey__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TreeMap_findNode___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_OBJECT java_util_TreeMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT java_util_TreeMap_keySet__(JAVA_OBJECT me);
// Vtable index: 32
JAVA_OBJECT java_util_TreeMap_lastKey__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TreeMap_maximum___java_util_TreeMap_Entry(JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_minimum___java_util_TreeMap_Entry(JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_predecessor___java_util_TreeMap_Entry(JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_successor___java_util_TreeMap_Node(JAVA_OBJECT n1);
JAVA_INT java_util_TreeMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 14
JAVA_OBJECT java_util_TreeMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_TreeMap_putImpl___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_TreeMap_appendFromLeft___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_util_TreeMap_attachToLeft___java_util_TreeMap_Node_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_TreeMap_appendFromRight___java_util_TreeMap_Node_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_util_TreeMap_attachToRight___java_util_TreeMap_Node_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_TreeMap_createNode___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_TreeMap_balance___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap_rightRotate___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap_leftRotate___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
void java_util_TreeMap_putAll___java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_OBJECT java_util_TreeMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_removeRightmost___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_util_TreeMap_deleteNode___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap_attachToParentNoFixup___java_util_TreeMap_Node_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_TreeMap_attachToParent___java_util_TreeMap_Node_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_TreeMap_attachNullToParent___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap_fixNextChain___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap_fixup___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT java_util_TreeMap_size__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT java_util_TreeMap_values__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_OBJECT java_util_TreeMap_firstEntry__(JAVA_OBJECT me);
// Vtable index: 31
JAVA_OBJECT java_util_TreeMap_lastEntry__(JAVA_OBJECT me);
// Vtable index: 36
JAVA_OBJECT java_util_TreeMap_pollFirstEntry__(JAVA_OBJECT me);
// Vtable index: 37
JAVA_OBJECT java_util_TreeMap_pollLastEntry__(JAVA_OBJECT me);
// Vtable index: 29
JAVA_OBJECT java_util_TreeMap_higherEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 30
JAVA_OBJECT java_util_TreeMap_higherKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 33
JAVA_OBJECT java_util_TreeMap_lowerEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 34
JAVA_OBJECT java_util_TreeMap_lowerKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 18
JAVA_OBJECT java_util_TreeMap_ceilingEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 19
JAVA_OBJECT java_util_TreeMap_ceilingKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 25
JAVA_OBJECT java_util_TreeMap_floorEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 26
JAVA_OBJECT java_util_TreeMap_floorKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_toComparable___java_lang_Object(JAVA_OBJECT n1);
JAVA_INT java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_TreeMap_minimum___java_util_TreeMap_Node(JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_maximum___java_util_TreeMap_Node(JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT java_util_TreeMap_entrySet__(JAVA_OBJECT me);
// Vtable index: 35
JAVA_OBJECT java_util_TreeMap_navigableKeySet__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT java_util_TreeMap_descendingKeySet__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_util_TreeMap_descendingMap__(JAVA_OBJECT me);
// Vtable index: 38
JAVA_OBJECT java_util_TreeMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4);
// Vtable index: 28
JAVA_OBJECT java_util_TreeMap_headMap___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 41
JAVA_OBJECT java_util_TreeMap_tailMap___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 39
JAVA_OBJECT java_util_TreeMap_subMap___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 27
JAVA_OBJECT java_util_TreeMap_headMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 40
JAVA_OBJECT java_util_TreeMap_tailMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_access$0___java_lang_Object(JAVA_OBJECT n1);
JAVA_INT java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);

#endif
