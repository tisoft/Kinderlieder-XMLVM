#ifndef __ORG_APACHE_HARMONY_LUNI_UTIL_BINARYSEARCH__
#define __ORG_APACHE_HARMONY_LUNI_UTIL_BINARYSEARCH__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_BinarySearch 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for org.apache.harmony.luni.util.BinarySearch
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_util_BinarySearch, 6, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_BinarySearch)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_BinarySearch;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_BinarySearch_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_BinarySearch_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_BinarySearch_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_BinarySearch
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_util_BinarySearch \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_BinarySearch \
    } org_apache_harmony_luni_util_BinarySearch

struct org_apache_harmony_luni_util_BinarySearch {
    __TIB_DEFINITION_org_apache_harmony_luni_util_BinarySearch* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_util_BinarySearch;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_BinarySearch
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_BinarySearch
typedef struct org_apache_harmony_luni_util_BinarySearch org_apache_harmony_luni_util_BinarySearch;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_util_BinarySearch 6

void __INIT_org_apache_harmony_luni_util_BinarySearch();
void __INIT_IMPL_org_apache_harmony_luni_util_BinarySearch();
void __DELETE_org_apache_harmony_luni_util_BinarySearch(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_BinarySearch(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_util_BinarySearch();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_BinarySearch();
void org_apache_harmony_luni_util_BinarySearch___INIT___(JAVA_OBJECT me);
JAVA_INT org_apache_harmony_luni_util_BinarySearch_binarySearch___java_lang_String_char(JAVA_OBJECT n1, JAVA_CHAR n2);
JAVA_INT org_apache_harmony_luni_util_BinarySearch_binarySearchRange___java_lang_String_char(JAVA_OBJECT n1, JAVA_CHAR n2);

#endif
