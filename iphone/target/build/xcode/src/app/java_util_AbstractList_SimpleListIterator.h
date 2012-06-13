#ifndef __JAVA_UTIL_ABSTRACTLIST_SIMPLELISTITERATOR__
#define __JAVA_UTIL_ABSTRACTLIST_SIMPLELISTITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_AbstractList_SimpleListIterator 5
// Implemented interfaces:
#include "java_util_Iterator.h"
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
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractList
#define XMLVM_FORWARD_DECL_java_util_AbstractList
XMLVM_FORWARD_DECL(java_util_AbstractList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
#define XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
XMLVM_FORWARD_DECL(java_util_ConcurrentModificationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
// Class declarations for java.util.AbstractList$SimpleListIterator
XMLVM_DEFINE_CLASS(java_util_AbstractList_SimpleListIterator, 9, XMLVM_ITABLE_SIZE_java_util_AbstractList_SimpleListIterator)

extern JAVA_OBJECT __CLASS_java_util_AbstractList_SimpleListIterator;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SimpleListIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SimpleListIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SimpleListIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractList_SimpleListIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_AbstractList_SimpleListIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT numLeft_; \
        JAVA_INT expectedModCount_; \
        JAVA_INT lastPosition_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractList_SimpleListIterator \
    } java_util_AbstractList_SimpleListIterator

struct java_util_AbstractList_SimpleListIterator {
    __TIB_DEFINITION_java_util_AbstractList_SimpleListIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_AbstractList_SimpleListIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractList_SimpleListIterator
#define XMLVM_FORWARD_DECL_java_util_AbstractList_SimpleListIterator
typedef struct java_util_AbstractList_SimpleListIterator java_util_AbstractList_SimpleListIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_AbstractList_SimpleListIterator 9
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SimpleListIterator_hasNext__ 6
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SimpleListIterator_next__ 7
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SimpleListIterator_remove__ 8

void __INIT_java_util_AbstractList_SimpleListIterator();
void __INIT_IMPL_java_util_AbstractList_SimpleListIterator();
void __DELETE_java_util_AbstractList_SimpleListIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SimpleListIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_AbstractList_SimpleListIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractList_SimpleListIterator();
void java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_BOOLEAN java_util_AbstractList_SimpleListIterator_hasNext__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_AbstractList_SimpleListIterator_next__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_AbstractList_SimpleListIterator_remove__(JAVA_OBJECT me);
void java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList_java_util_AbstractList_SimpleListIterator(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList_java_util_AbstractList_SimpleListIterator_java_util_AbstractList_SimpleListIterator(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);

#endif
