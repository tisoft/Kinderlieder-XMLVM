#ifndef __JAVA_UTIL_COLLECTIONS_CHECKEDLISTITERATOR__
#define __JAVA_UTIL_COLLECTIONS_CHECKEDLISTITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_CheckedListIterator 12
// Implemented interfaces:
#include "java_util_ListIterator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
// Class declarations for java.util.Collections$CheckedListIterator
XMLVM_DEFINE_CLASS(java_util_Collections_CheckedListIterator, 15, XMLVM_ITABLE_SIZE_java_util_Collections_CheckedListIterator)

extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedListIterator;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedListIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedListIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedListIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedListIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_CheckedListIterator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT i_; \
        JAVA_OBJECT type_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedListIterator \
    } java_util_Collections_CheckedListIterator

struct java_util_Collections_CheckedListIterator {
    __TIB_DEFINITION_java_util_Collections_CheckedListIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_CheckedListIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedListIterator
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedListIterator
typedef struct java_util_Collections_CheckedListIterator java_util_Collections_CheckedListIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_CheckedListIterator 15
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedListIterator_hasNext__ 7
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedListIterator_next__ 10
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedListIterator_remove__ 13
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedListIterator_hasPrevious__ 8
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedListIterator_previous__ 12
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedListIterator_nextIndex__ 9
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedListIterator_previousIndex__ 11
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedListIterator_set___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedListIterator_add___java_lang_Object 6

void __INIT_java_util_Collections_CheckedListIterator();
void __INIT_IMPL_java_util_Collections_CheckedListIterator();
void __DELETE_java_util_Collections_CheckedListIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedListIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_CheckedListIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedListIterator();
void java_util_Collections_CheckedListIterator___INIT____java_util_ListIterator_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_BOOLEAN java_util_Collections_CheckedListIterator_hasNext__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_Collections_CheckedListIterator_next__(JAVA_OBJECT me);
// Vtable index: 13
void java_util_Collections_CheckedListIterator_remove__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_util_Collections_CheckedListIterator_hasPrevious__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_Collections_CheckedListIterator_previous__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_INT java_util_Collections_CheckedListIterator_nextIndex__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT java_util_Collections_CheckedListIterator_previousIndex__(JAVA_OBJECT me);
// Vtable index: 14
void java_util_Collections_CheckedListIterator_set___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void java_util_Collections_CheckedListIterator_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
