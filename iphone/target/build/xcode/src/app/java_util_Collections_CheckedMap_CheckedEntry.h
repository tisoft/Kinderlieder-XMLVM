#ifndef __JAVA_UTIL_COLLECTIONS_CHECKEDMAP_CHECKEDENTRY__
#define __JAVA_UTIL_COLLECTIONS_CHECKEDMAP_CHECKEDENTRY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_CheckedMap_CheckedEntry 5
// Implemented interfaces:
#include "java_util_Map_Entry.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
// Class declarations for java.util.Collections$CheckedMap$CheckedEntry
XMLVM_DEFINE_CLASS(java_util_Collections_CheckedMap_CheckedEntry, 9, XMLVM_ITABLE_SIZE_java_util_Collections_CheckedMap_CheckedEntry)

extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntry;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntry_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntry_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_CheckedEntry_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedMap_CheckedEntry
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_CheckedMap_CheckedEntry \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT e_; \
        JAVA_OBJECT valueType_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedMap_CheckedEntry \
    } java_util_Collections_CheckedMap_CheckedEntry

struct java_util_Collections_CheckedMap_CheckedEntry {
    __TIB_DEFINITION_java_util_Collections_CheckedMap_CheckedEntry* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_CheckedMap_CheckedEntry;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedMap_CheckedEntry
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedMap_CheckedEntry
typedef struct java_util_Collections_CheckedMap_CheckedEntry java_util_Collections_CheckedMap_CheckedEntry;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_CheckedMap_CheckedEntry 9
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntry_getKey__ 6
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntry_getValue__ 7
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntry_setValue___java_lang_Object 8
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntry_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_CheckedEntry_hashCode__ 4

void __INIT_java_util_Collections_CheckedMap_CheckedEntry();
void __INIT_IMPL_java_util_Collections_CheckedMap_CheckedEntry();
void __DELETE_java_util_Collections_CheckedMap_CheckedEntry(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap_CheckedEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_CheckedMap_CheckedEntry();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedMap_CheckedEntry();
void java_util_Collections_CheckedMap_CheckedEntry___INIT____java_util_Map_Entry_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntry_getKey__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntry_getValue__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT java_util_Collections_CheckedMap_CheckedEntry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 1
JAVA_BOOLEAN java_util_Collections_CheckedMap_CheckedEntry_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_util_Collections_CheckedMap_CheckedEntry_hashCode__(JAVA_OBJECT me);

#endif
