#ifndef __JAVA_LANG_INTERNALERROR__
#define __JAVA_LANG_INTERNALERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_InternalError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_VirtualMachineError.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.InternalError
XMLVM_DEFINE_CLASS(java_lang_InternalError, 11, XMLVM_ITABLE_SIZE_java_lang_InternalError)

extern JAVA_OBJECT __CLASS_java_lang_InternalError;
extern JAVA_OBJECT __CLASS_java_lang_InternalError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_InternalError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_InternalError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_InternalError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_InternalError \
    __INSTANCE_FIELDS_java_lang_VirtualMachineError; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_InternalError \
    } java_lang_InternalError

struct java_lang_InternalError {
    __TIB_DEFINITION_java_lang_InternalError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_InternalError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_InternalError
#define XMLVM_FORWARD_DECL_java_lang_InternalError
typedef struct java_lang_InternalError java_lang_InternalError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_InternalError 11

void __INIT_java_lang_InternalError();
void __INIT_IMPL_java_lang_InternalError();
void __DELETE_java_lang_InternalError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_InternalError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_InternalError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_InternalError();
JAVA_LONG java_lang_InternalError_GET_serialVersionUID();
void java_lang_InternalError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_InternalError___INIT___(JAVA_OBJECT me);
void java_lang_InternalError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
