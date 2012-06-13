#ifndef __JAVA_UTIL_LINKEDHASHMAP_2__
#define __JAVA_UTIL_LINKEDHASHMAP_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_LinkedHashMap_2 16
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
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap
XMLVM_FORWARD_DECL(java_util_LinkedHashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap_ValueIterator
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap_ValueIterator
XMLVM_FORWARD_DECL(java_util_LinkedHashMap_ValueIterator)
#endif
// Class declarations for java.util.LinkedHashMap$2
XMLVM_DEFINE_CLASS(java_util_LinkedHashMap_2, 19, XMLVM_ITABLE_SIZE_java_util_LinkedHashMap_2)

extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_2;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_2_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_2_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashMap_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_LinkedHashMap_2 \
    __INSTANCE_FIELDS_java_util_AbstractCollection; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashMap_2 \
    } java_util_LinkedHashMap_2

struct java_util_LinkedHashMap_2 {
    __TIB_DEFINITION_java_util_LinkedHashMap_2* tib;
    struct {
        __INSTANCE_FIELDS_java_util_LinkedHashMap_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap_2
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap_2
typedef struct java_util_LinkedHashMap_2 java_util_LinkedHashMap_2;
#endif

#define XMLVM_VTABLE_SIZE_java_util_LinkedHashMap_2 19
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_2_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_2_size__ 16
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_2_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_2_iterator__ 12

void __INIT_java_util_LinkedHashMap_2();
void __INIT_IMPL_java_util_LinkedHashMap_2();
void __DELETE_java_util_LinkedHashMap_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_LinkedHashMap_2();
JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashMap_2();
void java_util_LinkedHashMap_2___INIT____java_util_LinkedHashMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN java_util_LinkedHashMap_2_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT java_util_LinkedHashMap_2_size__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_LinkedHashMap_2_clear__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_LinkedHashMap_2_iterator__(JAVA_OBJECT me);

#endif
