#ifndef __JAVA_UTIL_TREEMAP_NODE__
#define __JAVA_UTIL_TREEMAP_NODE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_Node 0
// Implemented interfaces:
#include "java_lang_Cloneable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
// Class declarations for java.util.TreeMap$Node
XMLVM_DEFINE_CLASS(java_util_TreeMap_Node, 6, XMLVM_ITABLE_SIZE_java_util_TreeMap_Node)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_Node;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_Node_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_Node_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_Node_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_Node
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_Node \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT prev_; \
        JAVA_OBJECT next_; \
        JAVA_OBJECT parent_; \
        JAVA_OBJECT left_; \
        JAVA_OBJECT right_; \
        JAVA_OBJECT values_; \
        JAVA_OBJECT keys_; \
        JAVA_INT left_idx_; \
        JAVA_INT right_idx_; \
        JAVA_INT size_; \
        JAVA_BOOLEAN color_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_Node \
    } java_util_TreeMap_Node

struct java_util_TreeMap_Node {
    __TIB_DEFINITION_java_util_TreeMap_Node* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_Node;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
typedef struct java_util_TreeMap_Node java_util_TreeMap_Node;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_Node 6

void __INIT_java_util_TreeMap_Node();
void __INIT_IMPL_java_util_TreeMap_Node();
void __DELETE_java_util_TreeMap_Node(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_Node(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_Node();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_Node();
JAVA_INT java_util_TreeMap_Node_GET_NODE_SIZE();
void java_util_TreeMap_Node_PUT_NODE_SIZE(JAVA_INT v);
void java_util_TreeMap_Node___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_util_TreeMap_Node_clone___java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
