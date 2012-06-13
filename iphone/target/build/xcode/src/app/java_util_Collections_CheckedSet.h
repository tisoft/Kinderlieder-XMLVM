#ifndef __JAVA_UTIL_COLLECTIONS_CHECKEDSET__
#define __JAVA_UTIL_COLLECTIONS_CHECKEDSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_CheckedSet 63
// Implemented interfaces:
#include "java_util_Set.h"
// Super Class:
#include "java_util_Collections_CheckedCollection.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
// Class declarations for java.util.Collections$CheckedSet
XMLVM_DEFINE_CLASS(java_util_Collections_CheckedSet, 19, XMLVM_ITABLE_SIZE_java_util_Collections_CheckedSet)

extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSet;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_CheckedSet \
    __INSTANCE_FIELDS_java_util_Collections_CheckedCollection; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedSet \
    } java_util_Collections_CheckedSet

struct java_util_Collections_CheckedSet {
    __TIB_DEFINITION_java_util_Collections_CheckedSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_CheckedSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedSet
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedSet
typedef struct java_util_Collections_CheckedSet java_util_Collections_CheckedSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_CheckedSet 19
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSet_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSet_hashCode__ 4

void __INIT_java_util_Collections_CheckedSet();
void __INIT_IMPL_java_util_Collections_CheckedSet();
void __DELETE_java_util_Collections_CheckedSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_CheckedSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedSet();
JAVA_LONG java_util_Collections_CheckedSet_GET_serialVersionUID();
void java_util_Collections_CheckedSet_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_CheckedSet___INIT____java_util_Set_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 1
JAVA_BOOLEAN java_util_Collections_CheckedSet_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_util_Collections_CheckedSet_hashCode__(JAVA_OBJECT me);

#endif
