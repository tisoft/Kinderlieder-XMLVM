#ifndef __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYJAVAWHITESPACE__
#define __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYJAVAWHITESPACE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyJavaWhitespace 0
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
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyJavaWhitespace_1
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyJavaWhitespace_1
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass_LazyJavaWhitespace_1)
#endif
// Class declarations for java.util.regex.AbstractCharClass$LazyJavaWhitespace
XMLVM_DEFINE_CLASS(java_util_regex_AbstractCharClass_LazyJavaWhitespace, 7, XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyJavaWhitespace)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaWhitespace;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaWhitespace_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaWhitespace_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyJavaWhitespace_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyJavaWhitespace
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyJavaWhitespace \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCharClass; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyJavaWhitespace \
    } java_util_regex_AbstractCharClass_LazyJavaWhitespace

struct java_util_regex_AbstractCharClass_LazyJavaWhitespace {
    __TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyJavaWhitespace* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyJavaWhitespace;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyJavaWhitespace
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyJavaWhitespace
typedef struct java_util_regex_AbstractCharClass_LazyJavaWhitespace java_util_regex_AbstractCharClass_LazyJavaWhitespace;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractCharClass_LazyJavaWhitespace 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_LazyJavaWhitespace_computeValue__ 6

void __INIT_java_util_regex_AbstractCharClass_LazyJavaWhitespace();
void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyJavaWhitespace();
void __DELETE_java_util_regex_AbstractCharClass_LazyJavaWhitespace(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyJavaWhitespace(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyJavaWhitespace();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyJavaWhitespace();
void java_util_regex_AbstractCharClass_LazyJavaWhitespace___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_regex_AbstractCharClass_LazyJavaWhitespace_computeValue__(JAVA_OBJECT me);

#endif