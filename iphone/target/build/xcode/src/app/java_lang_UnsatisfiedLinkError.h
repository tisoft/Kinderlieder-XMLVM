#ifndef __JAVA_LANG_UNSATISFIEDLINKERROR__
#define __JAVA_LANG_UNSATISFIEDLINKERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_UnsatisfiedLinkError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_LinkageError.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.UnsatisfiedLinkError
XMLVM_DEFINE_CLASS(java_lang_UnsatisfiedLinkError, 11, XMLVM_ITABLE_SIZE_java_lang_UnsatisfiedLinkError)

extern JAVA_OBJECT __CLASS_java_lang_UnsatisfiedLinkError;
extern JAVA_OBJECT __CLASS_java_lang_UnsatisfiedLinkError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_UnsatisfiedLinkError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_UnsatisfiedLinkError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_UnsatisfiedLinkError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_UnsatisfiedLinkError \
    __INSTANCE_FIELDS_java_lang_LinkageError; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_UnsatisfiedLinkError \
    } java_lang_UnsatisfiedLinkError

struct java_lang_UnsatisfiedLinkError {
    __TIB_DEFINITION_java_lang_UnsatisfiedLinkError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_UnsatisfiedLinkError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsatisfiedLinkError
#define XMLVM_FORWARD_DECL_java_lang_UnsatisfiedLinkError
typedef struct java_lang_UnsatisfiedLinkError java_lang_UnsatisfiedLinkError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_UnsatisfiedLinkError 11

void __INIT_java_lang_UnsatisfiedLinkError();
void __INIT_IMPL_java_lang_UnsatisfiedLinkError();
void __DELETE_java_lang_UnsatisfiedLinkError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_UnsatisfiedLinkError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_UnsatisfiedLinkError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_UnsatisfiedLinkError();
JAVA_LONG java_lang_UnsatisfiedLinkError_GET_serialVersionUID();
void java_lang_UnsatisfiedLinkError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_UnsatisfiedLinkError___INIT___(JAVA_OBJECT me);
void java_lang_UnsatisfiedLinkError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
