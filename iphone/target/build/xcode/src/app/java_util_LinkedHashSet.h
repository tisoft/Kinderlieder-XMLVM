#ifndef __JAVA_UTIL_LINKEDHASHSET__
#define __JAVA_UTIL_LINKEDHASHSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_LinkedHashSet 63
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Cloneable.h"
#include "java_util_Set.h"
// Super Class:
#include "java_util_HashSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap
XMLVM_FORWARD_DECL(java_util_LinkedHashMap)
#endif
// Class declarations for java.util.LinkedHashSet
XMLVM_DEFINE_CLASS(java_util_LinkedHashSet, 20, XMLVM_ITABLE_SIZE_java_util_LinkedHashSet)

extern JAVA_OBJECT __CLASS_java_util_LinkedHashSet;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_LinkedHashSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_LinkedHashSet \
    __INSTANCE_FIELDS_java_util_HashSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_LinkedHashSet \
    } java_util_LinkedHashSet

struct java_util_LinkedHashSet {
    __TIB_DEFINITION_java_util_LinkedHashSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_LinkedHashSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashSet
#define XMLVM_FORWARD_DECL_java_util_LinkedHashSet
typedef struct java_util_LinkedHashSet java_util_LinkedHashSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_LinkedHashSet 20
#define XMLVM_VTABLE_IDX_java_util_LinkedHashSet_createBackingMap___int_float 19

void __INIT_java_util_LinkedHashSet();
void __INIT_IMPL_java_util_LinkedHashSet();
void __DELETE_java_util_LinkedHashSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_LinkedHashSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_LinkedHashSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedHashSet();
JAVA_LONG java_util_LinkedHashSet_GET_serialVersionUID();
void java_util_LinkedHashSet_PUT_serialVersionUID(JAVA_LONG v);
void java_util_LinkedHashSet___INIT___(JAVA_OBJECT me);
void java_util_LinkedHashSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_LinkedHashSet___INIT____int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2);
void java_util_LinkedHashSet___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 19
JAVA_OBJECT java_util_LinkedHashSet_createBackingMap___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2);

#endif
