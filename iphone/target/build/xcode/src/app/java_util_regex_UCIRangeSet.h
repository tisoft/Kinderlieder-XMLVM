#ifndef __JAVA_UTIL_REGEX_UCIRANGESET__
#define __JAVA_UTIL_REGEX_UCIRANGESET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_UCIRangeSet 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_LeafSet.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
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
// Class declarations for java.util.regex.UCIRangeSet
XMLVM_DEFINE_CLASS(java_util_regex_UCIRangeSet, 19, XMLVM_ITABLE_SIZE_java_util_regex_UCIRangeSet)

extern JAVA_OBJECT __CLASS_java_util_regex_UCIRangeSet;
extern JAVA_OBJECT __CLASS_java_util_regex_UCIRangeSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCIRangeSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCIRangeSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCIRangeSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_UCIRangeSet \
    __INSTANCE_FIELDS_java_util_regex_LeafSet; \
    struct { \
        JAVA_OBJECT chars_; \
        JAVA_BOOLEAN alt_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCIRangeSet \
    } java_util_regex_UCIRangeSet

struct java_util_regex_UCIRangeSet {
    __TIB_DEFINITION_java_util_regex_UCIRangeSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_UCIRangeSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_UCIRangeSet
#define XMLVM_FORWARD_DECL_java_util_regex_UCIRangeSet
typedef struct java_util_regex_UCIRangeSet java_util_regex_UCIRangeSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_UCIRangeSet 19
#define XMLVM_VTABLE_IDX_java_util_regex_UCIRangeSet_accepts___int_java_lang_CharSequence 17
#define XMLVM_VTABLE_IDX_java_util_regex_UCIRangeSet_getName__ 9

void __INIT_java_util_regex_UCIRangeSet();
void __INIT_IMPL_java_util_regex_UCIRangeSet();
void __DELETE_java_util_regex_UCIRangeSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_UCIRangeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_UCIRangeSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCIRangeSet();
void java_util_regex_UCIRangeSet___INIT____java_util_regex_AbstractCharClass_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_util_regex_UCIRangeSet___INIT____java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_INT java_util_regex_UCIRangeSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 9
JAVA_OBJECT java_util_regex_UCIRangeSet_getName__(JAVA_OBJECT me);

#endif
