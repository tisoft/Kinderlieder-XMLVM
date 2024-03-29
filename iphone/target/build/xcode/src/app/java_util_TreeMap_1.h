#ifndef __JAVA_UTIL_TREEMAP_1__
#define __JAVA_UTIL_TREEMAP_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_1 63
// Implemented interfaces:
// Super Class:
#include "java_util_AbstractSet.h"

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
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_UnboundedKeyIterator
#define XMLVM_FORWARD_DECL_java_util_TreeMap_UnboundedKeyIterator
XMLVM_FORWARD_DECL(java_util_TreeMap_UnboundedKeyIterator)
#endif
// Class declarations for java.util.TreeMap$1
XMLVM_DEFINE_CLASS(java_util_TreeMap_1, 19, XMLVM_ITABLE_SIZE_java_util_TreeMap_1)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_1;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_1 \
    __INSTANCE_FIELDS_java_util_AbstractSet; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_1 \
    } java_util_TreeMap_1

struct java_util_TreeMap_1 {
    __TIB_DEFINITION_java_util_TreeMap_1* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_1
#define XMLVM_FORWARD_DECL_java_util_TreeMap_1
typedef struct java_util_TreeMap_1 java_util_TreeMap_1;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_1 19
#define XMLVM_VTABLE_IDX_java_util_TreeMap_1_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_TreeMap_1_size__ 16
#define XMLVM_VTABLE_IDX_java_util_TreeMap_1_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_TreeMap_1_iterator__ 12

void __INIT_java_util_TreeMap_1();
void __INIT_IMPL_java_util_TreeMap_1();
void __DELETE_java_util_TreeMap_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_1();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_1();
void java_util_TreeMap_1___INIT____java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN java_util_TreeMap_1_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT java_util_TreeMap_1_size__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_TreeMap_1_clear__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_TreeMap_1_iterator__(JAVA_OBJECT me);

#endif
