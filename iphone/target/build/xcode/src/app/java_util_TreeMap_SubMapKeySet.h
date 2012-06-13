#ifndef __JAVA_UTIL_TREEMAP_SUBMAPKEYSET__
#define __JAVA_UTIL_TREEMAP_SUBMAPKEYSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_SubMapKeySet 63
// Implemented interfaces:
#include "java_util_Set.h"
// Super Class:
#include "java_util_AbstractSet.h"

// Circular references:
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
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
XMLVM_FORWARD_DECL(java_util_TreeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_BoundedKeyIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_BoundedKeyIterator
XMLVM_FORWARD_DECL(java_util_TreeMap_BoundedKeyIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
XMLVM_FORWARD_DECL(java_util_TreeMap_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_SubMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap_SubMap
XMLVM_FORWARD_DECL(java_util_TreeMap_SubMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_UnboundedKeyIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_UnboundedKeyIterator
XMLVM_FORWARD_DECL(java_util_TreeMap_UnboundedKeyIterator)
#endif
// Class declarations for java.util.TreeMap$SubMapKeySet
XMLVM_DEFINE_CLASS(java_util_TreeMap_SubMapKeySet, 19, XMLVM_ITABLE_SIZE_java_util_TreeMap_SubMapKeySet)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapKeySet;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapKeySet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapKeySet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapKeySet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_SubMapKeySet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_SubMapKeySet \
    __INSTANCE_FIELDS_java_util_AbstractSet; \
    struct { \
        JAVA_OBJECT subMap_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_SubMapKeySet \
    } java_util_TreeMap_SubMapKeySet

struct java_util_TreeMap_SubMapKeySet {
    __TIB_DEFINITION_java_util_TreeMap_SubMapKeySet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_SubMapKeySet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapKeySet
#define XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapKeySet
typedef struct java_util_TreeMap_SubMapKeySet java_util_TreeMap_SubMapKeySet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_SubMapKeySet 19
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapKeySet_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapKeySet_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapKeySet_size__ 16
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapKeySet_remove___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapKeySet_iterator__ 12

void __INIT_java_util_TreeMap_SubMapKeySet();
void __INIT_IMPL_java_util_TreeMap_SubMapKeySet();
void __DELETE_java_util_TreeMap_SubMapKeySet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMapKeySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_SubMapKeySet();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_SubMapKeySet();
void java_util_TreeMap_SubMapKeySet___INIT____java_util_TreeMap_SubMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_isEmpty__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_util_TreeMap_SubMapKeySet_size__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_BOOLEAN java_util_TreeMap_SubMapKeySet_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT java_util_TreeMap_SubMapKeySet_iterator__(JAVA_OBJECT me);

#endif
