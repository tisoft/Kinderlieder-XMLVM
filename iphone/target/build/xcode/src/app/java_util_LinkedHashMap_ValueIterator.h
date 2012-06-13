#ifndef __JAVA_UTIL_LINKEDHASHMAP_VALUEITERATOR__
#define __JAVA_UTIL_LINKEDHASHMAP_VALUEITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_LinkedHashMap_ValueIterator 5
// Implemented interfaces:
#include "java_util_Iterator.h"
// Super Class:
#include "java_util_LinkedHashMap_AbstractMapIterator.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap
XMLVM_FORWARD_DECL(java_util_LinkedHashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap_LinkedHashMapEntry
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap_LinkedHashMapEntry
XMLVM_FORWARD_DECL(java_util_LinkedHashMap_LinkedHashMapEntry)
#endif
// Class declarations for java.util.LinkedHashMap$ValueIterator
XMLVM_DEFINE_CLASS(java_util_LinkedHashMap_ValueIterator, 7, XMLVM_ITABLE_SIZE_java_util_LinkedHashMap_ValueIterator)

extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_ValueIterator;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_ValueIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_ValueIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_ValueIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashMap_ValueIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_LinkedHashMap_ValueIterator \
    __INSTANCE_FIELDS_java_util_LinkedHashMap_AbstractMapIterator; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashMap_ValueIterator \
    } java_util_LinkedHashMap_ValueIterator

struct java_util_LinkedHashMap_ValueIterator {
    __TIB_DEFINITION_java_util_LinkedHashMap_ValueIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_LinkedHashMap_ValueIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap_ValueIterator
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap_ValueIterator
typedef struct java_util_LinkedHashMap_ValueIterator java_util_LinkedHashMap_ValueIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_LinkedHashMap_ValueIterator 7
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_ValueIterator_next__ 6

void __INIT_java_util_LinkedHashMap_ValueIterator();
void __INIT_IMPL_java_util_LinkedHashMap_ValueIterator();
void __DELETE_java_util_LinkedHashMap_ValueIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_ValueIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_LinkedHashMap_ValueIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashMap_ValueIterator();
void java_util_LinkedHashMap_ValueIterator___INIT____java_util_LinkedHashMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_util_LinkedHashMap_ValueIterator_next__(JAVA_OBJECT me);

#endif
