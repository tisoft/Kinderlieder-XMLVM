#ifndef __JAVA_UTIL_TREEMAP_ABSTRACTMAPITERATOR__
#define __JAVA_UTIL_TREEMAP_ABSTRACTMAPITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_AbstractMapIterator 0
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
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
XMLVM_FORWARD_DECL(java_util_TreeMap_Node)
#endif
// Class declarations for java.util.TreeMap$AbstractMapIterator
XMLVM_DEFINE_CLASS(java_util_TreeMap_AbstractMapIterator, 7, XMLVM_ITABLE_SIZE_java_util_TreeMap_AbstractMapIterator)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractMapIterator;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractMapIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractMapIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractMapIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_AbstractMapIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_AbstractMapIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT backingMap_; \
        JAVA_INT expectedModCount_; \
        JAVA_OBJECT node_; \
        JAVA_OBJECT lastNode_; \
        JAVA_INT offset_; \
        JAVA_INT lastOffset_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_AbstractMapIterator \
    } java_util_TreeMap_AbstractMapIterator

struct java_util_TreeMap_AbstractMapIterator {
    __TIB_DEFINITION_java_util_TreeMap_AbstractMapIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_AbstractMapIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_AbstractMapIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_AbstractMapIterator
typedef struct java_util_TreeMap_AbstractMapIterator java_util_TreeMap_AbstractMapIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_AbstractMapIterator 7
#define XMLVM_VTABLE_IDX_java_util_TreeMap_AbstractMapIterator_hasNext__ 6

void __INIT_java_util_TreeMap_AbstractMapIterator();
void __INIT_IMPL_java_util_TreeMap_AbstractMapIterator();
void __DELETE_java_util_TreeMap_AbstractMapIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_AbstractMapIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_AbstractMapIterator();
void java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
void java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_BOOLEAN java_util_TreeMap_AbstractMapIterator_hasNext__(JAVA_OBJECT me);
void java_util_TreeMap_AbstractMapIterator_makeNext__(JAVA_OBJECT me);
void java_util_TreeMap_AbstractMapIterator_remove__(JAVA_OBJECT me);

#endif
