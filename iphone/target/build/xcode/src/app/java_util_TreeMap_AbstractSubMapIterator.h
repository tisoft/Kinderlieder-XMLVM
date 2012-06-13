#ifndef __JAVA_UTIL_TREEMAP_ABSTRACTSUBMAPITERATOR__
#define __JAVA_UTIL_TREEMAP_ABSTRACTSUBMAPITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_AbstractSubMapIterator 0
// Implemented interfaces:
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
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
XMLVM_FORWARD_DECL(java_util_TreeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Entry
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Entry
XMLVM_FORWARD_DECL(java_util_TreeMap_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_NavigableSubMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap_NavigableSubMap
XMLVM_FORWARD_DECL(java_util_TreeMap_NavigableSubMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
XMLVM_FORWARD_DECL(java_util_TreeMap_Node)
#endif
// Class declarations for java.util.TreeMap$AbstractSubMapIterator
XMLVM_DEFINE_CLASS(java_util_TreeMap_AbstractSubMapIterator, 10, XMLVM_ITABLE_SIZE_java_util_TreeMap_AbstractSubMapIterator)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractSubMapIterator;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractSubMapIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractSubMapIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractSubMapIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_AbstractSubMapIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_AbstractSubMapIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT subMap_; \
        JAVA_INT expectedModCount_; \
        JAVA_OBJECT node_; \
        JAVA_OBJECT lastNode_; \
        JAVA_OBJECT boundaryPair_; \
        JAVA_INT offset_; \
        JAVA_INT lastOffset_; \
        JAVA_BOOLEAN getToEnd_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_AbstractSubMapIterator \
    } java_util_TreeMap_AbstractSubMapIterator

struct java_util_TreeMap_AbstractSubMapIterator {
    __TIB_DEFINITION_java_util_TreeMap_AbstractSubMapIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_AbstractSubMapIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_AbstractSubMapIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_AbstractSubMapIterator
typedef struct java_util_TreeMap_AbstractSubMapIterator java_util_TreeMap_AbstractSubMapIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_AbstractSubMapIterator 10
#define XMLVM_VTABLE_IDX_java_util_TreeMap_AbstractSubMapIterator_remove__ 9
#define XMLVM_VTABLE_IDX_java_util_TreeMap_AbstractSubMapIterator_getStartNode__ 7
#define XMLVM_VTABLE_IDX_java_util_TreeMap_AbstractSubMapIterator_hasNext__ 8
#define XMLVM_VTABLE_IDX_java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode__ 6

void __INIT_java_util_TreeMap_AbstractSubMapIterator();
void __INIT_IMPL_java_util_TreeMap_AbstractSubMapIterator();
void __DELETE_java_util_TreeMap_AbstractSubMapIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractSubMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_AbstractSubMapIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_AbstractSubMapIterator();
void java_util_TreeMap_AbstractSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
void java_util_TreeMap_AbstractSubMapIterator_remove__(JAVA_OBJECT me);
void java_util_TreeMap_AbstractSubMapIterator_makeNext__(JAVA_OBJECT me);
JAVA_OBJECT java_util_TreeMap_AbstractSubMapIterator_createEntry___java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 7
JAVA_OBJECT java_util_TreeMap_AbstractSubMapIterator_getStartNode__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_util_TreeMap_AbstractSubMapIterator_hasNext__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode__(JAVA_OBJECT me);

#endif
