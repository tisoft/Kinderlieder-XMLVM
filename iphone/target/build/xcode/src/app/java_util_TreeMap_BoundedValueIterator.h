#ifndef __JAVA_UTIL_TREEMAP_BOUNDEDVALUEITERATOR__
#define __JAVA_UTIL_TREEMAP_BOUNDEDVALUEITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_BoundedValueIterator 5
// Implemented interfaces:
#include "java_util_Iterator.h"
// Super Class:
#include "java_util_TreeMap_BoundedMapIterator.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
XMLVM_FORWARD_DECL(java_util_TreeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
XMLVM_FORWARD_DECL(java_util_TreeMap_Node)
#endif
// Class declarations for java.util.TreeMap$BoundedValueIterator
XMLVM_DEFINE_CLASS(java_util_TreeMap_BoundedValueIterator, 8, XMLVM_ITABLE_SIZE_java_util_TreeMap_BoundedValueIterator)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedValueIterator;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedValueIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedValueIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_BoundedValueIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_BoundedValueIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_BoundedValueIterator \
    __INSTANCE_FIELDS_java_util_TreeMap_BoundedMapIterator; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_BoundedValueIterator \
    } java_util_TreeMap_BoundedValueIterator

struct java_util_TreeMap_BoundedValueIterator {
    __TIB_DEFINITION_java_util_TreeMap_BoundedValueIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_BoundedValueIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_BoundedValueIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_BoundedValueIterator
typedef struct java_util_TreeMap_BoundedValueIterator java_util_TreeMap_BoundedValueIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_BoundedValueIterator 8
#define XMLVM_VTABLE_IDX_java_util_TreeMap_BoundedValueIterator_next__ 7

void __INIT_java_util_TreeMap_BoundedValueIterator();
void __INIT_IMPL_java_util_TreeMap_BoundedValueIterator();
void __DELETE_java_util_TreeMap_BoundedValueIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_BoundedValueIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_BoundedValueIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_BoundedValueIterator();
void java_util_TreeMap_BoundedValueIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5);
// Vtable index: 7
JAVA_OBJECT java_util_TreeMap_BoundedValueIterator_next__(JAVA_OBJECT me);

#endif
