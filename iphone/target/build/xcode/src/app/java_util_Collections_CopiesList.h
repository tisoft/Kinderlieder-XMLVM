#ifndef __JAVA_UTIL_COLLECTIONS_COPIESLIST__
#define __JAVA_UTIL_COLLECTIONS_COPIESLIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_CopiesList 78
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_util_AbstractList.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for java.util.Collections$CopiesList
XMLVM_DEFINE_CLASS(java_util_Collections_CopiesList, 30, XMLVM_ITABLE_SIZE_java_util_Collections_CopiesList)

extern JAVA_OBJECT __CLASS_java_util_Collections_CopiesList;
extern JAVA_OBJECT __CLASS_java_util_Collections_CopiesList_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CopiesList_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CopiesList_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CopiesList
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_CopiesList \
    __INSTANCE_FIELDS_java_util_AbstractList; \
    struct { \
        JAVA_INT n_; \
        JAVA_OBJECT element_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CopiesList \
    } java_util_Collections_CopiesList

struct java_util_Collections_CopiesList {
    __TIB_DEFINITION_java_util_Collections_CopiesList* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_CopiesList;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CopiesList
#define XMLVM_FORWARD_DECL_java_util_Collections_CopiesList
typedef struct java_util_Collections_CopiesList java_util_Collections_CopiesList;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_CopiesList 30
#define XMLVM_VTABLE_IDX_java_util_Collections_CopiesList_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Collections_CopiesList_size__ 16
#define XMLVM_VTABLE_IDX_java_util_Collections_CopiesList_get___int 21

void __INIT_java_util_Collections_CopiesList();
void __INIT_IMPL_java_util_Collections_CopiesList();
void __DELETE_java_util_Collections_CopiesList(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_CopiesList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_CopiesList();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CopiesList();
JAVA_LONG java_util_Collections_CopiesList_GET_serialVersionUID();
void java_util_Collections_CopiesList_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_CopiesList___INIT____int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 10
JAVA_BOOLEAN java_util_Collections_CopiesList_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT java_util_Collections_CopiesList_size__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT java_util_Collections_CopiesList_get___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
