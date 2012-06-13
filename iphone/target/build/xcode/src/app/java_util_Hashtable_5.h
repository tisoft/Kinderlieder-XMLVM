#ifndef __JAVA_UTIL_HASHTABLE_5__
#define __JAVA_UTIL_HASHTABLE_5__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Hashtable_5 0
// Implemented interfaces:
#include "java_util_MapEntry_Type.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable
#define XMLVM_FORWARD_DECL_java_util_Hashtable
XMLVM_FORWARD_DECL(java_util_Hashtable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_MapEntry
#define XMLVM_FORWARD_DECL_java_util_MapEntry
XMLVM_FORWARD_DECL(java_util_MapEntry)
#endif
// Class declarations for java.util.Hashtable$5
XMLVM_DEFINE_CLASS(java_util_Hashtable_5, 7, XMLVM_ITABLE_SIZE_java_util_Hashtable_5)

extern JAVA_OBJECT __CLASS_java_util_Hashtable_5;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_5_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_5_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Hashtable_5_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Hashtable_5
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Hashtable_5 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Hashtable_5 \
    } java_util_Hashtable_5

struct java_util_Hashtable_5 {
    __TIB_DEFINITION_java_util_Hashtable_5* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Hashtable_5;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Hashtable_5
#define XMLVM_FORWARD_DECL_java_util_Hashtable_5
typedef struct java_util_Hashtable_5 java_util_Hashtable_5;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Hashtable_5 7
#define XMLVM_VTABLE_IDX_java_util_Hashtable_5_get___java_util_MapEntry 6

void __INIT_java_util_Hashtable_5();
void __INIT_IMPL_java_util_Hashtable_5();
void __DELETE_java_util_Hashtable_5(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Hashtable_5(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Hashtable_5();
JAVA_OBJECT __NEW_INSTANCE_java_util_Hashtable_5();
void java_util_Hashtable_5___INIT____java_util_Hashtable(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_util_Hashtable_5_get___java_util_MapEntry(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
