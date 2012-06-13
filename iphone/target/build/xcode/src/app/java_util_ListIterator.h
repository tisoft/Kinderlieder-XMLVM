#ifndef __JAVA_UTIL_LISTITERATOR__
#define __JAVA_UTIL_LISTITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object 0
#define XMLVM_ITABLE_IDX_java_util_ListIterator_hasNext__ 1
#define XMLVM_ITABLE_IDX_java_util_ListIterator_hasPrevious__ 5
#define XMLVM_ITABLE_IDX_java_util_ListIterator_next__ 7
#define XMLVM_ITABLE_IDX_java_util_ListIterator_nextIndex__ 6
#define XMLVM_ITABLE_IDX_java_util_ListIterator_previous__ 9
#define XMLVM_ITABLE_IDX_java_util_ListIterator_previousIndex__ 8
#define XMLVM_ITABLE_IDX_java_util_ListIterator_remove__ 10
#define XMLVM_ITABLE_IDX_java_util_ListIterator_set___java_lang_Object 11
// Implemented interfaces:
#include "java_util_Iterator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:

XMLVM_DEFINE_CLASS(java_util_ListIterator, 0, 0)

extern JAVA_OBJECT __CLASS_java_util_ListIterator;
extern JAVA_OBJECT __CLASS_java_util_ListIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ListIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ListIterator_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_java_util_ListIterator
#define XMLVM_FORWARD_DECL_java_util_ListIterator
typedef struct java_util_ListIterator java_util_ListIterator;
#endif

void __INIT_java_util_ListIterator();
void __INIT_IMPL_java_util_ListIterator();

#endif
