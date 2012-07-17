#ifndef __JAVA_UTIL_COLLECTIONS_UNMODIFIABLEMAP_UNMODIFIABLEENTRYSET_UNMODIFIABLEMAPENTRY__
#define __JAVA_UTIL_COLLECTIONS_UNMODIFIABLEMAP_UNMODIFIABLEENTRYSET_UNMODIFIABLEMAPENTRY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry 5
// Implemented interfaces:
#include "java_util_Map_Entry.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
#define XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
XMLVM_FORWARD_DECL(java_lang_UnsupportedOperationException)
#endif
// Class declarations for java.util.Collections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableMapEntry
XMLVM_DEFINE_CLASS(java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry, 9, XMLVM_ITABLE_SIZE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry)

extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT mapEntry_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry \
    } java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry

struct java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry {
    __TIB_DEFINITION_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry
#define XMLVM_FORWARD_DECL_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry
typedef struct java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry 9
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getKey__ 6
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getValue__ 7
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_setValue___java_lang_Object 8
#define XMLVM_VTABLE_IDX_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_toString__ 5

void __INIT_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry();
void __INIT_IMPL_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry();
void __DELETE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry();
void java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry___INIT____java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 1
JAVA_BOOLEAN java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getKey__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_getValue__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_hashCode__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT java_util_Collections_UnmodifiableMap_UnmodifiableEntrySet_UnmodifiableMapEntry_toString__(JAVA_OBJECT me);

#endif