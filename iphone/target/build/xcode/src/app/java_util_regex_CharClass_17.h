#ifndef __JAVA_UTIL_REGEX_CHARCLASS_17__
#define __JAVA_UTIL_REGEX_CHARCLASS_17__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_CharClass_17 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractCharClass.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CharClass
#define XMLVM_FORWARD_DECL_java_util_regex_CharClass
XMLVM_FORWARD_DECL(java_util_regex_CharClass)
#endif
// Class declarations for java.util.regex.CharClass$17
XMLVM_DEFINE_CLASS(java_util_regex_CharClass_17, 12, XMLVM_ITABLE_SIZE_java_util_regex_CharClass_17)

extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_17;
extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_17_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_17_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_CharClass_17_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_CharClass_17
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_CharClass_17 \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass; \
    struct { \
        JAVA_OBJECT this_0_; \
        JAVA_BOOLEAN val_curAlt_; \
        JAVA_OBJECT val_nb_; \
        JAVA_OBJECT val_clazz_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_CharClass_17 \
    } java_util_regex_CharClass_17

struct java_util_regex_CharClass_17 {
    __TIB_DEFINITION_java_util_regex_CharClass_17* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_CharClass_17;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CharClass_17
#define XMLVM_FORWARD_DECL_java_util_regex_CharClass_17
typedef struct java_util_regex_CharClass_17 java_util_regex_CharClass_17;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_CharClass_17 12
#define XMLVM_VTABLE_IDX_java_util_regex_CharClass_17_contains___int 7

void __INIT_java_util_regex_CharClass_17();
void __INIT_IMPL_java_util_regex_CharClass_17();
void __DELETE_java_util_regex_CharClass_17(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_CharClass_17(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_CharClass_17();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CharClass_17();
void java_util_regex_CharClass_17___INIT____java_util_regex_CharClass_boolean_java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
// Vtable index: 7
JAVA_BOOLEAN java_util_regex_CharClass_17_contains___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
