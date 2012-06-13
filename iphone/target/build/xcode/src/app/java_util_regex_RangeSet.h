#ifndef __JAVA_UTIL_REGEX_RANGESET__
#define __JAVA_UTIL_REGEX_RANGESET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_RangeSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_LeafSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
XMLVM_FORWARD_DECL(java_util_regex_AbstractSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CharSet
#define XMLVM_FORWARD_DECL_java_util_regex_CharSet
XMLVM_FORWARD_DECL(java_util_regex_CharSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SupplCharSet
#define XMLVM_FORWARD_DECL_java_util_regex_SupplCharSet
XMLVM_FORWARD_DECL(java_util_regex_SupplCharSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SupplRangeSet
#define XMLVM_FORWARD_DECL_java_util_regex_SupplRangeSet
XMLVM_FORWARD_DECL(java_util_regex_SupplRangeSet)
#endif
// Class declarations for java.util.regex.RangeSet
XMLVM_DEFINE_CLASS(java_util_regex_RangeSet, 19, XMLVM_ITABLE_SIZE_java_util_regex_RangeSet)

extern JAVA_OBJECT __CLASS_java_util_regex_RangeSet;
extern JAVA_OBJECT __CLASS_java_util_regex_RangeSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_RangeSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_RangeSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_RangeSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_RangeSet \
    __INSTANCE_FIELDS_java_util_regex_LeafSet; \
    struct { \
        JAVA_OBJECT chars_; \
        JAVA_BOOLEAN alt_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_RangeSet \
    } java_util_regex_RangeSet

struct java_util_regex_RangeSet {
    __TIB_DEFINITION_java_util_regex_RangeSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_RangeSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_RangeSet
#define XMLVM_FORWARD_DECL_java_util_regex_RangeSet
typedef struct java_util_regex_RangeSet java_util_regex_RangeSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_RangeSet 19
#define XMLVM_VTABLE_IDX_java_util_regex_RangeSet_accepts___int_java_lang_CharSequence 17
#define XMLVM_VTABLE_IDX_java_util_regex_RangeSet_getName__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_RangeSet_first___java_util_regex_AbstractSet 8

void __INIT_java_util_regex_RangeSet();
void __INIT_IMPL_java_util_regex_RangeSet();
void __DELETE_java_util_regex_RangeSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_RangeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_RangeSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_RangeSet();
void java_util_regex_RangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_regex_RangeSet___INIT____java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_INT java_util_regex_RangeSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 9
JAVA_OBJECT java_util_regex_RangeSet_getName__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_BOOLEAN java_util_regex_RangeSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_regex_RangeSet_getChars__(JAVA_OBJECT me);

#endif
