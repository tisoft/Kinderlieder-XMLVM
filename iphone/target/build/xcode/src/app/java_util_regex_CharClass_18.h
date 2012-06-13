#ifndef __JAVA_UTIL_REGEX_CHARCLASS_18__
#define __JAVA_UTIL_REGEX_CHARCLASS_18__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_CharClass_18 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractCharClass.h"

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
#ifndef XMLVM_FORWARD_DECL_java_util_BitSet
#define XMLVM_FORWARD_DECL_java_util_BitSet
XMLVM_FORWARD_DECL(java_util_BitSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CharClass
#define XMLVM_FORWARD_DECL_java_util_regex_CharClass
XMLVM_FORWARD_DECL(java_util_regex_CharClass)
#endif
// Class declarations for java.util.regex.CharClass$18
XMLVM_DEFINE_CLASS(java_util_regex_CharClass_18, 12, XMLVM_ITABLE_SIZE_java_util_regex_CharClass_18)

extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_18;
extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_18_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_18_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_18_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_CharClass_18
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_CharClass_18 \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass; \
    struct { \
        JAVA_OBJECT this_0_; \
        JAVA_OBJECT val_bs_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_CharClass_18 \
    } java_util_regex_CharClass_18

struct java_util_regex_CharClass_18 {
    __TIB_DEFINITION_java_util_regex_CharClass_18* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_CharClass_18;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CharClass_18
#define XMLVM_FORWARD_DECL_java_util_regex_CharClass_18
typedef struct java_util_regex_CharClass_18 java_util_regex_CharClass_18;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_CharClass_18 12
#define XMLVM_VTABLE_IDX_java_util_regex_CharClass_18_contains___int 7
#define XMLVM_VTABLE_IDX_java_util_regex_CharClass_18_toString__ 5

void __INIT_java_util_regex_CharClass_18();
void __INIT_IMPL_java_util_regex_CharClass_18();
void __DELETE_java_util_regex_CharClass_18(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_18(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_CharClass_18();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CharClass_18();
void java_util_regex_CharClass_18___INIT____java_util_regex_CharClass_java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 7
JAVA_BOOLEAN java_util_regex_CharClass_18_contains___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 5
JAVA_OBJECT java_util_regex_CharClass_18_toString__(JAVA_OBJECT me);

#endif
