#ifndef __JAVA_UTIL_ABSTRACTMAP_2_1__
#define __JAVA_UTIL_ABSTRACTMAP_2_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_AbstractMap_2_1 5
// Implemented interfaces:
#include "java_util_Iterator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractMap
#define XMLVM_FORWARD_DECL_java_util_AbstractMap
XMLVM_FORWARD_DECL(java_util_AbstractMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractMap_2
#define XMLVM_FORWARD_DECL_java_util_AbstractMap_2
XMLVM_FORWARD_DECL(java_util_AbstractMap_2)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
// Class declarations for java.util.AbstractMap$2$1
XMLVM_DEFINE_CLASS(java_util_AbstractMap_2_1, 9, XMLVM_ITABLE_SIZE_java_util_AbstractMap_2_1)

extern JAVA_OBJECT __CLASS_java_util_AbstractMap_2_1;
extern JAVA_OBJECT __CLASS_java_util_AbstractMap_2_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractMap_2_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractMap_2_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractMap_2_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_AbstractMap_2_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT setIterator_; \
        JAVA_OBJECT this_1_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractMap_2_1 \
    } java_util_AbstractMap_2_1

struct java_util_AbstractMap_2_1 {
    __TIB_DEFINITION_java_util_AbstractMap_2_1* tib;
    struct {
        __INSTANCE_FIELDS_java_util_AbstractMap_2_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractMap_2_1
#define XMLVM_FORWARD_DECL_java_util_AbstractMap_2_1
typedef struct java_util_AbstractMap_2_1 java_util_AbstractMap_2_1;
#endif

#define XMLVM_VTABLE_SIZE_java_util_AbstractMap_2_1 9
#define XMLVM_VTABLE_IDX_java_util_AbstractMap_2_1_hasNext__ 6
#define XMLVM_VTABLE_IDX_java_util_AbstractMap_2_1_next__ 7
#define XMLVM_VTABLE_IDX_java_util_AbstractMap_2_1_remove__ 8

void __INIT_java_util_AbstractMap_2_1();
void __INIT_IMPL_java_util_AbstractMap_2_1();
void __DELETE_java_util_AbstractMap_2_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_AbstractMap_2_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_AbstractMap_2_1();
JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractMap_2_1();
void java_util_AbstractMap_2_1___INIT____java_util_AbstractMap_2(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_BOOLEAN java_util_AbstractMap_2_1_hasNext__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_AbstractMap_2_1_next__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_AbstractMap_2_1_remove__(JAVA_OBJECT me);

#endif
