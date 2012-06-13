#ifndef __JAVA_UTIL_ABSTRACTQUEUE__
#define __JAVA_UTIL_ABSTRACTQUEUE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_AbstractQueue 98
// Implemented interfaces:
#include "java_util_Queue.h"
// Super Class:
#include "java_util_AbstractCollection.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
// Class declarations for java.util.AbstractQueue
XMLVM_DEFINE_CLASS(java_util_AbstractQueue, 24, XMLVM_ITABLE_SIZE_java_util_AbstractQueue)

extern JAVA_OBJECT __CLASS_java_util_AbstractQueue;
extern JAVA_OBJECT __CLASS_java_util_AbstractQueue_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractQueue_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractQueue_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractQueue
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_AbstractQueue \
    __INSTANCE_FIELDS_java_util_AbstractCollection; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractQueue \
    } java_util_AbstractQueue

struct java_util_AbstractQueue {
    __TIB_DEFINITION_java_util_AbstractQueue* tib;
    struct {
        __INSTANCE_FIELDS_java_util_AbstractQueue;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractQueue
#define XMLVM_FORWARD_DECL_java_util_AbstractQueue
typedef struct java_util_AbstractQueue java_util_AbstractQueue;
#endif

#define XMLVM_VTABLE_SIZE_java_util_AbstractQueue 24
#define XMLVM_VTABLE_IDX_java_util_AbstractQueue_add___java_lang_Object 7
#define XMLVM_VTABLE_IDX_java_util_AbstractQueue_addAll___java_util_Collection 6
#define XMLVM_VTABLE_IDX_java_util_AbstractQueue_remove__ 23
#define XMLVM_VTABLE_IDX_java_util_AbstractQueue_element__ 19
#define XMLVM_VTABLE_IDX_java_util_AbstractQueue_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_AbstractQueue_offer___java_lang_Object 20
#define XMLVM_VTABLE_IDX_java_util_AbstractQueue_peek__ 21
#define XMLVM_VTABLE_IDX_java_util_AbstractQueue_poll__ 22

void __INIT_java_util_AbstractQueue();
void __INIT_IMPL_java_util_AbstractQueue();
void __DELETE_java_util_AbstractQueue(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_AbstractQueue(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_AbstractQueue();
JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractQueue();
void java_util_AbstractQueue___INIT___(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN java_util_AbstractQueue_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_BOOLEAN java_util_AbstractQueue_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 23
JAVA_OBJECT java_util_AbstractQueue_remove__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_OBJECT java_util_AbstractQueue_element__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_AbstractQueue_clear__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_BOOLEAN java_util_AbstractQueue_offer___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 21
JAVA_OBJECT java_util_AbstractQueue_peek__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_util_AbstractQueue_poll__(JAVA_OBJECT me);

#endif
