#ifndef __JAVA_UTIL_TREEMAP_BOUNDEDMAPITERATOR__
#define __JAVA_UTIL_TREEMAP_BOUNDEDMAPITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_BoundedMapIterator 0
// Implemented interfaces:
// Super Class:
#include "java_util_TreeMap_AbstractMapIterator.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Comparable
#define XMLVM_FORWARD_DECL_java_lang_Comparable
XMLVM_FORWARD_DECL(java_lang_Comparable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Comparator
#define XMLVM_FORWARD_DECL_java_util_Comparator
XMLVM_FORWARD_DECL(java_util_Comparator)
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
// Class declarations for java.util.TreeMap$BoundedMapIterator
XMLVM_DEFINE_CLASS(java_util_TreeMap_BoundedMapIterator, 7, XMLVM_ITABLE_SIZE_java_util_TreeMap_BoundedMapIterator)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedMapIterator;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedMapIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedMapIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedMapIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_BoundedMapIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_BoundedMapIterator \
    __INSTANCE_FIELDS_java_util_TreeMap_AbstractMapIterator; \
    struct { \
        JAVA_OBJECT finalNode_; \
        JAVA_INT finalOffset_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_BoundedMapIterator \
    } java_util_TreeMap_BoundedMapIterator

struct java_util_TreeMap_BoundedMapIterator {
    __TIB_DEFINITION_java_util_TreeMap_BoundedMapIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_BoundedMapIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_BoundedMapIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_BoundedMapIterator
typedef struct java_util_TreeMap_BoundedMapIterator java_util_TreeMap_BoundedMapIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_BoundedMapIterator 7
#define XMLVM_VTABLE_IDX_java_util_TreeMap_BoundedMapIterator_hasNext__ 6

void __INIT_java_util_TreeMap_BoundedMapIterator();
void __INIT_IMPL_java_util_TreeMap_BoundedMapIterator();
void __DELETE_java_util_TreeMap_BoundedMapIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_BoundedMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_BoundedMapIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_BoundedMapIterator();
void java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5);
void java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_java_util_TreeMap_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4);
void java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
void java_util_TreeMap_BoundedMapIterator_makeBoundedNext__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_BOOLEAN java_util_TreeMap_BoundedMapIterator_hasNext__(JAVA_OBJECT me);

#endif
