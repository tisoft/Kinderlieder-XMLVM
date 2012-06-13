#ifndef __JAVA_UTIL_ABSTRACTMAP_SIMPLEIMMUTABLEENTRY__
#define __JAVA_UTIL_ABSTRACTMAP_SIMPLEIMMUTABLEENTRY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_AbstractMap_SimpleImmutableEntry 5
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_util_Map_Entry.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
#define XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
XMLVM_FORWARD_DECL(java_lang_UnsupportedOperationException)
#endif
// Class declarations for java.util.AbstractMap$SimpleImmutableEntry
XMLVM_DEFINE_CLASS(java_util_AbstractMap_SimpleImmutableEntry, 9, XMLVM_ITABLE_SIZE_java_util_AbstractMap_SimpleImmutableEntry)

extern JAVA_OBJECT __CLASS_java_util_AbstractMap_SimpleImmutableEntry;
extern JAVA_OBJECT __CLASS_java_util_AbstractMap_SimpleImmutableEntry_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractMap_SimpleImmutableEntry_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_AbstractMap_SimpleImmutableEntry_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractMap_SimpleImmutableEntry
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_AbstractMap_SimpleImmutableEntry \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT key_; \
        JAVA_OBJECT value_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_AbstractMap_SimpleImmutableEntry \
    } java_util_AbstractMap_SimpleImmutableEntry

struct java_util_AbstractMap_SimpleImmutableEntry {
    __TIB_DEFINITION_java_util_AbstractMap_SimpleImmutableEntry* tib;
    struct {
        __INSTANCE_FIELDS_java_util_AbstractMap_SimpleImmutableEntry;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_AbstractMap_SimpleImmutableEntry
#define XMLVM_FORWARD_DECL_java_util_AbstractMap_SimpleImmutableEntry
typedef struct java_util_AbstractMap_SimpleImmutableEntry java_util_AbstractMap_SimpleImmutableEntry;
#endif

#define XMLVM_VTABLE_SIZE_java_util_AbstractMap_SimpleImmutableEntry 9
#define XMLVM_VTABLE_IDX_java_util_AbstractMap_SimpleImmutableEntry_getKey__ 6
#define XMLVM_VTABLE_IDX_java_util_AbstractMap_SimpleImmutableEntry_getValue__ 7
#define XMLVM_VTABLE_IDX_java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object 8
#define XMLVM_VTABLE_IDX_java_util_AbstractMap_SimpleImmutableEntry_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_util_AbstractMap_SimpleImmutableEntry_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_util_AbstractMap_SimpleImmutableEntry_toString__ 5

void __INIT_java_util_AbstractMap_SimpleImmutableEntry();
void __INIT_IMPL_java_util_AbstractMap_SimpleImmutableEntry();
void __DELETE_java_util_AbstractMap_SimpleImmutableEntry(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_AbstractMap_SimpleImmutableEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_AbstractMap_SimpleImmutableEntry();
JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractMap_SimpleImmutableEntry();
JAVA_LONG java_util_AbstractMap_SimpleImmutableEntry_GET_serialVersionUID();
void java_util_AbstractMap_SimpleImmutableEntry_PUT_serialVersionUID(JAVA_LONG v);
void java_util_AbstractMap_SimpleImmutableEntry___INIT____java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_AbstractMap_SimpleImmutableEntry___INIT____java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_getKey__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_getValue__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 1
JAVA_BOOLEAN java_util_AbstractMap_SimpleImmutableEntry_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_util_AbstractMap_SimpleImmutableEntry_hashCode__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_toString__(JAVA_OBJECT me);

#endif
