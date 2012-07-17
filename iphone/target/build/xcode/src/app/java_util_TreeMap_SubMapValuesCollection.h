#ifndef __JAVA_UTIL_TREEMAP_SUBMAPVALUESCOLLECTION__
#define __JAVA_UTIL_TREEMAP_SUBMAPVALUESCOLLECTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_SubMapValuesCollection 16
// Implemented interfaces:
// Super Class:
#include "java_util_AbstractCollection.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
XMLVM_FORWARD_DECL(java_util_TreeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_BoundedValueIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_BoundedValueIterator
XMLVM_FORWARD_DECL(java_util_TreeMap_BoundedValueIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
XMLVM_FORWARD_DECL(java_util_TreeMap_Node)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_SubMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap_SubMap
XMLVM_FORWARD_DECL(java_util_TreeMap_SubMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_UnboundedValueIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_UnboundedValueIterator
XMLVM_FORWARD_DECL(java_util_TreeMap_UnboundedValueIterator)
#endif
// Class declarations for java.util.TreeMap$SubMapValuesCollection
XMLVM_DEFINE_CLASS(java_util_TreeMap_SubMapValuesCollection, 19, XMLVM_ITABLE_SIZE_java_util_TreeMap_SubMapValuesCollection)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapValuesCollection;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapValuesCollection_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapValuesCollection_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_SubMapValuesCollection_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_SubMapValuesCollection
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_SubMapValuesCollection \
    __INSTANCE_FIELDS_java_util_AbstractCollection; \
    struct { \
        JAVA_OBJECT subMap_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_SubMapValuesCollection \
    } java_util_TreeMap_SubMapValuesCollection

struct java_util_TreeMap_SubMapValuesCollection {
    __TIB_DEFINITION_java_util_TreeMap_SubMapValuesCollection* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_SubMapValuesCollection;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapValuesCollection
#define XMLVM_FORWARD_DECL_java_util_TreeMap_SubMapValuesCollection
typedef struct java_util_TreeMap_SubMapValuesCollection java_util_TreeMap_SubMapValuesCollection;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_SubMapValuesCollection 19
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapValuesCollection_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapValuesCollection_iterator__ 12
#define XMLVM_VTABLE_IDX_java_util_TreeMap_SubMapValuesCollection_size__ 16

void __INIT_java_util_TreeMap_SubMapValuesCollection();
void __INIT_IMPL_java_util_TreeMap_SubMapValuesCollection();
void __DELETE_java_util_TreeMap_SubMapValuesCollection(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_SubMapValuesCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_SubMapValuesCollection();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_SubMapValuesCollection();
void java_util_TreeMap_SubMapValuesCollection___INIT____java_util_TreeMap_SubMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN java_util_TreeMap_SubMapValuesCollection_isEmpty__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_TreeMap_SubMapValuesCollection_iterator__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_util_TreeMap_SubMapValuesCollection_size__(JAVA_OBJECT me);

#endif