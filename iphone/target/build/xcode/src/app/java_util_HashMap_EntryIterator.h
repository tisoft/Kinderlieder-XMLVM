#ifndef __JAVA_UTIL_HASHMAP_ENTRYITERATOR__
#define __JAVA_UTIL_HASHMAP_ENTRYITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_HashMap_EntryIterator 5
// Implemented interfaces:
#include "java_util_Iterator.h"
// Super Class:
#include "java_util_HashMap_AbstractMapIterator.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap_Entry
#define XMLVM_FORWARD_DECL_java_util_HashMap_Entry
XMLVM_FORWARD_DECL(java_util_HashMap_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
// Class declarations for java.util.HashMap$EntryIterator
XMLVM_DEFINE_CLASS(java_util_HashMap_EntryIterator, 7, XMLVM_ITABLE_SIZE_java_util_HashMap_EntryIterator)

extern JAVA_OBJECT __CLASS_java_util_HashMap_EntryIterator;
extern JAVA_OBJECT __CLASS_java_util_HashMap_EntryIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_HashMap_EntryIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_HashMap_EntryIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_HashMap_EntryIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_HashMap_EntryIterator \
    __INSTANCE_FIELDS_java_util_HashMap_AbstractMapIterator; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_HashMap_EntryIterator \
    } java_util_HashMap_EntryIterator

struct java_util_HashMap_EntryIterator {
    __TIB_DEFINITION_java_util_HashMap_EntryIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_HashMap_EntryIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap_EntryIterator
#define XMLVM_FORWARD_DECL_java_util_HashMap_EntryIterator
typedef struct java_util_HashMap_EntryIterator java_util_HashMap_EntryIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_HashMap_EntryIterator 7
#define XMLVM_VTABLE_IDX_java_util_HashMap_EntryIterator_next__ 6

void __INIT_java_util_HashMap_EntryIterator();
void __INIT_IMPL_java_util_HashMap_EntryIterator();
void __DELETE_java_util_HashMap_EntryIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_HashMap_EntryIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_HashMap_EntryIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_HashMap_EntryIterator();
void java_util_HashMap_EntryIterator___INIT____java_util_HashMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_util_HashMap_EntryIterator_next__(JAVA_OBJECT me);

#endif
