#ifndef __JAVA_UTIL_SERVICECONFIGURATIONERROR__
#define __JAVA_UTIL_SERVICECONFIGURATIONERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_ServiceConfigurationError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Error.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.util.ServiceConfigurationError
XMLVM_DEFINE_CLASS(java_util_ServiceConfigurationError, 11, XMLVM_ITABLE_SIZE_java_util_ServiceConfigurationError)

extern JAVA_OBJECT __CLASS_java_util_ServiceConfigurationError;
extern JAVA_OBJECT __CLASS_java_util_ServiceConfigurationError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ServiceConfigurationError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_ServiceConfigurationError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_ServiceConfigurationError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_ServiceConfigurationError \
    __INSTANCE_FIELDS_java_lang_Error; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_ServiceConfigurationError \
    } java_util_ServiceConfigurationError

struct java_util_ServiceConfigurationError {
    __TIB_DEFINITION_java_util_ServiceConfigurationError* tib;
    struct {
        __INSTANCE_FIELDS_java_util_ServiceConfigurationError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_ServiceConfigurationError
#define XMLVM_FORWARD_DECL_java_util_ServiceConfigurationError
typedef struct java_util_ServiceConfigurationError java_util_ServiceConfigurationError;
#endif

#define XMLVM_VTABLE_SIZE_java_util_ServiceConfigurationError 11

void __INIT_java_util_ServiceConfigurationError();
void __INIT_IMPL_java_util_ServiceConfigurationError();
void __DELETE_java_util_ServiceConfigurationError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_ServiceConfigurationError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_ServiceConfigurationError();
JAVA_OBJECT __NEW_INSTANCE_java_util_ServiceConfigurationError();
JAVA_LONG java_util_ServiceConfigurationError_GET_serialVersionUID();
void java_util_ServiceConfigurationError_PUT_serialVersionUID(JAVA_LONG v);
void java_util_ServiceConfigurationError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_ServiceConfigurationError___INIT____java_lang_String_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
