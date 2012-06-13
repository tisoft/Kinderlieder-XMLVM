#ifndef __JAVA_UTIL_COLLECTIONS_CHECKEDLIST__
#define __JAVA_UTIL_COLLECTIONS_CHECKEDLIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_CheckedList 78
// Implemented interfaces:
#include "java_util_List.h"
// Super Class:
#include "java_util_Collections_CheckedCollection.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedListIterator
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedListIterator
XMLVM_FORWARD_DECL(java_util_Collections_CheckedListIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ListIterator
#define XMLVM_FORWARD_DECL_java_util_ListIterator
XMLVM_FORWARD_DECL(java_util_ListIterator)
#endif
// Class declarations for java.util.Collections$CheckedList
XMLVM_DEFINE_CLASS(java_util_Collections_CheckedList, 29, XMLVM_ITABLE_SIZE_java_util_Collections_CheckedList)

extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedList;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedList_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedList_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedList_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedList
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_CheckedList \
    __INSTANCE_FIELDS_java_util_Collections_CheckedCollection; \
    struct { \
        JAVA_OBJECT l_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedList \
    } java_util_Collections_CheckedList

struct java_util_Collections_CheckedList {
    __TIB_DEFINITION_java_util_Collections_CheckedList* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_CheckedList;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedList
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedList
typedef struct java_util_Collections_CheckedList java_util_Collections_CheckedList;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_CheckedList 29
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_addAll___int_java_util_Collection 19
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_get___int 21
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_set___int_java_lang_Object 27
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_add___int_java_lang_Object 20
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_remove___int 26
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_indexOf___java_lang_Object 22
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_lastIndexOf___java_lang_Object 23
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_listIterator__ 24
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_listIterator___int 25
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_subList___int_int 28
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedList_hashCode__ 4

void __INIT_java_util_Collections_CheckedList();
void __INIT_IMPL_java_util_Collections_CheckedList();
void __DELETE_java_util_Collections_CheckedList(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_CheckedList();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedList();
JAVA_LONG java_util_Collections_CheckedList_GET_serialVersionUID();
void java_util_Collections_CheckedList_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_CheckedList___INIT____java_util_List_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 19
JAVA_BOOLEAN java_util_Collections_CheckedList_addAll___int_java_util_Collection(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 21
JAVA_OBJECT java_util_Collections_CheckedList_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 27
JAVA_OBJECT java_util_Collections_CheckedList_set___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 20
void java_util_Collections_CheckedList_add___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 26
JAVA_OBJECT java_util_Collections_CheckedList_remove___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 22
JAVA_INT java_util_Collections_CheckedList_indexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 23
JAVA_INT java_util_Collections_CheckedList_lastIndexOf___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
JAVA_OBJECT java_util_Collections_CheckedList_listIterator__(JAVA_OBJECT me);
// Vtable index: 25
JAVA_OBJECT java_util_Collections_CheckedList_listIterator___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 28
JAVA_OBJECT java_util_Collections_CheckedList_subList___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 1
JAVA_BOOLEAN java_util_Collections_CheckedList_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_util_Collections_CheckedList_hashCode__(JAVA_OBJECT me);

#endif
