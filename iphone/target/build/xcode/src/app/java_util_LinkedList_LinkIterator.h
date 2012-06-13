#ifndef __JAVA_UTIL_LINKEDLIST_LINKITERATOR__
#define __JAVA_UTIL_LINKEDLIST_LINKITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_LinkedList_LinkIterator 12
// Implemented interfaces:
#include "java_util_ListIterator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
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
// Class declarations for java.util.LinkedList$LinkIterator
XMLVM_DEFINE_CLASS(java_util_LinkedList_LinkIterator, 15, XMLVM_ITABLE_SIZE_java_util_LinkedList_LinkIterator)

extern JAVA_OBJECT __CLASS_java_util_LinkedList_LinkIterator;
extern JAVA_OBJECT __CLASS_java_util_LinkedList_LinkIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedList_LinkIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedList_LinkIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedList_LinkIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_LinkedList_LinkIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT pos_; \
        JAVA_INT expectedModCount_; \
        JAVA_OBJECT list_; \
        JAVA_OBJECT link_; \
        JAVA_OBJECT lastLink_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedList_LinkIterator \
    } java_util_LinkedList_LinkIterator

struct java_util_LinkedList_LinkIterator {
    __TIB_DEFINITION_java_util_LinkedList_LinkIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_LinkedList_LinkIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList_LinkIterator
#define XMLVM_FORWARD_DECL_java_util_LinkedList_LinkIterator
typedef struct java_util_LinkedList_LinkIterator java_util_LinkedList_LinkIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_LinkedList_LinkIterator 15
#define XMLVM_VTABLE_IDX_java_util_LinkedList_LinkIterator_add___java_lang_Object 6
#define XMLVM_VTABLE_IDX_java_util_LinkedList_LinkIterator_hasNext__ 7
#define XMLVM_VTABLE_IDX_java_util_LinkedList_LinkIterator_hasPrevious__ 8
#define XMLVM_VTABLE_IDX_java_util_LinkedList_LinkIterator_next__ 10
#define XMLVM_VTABLE_IDX_java_util_LinkedList_LinkIterator_nextIndex__ 9
#define XMLVM_VTABLE_IDX_java_util_LinkedList_LinkIterator_previous__ 12
#define XMLVM_VTABLE_IDX_java_util_LinkedList_LinkIterator_previousIndex__ 11
#define XMLVM_VTABLE_IDX_java_util_LinkedList_LinkIterator_remove__ 13
#define XMLVM_VTABLE_IDX_java_util_LinkedList_LinkIterator_set___java_lang_Object 14

void __INIT_java_util_LinkedList_LinkIterator();
void __INIT_IMPL_java_util_LinkedList_LinkIterator();
void __DELETE_java_util_LinkedList_LinkIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_LinkedList_LinkIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_LinkedList_LinkIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedList_LinkIterator();
void java_util_LinkedList_LinkIterator___INIT____java_util_LinkedList_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 6
void java_util_LinkedList_LinkIterator_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_BOOLEAN java_util_LinkedList_LinkIterator_hasNext__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_util_LinkedList_LinkIterator_hasPrevious__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_LinkedList_LinkIterator_next__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_INT java_util_LinkedList_LinkIterator_nextIndex__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_LinkedList_LinkIterator_previous__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT java_util_LinkedList_LinkIterator_previousIndex__(JAVA_OBJECT me);
// Vtable index: 13
void java_util_LinkedList_LinkIterator_remove__(JAVA_OBJECT me);
// Vtable index: 14
void java_util_LinkedList_LinkIterator_set___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
