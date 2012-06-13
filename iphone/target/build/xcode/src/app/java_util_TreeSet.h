#ifndef __JAVA_UTIL_TREESET__
#define __JAVA_UTIL_TREESET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeSet 84
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Cloneable.h"
#include "java_util_NavigableSet.h"
// Super Class:
#include "java_util_AbstractSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
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
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NavigableMap
#define XMLVM_FORWARD_DECL_java_util_NavigableMap
XMLVM_FORWARD_DECL(java_util_NavigableMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_SortedSet
#define XMLVM_FORWARD_DECL_java_util_SortedSet
XMLVM_FORWARD_DECL(java_util_SortedSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
XMLVM_FORWARD_DECL(java_util_TreeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
XMLVM_FORWARD_DECL(java_util_TreeMap_Node)
#endif
// Class declarations for java.util.TreeSet
XMLVM_DEFINE_CLASS(java_util_TreeSet, 36, XMLVM_ITABLE_SIZE_java_util_TreeSet)

extern JAVA_OBJECT __CLASS_java_util_TreeSet;
extern JAVA_OBJECT __CLASS_java_util_TreeSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeSet \
    __INSTANCE_FIELDS_java_util_AbstractSet; \
    struct { \
        JAVA_OBJECT backingMap_; \
        JAVA_OBJECT descendingSet_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeSet \
    } java_util_TreeSet

struct java_util_TreeSet {
    __TIB_DEFINITION_java_util_TreeSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeSet
#define XMLVM_FORWARD_DECL_java_util_TreeSet
typedef struct java_util_TreeSet java_util_TreeSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeSet 36
#define XMLVM_VTABLE_IDX_java_util_TreeSet_add___java_lang_Object 7
#define XMLVM_VTABLE_IDX_java_util_TreeSet_addAll___java_util_Collection 6
#define XMLVM_VTABLE_IDX_java_util_TreeSet_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_TreeSet_clone__ 0
#define XMLVM_VTABLE_IDX_java_util_TreeSet_comparator__ 20
#define XMLVM_VTABLE_IDX_java_util_TreeSet_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_TreeSet_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_TreeSet_iterator__ 12
#define XMLVM_VTABLE_IDX_java_util_TreeSet_descendingIterator__ 21
#define XMLVM_VTABLE_IDX_java_util_TreeSet_remove___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_TreeSet_size__ 16
#define XMLVM_VTABLE_IDX_java_util_TreeSet_first__ 23
#define XMLVM_VTABLE_IDX_java_util_TreeSet_last__ 28
#define XMLVM_VTABLE_IDX_java_util_TreeSet_pollFirst__ 30
#define XMLVM_VTABLE_IDX_java_util_TreeSet_pollLast__ 31
#define XMLVM_VTABLE_IDX_java_util_TreeSet_higher___java_lang_Object 27
#define XMLVM_VTABLE_IDX_java_util_TreeSet_lower___java_lang_Object 29
#define XMLVM_VTABLE_IDX_java_util_TreeSet_ceiling___java_lang_Object 19
#define XMLVM_VTABLE_IDX_java_util_TreeSet_floor___java_lang_Object 24
#define XMLVM_VTABLE_IDX_java_util_TreeSet_descendingSet__ 22
#define XMLVM_VTABLE_IDX_java_util_TreeSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean 32
#define XMLVM_VTABLE_IDX_java_util_TreeSet_headSet___java_lang_Object_boolean 26
#define XMLVM_VTABLE_IDX_java_util_TreeSet_tailSet___java_lang_Object_boolean 35
#define XMLVM_VTABLE_IDX_java_util_TreeSet_subSet___java_lang_Object_java_lang_Object 33
#define XMLVM_VTABLE_IDX_java_util_TreeSet_headSet___java_lang_Object 25
#define XMLVM_VTABLE_IDX_java_util_TreeSet_tailSet___java_lang_Object 34

void __INIT_java_util_TreeSet();
void __INIT_IMPL_java_util_TreeSet();
void __DELETE_java_util_TreeSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeSet();
JAVA_LONG java_util_TreeSet_GET_serialVersionUID();
void java_util_TreeSet_PUT_serialVersionUID(JAVA_LONG v);
void java_util_TreeSet___INIT____java_util_NavigableMap(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeSet___INIT___(JAVA_OBJECT me);
void java_util_TreeSet___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeSet___INIT____java_util_Comparator(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeSet___INIT____java_util_SortedSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_BOOLEAN java_util_TreeSet_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_BOOLEAN java_util_TreeSet_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
void java_util_TreeSet_clear__(JAVA_OBJECT me);
// Vtable index: 0
JAVA_OBJECT java_util_TreeSet_clone__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_util_TreeSet_comparator__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_util_TreeSet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN java_util_TreeSet_isEmpty__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_TreeSet_iterator__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT java_util_TreeSet_descendingIterator__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_BOOLEAN java_util_TreeSet_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT java_util_TreeSet_size__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_OBJECT java_util_TreeSet_first__(JAVA_OBJECT me);
// Vtable index: 28
JAVA_OBJECT java_util_TreeSet_last__(JAVA_OBJECT me);
// Vtable index: 30
JAVA_OBJECT java_util_TreeSet_pollFirst__(JAVA_OBJECT me);
// Vtable index: 31
JAVA_OBJECT java_util_TreeSet_pollLast__(JAVA_OBJECT me);
// Vtable index: 27
JAVA_OBJECT java_util_TreeSet_higher___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 29
JAVA_OBJECT java_util_TreeSet_lower___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 19
JAVA_OBJECT java_util_TreeSet_ceiling___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
JAVA_OBJECT java_util_TreeSet_floor___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 22
JAVA_OBJECT java_util_TreeSet_descendingSet__(JAVA_OBJECT me);
// Vtable index: 32
JAVA_OBJECT java_util_TreeSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4);
// Vtable index: 26
JAVA_OBJECT java_util_TreeSet_headSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 35
JAVA_OBJECT java_util_TreeSet_tailSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 33
JAVA_OBJECT java_util_TreeSet_subSet___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 25
JAVA_OBJECT java_util_TreeSet_headSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 34
JAVA_OBJECT java_util_TreeSet_tailSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeSet_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeSet_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
