#ifndef __JAVA_UTIL_TREEMAP_SUBMAP__
#define __JAVA_UTIL_TREEMAP_SUBMAP__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_SubMap 72
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_util_SortedMap.h"
// Super Class:
#include "java_util_AbstractMap.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
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
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
XMLVM_FORWARD_DECL(java_util_TreeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
XMLVM_FORWARD_DECL(java_util_TreeMap_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapEntrySet
#define XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapEntrySet
XMLVM_FORWARD_DECL(java_util_TreeMap_SubMapEntrySet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapKeySet
#define XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapKeySet
XMLVM_FORWARD_DECL(java_util_TreeMap_SubMapKeySet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapValuesCollection
#define XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapValuesCollection
XMLVM_FORWARD_DECL(java_util_TreeMap_SubMapValuesCollection)
#endif
// Class declarations for java.util.TreeMap$SubMap
XMLVM_DEFINE_CLASS(java_util_TreeMap_SubMap, 24, XMLVM_ITABLE_SIZE_java_util_TreeMap_SubMap)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMap;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMap_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMap_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMap_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_SubMap
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_SubMap \
    __INSTANCE_FIELDS_java_util_AbstractMap; \
    struct { \
        JAVA_OBJECT backingMap_; \
        JAVA_BOOLEAN hasStart_; \
        JAVA_BOOLEAN hasEnd_; \
        JAVA_OBJECT startKey_; \
        JAVA_OBJECT endKey_; \
        JAVA_OBJECT entrySet_; \
        JAVA_INT firstKeyModCount_; \
        JAVA_INT lastKeyModCount_; \
        JAVA_OBJECT firstKeyNode_; \
        JAVA_INT firstKeyIndex_; \
        JAVA_OBJECT lastKeyNode_; \
        JAVA_INT lastKeyIndex_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_SubMap \
    } java_util_TreeMap_SubMap

struct java_util_TreeMap_SubMap {
    __TIB_DEFINITION_java_util_TreeMap_SubMap* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_SubMap;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_SubMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap_SubMap
typedef struct java_util_TreeMap_SubMap java_util_TreeMap_SubMap;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_SubMap 24
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_comparator__ 18
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_containsKey___java_lang_Object 7
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_clear__ 6
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_containsValue___java_lang_Object 8
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_entrySet__ 9
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_firstKey__ 19
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_get___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_headMap___java_lang_Object 20
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_keySet__ 12
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_lastKey__ 21
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_put___java_lang_Object_java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_remove___java_lang_Object 15
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object 22
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_tailMap___java_lang_Object 23
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_values__ 17
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMap_size__ 16

void __INIT_java_util_TreeMap_SubMap();
void __INIT_IMPL_java_util_TreeMap_SubMap();
void __DELETE_java_util_TreeMap_SubMap(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_SubMap();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_SubMap();
JAVA_LONG java_util_TreeMap_SubMap_GET_serialVersionUID();
void java_util_TreeMap_SubMap_PUT_serialVersionUID(JAVA_LONG v);
void java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_TreeMap_SubMap___INIT____java_lang_Object_java_util_TreeMap_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_util_TreeMap_SubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_BOOLEAN n5);
void java_util_TreeMap_SubMap___INIT____java_util_TreeMap_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_TreeMap_SubMap_checkRange___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_TreeMap_SubMap_isInRange___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_TreeMap_SubMap_checkUpperBound___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_TreeMap_SubMap_checkLowerBound___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 18
JAVA_OBJECT java_util_TreeMap_SubMap_comparator__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN java_util_TreeMap_SubMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void java_util_TreeMap_SubMap_clear__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_util_TreeMap_SubMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT java_util_TreeMap_SubMap_entrySet__(JAVA_OBJECT me);
void java_util_TreeMap_SubMap_setFirstKey__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_OBJECT java_util_TreeMap_SubMap_firstKey__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_TreeMap_SubMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 20
JAVA_OBJECT java_util_TreeMap_SubMap_headMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN java_util_TreeMap_SubMap_isEmpty__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_TreeMap_SubMap_keySet__(JAVA_OBJECT me);
void java_util_TreeMap_SubMap_setLastKey__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT java_util_TreeMap_SubMap_lastKey__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_util_TreeMap_SubMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 15
JAVA_OBJECT java_util_TreeMap_SubMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 22
JAVA_OBJECT java_util_TreeMap_SubMap_subMap___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 23
JAVA_OBJECT java_util_TreeMap_SubMap_tailMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_OBJECT java_util_TreeMap_SubMap_values__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_util_TreeMap_SubMap_size__(JAVA_OBJECT me);
void java_util_TreeMap_SubMap_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap_SubMap_access$0___java_util_TreeMap_SubMap(JAVA_OBJECT n1);
JAVA_OBJECT java_util_TreeMap_SubMap_access$1___java_util_TreeMap_SubMap(JAVA_OBJECT n1);
void java_util_TreeMap_SubMap_access$2___java_util_TreeMap_SubMap(JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_TreeMap_SubMap_access$3___java_util_TreeMap_SubMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
