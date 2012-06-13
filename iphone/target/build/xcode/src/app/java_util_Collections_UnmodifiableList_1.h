#ifndef __JAVA_UTIL_COLLECTIONS_UNMODIFIABLELIST_1__
#define __JAVA_UTIL_COLLECTIONS_UNMODIFIABLELIST_1__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_UnmodifiableList_1 12
// Implemented interfaces:
#include "java_util_ListIterator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
#define XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
XMLVM_FORWARD_DECL(java_lang_UnsupportedOperationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_UnmodifiableList
#define XMLVM_FORWARD_DECL_java_util_Collections_UnmodifiableList
XMLVM_FORWARD_DECL(java_util_Collections_UnmodifiableList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
// Class declarations for java.util.Collections$UnmodifiableList$1
XMLVM_DEFINE_CLASS(java_util_Collections_UnmodifiableList_1, 15, XMLVM_ITABLE_SIZE_java_util_Collections_UnmodifiableList_1)

extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList_1;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList_1_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList_1_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList_1_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_UnmodifiableList_1
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_UnmodifiableList_1 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT iterator_; \
        JAVA_OBJECT this_1_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_UnmodifiableList_1 \
    } java_util_Collections_UnmodifiableList_1

struct java_util_Collections_UnmodifiableList_1 {
    __TIB_DEFINITION_java_util_Collections_UnmodifiableList_1* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_UnmodifiableList_1;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_UnmodifiableList_1
#define XMLVM_FORWARD_DECL_java_util_Collections_UnmodifiableList_1
typedef struct java_util_Collections_UnmodifiableList_1 java_util_Collections_UnmodifiableList_1;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_UnmodifiableList_1 15
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableList_1_add___java_lang_Object 6
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableList_1_hasNext__ 7
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableList_1_hasPrevious__ 8
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableList_1_next__ 10
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableList_1_nextIndex__ 9
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableList_1_previous__ 12
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableList_1_previousIndex__ 11
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableList_1_remove__ 13
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableList_1_set___java_lang_Object 14

void __INIT_java_util_Collections_UnmodifiableList_1();
void __INIT_IMPL_java_util_Collections_UnmodifiableList_1();
void __DELETE_java_util_Collections_UnmodifiableList_1(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableList_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableList_1();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableList_1();
void java_util_Collections_UnmodifiableList_1___INIT____java_util_Collections_UnmodifiableList_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 6
void java_util_Collections_UnmodifiableList_1_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_BOOLEAN java_util_Collections_UnmodifiableList_1_hasNext__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_util_Collections_UnmodifiableList_1_hasPrevious__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_Collections_UnmodifiableList_1_next__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_INT java_util_Collections_UnmodifiableList_1_nextIndex__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_Collections_UnmodifiableList_1_previous__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT java_util_Collections_UnmodifiableList_1_previousIndex__(JAVA_OBJECT me);
// Vtable index: 13
void java_util_Collections_UnmodifiableList_1_remove__(JAVA_OBJECT me);
// Vtable index: 14
void java_util_Collections_UnmodifiableList_1_set___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
