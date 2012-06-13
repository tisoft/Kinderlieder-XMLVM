#ifndef __JAVA_UTIL_COLLECTIONS_UNMODIFIABLESORTEDSET__
#define __JAVA_UTIL_COLLECTIONS_UNMODIFIABLESORTEDSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_UnmodifiableSortedSet 84
// Implemented interfaces:
#include "java_util_SortedSet.h"
// Super Class:
#include "java_util_Collections_UnmodifiableSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Comparator
#define XMLVM_FORWARD_DECL_java_util_Comparator
XMLVM_FORWARD_DECL(java_util_Comparator)
#endif
// Class declarations for java.util.Collections$UnmodifiableSortedSet
XMLVM_DEFINE_CLASS(java_util_Collections_UnmodifiableSortedSet, 25, XMLVM_ITABLE_SIZE_java_util_Collections_UnmodifiableSortedSet)

extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSortedSet;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSortedSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSortedSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableSortedSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_UnmodifiableSortedSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_UnmodifiableSortedSet \
    __INSTANCE_FIELDS_java_util_Collections_UnmodifiableSet; \
    struct { \
        JAVA_OBJECT ss_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_UnmodifiableSortedSet \
    } java_util_Collections_UnmodifiableSortedSet

struct java_util_Collections_UnmodifiableSortedSet {
    __TIB_DEFINITION_java_util_Collections_UnmodifiableSortedSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_UnmodifiableSortedSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_UnmodifiableSortedSet
#define XMLVM_FORWARD_DECL_java_util_Collections_UnmodifiableSortedSet
typedef struct java_util_Collections_UnmodifiableSortedSet java_util_Collections_UnmodifiableSortedSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_UnmodifiableSortedSet 25
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableSortedSet_comparator__ 19
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableSortedSet_first__ 20
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableSortedSet_headSet___java_lang_Object 21
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableSortedSet_last__ 22
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableSortedSet_subSet___java_lang_Object_java_lang_Object 23
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableSortedSet_tailSet___java_lang_Object 24

void __INIT_java_util_Collections_UnmodifiableSortedSet();
void __INIT_IMPL_java_util_Collections_UnmodifiableSortedSet();
void __DELETE_java_util_Collections_UnmodifiableSortedSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableSortedSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableSortedSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableSortedSet();
JAVA_LONG java_util_Collections_UnmodifiableSortedSet_GET_serialVersionUID();
void java_util_Collections_UnmodifiableSortedSet_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_UnmodifiableSortedSet___INIT____java_util_SortedSet(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 19
JAVA_OBJECT java_util_Collections_UnmodifiableSortedSet_comparator__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_util_Collections_UnmodifiableSortedSet_first__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT java_util_Collections_UnmodifiableSortedSet_headSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 22
JAVA_OBJECT java_util_Collections_UnmodifiableSortedSet_last__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_OBJECT java_util_Collections_UnmodifiableSortedSet_subSet___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 24
JAVA_OBJECT java_util_Collections_UnmodifiableSortedSet_tailSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
