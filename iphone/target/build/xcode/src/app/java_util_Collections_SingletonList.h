#ifndef __JAVA_UTIL_COLLECTIONS_SINGLETONLIST__
#define __JAVA_UTIL_COLLECTIONS_SINGLETONLIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_SingletonList 78
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_util_AbstractList.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for java.util.Collections$SingletonList
XMLVM_DEFINE_CLASS(java_util_Collections_SingletonList, 30, XMLVM_ITABLE_SIZE_java_util_Collections_SingletonList)

extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonList;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonList_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonList_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonList_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SingletonList
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_SingletonList \
    __INSTANCE_FIELDS_java_util_AbstractList; \
    struct { \
        JAVA_OBJECT element_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SingletonList \
    } java_util_Collections_SingletonList

struct java_util_Collections_SingletonList {
    __TIB_DEFINITION_java_util_Collections_SingletonList* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_SingletonList;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_SingletonList
#define XMLVM_FORWARD_DECL_java_util_Collections_SingletonList
typedef struct java_util_Collections_SingletonList java_util_Collections_SingletonList;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_SingletonList 30
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonList_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonList_get___int 21
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonList_size__ 16

void __INIT_java_util_Collections_SingletonList();
void __INIT_IMPL_java_util_Collections_SingletonList();
void __DELETE_java_util_Collections_SingletonList(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_SingletonList();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SingletonList();
JAVA_LONG java_util_Collections_SingletonList_GET_serialVersionUID();
void java_util_Collections_SingletonList_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_SingletonList___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_BOOLEAN java_util_Collections_SingletonList_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 21
JAVA_OBJECT java_util_Collections_SingletonList_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 16
JAVA_INT java_util_Collections_SingletonList_size__(JAVA_OBJECT me);

#endif
