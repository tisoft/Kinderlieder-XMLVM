#ifndef __JAVA_UTIL_TREEMAP_TREEMAPENTRY__
#define __JAVA_UTIL_TREEMAP_TREEMAPENTRY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_TreeMap_TreeMapEntry 5
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
// Class declarations for java.util.TreeMap$TreeMapEntry
XMLVM_DEFINE_CLASS(java_util_TreeMap_TreeMapEntry, 9, XMLVM_ITABLE_SIZE_java_util_TreeMap_TreeMapEntry)

extern JAVA_OBJECT __CLASS_java_util_TreeMap_TreeMapEntry;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_TreeMapEntry_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_TreeMapEntry_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_TreeMap_TreeMapEntry_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_TreeMapEntry
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_TreeMap_TreeMapEntry \
    __INSTANCE_FIELDS_java_util_MapEntry; \
    struct { \
        JAVA_OBJECT node_; \
        JAVA_INT index_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_TreeMap_TreeMapEntry \
    } java_util_TreeMap_TreeMapEntry

struct java_util_TreeMap_TreeMapEntry {
    __TIB_DEFINITION_java_util_TreeMap_TreeMapEntry* tib;
    struct {
        __INSTANCE_FIELDS_java_util_TreeMap_TreeMapEntry;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap_TreeMapEntry
#define XMLVM_FORWARD_DECL_java_util_TreeMap_TreeMapEntry
typedef struct java_util_TreeMap_TreeMapEntry java_util_TreeMap_TreeMapEntry;
#endif

#define XMLVM_VTABLE_SIZE_java_util_TreeMap_TreeMapEntry 9
#define XMLVM_VTABLE_IDX_java_util_TreeMap_TreeMapEntry_setValue___java_lang_Object 8

void __INIT_java_util_TreeMap_TreeMapEntry();
void __INIT_IMPL_java_util_TreeMap_TreeMapEntry();
void __DELETE_java_util_TreeMap_TreeMapEntry(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_TreeMapEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_TreeMap_TreeMapEntry();
JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_TreeMapEntry();
void java_util_TreeMap_TreeMapEntry___INIT____java_lang_Object_java_lang_Object_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4);
// Vtable index: 8
JAVA_OBJECT java_util_TreeMap_TreeMapEntry_setValue___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
