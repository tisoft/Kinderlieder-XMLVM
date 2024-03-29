#ifndef __JAVA_UTIL_ABSTRACTLIST_SUBABSTRACTLIST_SUBABSTRACTLISTITERATOR__
#define __JAVA_UTIL_ABSTRACTLIST_SUBABSTRACTLIST_SUBABSTRACTLISTITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_AbstractList_SubAbstractList_SubAbstractListIterator 12
// Implemented interfaces:
#include "java_util_ListIterator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractList_SubAbstractList
#define XMLVM_FORWARD_DECL_java_util_AbstractList_SubAbstractList
XMLVM_FORWARD_DECL(java_util_AbstractList_SubAbstractList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
// Class declarations for java.util.AbstractList$SubAbstractList$SubAbstractListIterator
XMLVM_DEFINE_CLASS(java_util_AbstractList_SubAbstractList_SubAbstractListIterator, 15, XMLVM_ITABLE_SIZE_java_util_AbstractList_SubAbstractList_SubAbstractListIterator)

extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT subList_; \
        JAVA_OBJECT iterator_; \
        JAVA_INT start_; \
        JAVA_INT end_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator \
    } java_util_AbstractList_SubAbstractList_SubAbstractListIterator

struct java_util_AbstractList_SubAbstractList_SubAbstractListIterator {
    __TIB_DEFINITION_java_util_AbstractList_SubAbstractList_SubAbstractListIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractList_SubAbstractList_SubAbstractListIterator
#define XMLVM_FORWARD_DECL_java_util_AbstractList_SubAbstractList_SubAbstractListIterator
typedef struct java_util_AbstractList_SubAbstractList_SubAbstractListIterator java_util_AbstractList_SubAbstractList_SubAbstractListIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_AbstractList_SubAbstractList_SubAbstractListIterator 15
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_add___java_lang_Object 6
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasNext__ 7
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasPrevious__ 8
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_next__ 10
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_nextIndex__ 9
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previous__ 12
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previousIndex__ 11
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_remove__ 13
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_set___java_lang_Object 14

void __INIT_java_util_AbstractList_SubAbstractList_SubAbstractListIterator();
void __INIT_IMPL_java_util_AbstractList_SubAbstractList_SubAbstractListIterator();
void __DELETE_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_AbstractList_SubAbstractList_SubAbstractListIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractList_SubAbstractList_SubAbstractListIterator();
void java_util_AbstractList_SubAbstractList_SubAbstractListIterator___INIT____java_util_ListIterator_java_util_AbstractList_SubAbstractList_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
// Vtable index: 6
void java_util_AbstractList_SubAbstractList_SubAbstractListIterator_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasNext__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasPrevious__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_next__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_INT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_nextIndex__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previous__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previousIndex__(JAVA_OBJECT me);
// Vtable index: 13
void java_util_AbstractList_SubAbstractList_SubAbstractListIterator_remove__(JAVA_OBJECT me);
// Vtable index: 14
void java_util_AbstractList_SubAbstractList_SubAbstractListIterator_set___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
