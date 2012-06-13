#ifndef __JAVA_UTIL_COLLECTIONS_CHECKEDSORTEDSET__
#define __JAVA_UTIL_COLLECTIONS_CHECKEDSORTEDSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_CheckedSortedSet 84
// Implemented interfaces:
#include "java_util_SortedSet.h"
// Super Class:
#include "java_util_Collections_CheckedSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Comparator
#define XMLVM_FORWARD_DECL_java_util_Comparator
XMLVM_FORWARD_DECL(java_util_Comparator)
#endif
// Class declarations for java.util.Collections$CheckedSortedSet
XMLVM_DEFINE_CLASS(java_util_Collections_CheckedSortedSet, 25, XMLVM_ITABLE_SIZE_java_util_Collections_CheckedSortedSet)

extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedSet;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedSortedSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_CheckedSortedSet \
    __INSTANCE_FIELDS_java_util_Collections_CheckedSet; \
    struct { \
        JAVA_OBJECT ss_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedSortedSet \
    } java_util_Collections_CheckedSortedSet

struct java_util_Collections_CheckedSortedSet {
    __TIB_DEFINITION_java_util_Collections_CheckedSortedSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_CheckedSortedSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedSortedSet
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedSortedSet
typedef struct java_util_Collections_CheckedSortedSet java_util_Collections_CheckedSortedSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_CheckedSortedSet 25
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedSet_comparator__ 19
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedSet_subSet___java_lang_Object_java_lang_Object 23
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedSet_headSet___java_lang_Object 21
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedSet_tailSet___java_lang_Object 24
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedSet_first__ 20
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedSet_last__ 22

void __INIT_java_util_Collections_CheckedSortedSet();
void __INIT_IMPL_java_util_Collections_CheckedSortedSet();
void __DELETE_java_util_Collections_CheckedSortedSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSortedSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_CheckedSortedSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedSortedSet();
JAVA_LONG java_util_Collections_CheckedSortedSet_GET_serialVersionUID();
void java_util_Collections_CheckedSortedSet_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_CheckedSortedSet___INIT____java_util_SortedSet_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 19
JAVA_OBJECT java_util_Collections_CheckedSortedSet_comparator__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_OBJECT java_util_Collections_CheckedSortedSet_subSet___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 21
JAVA_OBJECT java_util_Collections_CheckedSortedSet_headSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
JAVA_OBJECT java_util_Collections_CheckedSortedSet_tailSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 20
JAVA_OBJECT java_util_Collections_CheckedSortedSet_first__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_util_Collections_CheckedSortedSet_last__(JAVA_OBJECT me);

#endif
