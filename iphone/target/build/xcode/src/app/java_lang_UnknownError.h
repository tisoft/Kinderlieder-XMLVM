#ifndef __JAVA_LANG_UNKNOWNERROR__
#define __JAVA_LANG_UNKNOWNERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_UnknownError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_VirtualMachineError.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.UnknownError
XMLVM_DEFINE_CLASS(java_lang_UnknownError, 11, XMLVM_ITABLE_SIZE_java_lang_UnknownError)

extern JAVA_OBJECT __CLASS_java_lang_UnknownError;
extern JAVA_OBJECT __CLASS_java_lang_UnknownError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_UnknownError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_UnknownError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_UnknownError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_UnknownError \
    __INSTANCE_FIELDS_java_lang_VirtualMachineError; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_UnknownError \
    } java_lang_UnknownError

struct java_lang_UnknownError {
    __TIB_DEFINITION_java_lang_UnknownError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_UnknownError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_UnknownError
#define XMLVM_FORWARD_DECL_java_lang_UnknownError
typedef struct java_lang_UnknownError java_lang_UnknownError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_UnknownError 11

void __INIT_java_lang_UnknownError();
void __INIT_IMPL_java_lang_UnknownError();
void __DELETE_java_lang_UnknownError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_UnknownError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_UnknownError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_UnknownError();
JAVA_LONG java_lang_UnknownError_GET_serialVersionUID();
void java_lang_UnknownError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_UnknownError___INIT___(JAVA_OBJECT me);
void java_lang_UnknownError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
