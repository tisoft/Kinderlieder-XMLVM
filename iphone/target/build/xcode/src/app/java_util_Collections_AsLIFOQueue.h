#ifndef __JAVA_UTIL_COLLECTIONS_ASLIFOQUEUE__
#define __JAVA_UTIL_COLLECTIONS_ASLIFOQUEUE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_AsLIFOQueue 98
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_util_AbstractQueue.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Deque
#define XMLVM_FORWARD_DECL_java_util_Deque
XMLVM_FORWARD_DECL(java_util_Deque)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
// Class declarations for java.util.Collections$AsLIFOQueue
XMLVM_DEFINE_CLASS(java_util_Collections_AsLIFOQueue, 24, XMLVM_ITABLE_SIZE_java_util_Collections_AsLIFOQueue)

extern JAVA_OBJECT __CLASS_java_util_Collections_AsLIFOQueue;
extern JAVA_OBJECT __CLASS_java_util_Collections_AsLIFOQueue_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_AsLIFOQueue_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_AsLIFOQueue_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_AsLIFOQueue
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_AsLIFOQueue \
    __INSTANCE_FIELDS_java_util_AbstractQueue; \
    struct { \
        JAVA_OBJECT q_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_AsLIFOQueue \
    } java_util_Collections_AsLIFOQueue

struct java_util_Collections_AsLIFOQueue {
    __TIB_DEFINITION_java_util_Collections_AsLIFOQueue* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_AsLIFOQueue;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_AsLIFOQueue
#define XMLVM_FORWARD_DECL_java_util_Collections_AsLIFOQueue
typedef struct java_util_Collections_AsLIFOQueue java_util_Collections_AsLIFOQueue;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_AsLIFOQueue 24
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_iterator__ 12
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_size__ 16
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_offer___java_lang_Object 20
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_peek__ 21
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_poll__ 22
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_add___java_lang_Object 7
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_element__ 19
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_remove__ 23
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_containsAll___java_util_Collection 9
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_remove___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_removeAll___java_util_Collection 13
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_retainAll___java_util_Collection 15
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_toArray__ 17
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_toArray___java_lang_Object_1ARRAY 18
#define XMLVM_VTABLE_IDX_java_util_Collections_AsLIFOQueue_toString__ 5

void __INIT_java_util_Collections_AsLIFOQueue();
void __INIT_IMPL_java_util_Collections_AsLIFOQueue();
void __DELETE_java_util_Collections_AsLIFOQueue(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_AsLIFOQueue(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_AsLIFOQueue();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_AsLIFOQueue();
JAVA_LONG java_util_Collections_AsLIFOQueue_GET_serialVersionUID();
void java_util_Collections_AsLIFOQueue_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_AsLIFOQueue___INIT____java_util_Deque(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT java_util_Collections_AsLIFOQueue_iterator__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_util_Collections_AsLIFOQueue_size__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_offer___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 21
JAVA_OBJECT java_util_Collections_AsLIFOQueue_peek__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_util_Collections_AsLIFOQueue_poll__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
void java_util_Collections_AsLIFOQueue_clear__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_OBJECT java_util_Collections_AsLIFOQueue_element__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_OBJECT java_util_Collections_AsLIFOQueue_remove__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_isEmpty__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_removeAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_OBJECT java_util_Collections_AsLIFOQueue_toArray__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_util_Collections_AsLIFOQueue_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT java_util_Collections_AsLIFOQueue_toString__(JAVA_OBJECT me);

#endif
