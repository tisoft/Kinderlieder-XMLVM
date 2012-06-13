#ifndef __JAVA_UTIL_COLLECTIONS_REVERSECOMPARATOR__
#define __JAVA_UTIL_COLLECTIONS_REVERSECOMPARATOR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Collections_ReverseComparator 2
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_util_Comparator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Comparable
#define XMLVM_FORWARD_DECL_java_lang_Comparable
XMLVM_FORWARD_DECL(java_lang_Comparable)
#endif
// Class declarations for java.util.Collections$ReverseComparator
XMLVM_DEFINE_CLASS(java_util_Collections_ReverseComparator, 7, XMLVM_ITABLE_SIZE_java_util_Collections_ReverseComparator)

extern JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparator;
extern JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparator_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparator_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparator_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_ReverseComparator
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Collections_ReverseComparator \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Collections_ReverseComparator \
    } java_util_Collections_ReverseComparator

struct java_util_Collections_ReverseComparator {
    __TIB_DEFINITION_java_util_Collections_ReverseComparator* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Collections_ReverseComparator;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Collections_ReverseComparator
#define XMLVM_FORWARD_DECL_java_util_Collections_ReverseComparator
typedef struct java_util_Collections_ReverseComparator java_util_Collections_ReverseComparator;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Collections_ReverseComparator 7
#define XMLVM_VTABLE_IDX_java_util_Collections_ReverseComparator_compare___java_lang_Object_java_lang_Object 6

void __INIT_java_util_Collections_ReverseComparator();
void __INIT_IMPL_java_util_Collections_ReverseComparator();
void __DELETE_java_util_Collections_ReverseComparator(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Collections_ReverseComparator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Collections_ReverseComparator();
JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_ReverseComparator();
JAVA_OBJECT java_util_Collections_ReverseComparator_GET_INSTANCE();
void java_util_Collections_ReverseComparator_PUT_INSTANCE(JAVA_OBJECT v);
JAVA_LONG java_util_Collections_ReverseComparator_GET_serialVersionUID();
void java_util_Collections_ReverseComparator_PUT_serialVersionUID(JAVA_LONG v);
void java_util_Collections_ReverseComparator___CLINIT_();
void java_util_Collections_ReverseComparator___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT java_util_Collections_ReverseComparator_compare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_Collections_ReverseComparator_readResolve__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Collections_ReverseComparator_access$0__();

#endif
