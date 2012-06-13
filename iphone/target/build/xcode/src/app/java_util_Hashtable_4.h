#ifndef __JAVA_UTIL_HASHTABLE_4__
#define __JAVA_UTIL_HASHTABLE_4__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Hashtable_4 63
// Implemented interfaces:
// Super Class:
#include "java_util_AbstractSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable
#define XMLVM_FORWARD_DECL_java_util_Hashtable
XMLVM_FORWARD_DECL(java_util_Hashtable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable_4_1
#define XMLVM_FORWARD_DECL_java_util_Hashtable_4_1
XMLVM_FORWARD_DECL(java_util_Hashtable_4_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable_Entry
#define XMLVM_FORWARD_DECL_java_util_Hashtable_Entry
XMLVM_FORWARD_DECL(java_util_Hashtable_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable_HashIterator
#define XMLVM_FORWARD_DECL_java_util_Hashtable_HashIterator
XMLVM_FORWARD_DECL(java_util_Hashtable_HashIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
// Class declarations for java.util.Hashtable$4
XMLVM_DEFINE_CLASS(java_util_Hashtable_4, 19, XMLVM_ITABLE_SIZE_java_util_Hashtable_4)

extern JAVA_OBJECT __CLASS_java_util_Hashtable_4;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_4_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_4_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_4_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Hashtable_4
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Hashtable_4 \
    __INSTANCE_FIELDS_java_util_AbstractSet; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Hashtable_4 \
    } java_util_Hashtable_4

struct java_util_Hashtable_4 {
    __TIB_DEFINITION_java_util_Hashtable_4* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Hashtable_4;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable_4
#define XMLVM_FORWARD_DECL_java_util_Hashtable_4
typedef struct java_util_Hashtable_4 java_util_Hashtable_4;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Hashtable_4 19
#define XMLVM_VTABLE_IDX_java_util_Hashtable_4_size__ 16
#define XMLVM_VTABLE_IDX_java_util_Hashtable_4_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_Hashtable_4_remove___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_Hashtable_4_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Hashtable_4_iterator__ 12

void __INIT_java_util_Hashtable_4();
void __INIT_IMPL_java_util_Hashtable_4();
void __DELETE_java_util_Hashtable_4(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Hashtable_4(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Hashtable_4();
JAVA_OBJECT __NEW_INSTANCE_java_util_Hashtable_4();
void java_util_Hashtable_4___INIT____java_util_Hashtable(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT java_util_Hashtable_4_size__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_Hashtable_4_clear__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_BOOLEAN java_util_Hashtable_4_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN java_util_Hashtable_4_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT java_util_Hashtable_4_iterator__(JAVA_OBJECT me);

#endif
