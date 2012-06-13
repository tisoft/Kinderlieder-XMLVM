#ifndef __JAVA_LANG_VIRTUALMACHINEERROR__
#define __JAVA_LANG_VIRTUALMACHINEERROR__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_VirtualMachineError 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Error.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.lang.VirtualMachineError
XMLVM_DEFINE_CLASS(java_lang_VirtualMachineError, 11, XMLVM_ITABLE_SIZE_java_lang_VirtualMachineError)

extern JAVA_OBJECT __CLASS_java_lang_VirtualMachineError;
extern JAVA_OBJECT __CLASS_java_lang_VirtualMachineError_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_VirtualMachineError_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_VirtualMachineError_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_VirtualMachineError
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_VirtualMachineError \
    __INSTANCE_FIELDS_java_lang_Error; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_VirtualMachineError \
    } java_lang_VirtualMachineError

struct java_lang_VirtualMachineError {
    __TIB_DEFINITION_java_lang_VirtualMachineError* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_VirtualMachineError;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_VirtualMachineError
#define XMLVM_FORWARD_DECL_java_lang_VirtualMachineError
typedef struct java_lang_VirtualMachineError java_lang_VirtualMachineError;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_VirtualMachineError 11

void __INIT_java_lang_VirtualMachineError();
void __INIT_IMPL_java_lang_VirtualMachineError();
void __DELETE_java_lang_VirtualMachineError(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_VirtualMachineError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_VirtualMachineError();
JAVA_OBJECT __NEW_INSTANCE_java_lang_VirtualMachineError();
JAVA_LONG java_lang_VirtualMachineError_GET_serialVersionUID();
void java_lang_VirtualMachineError_PUT_serialVersionUID(JAVA_LONG v);
void java_lang_VirtualMachineError___INIT___(JAVA_OBJECT me);
void java_lang_VirtualMachineError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
