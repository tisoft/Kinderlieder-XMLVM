#ifndef __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYXDIGIT__
#define __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYXDIGIT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyXDigit 0
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
// Class declarations for java.util.regex.AbstractCharClass$LazyXDigit
XMLVM_DEFINE_CLASS(java_util_regex_AbstractCharClass_LazyXDigit, 7, XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyXDigit)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyXDigit;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyXDigit_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyXDigit_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyXDigit_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyXDigit
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyXDigit \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCharClass; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyXDigit \
    } java_util_regex_AbstractCharClass_LazyXDigit

struct java_util_regex_AbstractCharClass_LazyXDigit {
    __TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyXDigit* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyXDigit;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyXDigit
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyXDigit
typedef struct java_util_regex_AbstractCharClass_LazyXDigit java_util_regex_AbstractCharClass_LazyXDigit;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractCharClass_LazyXDigit 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_LazyXDigit_computeValue__ 6

void __INIT_java_util_regex_AbstractCharClass_LazyXDigit();
void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyXDigit();
void __DELETE_java_util_regex_AbstractCharClass_LazyXDigit(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyXDigit(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyXDigit();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyXDigit();
void java_util_regex_AbstractCharClass_LazyXDigit___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_regex_AbstractCharClass_LazyXDigit_computeValue__(JAVA_OBJECT me);

#endif