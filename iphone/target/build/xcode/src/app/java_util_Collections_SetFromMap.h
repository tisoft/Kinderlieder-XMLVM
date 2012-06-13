#ifndef __JAVA_UTIL_COLLECTIONS_SETFROMMAP__
#define __JAVA_UTIL_COLLECTIONS_SETFROMMAP__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_SetFromMap 63
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_util_AbstractSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
// Class declarations for java.util.Collections$SetFromMap
XMLVM_DEFINE_CLASS(java_util_Collections_SetFromMap, 19, XMLVM_ITABLE_SIZE_java_util_Collections_SetFromMap)

extern JAVA_OBJECT __CLASS_java_util_Collections_SetFromMap;
extern JAVA_OBJECT __CLASS_java_util_Collections_SetFromMap_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SetFromMap_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SetFromMap_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SetFromMap
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_SetFromMap \
    __INSTANCE_FIELDS_java_util_AbstractSet; \
    struct { \
        JAVA_OBJECT m_; \
        JAVA_OBJECT backingSet_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SetFromMap \
    } java_util_Collections_SetFromMap

struct java_util_Collections_SetFromMap {
    __TIB_DEFINITION_java_util_Collections_SetFromMap* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_SetFromMap;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_SetFromMap
#define XMLVM_FORWARD_DECL_java_util_Collections_SetFromMap
typedef struct java_util_Collections_SetFromMap java_util_Collections_SetFromMap;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_SetFromMap 19
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_add___java_lang_Object 7
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_clear__ 8
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_toString__ 5
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_contains___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_containsAll___java_util_Collection 9
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_isEmpty__ 11
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_remove___java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_retainAll___java_util_Collection 15
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_toArray__ 17
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_toArray___java_lang_Object_1ARRAY 18
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_iterator__ 12
#define XMLVM_VTABLE_IDX_java_util_Collections_SetFromMap_size__ 16

void __INIT_java_util_Collections_SetFromMap();
void __INIT_IMPL_java_util_Collections_SetFromMap();
void __DELETE_java_util_Collections_SetFromMap(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_SetFromMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_SetFromMap();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SetFromMap();
JAVA_LONG java_util_Collections_SetFromMap_GET_serialVersionUID();
void java_util_Collections_SetFromMap_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_SetFromMap___INIT____java_util_Map(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 1
JAVA_BOOLEAN java_util_Collections_SetFromMap_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_util_Collections_SetFromMap_hashCode__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN java_util_Collections_SetFromMap_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
void java_util_Collections_SetFromMap_clear__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_util_Collections_SetFromMap_toString__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_util_Collections_SetFromMap_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_BOOLEAN java_util_Collections_SetFromMap_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_BOOLEAN java_util_Collections_SetFromMap_isEmpty__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_BOOLEAN java_util_Collections_SetFromMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 15
JAVA_BOOLEAN java_util_Collections_SetFromMap_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_OBJECT java_util_Collections_SetFromMap_toArray__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_util_Collections_SetFromMap_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT java_util_Collections_SetFromMap_iterator__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_util_Collections_SetFromMap_size__(JAVA_OBJECT me);
void java_util_Collections_SetFromMap_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
