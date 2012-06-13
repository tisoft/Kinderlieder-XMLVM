#ifndef __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_2__
#define __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_2 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractCharClass.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_BitSet
#define XMLVM_FORWARD_DECL_java_util_BitSet
XMLVM_FORWARD_DECL(java_util_BitSet)
#endif
// Class declarations for java.util.regex.AbstractCharClass$2
XMLVM_DEFINE_CLASS(java_util_regex_AbstractCharClass_2, 12, XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_2)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_2;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_2_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_2_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_2 \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass; \
    struct { \
        JAVA_OBJECT this_0_; \
        JAVA_OBJECT val_lHS_; \
        JAVA_OBJECT val_thisClass_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_2 \
    } java_util_regex_AbstractCharClass_2

struct java_util_regex_AbstractCharClass_2 {
    __TIB_DEFINITION_java_util_regex_AbstractCharClass_2* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_2
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_2
typedef struct java_util_regex_AbstractCharClass_2 java_util_regex_AbstractCharClass_2;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractCharClass_2 12
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_2_contains___int 7

void __INIT_java_util_regex_AbstractCharClass_2();
void __INIT_IMPL_java_util_regex_AbstractCharClass_2();
void __DELETE_java_util_regex_AbstractCharClass_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_2();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_2();
void java_util_regex_AbstractCharClass_2___INIT____java_util_regex_AbstractCharClass_java_util_BitSet_java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 7
JAVA_BOOLEAN java_util_regex_AbstractCharClass_2_contains___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
