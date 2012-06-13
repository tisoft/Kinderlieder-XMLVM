#ifndef __JAVA_UTIL_LINKEDLIST_REVERSELINKITERATOR__
#define __JAVA_UTIL_LINKEDLIST_REVERSELINKITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_LinkedList_ReverseLinkIterator 5
// Implemented interfaces:
#include "java_util_Iterator.h"
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
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList
#define XMLVM_FORWARD_DECL_java_util_LinkedList
XMLVM_FORWARD_DECL(java_util_LinkedList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList_Link
#define XMLVM_FORWARD_DECL_java_util_LinkedList_Link
XMLVM_FORWARD_DECL(java_util_LinkedList_Link)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
// Class declarations for java.util.LinkedList$ReverseLinkIterator
XMLVM_DEFINE_CLASS(java_util_LinkedList_ReverseLinkIterator, 9, XMLVM_ITABLE_SIZE_java_util_LinkedList_ReverseLinkIterator)

extern JAVA_OBJECT __CLASS_java_util_LinkedList_ReverseLinkIterator;
extern JAVA_OBJECT __CLASS_java_util_LinkedList_ReverseLinkIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedList_ReverseLinkIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedList_ReverseLinkIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedList_ReverseLinkIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_LinkedList_ReverseLinkIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT expectedModCount_; \
        JAVA_OBJECT list_; \
        JAVA_OBJECT link_; \
        JAVA_BOOLEAN canRemove_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedList_ReverseLinkIterator \
    } java_util_LinkedList_ReverseLinkIterator

struct java_util_LinkedList_ReverseLinkIterator {
    __TIB_DEFINITION_java_util_LinkedList_ReverseLinkIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_LinkedList_ReverseLinkIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList_ReverseLinkIterator
#define XMLVM_FORWARD_DECL_java_util_LinkedList_ReverseLinkIterator
typedef struct java_util_LinkedList_ReverseLinkIterator java_util_LinkedList_ReverseLinkIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_LinkedList_ReverseLinkIterator 9
#define XMLVM_VTABLE_IDX_java_util_LinkedList_ReverseLinkIterator_hasNext__ 6
#define XMLVM_VTABLE_IDX_java_util_LinkedList_ReverseLinkIterator_next__ 7
#define XMLVM_VTABLE_IDX_java_util_LinkedList_ReverseLinkIterator_remove__ 8

void __INIT_java_util_LinkedList_ReverseLinkIterator();
void __INIT_IMPL_java_util_LinkedList_ReverseLinkIterator();
void __DELETE_java_util_LinkedList_ReverseLinkIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_LinkedList_ReverseLinkIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_LinkedList_ReverseLinkIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedList_ReverseLinkIterator();
void java_util_LinkedList_ReverseLinkIterator___INIT____java_util_LinkedList_java_util_LinkedList(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_BOOLEAN java_util_LinkedList_ReverseLinkIterator_hasNext__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_LinkedList_ReverseLinkIterator_next__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_LinkedList_ReverseLinkIterator_remove__(JAVA_OBJECT me);

#endif
