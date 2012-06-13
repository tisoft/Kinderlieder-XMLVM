#ifndef __JAVA_UTIL_TREEMAP_UNBOUNDEDKEYITERATOR__
#define __JAVA_UTIL_TREEMAP_UNBOUNDEDKEYITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_UnboundedKeyIterator 5
// Implemented interfaces:
#include "java_util_Iterator.h"
// Super Class:
#include "java_util_TreeMap_AbstractMapIterator.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
XMLVM_FORWARD_DECL(java_util_TreeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
XMLVM_FORWARD_DECL(java_util_TreeMap_Node)
#endif
// Class declarations for java.util.TreeMap$UnboundedKeyIterator
XMLVM_DEFINE_CLASS(java_util_TreeMap_UnboundedKeyIterator, 8, XMLVM_ITABLE_SIZE_java_util_TreeMap_UnboundedKeyIterator)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_UnboundedKeyIterator;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_UnboundedKeyIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_UnboundedKeyIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_UnboundedKeyIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_UnboundedKeyIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_UnboundedKeyIterator \
    __INSTANCE_FIELDS_java_util_TreeMap_AbstractMapIterator; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_UnboundedKeyIterator \
    } java_util_TreeMap_UnboundedKeyIterator

struct java_util_TreeMap_UnboundedKeyIterator {
    __TIB_DEFINITION_java_util_TreeMap_UnboundedKeyIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_UnboundedKeyIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_UnboundedKeyIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_UnboundedKeyIterator
typedef struct java_util_TreeMap_UnboundedKeyIterator java_util_TreeMap_UnboundedKeyIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_UnboundedKeyIterator 8
#define XMLVM_VTABLE_IDX_java_util_TreeMap_UnboundedKeyIterator_next__ 7

void __INIT_java_util_TreeMap_UnboundedKeyIterator();
void __INIT_IMPL_java_util_TreeMap_UnboundedKeyIterator();
void __DELETE_java_util_TreeMap_UnboundedKeyIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_UnboundedKeyIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_UnboundedKeyIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_UnboundedKeyIterator();
void java_util_TreeMap_UnboundedKeyIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
void java_util_TreeMap_UnboundedKeyIterator___INIT____java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT java_util_TreeMap_UnboundedKeyIterator_next__(JAVA_OBJECT me);

#endif
