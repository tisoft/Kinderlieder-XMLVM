#ifndef __JAVA_UTIL_LINKEDHASHMAP_ENTRYITERATOR__
#define __JAVA_UTIL_LINKEDHASHMAP_ENTRYITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_LinkedHashMap_EntryIterator 5
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
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
// Class declarations for java.util.LinkedHashMap$EntryIterator
XMLVM_DEFINE_CLASS(java_util_LinkedHashMap_EntryIterator, 7, XMLVM_ITABLE_SIZE_java_util_LinkedHashMap_EntryIterator)

extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_EntryIterator;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_EntryIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_EntryIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_EntryIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashMap_EntryIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_LinkedHashMap_EntryIterator \
    __INSTANCE_FIELDS_java_util_LinkedHashMap_AbstractMapIterator; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashMap_EntryIterator \
    } java_util_LinkedHashMap_EntryIterator

struct java_util_LinkedHashMap_EntryIterator {
    __TIB_DEFINITION_java_util_LinkedHashMap_EntryIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_LinkedHashMap_EntryIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap_EntryIterator
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap_EntryIterator
typedef struct java_util_LinkedHashMap_EntryIterator java_util_LinkedHashMap_EntryIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_LinkedHashMap_EntryIterator 7
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_EntryIterator_next__ 6

void __INIT_java_util_LinkedHashMap_EntryIterator();
void __INIT_IMPL_java_util_LinkedHashMap_EntryIterator();
void __DELETE_java_util_LinkedHashMap_EntryIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_EntryIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_LinkedHashMap_EntryIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashMap_EntryIterator();
void java_util_LinkedHashMap_EntryIterator___INIT____java_util_LinkedHashMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_util_LinkedHashMap_EntryIterator_next__(JAVA_OBJECT me);

#endif
