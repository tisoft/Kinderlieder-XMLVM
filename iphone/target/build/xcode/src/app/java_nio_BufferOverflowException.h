#ifndef __JAVA_NIO_BUFFEROVERFLOWEXCEPTION__
#define __JAVA_NIO_BUFFEROVERFLOWEXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_BufferOverflowException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_RuntimeException.h"

// Circular references:
// Class declarations for java.nio.BufferOverflowException
XMLVM_DEFINE_CLASS(java_nio_BufferOverflowException, 11, XMLVM_ITABLE_SIZE_java_nio_BufferOverflowException)

extern JAVA_OBJECT __CLASS_java_nio_BufferOverflowException;
extern JAVA_OBJECT __CLASS_java_nio_BufferOverflowException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_BufferOverflowException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_BufferOverflowException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_BufferOverflowException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_BufferOverflowException \
    __INSTANCE_FIELDS_java_lang_RuntimeException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_BufferOverflowException \
    } java_nio_BufferOverflowException

struct java_nio_BufferOverflowException {
    __TIB_DEFINITION_java_nio_BufferOverflowException* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_BufferOverflowException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_BufferOverflowException
#define XMLVM_FORWARD_DECL_java_nio_BufferOverflowException
typedef struct java_nio_BufferOverflowException java_nio_BufferOverflowException;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_BufferOverflowException 11

void __INIT_java_nio_BufferOverflowException();
void __INIT_IMPL_java_nio_BufferOverflowException();
void __DELETE_java_nio_BufferOverflowException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_BufferOverflowException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_BufferOverflowException();
JAVA_OBJECT __NEW_INSTANCE_java_nio_BufferOverflowException();
JAVA_LONG java_nio_BufferOverflowException_GET_serialVersionUID();
void java_nio_BufferOverflowException_PUT_serialVersionUID(JAVA_LONG v);
void java_nio_BufferOverflowException___INIT___(JAVA_OBJECT me);

#endif
