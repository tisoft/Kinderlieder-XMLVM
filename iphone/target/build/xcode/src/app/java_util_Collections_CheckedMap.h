#ifndef __JAVA_UTIL_COLLECTIONS_CHECKEDMAP__
#define __JAVA_UTIL_COLLECTIONS_CHECKEDMAP__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_CheckedMap 14
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_util_Map.h"
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
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedMap_CheckedEntrySet
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedMap_CheckedEntrySet
XMLVM_FORWARD_DECL(java_util_Collections_CheckedMap_CheckedEntrySet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
// Class declarations for java.util.Collections$CheckedMap
XMLVM_DEFINE_CLASS(java_util_Collections_CheckedMap, 18, XMLVM_ITABLE_SIZE_java_util_Collections_CheckedMap)

extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedMap_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedMap
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_CheckedMap \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT m_; \
        JAVA_OBJECT keyType_; \
        JAVA_OBJECT valueType_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedMap \
    } java_util_Collections_CheckedMap

struct java_util_Collections_CheckedMap {
    __TIB_DEFINITION_java_util_Collections_CheckedMap* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_CheckedMap;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedMap
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedMap
typedef struct java_util_Collections_CheckedMap java_util_Collections_CheckedMap;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_CheckedMap 18
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_size__ 16
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_containsKey___java_lang_Object 7
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_containsValue___java_lang_Object 8
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_get___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_put___java_lang_Object_java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_remove___java_lang_Object 15
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_putAll___java_util_Map 13
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_clear__ 6
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_keySet__ 12
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_values__ 17
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_entrySet__ 9
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedMap_toString__ 5

void __INIT_java_util_Collections_CheckedMap();
void __INIT_IMPL_java_util_Collections_CheckedMap();
void __DELETE_java_util_Collections_CheckedMap(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_CheckedMap();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedMap();
JAVA_LONG java_util_Collections_CheckedMap_GET_serialVersionUID();
void java_util_Collections_CheckedMap_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 16
JAVA_INT java_util_Collections_CheckedMap_size__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_BOOLEAN java_util_Collections_CheckedMap_isEmpty__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN java_util_Collections_CheckedMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN java_util_Collections_CheckedMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_OBJECT java_util_Collections_CheckedMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 14
JAVA_OBJECT java_util_Collections_CheckedMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 15
JAVA_OBJECT java_util_Collections_CheckedMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
void java_util_Collections_CheckedMap_putAll___java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void java_util_Collections_CheckedMap_clear__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_Collections_CheckedMap_keySet__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT java_util_Collections_CheckedMap_values__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT java_util_Collections_CheckedMap_entrySet__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_util_Collections_CheckedMap_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_util_Collections_CheckedMap_hashCode__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_util_Collections_CheckedMap_toString__(JAVA_OBJECT me);
void java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class_java_util_Collections_CheckedMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
void java_util_Collections_CheckedMap___INIT____java_util_Map_java_lang_Class_java_lang_Class_java_util_Collections_CheckedMap_java_util_Collections_CheckedMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);

#endif
