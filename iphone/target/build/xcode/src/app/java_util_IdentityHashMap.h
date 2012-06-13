#ifndef __JAVA_UTIL_IDENTITYHASHMAP__
#define __JAVA_UTIL_IDENTITYHASHMAP__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_IdentityHashMap 14
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Cloneable.h"
#include "java_util_Map.h"
// Super Class:
#include "java_util_AbstractMap.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
#define XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
XMLVM_FORWARD_DECL(java_lang_CloneNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_IdentityHashMap_1
#define XMLVM_FORWARD_DECL_java_util_IdentityHashMap_1
XMLVM_FORWARD_DECL(java_util_IdentityHashMap_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_IdentityHashMap_2
#define XMLVM_FORWARD_DECL_java_util_IdentityHashMap_2
XMLVM_FORWARD_DECL(java_util_IdentityHashMap_2)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_IdentityHashMap_IdentityHashMapEntry
#define XMLVM_FORWARD_DECL_java_util_IdentityHashMap_IdentityHashMapEntry
XMLVM_FORWARD_DECL(java_util_IdentityHashMap_IdentityHashMapEntry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_IdentityHashMap_IdentityHashMapEntrySet
#define XMLVM_FORWARD_DECL_java_util_IdentityHashMap_IdentityHashMapEntrySet
XMLVM_FORWARD_DECL(java_util_IdentityHashMap_IdentityHashMapEntrySet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_MapEntry
#define XMLVM_FORWARD_DECL_java_util_MapEntry
XMLVM_FORWARD_DECL(java_util_MapEntry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
// Class declarations for java.util.IdentityHashMap
XMLVM_DEFINE_CLASS(java_util_IdentityHashMap, 18, XMLVM_ITABLE_SIZE_java_util_IdentityHashMap)

extern JAVA_OBJECT __CLASS_java_util_IdentityHashMap;
extern JAVA_OBJECT __CLASS_java_util_IdentityHashMap_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IdentityHashMap_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_IdentityHashMap_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_IdentityHashMap
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_IdentityHashMap \
    __INSTANCE_FIELDS_java_util_AbstractMap; \
    struct { \
        JAVA_OBJECT elementData_; \
        JAVA_INT size_; \
        JAVA_INT threshold_; \
        JAVA_INT modCount_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_IdentityHashMap \
    } java_util_IdentityHashMap

struct java_util_IdentityHashMap {
    __TIB_DEFINITION_java_util_IdentityHashMap* tib;
    struct {
        __INSTANCE_FIELDS_java_util_IdentityHashMap;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_IdentityHashMap
#define XMLVM_FORWARD_DECL_java_util_IdentityHashMap
typedef struct java_util_IdentityHashMap java_util_IdentityHashMap;
#endif

#define XMLVM_VTABLE_SIZE_java_util_IdentityHashMap 18
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_clear__ 6
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_containsKey___java_lang_Object 7
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_containsValue___java_lang_Object 8
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_get___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_putAll___java_util_Map 13
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_remove___java_lang_Object 15
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_entrySet__ 9
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_keySet__ 12
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_values__ 17
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_clone__ 0
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_IdentityHashMap_size__ 16

void __INIT_java_util_IdentityHashMap();
void __INIT_IMPL_java_util_IdentityHashMap();
void __DELETE_java_util_IdentityHashMap(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_IdentityHashMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_IdentityHashMap();
JAVA_OBJECT __NEW_INSTANCE_java_util_IdentityHashMap();
JAVA_LONG java_util_IdentityHashMap_GET_serialVersionUID();
void java_util_IdentityHashMap_PUT_serialVersionUID(JAVA_LONG v);
JAVA_INT java_util_IdentityHashMap_GET_DEFAULT_MAX_SIZE();
void java_util_IdentityHashMap_PUT_DEFAULT_MAX_SIZE(JAVA_INT v);
JAVA_INT java_util_IdentityHashMap_GET_loadFactor();
void java_util_IdentityHashMap_PUT_loadFactor(JAVA_INT v);
JAVA_OBJECT java_util_IdentityHashMap_GET_NULL_OBJECT();
void java_util_IdentityHashMap_PUT_NULL_OBJECT(JAVA_OBJECT v);
void java_util_IdentityHashMap___CLINIT_();
void java_util_IdentityHashMap___INIT___(JAVA_OBJECT me);
void java_util_IdentityHashMap___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_IdentityHashMap_getThreshold___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_IdentityHashMap_computeElementArraySize__(JAVA_OBJECT me);
JAVA_OBJECT java_util_IdentityHashMap_newElementArray___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_IdentityHashMap___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_IdentityHashMap_massageValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void java_util_IdentityHashMap_clear__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN java_util_IdentityHashMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN java_util_IdentityHashMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_OBJECT java_util_IdentityHashMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_IdentityHashMap_getEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_IdentityHashMap_getEntry___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_IdentityHashMap_findIndex___java_lang_Object_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT java_util_IdentityHashMap_getModuloHash___java_lang_Object_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 14
JAVA_OBJECT java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 13
void java_util_IdentityHashMap_putAll___java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_IdentityHashMap_rehash__(JAVA_OBJECT me);
void java_util_IdentityHashMap_computeMaxSize__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_OBJECT java_util_IdentityHashMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT java_util_IdentityHashMap_entrySet__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_util_IdentityHashMap_keySet__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT java_util_IdentityHashMap_values__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_util_IdentityHashMap_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 0
JAVA_OBJECT java_util_IdentityHashMap_clone__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_BOOLEAN java_util_IdentityHashMap_isEmpty__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_util_IdentityHashMap_size__(JAVA_OBJECT me);
void java_util_IdentityHashMap_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_IdentityHashMap_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_IdentityHashMap_putAllImpl___java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_IdentityHashMap_access$0___java_util_IdentityHashMap_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_util_IdentityHashMap_access$1___java_util_IdentityHashMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
