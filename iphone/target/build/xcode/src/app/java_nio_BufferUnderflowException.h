#ifndef __JAVA_NIO_BUFFERUNDERFLOWEXCEPTION__
#define __JAVA_NIO_BUFFERUNDERFLOWEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_BufferUnderflowException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
// Class declarations for java.nio.BufferUnderflowException
XMLVM_DEFINE_CLASS(java_nio_BufferUnderflowException, 11, XMLVM_ITABLE_SIZE_java_nio_BufferUnderflowException)

extern JAVA_OBJECT __CLASS_java_nio_BufferUnderflowException;
extern JAVA_OBJECT __CLASS_java_nio_BufferUnderflowException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_BufferUnderflowException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_BufferUnderflowException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_BufferUnderflowException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_BufferUnderflowException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_BufferUnderflowException \
    } java_nio_BufferUnderflowException

struct java_nio_BufferUnderflowException {
    __TIB_DEFINITION_java_nio_BufferUnderflowException* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_BufferUnderflowException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_BufferUnderflowException
#define XMLVM_FORWARD_DECL_java_nio_BufferUnderflowException
typedef struct java_nio_BufferUnderflowException java_nio_BufferUnderflowException;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_BufferUnderflowException 11

void __INIT_java_nio_BufferUnderflowException();
void __INIT_IMPL_java_nio_BufferUnderflowException();
void __DELETE_java_nio_BufferUnderflowException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_BufferUnderflowException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_BufferUnderflowException();
JAVA_OBJECT __NEW_INSTANCE_java_nio_BufferUnderflowException();
JAVA_LONG java_nio_BufferUnderflowException_GET_serialVersionUID();
void java_nio_BufferUnderflowException_PUT_serialVersionUID(JAVA_LONG v);
void java_nio_BufferUnderflowException___INIT___(JAVA_OBJECT me);

#endif
