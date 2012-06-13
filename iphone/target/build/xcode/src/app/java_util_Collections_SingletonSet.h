#ifndef __JAVA_UTIL_COLLECTIONS_SINGLETONSET__
#define __JAVA_UTIL_COLLECTIONS_SINGLETONSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_SingletonSet 63
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_util_AbstractSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_SingletonSet_1
#define XMLVM_FORWARD_DECL_java_util_Collections_SingletonSet_1
XMLVM_FORWARD_DECL(java_util_Collections_SingletonSet_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
// Class declarations for java.util.Collections$SingletonSet
XMLVM_DEFINE_CLASS(java_util_Collections_SingletonSet, 19, XMLVM_ITABLE_SIZE_java_util_Collections_SingletonSet)

extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonSet;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SingletonSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_SingletonSet \
    __INSTANCE_FIELDS_java_util_AbstractSet; \
    struct { \
        JAVA_OBJECT element_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SingletonSet \
    } java_util_Collections_SingletonSet

struct java_util_Collections_SingletonSet {
    __TIB_DEFINITION_java_util_Collections_SingletonSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_SingletonSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_SingletonSet
#define XMLVM_FORWARD_DECL_java_util_Collections_SingletonSet
typedef struct java_util_Collections_SingletonSet java_util_Collections_SingletonSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_SingletonSet 19
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonSet_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonSet_size__ 16
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonSet_iterator__ 12

void __INIT_java_util_Collections_SingletonSet();
void __INIT_IMPL_java_util_Collections_SingletonSet();
void __DELETE_java_util_Collections_SingletonSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_SingletonSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SingletonSet();
JAVA_LONG java_util_Collections_SingletonSet_GET_serialVersionUID();
void java_util_Collections_SingletonSet_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_SingletonSet___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN java_util_Collections_SingletonSet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT java_util_Collections_SingletonSet_size__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_Collections_SingletonSet_iterator__(JAVA_OBJECT me);

#endif
