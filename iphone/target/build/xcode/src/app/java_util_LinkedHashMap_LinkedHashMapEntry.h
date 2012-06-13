#ifndef __JAVA_UTIL_LINKEDHASHMAP_LINKEDHASHMAPENTRY__
#define __JAVA_UTIL_LINKEDHASHMAP_LINKEDHASHMAPENTRY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_LinkedHashMap_LinkedHashMapEntry 5
// Implemented interfaces:
// Super Class:
#include "java_util_HashMap_Entry.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for java.util.LinkedHashMap$LinkedHashMapEntry
XMLVM_DEFINE_CLASS(java_util_LinkedHashMap_LinkedHashMapEntry, 9, XMLVM_ITABLE_SIZE_java_util_LinkedHashMap_LinkedHashMapEntry)

extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_LinkedHashMapEntry_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashMap_LinkedHashMapEntry
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_LinkedHashMap_LinkedHashMapEntry \
    __INSTANCE_FIELDS_java_util_HashMap_Entry; \
    struct { \
        JAVA_OBJECT chainForward_; \
        JAVA_OBJECT chainBackward_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashMap_LinkedHashMapEntry \
    } java_util_LinkedHashMap_LinkedHashMapEntry

struct java_util_LinkedHashMap_LinkedHashMapEntry {
    __TIB_DEFINITION_java_util_LinkedHashMap_LinkedHashMapEntry* tib;
    struct {
        __INSTANCE_FIELDS_java_util_LinkedHashMap_LinkedHashMapEntry;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap_LinkedHashMapEntry
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap_LinkedHashMapEntry
typedef struct java_util_LinkedHashMap_LinkedHashMapEntry java_util_LinkedHashMap_LinkedHashMapEntry;
#endif

#define XMLVM_VTABLE_SIZE_java_util_LinkedHashMap_LinkedHashMapEntry 9
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_LinkedHashMapEntry_clone__ 0

void __INIT_java_util_LinkedHashMap_LinkedHashMapEntry();
void __INIT_IMPL_java_util_LinkedHashMap_LinkedHashMapEntry();
void __DELETE_java_util_LinkedHashMap_LinkedHashMapEntry(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap_LinkedHashMapEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_LinkedHashMap_LinkedHashMapEntry();
JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashMap_LinkedHashMapEntry();
void java_util_LinkedHashMap_LinkedHashMapEntry___INIT____java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_LinkedHashMap_LinkedHashMapEntry___INIT____java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 0
JAVA_OBJECT java_util_LinkedHashMap_LinkedHashMapEntry_clone__(JAVA_OBJECT me);

#endif
