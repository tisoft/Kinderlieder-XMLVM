#ifndef __JAVA_UTIL_ABSTRACTLIST_SUBABSTRACTLIST__
#define __JAVA_UTIL_ABSTRACTLIST_SUBABSTRACTLIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_AbstractList_SubAbstractList 78
// Implemented interfaces:
// Super Class:
#include "java_util_AbstractList.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractList_SubAbstractList_SubAbstractListIterator
#define XMLVM_FORWARD_DECL_java_util_AbstractList_SubAbstractList_SubAbstractListIterator
XMLVM_FORWARD_DECL(java_util_AbstractList_SubAbstractList_SubAbstractListIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
#define XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
XMLVM_FORWARD_DECL(java_util_ConcurrentModificationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ListIterator
#define XMLVM_FORWARD_DECL_java_util_ListIterator
XMLVM_FORWARD_DECL(java_util_ListIterator)
#endif
// Class declarations for java.util.AbstractList$SubAbstractList
XMLVM_DEFINE_CLASS(java_util_AbstractList_SubAbstractList, 30, XMLVM_ITABLE_SIZE_java_util_AbstractList_SubAbstractList)

extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractList_SubAbstractList
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_AbstractList_SubAbstractList \
    __INSTANCE_FIELDS_java_util_AbstractList; \
    struct { \
        JAVA_OBJECT fullList_; \
        JAVA_INT offset_; \
        JAVA_INT size_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractList_SubAbstractList \
    } java_util_AbstractList_SubAbstractList

struct java_util_AbstractList_SubAbstractList {
    __TIB_DEFINITION_java_util_AbstractList_SubAbstractList* tib;
    struct {
        __INSTANCE_FIELDS_java_util_AbstractList_SubAbstractList;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractList_SubAbstractList
#define XMLVM_FORWARD_DECL_java_util_AbstractList_SubAbstractList
typedef struct java_util_AbstractList_SubAbstractList java_util_AbstractList_SubAbstractList;
#endif

#define XMLVM_VTABLE_SIZE_java_util_AbstractList_SubAbstractList 30
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_add___int_java_lang_Object 20
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_addAll___int_java_util_Collection 19
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_addAll___java_util_Collection 6
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_get___int 21
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_iterator__ 12
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_listIterator___int 25
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_remove___int 27
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_removeRange___int_int 26
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_set___int_java_lang_Object 28
#define XMLVM_VTABLE_IDX_java_util_AbstractList_SubAbstractList_size__ 16

void __INIT_java_util_AbstractList_SubAbstractList();
void __INIT_IMPL_java_util_AbstractList_SubAbstractList();
void __DELETE_java_util_AbstractList_SubAbstractList(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_AbstractList_SubAbstractList();
JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractList_SubAbstractList();
void java_util_AbstractList_SubAbstractList___INIT____java_util_AbstractList_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 20
void java_util_AbstractList_SubAbstractList_add___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 19
JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_addAll___int_java_util_Collection(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 21
JAVA_OBJECT java_util_AbstractList_SubAbstractList_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 12
JAVA_OBJECT java_util_AbstractList_SubAbstractList_iterator__(JAVA_OBJECT me);
// Vtable index: 25
JAVA_OBJECT java_util_AbstractList_SubAbstractList_listIterator___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 27
JAVA_OBJECT java_util_AbstractList_SubAbstractList_remove___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 26
void java_util_AbstractList_SubAbstractList_removeRange___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 28
JAVA_OBJECT java_util_AbstractList_SubAbstractList_set___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 16
JAVA_INT java_util_AbstractList_SubAbstractList_size__(JAVA_OBJECT me);
void java_util_AbstractList_SubAbstractList_sizeChanged___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);

#endif
