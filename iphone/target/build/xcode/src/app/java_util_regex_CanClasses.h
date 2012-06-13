#ifndef __JAVA_UTIL_REGEX_CANCLASSES__
#define __JAVA_UTIL_REGEX_CANCLASSES__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_CanClasses 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_regex_IntHash
#define XMLVM_FORWARD_DECL_java_util_regex_IntHash
XMLVM_FORWARD_DECL(java_util_regex_IntHash)
#endif
// Class declarations for java.util.regex.CanClasses
XMLVM_DEFINE_CLASS(java_util_regex_CanClasses, 6, XMLVM_ITABLE_SIZE_java_util_regex_CanClasses)

extern JAVA_OBJECT __CLASS_java_util_regex_CanClasses;
extern JAVA_OBJECT __CLASS_java_util_regex_CanClasses_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_CanClasses_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_CanClasses_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_CanClasses
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_CanClasses \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_CanClasses \
    } java_util_regex_CanClasses

struct java_util_regex_CanClasses {
    __TIB_DEFINITION_java_util_regex_CanClasses* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_CanClasses;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CanClasses
#define XMLVM_FORWARD_DECL_java_util_regex_CanClasses
typedef struct java_util_regex_CanClasses java_util_regex_CanClasses;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_CanClasses 6

void __INIT_java_util_regex_CanClasses();
void __INIT_IMPL_java_util_regex_CanClasses();
void __DELETE_java_util_regex_CanClasses(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_CanClasses(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_CanClasses();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CanClasses();
JAVA_OBJECT java_util_regex_CanClasses_GET_table();
void java_util_regex_CanClasses_PUT_table(JAVA_OBJECT v);
void java_util_regex_CanClasses___CLINIT_();
void java_util_regex_CanClasses___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_CanClasses_getHashCanClasses__();

#endif
