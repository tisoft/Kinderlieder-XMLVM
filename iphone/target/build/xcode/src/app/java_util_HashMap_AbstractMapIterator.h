#ifndef __JAVA_UTIL_HASHMAP_ABSTRACTMAPITERATOR__
#define __JAVA_UTIL_HASHMAP_ABSTRACTMAPITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_HashMap_AbstractMapIterator 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
#define XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
XMLVM_FORWARD_DECL(java_util_ConcurrentModificationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap_Entry
#define XMLVM_FORWARD_DECL_java_util_HashMap_Entry
XMLVM_FORWARD_DECL(java_util_HashMap_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
// Class declarations for java.util.HashMap$AbstractMapIterator
XMLVM_DEFINE_CLASS(java_util_HashMap_AbstractMapIterator, 6, XMLVM_ITABLE_SIZE_java_util_HashMap_AbstractMapIterator)

extern JAVA_OBJECT __CLASS_java_util_HashMap_AbstractMapIterator;
extern JAVA_OBJECT __CLASS_java_util_HashMap_AbstractMapIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_HashMap_AbstractMapIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_HashMap_AbstractMapIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_HashMap_AbstractMapIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_HashMap_AbstractMapIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT position_; \
        JAVA_INT expectedModCount_; \
        JAVA_OBJECT futureEntry_; \
        JAVA_OBJECT currentEntry_; \
        JAVA_OBJECT prevEntry_; \
        JAVA_OBJECT associatedMap_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_HashMap_AbstractMapIterator \
    } java_util_HashMap_AbstractMapIterator

struct java_util_HashMap_AbstractMapIterator {
    __TIB_DEFINITION_java_util_HashMap_AbstractMapIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_HashMap_AbstractMapIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap_AbstractMapIterator
#define XMLVM_FORWARD_DECL_java_util_HashMap_AbstractMapIterator
typedef struct java_util_HashMap_AbstractMapIterator java_util_HashMap_AbstractMapIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_HashMap_AbstractMapIterator 6

void __INIT_java_util_HashMap_AbstractMapIterator();
void __INIT_IMPL_java_util_HashMap_AbstractMapIterator();
void __DELETE_java_util_HashMap_AbstractMapIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_HashMap_AbstractMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_HashMap_AbstractMapIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_HashMap_AbstractMapIterator();
void java_util_HashMap_AbstractMapIterator___INIT____java_util_HashMap(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_HashMap_AbstractMapIterator_hasNext__(JAVA_OBJECT me);
void java_util_HashMap_AbstractMapIterator_checkConcurrentMod__(JAVA_OBJECT me);
void java_util_HashMap_AbstractMapIterator_makeNext__(JAVA_OBJECT me);
void java_util_HashMap_AbstractMapIterator_remove__(JAVA_OBJECT me);

#endif
