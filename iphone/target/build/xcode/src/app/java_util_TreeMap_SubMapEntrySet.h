#ifndef __JAVA_UTIL_TREEMAP_SUBMAPENTRYSET__
#define __JAVA_UTIL_TREEMAP_SUBMAPENTRYSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_SubMapEntrySet 63
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
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
XMLVM_FORWARD_DECL(java_util_TreeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_BoundedEntryIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_BoundedEntryIterator
XMLVM_FORWARD_DECL(java_util_TreeMap_BoundedEntryIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
XMLVM_FORWARD_DECL(java_util_TreeMap_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_SubMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap_SubMap
XMLVM_FORWARD_DECL(java_util_TreeMap_SubMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_UnboundedEntryIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_UnboundedEntryIterator
XMLVM_FORWARD_DECL(java_util_TreeMap_UnboundedEntryIterator)
#endif
// Class declarations for java.util.TreeMap$SubMapEntrySet
XMLVM_DEFINE_CLASS(java_util_TreeMap_SubMapEntrySet, 19, XMLVM_ITABLE_SIZE_java_util_TreeMap_SubMapEntrySet)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapEntrySet;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapEntrySet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapEntrySet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapEntrySet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_SubMapEntrySet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_SubMapEntrySet \
    __INSTANCE_FIELDS_java_util_AbstractSet; \
    struct { \
        JAVA_OBJECT subMap_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_SubMapEntrySet \
    } java_util_TreeMap_SubMapEntrySet

struct java_util_TreeMap_SubMapEntrySet {
    __TIB_DEFINITION_java_util_TreeMap_SubMapEntrySet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_SubMapEntrySet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapEntrySet
#define XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapEntrySet
typedef struct java_util_TreeMap_SubMapEntrySet java_util_TreeMap_SubMapEntrySet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_SubMapEntrySet 19
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapEntrySet_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapEntrySet_iterator__ 12
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapEntrySet_size__ 16
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapEntrySet_remove___java_lang_Object 14

void __INIT_java_util_TreeMap_SubMapEntrySet();
void __INIT_IMPL_java_util_TreeMap_SubMapEntrySet();
void __DELETE_java_util_TreeMap_SubMapEntrySet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMapEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_SubMapEntrySet();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_SubMapEntrySet();
void java_util_TreeMap_SubMapEntrySet___INIT____java_util_TreeMap_SubMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_isEmpty__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_TreeMap_SubMapEntrySet_iterator__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_util_TreeMap_SubMapEntrySet_size__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_BOOLEAN java_util_TreeMap_SubMapEntrySet_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
