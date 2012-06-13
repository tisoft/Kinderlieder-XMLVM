#ifndef __JAVA_UTIL_COLLECTIONS_SINGLETONMAP__
#define __JAVA_UTIL_COLLECTIONS_SINGLETONMAP__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_SingletonMap 14
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_util_AbstractMap.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_SingletonMap_1
#define XMLVM_FORWARD_DECL_java_util_Collections_SingletonMap_1
XMLVM_FORWARD_DECL(java_util_Collections_SingletonMap_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
// Class declarations for java.util.Collections$SingletonMap
XMLVM_DEFINE_CLASS(java_util_Collections_SingletonMap, 18, XMLVM_ITABLE_SIZE_java_util_Collections_SingletonMap)

extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_SingletonMap_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SingletonMap
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_SingletonMap \
    __INSTANCE_FIELDS_java_util_AbstractMap; \
    struct { \
        JAVA_OBJECT k_; \
        JAVA_OBJECT v_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_SingletonMap \
    } java_util_Collections_SingletonMap

struct java_util_Collections_SingletonMap {
    __TIB_DEFINITION_java_util_Collections_SingletonMap* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_SingletonMap;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_SingletonMap
#define XMLVM_FORWARD_DECL_java_util_Collections_SingletonMap
typedef struct java_util_Collections_SingletonMap java_util_Collections_SingletonMap;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_SingletonMap 18
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonMap_containsKey___java_lang_Object 7
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonMap_containsValue___java_lang_Object 8
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonMap_get___java_lang_Object 10
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonMap_size__ 16
#define XMLVM_VTABLE_IDX_java_util_Collections_SingletonMap_entrySet__ 9

void __INIT_java_util_Collections_SingletonMap();
void __INIT_IMPL_java_util_Collections_SingletonMap();
void __DELETE_java_util_Collections_SingletonMap(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_SingletonMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_SingletonMap();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SingletonMap();
JAVA_LONG java_util_Collections_SingletonMap_GET_serialVersionUID();
void java_util_Collections_SingletonMap_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_SingletonMap___INIT____java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_BOOLEAN java_util_Collections_SingletonMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN java_util_Collections_SingletonMap_containsValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_OBJECT java_util_Collections_SingletonMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_INT java_util_Collections_SingletonMap_size__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT java_util_Collections_SingletonMap_entrySet__(JAVA_OBJECT me);

#endif
