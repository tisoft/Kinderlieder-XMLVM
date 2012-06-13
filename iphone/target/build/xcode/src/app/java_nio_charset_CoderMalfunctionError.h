#ifndef __JAVA_NIO_CHARSET_CODERMALFUNCTIONERROR__
#define __JAVA_NIO_CHARSET_CODERMALFUNCTIONERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_charset_CoderMalfunctionError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Error.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
// Class declarations for java.nio.charset.CoderMalfunctionError
XMLVM_DEFINE_CLASS(java_nio_charset_CoderMalfunctionError, 11, XMLVM_ITABLE_SIZE_java_nio_charset_CoderMalfunctionError)

extern JAVA_OBJECT __CLASS_java_nio_charset_CoderMalfunctionError;
extern JAVA_OBJECT __CLASS_java_nio_charset_CoderMalfunctionError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_charset_CoderMalfunctionError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_charset_CoderMalfunctionError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_charset_CoderMalfunctionError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_charset_CoderMalfunctionError \
    __INSTANCE_FIELDS_java_lang_Error; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_charset_CoderMalfunctionError \
    } java_nio_charset_CoderMalfunctionError

struct java_nio_charset_CoderMalfunctionError {
    __TIB_DEFINITION_java_nio_charset_CoderMalfunctionError* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_charset_CoderMalfunctionError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_CoderMalfunctionError
#define XMLVM_FORWARD_DECL_java_nio_charset_CoderMalfunctionError
typedef struct java_nio_charset_CoderMalfunctionError java_nio_charset_CoderMalfunctionError;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_charset_CoderMalfunctionError 11

void __INIT_java_nio_charset_CoderMalfunctionError();
void __INIT_IMPL_java_nio_charset_CoderMalfunctionError();
void __DELETE_java_nio_charset_CoderMalfunctionError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_charset_CoderMalfunctionError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_charset_CoderMalfunctionError();
JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_CoderMalfunctionError();
JAVA_LONG java_nio_charset_CoderMalfunctionError_GET_serialVersionUID();
void java_nio_charset_CoderMalfunctionError_PUT_serialVersionUID(JAVA_LONG v);
void java_nio_charset_CoderMalfunctionError___INIT____java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
