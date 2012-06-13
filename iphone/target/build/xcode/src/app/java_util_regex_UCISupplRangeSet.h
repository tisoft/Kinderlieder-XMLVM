#ifndef __JAVA_UTIL_REGEX_UCISUPPLRANGESET__
#define __JAVA_UTIL_REGEX_UCISUPPLRANGESET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_UCISupplRangeSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_SupplRangeSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
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
// Class declarations for java.util.regex.UCISupplRangeSet
XMLVM_DEFINE_CLASS(java_util_regex_UCISupplRangeSet, 18, XMLVM_ITABLE_SIZE_java_util_regex_UCISupplRangeSet)

extern JAVA_OBJECT __CLASS_java_util_regex_UCISupplRangeSet;
extern JAVA_OBJECT __CLASS_java_util_regex_UCISupplRangeSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCISupplRangeSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCISupplRangeSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCISupplRangeSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_UCISupplRangeSet \
    __INSTANCE_FIELDS_java_util_regex_SupplRangeSet; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCISupplRangeSet \
    } java_util_regex_UCISupplRangeSet

struct java_util_regex_UCISupplRangeSet {
    __TIB_DEFINITION_java_util_regex_UCISupplRangeSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_UCISupplRangeSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_UCISupplRangeSet
#define XMLVM_FORWARD_DECL_java_util_regex_UCISupplRangeSet
typedef struct java_util_regex_UCISupplRangeSet java_util_regex_UCISupplRangeSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_UCISupplRangeSet 18
#define XMLVM_VTABLE_IDX_java_util_regex_UCISupplRangeSet_contains___int 17
#define XMLVM_VTABLE_IDX_java_util_regex_UCISupplRangeSet_getName__ 9

void __INIT_java_util_regex_UCISupplRangeSet();
void __INIT_IMPL_java_util_regex_UCISupplRangeSet();
void __DELETE_java_util_regex_UCISupplRangeSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_UCISupplRangeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_UCISupplRangeSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCISupplRangeSet();
void java_util_regex_UCISupplRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_regex_UCISupplRangeSet___INIT____java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_BOOLEAN java_util_regex_UCISupplRangeSet_contains___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
JAVA_OBJECT java_util_regex_UCISupplRangeSet_getName__(JAVA_OBJECT me);

#endif
