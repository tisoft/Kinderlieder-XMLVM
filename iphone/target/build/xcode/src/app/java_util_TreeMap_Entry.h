#ifndef __JAVA_UTIL_TREEMAP_ENTRY__
#define __JAVA_UTIL_TREEMAP_ENTRY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_Entry 5
// Implemented interfaces:
// Super Class:
#include "java_util_MapEntry.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Node
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Node
XMLVM_FORWARD_DECL(java_util_TreeMap_Node)
#endif
// Class declarations for java.util.TreeMap$Entry
XMLVM_DEFINE_CLASS(java_util_TreeMap_Entry, 9, XMLVM_ITABLE_SIZE_java_util_TreeMap_Entry)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_Entry;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_Entry_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_Entry_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_Entry_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_Entry
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_Entry \
    __INSTANCE_FIELDS_java_util_MapEntry; \
    struct { \
        JAVA_OBJECT parent_; \
        JAVA_OBJECT left_; \
        JAVA_OBJECT right_; \
        JAVA_OBJECT node_; \
        JAVA_INT index_; \
        JAVA_BOOLEAN color_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_Entry \
    } java_util_TreeMap_Entry

struct java_util_TreeMap_Entry {
    __TIB_DEFINITION_java_util_TreeMap_Entry* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_Entry;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_Entry
#define XMLVM_FORWARD_DECL_java_util_TreeMap_Entry
typedef struct java_util_TreeMap_Entry java_util_TreeMap_Entry;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_Entry 9
#define XMLVM_VTABLE_IDX_java_util_TreeMap_Entry_setValue___java_lang_Object 8

void __INIT_java_util_TreeMap_Entry();
void __INIT_IMPL_java_util_TreeMap_Entry();
void __DELETE_java_util_TreeMap_Entry(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_Entry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_Entry();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_Entry();
void java_util_TreeMap_Entry_setLocation___java_util_TreeMap_Node_int_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
void java_util_TreeMap_Entry___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_TreeMap_Entry___INIT____java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_TreeMap_Entry_clone___java_util_TreeMap_Entry(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT java_util_TreeMap_Entry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
