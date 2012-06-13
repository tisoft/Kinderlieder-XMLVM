#ifndef __JAVA_UTIL_HASHMAP_KEYITERATOR__
#define __JAVA_UTIL_HASHMAP_KEYITERATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_HashMap_KeyIterator 5
// Implemented interfaces:
#include "java_util_Iterator.h"
// Super Class:
#include "java_util_HashMap_AbstractMapIterator.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap_Entry
#define XMLVM_FORWARD_DECL_java_util_HashMap_Entry
XMLVM_FORWARD_DECL(java_util_HashMap_Entry)
#endif
// Class declarations for java.util.HashMap$KeyIterator
XMLVM_DEFINE_CLASS(java_util_HashMap_KeyIterator, 7, XMLVM_ITABLE_SIZE_java_util_HashMap_KeyIterator)

extern JAVA_OBJECT __CLASS_java_util_HashMap_KeyIterator;
extern JAVA_OBJECT __CLASS_java_util_HashMap_KeyIterator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_HashMap_KeyIterator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_HashMap_KeyIterator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_HashMap_KeyIterator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_HashMap_KeyIterator \
    __INSTANCE_FIELDS_java_util_HashMap_AbstractMapIterator; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_HashMap_KeyIterator \
    } java_util_HashMap_KeyIterator

struct java_util_HashMap_KeyIterator {
    __TIB_DEFINITION_java_util_HashMap_KeyIterator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_HashMap_KeyIterator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap_KeyIterator
#define XMLVM_FORWARD_DECL_java_util_HashMap_KeyIterator
typedef struct java_util_HashMap_KeyIterator java_util_HashMap_KeyIterator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_HashMap_KeyIterator 7
#define XMLVM_VTABLE_IDX_java_util_HashMap_KeyIterator_next__ 6

void __INIT_java_util_HashMap_KeyIterator();
void __INIT_IMPL_java_util_HashMap_KeyIterator();
void __DELETE_java_util_HashMap_KeyIterator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_HashMap_KeyIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_HashMap_KeyIterator();
JAVA_OBJECT __NEW_INSTANCE_java_util_HashMap_KeyIterator();
void java_util_HashMap_KeyIterator___INIT____java_util_HashMap(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_util_HashMap_KeyIterator_next__(JAVA_OBJECT me);

#endif
