#ifndef __JAVA_UTIL_COLLECTIONS_SYNCHRONIZEDRANDOMACCESSLIST__
#define __JAVA_UTIL_COLLECTIONS_SYNCHRONIZEDRANDOMACCESSLIST__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_SynchronizedRandomAccessList 78
// Implemented interfaces:
#include "java_util_RandomAccess.h"
// Super Class:
#include "java_util_Collections_SynchronizedList.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
// Class declarations for java.util.Collections$SynchronizedRandomAccessList
XMLVM_DEFINE_CLASS(java_util_Collections_SynchronizedRandomAccessList, 29, XMLVM_ITABLE_SIZE_java_util_Collections_SynchronizedRandomAccessList)

extern JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedRandomAccessList;
extern JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedRandomAccessList_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedRandomAccessList_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedRandomAccessList_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SynchronizedRandomAccessList
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_SynchronizedRandomAccessList \
    __INSTANCE_FIELDS_java_util_Collections_SynchronizedList; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SynchronizedRandomAccessList \
    } java_util_Collections_SynchronizedRandomAccessList

struct java_util_Collections_SynchronizedRandomAccessList {
    __TIB_DEFINITION_java_util_Collections_SynchronizedRandomAccessList* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_SynchronizedRandomAccessList;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_SynchronizedRandomAccessList
#define XMLVM_FORWARD_DECL_java_util_Collections_SynchronizedRandomAccessList
typedef struct java_util_Collections_SynchronizedRandomAccessList java_util_Collections_SynchronizedRandomAccessList;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_SynchronizedRandomAccessList 29
#define XMLVM_VTABLE_IDX_java_util_Collections_SynchronizedRandomAccessList_subList___int_int 28

void __INIT_java_util_Collections_SynchronizedRandomAccessList();
void __INIT_IMPL_java_util_Collections_SynchronizedRandomAccessList();
void __DELETE_java_util_Collections_SynchronizedRandomAccessList(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedRandomAccessList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_SynchronizedRandomAccessList();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SynchronizedRandomAccessList();
JAVA_LONG java_util_Collections_SynchronizedRandomAccessList_GET_serialVersionUID();
void java_util_Collections_SynchronizedRandomAccessList_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_SynchronizedRandomAccessList___INIT____java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Collections_SynchronizedRandomAccessList___INIT____java_util_List_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 28
JAVA_OBJECT java_util_Collections_SynchronizedRandomAccessList_subList___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT java_util_Collections_SynchronizedRandomAccessList_writeReplace__(JAVA_OBJECT me);

#endif
