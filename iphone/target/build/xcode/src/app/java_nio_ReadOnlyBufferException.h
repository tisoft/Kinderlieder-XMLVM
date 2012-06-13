#ifndef __JAVA_NIO_READONLYBUFFEREXCEPTION__
#define __JAVA_NIO_READONLYBUFFEREXCEPTION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadOnlyBufferException 0
// Implemented interfaces:
// Super Class:
#include "java_lang_UnsupportedOperationException.h"

// Circular references:
// Class declarations for java.nio.ReadOnlyBufferException
XMLVM_DEFINE_CLASS(java_nio_ReadOnlyBufferException, 11, XMLVM_ITABLE_SIZE_java_nio_ReadOnlyBufferException)

extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyBufferException;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyBufferException_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyBufferException_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyBufferException_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyBufferException
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadOnlyBufferException \
    __INSTANCE_FIELDS_java_lang_UnsupportedOperationException; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyBufferException \
    } java_nio_ReadOnlyBufferException

struct java_nio_ReadOnlyBufferException {
    __TIB_DEFINITION_java_nio_ReadOnlyBufferException* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadOnlyBufferException;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
typedef struct java_nio_ReadOnlyBufferException java_nio_ReadOnlyBufferException;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadOnlyBufferException 11

void __INIT_java_nio_ReadOnlyBufferException();
void __INIT_IMPL_java_nio_ReadOnlyBufferException();
void __DELETE_java_nio_ReadOnlyBufferException(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyBufferException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadOnlyBufferException();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyBufferException();
JAVA_LONG java_nio_ReadOnlyBufferException_GET_serialVersionUID();
void java_nio_ReadOnlyBufferException_PUT_serialVersionUID(JAVA_LONG v);
void java_nio_ReadOnlyBufferException___INIT___(JAVA_OBJECT me);

#endif
