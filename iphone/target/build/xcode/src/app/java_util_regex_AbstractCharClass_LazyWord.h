#ifndef __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYWORD__
#define __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYWORD__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyWord 0
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
// Class declarations for java.util.regex.AbstractCharClass$LazyWord
XMLVM_DEFINE_CLASS(java_util_regex_AbstractCharClass_LazyWord, 7, XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyWord)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyWord;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyWord_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyWord_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyWord_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyWord
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyWord \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCharClass; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyWord \
    } java_util_regex_AbstractCharClass_LazyWord

struct java_util_regex_AbstractCharClass_LazyWord {
    __TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyWord* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyWord;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyWord
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyWord
typedef struct java_util_regex_AbstractCharClass_LazyWord java_util_regex_AbstractCharClass_LazyWord;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractCharClass_LazyWord 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_LazyWord_computeValue__ 6

void __INIT_java_util_regex_AbstractCharClass_LazyWord();
void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyWord();
void __DELETE_java_util_regex_AbstractCharClass_LazyWord(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyWord(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyWord();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyWord();
void java_util_regex_AbstractCharClass_LazyWord___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_regex_AbstractCharClass_LazyWord_computeValue__(JAVA_OBJECT me);

#endif
