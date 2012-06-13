#ifndef __JAVA_UTIL_LINKEDHASHMAP__
#define __JAVA_UTIL_LINKEDHASHMAP__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_LinkedHashMap 14
// Implemented interfaces:
#include "java_util_Map.h"
// Super Class:
#include "java_util_HashMap.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap_Entry
#define XMLVM_FORWARD_DECL_java_util_HashMap_Entry
XMLVM_FORWARD_DECL(java_util_HashMap_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap_1
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap_1
XMLVM_FORWARD_DECL(java_util_LinkedHashMap_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap_2
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap_2
XMLVM_FORWARD_DECL(java_util_LinkedHashMap_2)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap_LinkedHashMapEntry
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap_LinkedHashMapEntry
XMLVM_FORWARD_DECL(java_util_LinkedHashMap_LinkedHashMapEntry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap_LinkedHashMapEntrySet
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap_LinkedHashMapEntrySet
XMLVM_FORWARD_DECL(java_util_LinkedHashMap_LinkedHashMapEntrySet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
// Class declarations for java.util.LinkedHashMap
XMLVM_DEFINE_CLASS(java_util_LinkedHashMap, 23, XMLVM_ITABLE_SIZE_java_util_LinkedHashMap)

extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashMap_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashMap
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_LinkedHashMap \
    __INSTANCE_FIELDS_java_util_HashMap; \
    struct { \
        JAVA_BOOLEAN accessOrder_; \
        JAVA_OBJECT head_; \
        JAVA_OBJECT tail_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashMap \
    } java_util_LinkedHashMap

struct java_util_LinkedHashMap {
    __TIB_DEFINITION_java_util_LinkedHashMap* tib;
    struct {
        __INSTANCE_FIELDS_java_util_LinkedHashMap;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap
typedef struct java_util_LinkedHashMap java_util_LinkedHashMap;
#endif

#define XMLVM_VTABLE_SIZE_java_util_LinkedHashMap 23
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_containsValue___java_lang_Object 8
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_newElementArray___int 20
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_get___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_createEntry___java_lang_Object_int_java_lang_Object 18
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int 19
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object 21
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_entrySet__ 9
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_keySet__ 12
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_values__ 17
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_remove___java_lang_Object 15
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_removeEldestEntry___java_util_Map_Entry 22
#define XMLVM_VTABLE_IDX_java_util_LinkedHashMap_clear__ 6

void __INIT_java_util_LinkedHashMap();
void __INIT_IMPL_java_util_LinkedHashMap();
void __DELETE_java_util_LinkedHashMap(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_LinkedHashMap();
JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashMap();
JAVA_LONG java_util_LinkedHashMap_GET_serialVersionUID();
void java_util_LinkedHashMap_PUT_serialVersionUID(JAVA_LONG v);
void java_util_LinkedHashMap___INIT___(JAVA_OBJECT me);
void java_util_LinkedHashMap___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_LinkedHashMap___INIT____int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2);
void java_util_LinkedHashMap___INIT____int_float_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2, JAVA_BOOLEAN n3);
void java_util_LinkedHashMap___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN java_util_LinkedHashMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 20
JAVA_OBJECT java_util_LinkedHashMap_newElementArray___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 10
JAVA_OBJECT java_util_LinkedHashMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 18
JAVA_OBJECT java_util_LinkedHashMap_createEntry___java_lang_Object_int_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3);
// Vtable index: 19
JAVA_OBJECT java_util_LinkedHashMap_createHashedEntry___java_lang_Object_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
JAVA_OBJECT java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 21
JAVA_OBJECT java_util_LinkedHashMap_putImpl___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_LinkedHashMap_linkEntry___java_util_LinkedHashMap_LinkedHashMapEntry(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT java_util_LinkedHashMap_entrySet__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_LinkedHashMap_keySet__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT java_util_LinkedHashMap_values__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_OBJECT java_util_LinkedHashMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 22
JAVA_BOOLEAN java_util_LinkedHashMap_removeEldestEntry___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void java_util_LinkedHashMap_clear__(JAVA_OBJECT me);
JAVA_OBJECT java_util_LinkedHashMap_access$0___java_util_LinkedHashMap(JAVA_OBJECT n1);
void java_util_LinkedHashMap_access$1___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_LinkedHashMap_access$2___java_util_LinkedHashMap_java_util_LinkedHashMap_LinkedHashMapEntry(JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
