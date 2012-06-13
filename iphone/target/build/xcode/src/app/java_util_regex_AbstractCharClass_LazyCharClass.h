#ifndef __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYCHARCLASS__
#define __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYCHARCLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyCharClass 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass)
#endif
// Class declarations for java.util.regex.AbstractCharClass$LazyCharClass
XMLVM_DEFINE_CLASS(java_util_regex_AbstractCharClass_LazyCharClass, 7, XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyCharClass)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCharClass;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCharClass_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCharClass_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCharClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCharClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCharClass \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT posValue_; \
        JAVA_OBJECT negValue_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCharClass \
    } java_util_regex_AbstractCharClass_LazyCharClass

struct java_util_regex_AbstractCharClass_LazyCharClass {
    __TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyCharClass* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCharClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyCharClass
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyCharClass
typedef struct java_util_regex_AbstractCharClass_LazyCharClass java_util_regex_AbstractCharClass_LazyCharClass;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractCharClass_LazyCharClass 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_LazyCharClass_computeValue__ 6

void __INIT_java_util_regex_AbstractCharClass_LazyCharClass();
void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyCharClass();
void __DELETE_java_util_regex_AbstractCharClass_LazyCharClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCharClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyCharClass();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyCharClass();
void java_util_regex_AbstractCharClass_LazyCharClass___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_AbstractCharClass_LazyCharClass_getValue___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 6
JAVA_OBJECT java_util_regex_AbstractCharClass_LazyCharClass_computeValue__(JAVA_OBJECT me);

#endif
