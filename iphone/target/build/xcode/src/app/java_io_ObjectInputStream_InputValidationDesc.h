#ifndef __JAVA_IO_OBJECTINPUTSTREAM_INPUTVALIDATIONDESC__
#define __JAVA_IO_OBJECTINPUTSTREAM_INPUTVALIDATIONDESC__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_ObjectInputStream_InputValidationDesc 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputValidation
#define XMLVM_FORWARD_DECL_java_io_ObjectInputValidation
XMLVM_FORWARD_DECL(java_io_ObjectInputValidation)
#endif
// Class declarations for java.io.ObjectInputStream$InputValidationDesc
XMLVM_DEFINE_CLASS(java_io_ObjectInputStream_InputValidationDesc, 6, XMLVM_ITABLE_SIZE_java_io_ObjectInputStream_InputValidationDesc)

extern JAVA_OBJECT __CLASS_java_io_ObjectInputStream_InputValidationDesc;
extern JAVA_OBJECT __CLASS_java_io_ObjectInputStream_InputValidationDesc_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectInputStream_InputValidationDesc_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectInputStream_InputValidationDesc_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_ObjectInputStream_InputValidationDesc
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_ObjectInputStream_InputValidationDesc \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT validator_; \
        JAVA_INT priority_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_ObjectInputStream_InputValidationDesc \
    } java_io_ObjectInputStream_InputValidationDesc

struct java_io_ObjectInputStream_InputValidationDesc {
    __TIB_DEFINITION_java_io_ObjectInputStream_InputValidationDesc* tib;
    struct {
        __INSTANCE_FIELDS_java_io_ObjectInputStream_InputValidationDesc;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream_InputValidationDesc
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream_InputValidationDesc
typedef struct java_io_ObjectInputStream_InputValidationDesc java_io_ObjectInputStream_InputValidationDesc;
#endif

#define XMLVM_VTABLE_SIZE_java_io_ObjectInputStream_InputValidationDesc 6

void __INIT_java_io_ObjectInputStream_InputValidationDesc();
void __INIT_IMPL_java_io_ObjectInputStream_InputValidationDesc();
void __DELETE_java_io_ObjectInputStream_InputValidationDesc(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_InputValidationDesc(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_ObjectInputStream_InputValidationDesc();
JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectInputStream_InputValidationDesc();
void java_io_ObjectInputStream_InputValidationDesc___INIT___(JAVA_OBJECT me);

#endif
