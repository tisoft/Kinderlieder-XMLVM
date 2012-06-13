#ifndef __JAVA_LANG_NOSUCHFIELDERROR__
#define __JAVA_LANG_NOSUCHFIELDERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_NoSuchFieldError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_IncompatibleClassChangeError.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.NoSuchFieldError
XMLVM_DEFINE_CLASS(java_lang_NoSuchFieldError, 11, XMLVM_ITABLE_SIZE_java_lang_NoSuchFieldError)

extern JAVA_OBJECT __CLASS_java_lang_NoSuchFieldError;
extern JAVA_OBJECT __CLASS_java_lang_NoSuchFieldError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_NoSuchFieldError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_NoSuchFieldError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_NoSuchFieldError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_NoSuchFieldError \
    __INSTANCE_FIELDS_java_lang_IncompatibleClassChangeError; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_NoSuchFieldError \
    } java_lang_NoSuchFieldError

struct java_lang_NoSuchFieldError {
    __TIB_DEFINITION_java_lang_NoSuchFieldError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_NoSuchFieldError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_NoSuchFieldError
#define XMLVM_FORWARD_DECL_java_lang_NoSuchFieldError
typedef struct java_lang_NoSuchFieldError java_lang_NoSuchFieldError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_NoSuchFieldError 11

void __INIT_java_lang_NoSuchFieldError();
void __INIT_IMPL_java_lang_NoSuchFieldError();
void __DELETE_java_lang_NoSuchFieldError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_NoSuchFieldError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_NoSuchFieldError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_NoSuchFieldError();
JAVA_LONG java_lang_NoSuchFieldError_GET_serialVersionUID();
void java_lang_NoSuchFieldError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_NoSuchFieldError___INIT___(JAVA_OBJECT me);
void java_lang_NoSuchFieldError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
