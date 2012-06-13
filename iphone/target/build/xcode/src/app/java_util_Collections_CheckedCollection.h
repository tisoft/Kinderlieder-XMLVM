#ifndef __JAVA_UTIL_COLLECTIONS_CHECKEDCOLLECTION__
#define __JAVA_UTIL_COLLECTIONS_CHECKEDCOLLECTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_CheckedCollection 16
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_util_Collection.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedListIterator
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedListIterator
XMLVM_FORWARD_DECL(java_util_Collections_CheckedListIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ListIterator
#define XMLVM_FORWARD_DECL_java_util_ListIterator
XMLVM_FORWARD_DECL(java_util_ListIterator)
#endif
// Class declarations for java.util.Collections$CheckedCollection
XMLVM_DEFINE_CLASS(java_util_Collections_CheckedCollection, 19, XMLVM_ITABLE_SIZE_java_util_Collections_CheckedCollection)

extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedCollection;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedCollection_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedCollection_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedCollection_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedCollection
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_CheckedCollection \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT c_; \
        JAVA_OBJECT type_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedCollection \
    } java_util_Collections_CheckedCollection

struct java_util_Collections_CheckedCollection {
    __TIB_DEFINITION_java_util_Collections_CheckedCollection* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_CheckedCollection;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedCollection
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedCollection
typedef struct java_util_Collections_CheckedCollection java_util_Collections_CheckedCollection;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_CheckedCollection 19
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_size__ 16
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_iterator__ 12
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_toArray__ 17
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_toArray___java_lang_Object_1ARRAY 18
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_add___java_lang_Object 7
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_remove___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_containsAll___java_util_Collection 9
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_addAll___java_util_Collection 6
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_removeAll___java_util_Collection 13
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_retainAll___java_util_Collection 15
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedCollection_toString__ 5

void __INIT_java_util_Collections_CheckedCollection();
void __INIT_IMPL_java_util_Collections_CheckedCollection();
void __DELETE_java_util_Collections_CheckedCollection(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_CheckedCollection();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedCollection();
JAVA_LONG java_util_Collections_CheckedCollection_GET_serialVersionUID();
void java_util_Collections_CheckedCollection_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_CheckedCollection___INIT____java_util_Collection_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 16
JAVA_INT java_util_Collections_CheckedCollection_size__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_BOOLEAN java_util_Collections_CheckedCollection_isEmpty__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_util_Collections_CheckedCollection_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT java_util_Collections_CheckedCollection_iterator__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT java_util_Collections_CheckedCollection_toArray__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_util_Collections_CheckedCollection_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_BOOLEAN java_util_Collections_CheckedCollection_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_BOOLEAN java_util_Collections_CheckedCollection_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_BOOLEAN java_util_Collections_CheckedCollection_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_BOOLEAN java_util_Collections_CheckedCollection_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_BOOLEAN java_util_Collections_CheckedCollection_removeAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_BOOLEAN java_util_Collections_CheckedCollection_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
void java_util_Collections_CheckedCollection_clear__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_util_Collections_CheckedCollection_toString__(JAVA_OBJECT me);

#endif
