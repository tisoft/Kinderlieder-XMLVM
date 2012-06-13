#ifndef __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYNONWORD__
#define __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYNONWORD__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyNonWord 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractCharClass_LazyWord.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass)
#endif
// Class declarations for java.util.regex.AbstractCharClass$LazyNonWord
XMLVM_DEFINE_CLASS(java_util_regex_AbstractCharClass_LazyNonWord, 7, XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyNonWord)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyNonWord;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyNonWord_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyNonWord_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyNonWord_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyNonWord
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyNonWord \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyWord; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyNonWord \
    } java_util_regex_AbstractCharClass_LazyNonWord

struct java_util_regex_AbstractCharClass_LazyNonWord {
    __TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyNonWord* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyNonWord;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyNonWord
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyNonWord
typedef struct java_util_regex_AbstractCharClass_LazyNonWord java_util_regex_AbstractCharClass_LazyNonWord;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractCharClass_LazyNonWord 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_LazyNonWord_computeValue__ 6

void __INIT_java_util_regex_AbstractCharClass_LazyNonWord();
void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyNonWord();
void __DELETE_java_util_regex_AbstractCharClass_LazyNonWord(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyNonWord(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyNonWord();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyNonWord();
void java_util_regex_AbstractCharClass_LazyNonWord___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_regex_AbstractCharClass_LazyNonWord_computeValue__(JAVA_OBJECT me);

#endif
