#ifndef __JAVA_UTIL_COLLECTIONS_CHECKEDSORTEDMAP__
#define __JAVA_UTIL_COLLECTIONS_CHECKEDSORTEDMAP__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_CheckedSortedMap 72
// Implemented interfaces:
#include "java_util_SortedMap.h"
// Super Class:
#include "java_util_Collections_CheckedMap.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Comparator
#define XMLVM_FORWARD_DECL_java_util_Comparator
XMLVM_FORWARD_DECL(java_util_Comparator)
#endif
// Class declarations for java.util.Collections$CheckedSortedMap
XMLVM_DEFINE_CLASS(java_util_Collections_CheckedSortedMap, 24, XMLVM_ITABLE_SIZE_java_util_Collections_CheckedSortedMap)

extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedMap;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedMap_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedMap_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_CheckedSortedMap_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedSortedMap
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_CheckedSortedMap \
    __INSTANCE_FIELDS_java_util_Collections_CheckedMap; \
    struct { \
        JAVA_OBJECT sm_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_CheckedSortedMap \
    } java_util_Collections_CheckedSortedMap

struct java_util_Collections_CheckedSortedMap {
    __TIB_DEFINITION_java_util_Collections_CheckedSortedMap* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_CheckedSortedMap;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_CheckedSortedMap
#define XMLVM_FORWARD_DECL_java_util_Collections_CheckedSortedMap
typedef struct java_util_Collections_CheckedSortedMap java_util_Collections_CheckedSortedMap;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_CheckedSortedMap 24
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedMap_comparator__ 18
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedMap_subMap___java_lang_Object_java_lang_Object 22
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedMap_headMap___java_lang_Object 20
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedMap_tailMap___java_lang_Object 23
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedMap_firstKey__ 19
#define XMLVM_VTABLE_IDX_java_util_Collections_CheckedSortedMap_lastKey__ 21

void __INIT_java_util_Collections_CheckedSortedMap();
void __INIT_IMPL_java_util_Collections_CheckedSortedMap();
void __DELETE_java_util_Collections_CheckedSortedMap(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_CheckedSortedMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_CheckedSortedMap();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_CheckedSortedMap();
JAVA_LONG java_util_Collections_CheckedSortedMap_GET_serialVersionUID();
void java_util_Collections_CheckedSortedMap_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_CheckedSortedMap___INIT____java_util_SortedMap_java_lang_Class_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 18
JAVA_OBJECT java_util_Collections_CheckedSortedMap_comparator__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_util_Collections_CheckedSortedMap_subMap___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 20
JAVA_OBJECT java_util_Collections_CheckedSortedMap_headMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 23
JAVA_OBJECT java_util_Collections_CheckedSortedMap_tailMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 19
JAVA_OBJECT java_util_Collections_CheckedSortedMap_firstKey__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_OBJECT java_util_Collections_CheckedSortedMap_lastKey__(JAVA_OBJECT me);

#endif
