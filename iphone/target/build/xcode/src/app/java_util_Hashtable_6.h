#ifndef __JAVA_UTIL_HASHTABLE_6__
#define __JAVA_UTIL_HASHTABLE_6__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Hashtable_6 63
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
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable_6_1
#define XMLVM_FORWARD_DECL_java_util_Hashtable_6_1
XMLVM_FORWARD_DECL(java_util_Hashtable_6_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable_HashEnumIterator
#define XMLVM_FORWARD_DECL_java_util_Hashtable_HashEnumIterator
XMLVM_FORWARD_DECL(java_util_Hashtable_HashEnumIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
// Class declarations for java.util.Hashtable$6
XMLVM_DEFINE_CLASS(java_util_Hashtable_6, 19, XMLVM_ITABLE_SIZE_java_util_Hashtable_6)

extern JAVA_OBJECT __CLASS_java_util_Hashtable_6;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_6_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_6_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_6_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Hashtable_6
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Hashtable_6 \
    __INSTANCE_FIELDS_java_util_AbstractSet; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Hashtable_6 \
    } java_util_Hashtable_6

struct java_util_Hashtable_6 {
    __TIB_DEFINITION_java_util_Hashtable_6* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Hashtable_6;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable_6
#define XMLVM_FORWARD_DECL_java_util_Hashtable_6
typedef struct java_util_Hashtable_6 java_util_Hashtable_6;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Hashtable_6 19
#define XMLVM_VTABLE_IDX_java_util_Hashtable_6_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Hashtable_6_size__ 16
#define XMLVM_VTABLE_IDX_java_util_Hashtable_6_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_Hashtable_6_remove___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_Hashtable_6_iterator__ 12

void __INIT_java_util_Hashtable_6();
void __INIT_IMPL_java_util_Hashtable_6();
void __DELETE_java_util_Hashtable_6(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Hashtable_6(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Hashtable_6();
JAVA_OBJECT __NEW_INSTANCE_java_util_Hashtable_6();
void java_util_Hashtable_6___INIT____java_util_Hashtable(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN java_util_Hashtable_6_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT java_util_Hashtable_6_size__(JAVA_OBJECT me);
// Vtable index: 8
void java_util_Hashtable_6_clear__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_BOOLEAN java_util_Hashtable_6_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT java_util_Hashtable_6_iterator__(JAVA_OBJECT me);

#endif
