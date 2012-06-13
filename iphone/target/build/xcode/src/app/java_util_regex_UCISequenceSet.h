#ifndef __JAVA_UTIL_REGEX_UCISEQUENCESET__
#define __JAVA_UTIL_REGEX_UCISEQUENCESET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_UCISequenceSet 0
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
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
XMLVM_FORWARD_DECL(java_lang_StringBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
// Class declarations for java.util.regex.UCISequenceSet
XMLVM_DEFINE_CLASS(java_util_regex_UCISequenceSet, 19, XMLVM_ITABLE_SIZE_java_util_regex_UCISequenceSet)

extern JAVA_OBJECT __CLASS_java_util_regex_UCISequenceSet;
extern JAVA_OBJECT __CLASS_java_util_regex_UCISequenceSet_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCISequenceSet_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UCISequenceSet_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCISequenceSet
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_UCISequenceSet \
    __INSTANCE_FIELDS_java_util_regex_LeafSet; \
    struct { \
        JAVA_OBJECT string_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UCISequenceSet \
    } java_util_regex_UCISequenceSet

struct java_util_regex_UCISequenceSet {
    __TIB_DEFINITION_java_util_regex_UCISequenceSet* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_UCISequenceSet;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_UCISequenceSet
#define XMLVM_FORWARD_DECL_java_util_regex_UCISequenceSet
typedef struct java_util_regex_UCISequenceSet java_util_regex_UCISequenceSet;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_UCISequenceSet 19
#define XMLVM_VTABLE_IDX_java_util_regex_UCISequenceSet_accepts___int_java_lang_CharSequence 17
#define XMLVM_VTABLE_IDX_java_util_regex_UCISequenceSet_getName__ 9

void __INIT_java_util_regex_UCISequenceSet();
void __INIT_IMPL_java_util_regex_UCISequenceSet();
void __DELETE_java_util_regex_UCISequenceSet(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_UCISequenceSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_UCISequenceSet();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UCISequenceSet();
void java_util_regex_UCISequenceSet___INIT____java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_INT java_util_regex_UCISequenceSet_accepts___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 9
JAVA_OBJECT java_util_regex_UCISequenceSet_getName__(JAVA_OBJECT me);

#endif
