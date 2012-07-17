#ifndef __JAVA_UTIL_ABSTRACTLIST_SUBABSTRACTLISTRANDOMACCESS__
#define __JAVA_UTIL_ABSTRACTLIST_SUBABSTRACTLISTRANDOMACCESS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_AbstractList_SubAbstractListRandomAccess 78
// Implemented interfaces:
#include "java_util_RandomAccess.h"
// Super Class:
#include "java_util_AbstractList_SubAbstractList.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractList
#define XMLVM_FORWARD_DECL_java_util_AbstractList
XMLVM_FORWARD_DECL(java_util_AbstractList)
#endif
// Class declarations for java.util.AbstractList$SubAbstractListRandomAccess
XMLVM_DEFINE_CLASS(java_util_AbstractList_SubAbstractListRandomAccess, 30, XMLVM_ITABLE_SIZE_java_util_AbstractList_SubAbstractListRandomAccess)

extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractListRandomAccess;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractListRandomAccess_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractListRandomAccess_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractListRandomAccess_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractList_SubAbstractListRandomAccess
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_AbstractList_SubAbstractListRandomAccess \
    __INSTANCE_FIELDS_java_util_AbstractList_SubAbstractList; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractList_SubAbstractListRandomAccess \
    } java_util_AbstractList_SubAbstractListRandomAccess

struct java_util_AbstractList_SubAbstractListRandomAccess {
    __TIB_DEFINITION_java_util_AbstractList_SubAbstractListRandomAccess* tib;
    struct {
        __INSTANCE_FIELDS_java_util_AbstractList_SubAbstractListRandomAccess;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractList_SubAbstractListRandomAccess
#define XMLVM_FORWARD_DECL_java_util_AbstractList_SubAbstractListRandomAccess
typedef struct java_util_AbstractList_SubAbstractListRandomAccess java_util_AbstractList_SubAbstractListRandomAccess;
#endif

#define XMLVM_VTABLE_SIZE_java_util_AbstractList_SubAbstractListRandomAccess 30

void __INIT_java_util_AbstractList_SubAbstractListRandomAccess();
void __INIT_IMPL_java_util_AbstractList_SubAbstractListRandomAccess();
void __DELETE_java_util_AbstractList_SubAbstractListRandomAccess(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractListRandomAccess(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_AbstractList_SubAbstractListRandomAccess();
JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractList_SubAbstractListRandomAccess();
void java_util_AbstractList_SubAbstractListRandomAccess___INIT____java_util_AbstractList_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);

#endif