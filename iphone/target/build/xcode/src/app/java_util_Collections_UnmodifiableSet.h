#ifndef __JAVA_UTIL_COLLECTIONS_UNMODIFIABLESET__
#define __JAVA_UTIL_COLLECTIONS_UNMODIFIABLESET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_UnmodifiableSet 63
// Implemented interfaces:
#include "java_util_Set.h"
// Super Class:
#include "java_util_Collections_UnmodifiableCollection.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
// Class declarations for java.util.Collections$UnmodifiableSet
XMLVM_DEFINE_CLASS(java_util_Collections_UnmodifiableSet, 19, XMLVM_ITABLE_SIZE_java_util_Collections_UnmodifiableSet)

extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSet;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_UnmodifiableSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_UnmodifiableSet \
    __INSTANCE_FIELDS_java_util_Collections_UnmodifiableCollection; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_UnmodifiableSet \
    } java_util_Collections_UnmodifiableSet

struct java_util_Collections_UnmodifiableSet {
    __TIB_DEFINITION_java_util_Collections_UnmodifiableSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_UnmodifiableSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_UnmodifiableSet
#define XMLVM_FORWARD_DECL_java_util_Collections_UnmodifiableSet
typedef struct java_util_Collections_UnmodifiableSet java_util_Collections_UnmodifiableSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_UnmodifiableSet 19
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableSet_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableSet_hashCode__ 4

void __INIT_java_util_Collections_UnmodifiableSet();
void __INIT_IMPL_java_util_Collections_UnmodifiableSet();
void __DELETE_java_util_Collections_UnmodifiableSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableSet();
JAVA_LONG java_util_Collections_UnmodifiableSet_GET_serialVersionUID();
void java_util_Collections_UnmodifiableSet_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_UnmodifiableSet___INIT____java_util_Set(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 1
JAVA_BOOLEAN java_util_Collections_UnmodifiableSet_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_util_Collections_UnmodifiableSet_hashCode__(JAVA_OBJECT me);

#endif
