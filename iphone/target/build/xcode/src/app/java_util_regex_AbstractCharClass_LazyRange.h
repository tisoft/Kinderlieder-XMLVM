#ifndef __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYRANGE__
#define __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYRANGE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyRange 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractCharClass_LazyCharClass.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CharClass
#define XMLVM_FORWARD_DECL_java_util_regex_CharClass
XMLVM_FORWARD_DECL(java_util_regex_CharClass)
#endif
// Class declarations for java.util.regex.AbstractCharClass$LazyRange
XMLVM_DEFINE_CLASS(java_util_regex_AbstractCharClass_LazyRange, 7, XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyRange)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyRange;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyRange_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyRange_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyRange_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyRange
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyRange \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCharClass; \
    struct { \
        JAVA_INT start_; \
        JAVA_INT end_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyRange \
    } java_util_regex_AbstractCharClass_LazyRange

struct java_util_regex_AbstractCharClass_LazyRange {
    __TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyRange* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyRange;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyRange
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyRange
typedef struct java_util_regex_AbstractCharClass_LazyRange java_util_regex_AbstractCharClass_LazyRange;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractCharClass_LazyRange 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_LazyRange_computeValue__ 6

void __INIT_java_util_regex_AbstractCharClass_LazyRange();
void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyRange();
void __DELETE_java_util_regex_AbstractCharClass_LazyRange(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyRange(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyRange();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyRange();
void java_util_regex_AbstractCharClass_LazyRange___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 6
JAVA_OBJECT java_util_regex_AbstractCharClass_LazyRange_computeValue__(JAVA_OBJECT me);

#endif
