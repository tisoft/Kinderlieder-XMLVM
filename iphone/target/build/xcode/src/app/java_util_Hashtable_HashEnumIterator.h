#ifndef __JAVA_UTIL_HASHTABLE_HASHENUMITERATOR__
#define __JAVA_UTIL_HASHTABLE_HASHENUMITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Hashtable_HashEnumIterator 5
// Implemented interfaces:
#include "java_util_Enumeration.h"
// Super Class:
#include "java_util_Hashtable_HashIterator.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
#define XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
XMLVM_FORWARD_DECL(java_lang_UnsupportedOperationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
#define XMLVM_FORWARD_DECL_java_util_ConcurrentModificationException
XMLVM_FORWARD_DECL(java_util_ConcurrentModificationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable
#define XMLVM_FORWARD_DECL_java_util_Hashtable
XMLVM_FORWARD_DECL(java_util_Hashtable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable_Entry
#define XMLVM_FORWARD_DECL_java_util_Hashtable_Entry
XMLVM_FORWARD_DECL(java_util_Hashtable_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_MapEntry_Type
#define XMLVM_FORWARD_DECL_java_util_MapEntry_Type
XMLVM_FORWARD_DECL(java_util_MapEntry_Type)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_NoSuchElementException
#define XMLVM_FORWARD_DECL_java_util_NoSuchElementException
XMLVM_FORWARD_DECL(java_util_NoSuchElementException)
#endif
// Class declarations for java.util.Hashtable$HashEnumIterator
XMLVM_DEFINE_CLASS(java_util_Hashtable_HashEnumIterator, 11, XMLVM_ITABLE_SIZE_java_util_Hashtable_HashEnumIterator)

extern JAVA_OBJECT __CLASS_java_util_Hashtable_HashEnumIterator;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_HashEnumIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_HashEnumIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_HashEnumIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Hashtable_HashEnumIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Hashtable_HashEnumIterator \
    __INSTANCE_FIELDS_java_util_Hashtable_HashIterator; \
    struct { \
        JAVA_BOOLEAN isEnumeration_; \
        JAVA_INT start_; \
        JAVA_OBJECT entry_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Hashtable_HashEnumIterator \
    } java_util_Hashtable_HashEnumIterator

struct java_util_Hashtable_HashEnumIterator {
    __TIB_DEFINITION_java_util_Hashtable_HashEnumIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Hashtable_HashEnumIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable_HashEnumIterator
#define XMLVM_FORWARD_DECL_java_util_Hashtable_HashEnumIterator
typedef struct java_util_Hashtable_HashEnumIterator java_util_Hashtable_HashEnumIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Hashtable_HashEnumIterator 11
#define XMLVM_VTABLE_IDX_java_util_Hashtable_HashEnumIterator_hasMoreElements__ 9
#define XMLVM_VTABLE_IDX_java_util_Hashtable_HashEnumIterator_hasNext__ 6
#define XMLVM_VTABLE_IDX_java_util_Hashtable_HashEnumIterator_next__ 7
#define XMLVM_VTABLE_IDX_java_util_Hashtable_HashEnumIterator_nextElement__ 10
#define XMLVM_VTABLE_IDX_java_util_Hashtable_HashEnumIterator_remove__ 8

void __INIT_java_util_Hashtable_HashEnumIterator();
void __INIT_IMPL_java_util_Hashtable_HashEnumIterator();
void __DELETE_java_util_Hashtable_HashEnumIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Hashtable_HashEnumIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Hashtable_HashEnumIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_Hashtable_HashEnumIterator();
void java_util_Hashtable_HashEnumIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_Hashtable_HashEnumIterator___INIT____java_util_Hashtable_java_util_MapEntry_Type_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
// Vtable index: 9
JAVA_BOOLEAN java_util_Hashtable_HashEnumIterator_hasMoreElements__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_BOOLEAN java_util_Hashtable_HashEnumIterator_hasNext__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_Hashtable_HashEnumIterator_next__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_Hashtable_HashEnumIterator_nextElement__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_Hashtable_HashEnumIterator_remove__(JAVA_OBJECT me);

#endif
