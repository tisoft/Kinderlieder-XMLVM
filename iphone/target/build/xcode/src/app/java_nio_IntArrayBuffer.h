#ifndef __JAVA_NIO_INTARRAYBUFFER__
#define __JAVA_NIO_INTARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_IntArrayBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_IntBuffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_BufferUnderflowException
#define XMLVM_FORWARD_DECL_java_nio_BufferUnderflowException
XMLVM_FORWARD_DECL(java_nio_BufferUnderflowException)
#endif
// Class declarations for java.nio.IntArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_IntArrayBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_IntArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_IntArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_IntArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_IntArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_IntArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_IntArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_IntArrayBuffer \
    __INSTANCE_FIELDS_java_nio_IntBuffer; \
    struct { \
        JAVA_OBJECT backingArray_; \
        JAVA_INT offset_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_IntArrayBuffer \
    } java_nio_IntArrayBuffer

struct java_nio_IntArrayBuffer {
    __TIB_DEFINITION_java_nio_IntArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_IntArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_IntArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_IntArrayBuffer
typedef struct java_nio_IntArrayBuffer java_nio_IntArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_IntArrayBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_IntArrayBuffer_get__ 15
#define XMLVM_VTABLE_IDX_java_nio_IntArrayBuffer_get___int 16
#define XMLVM_VTABLE_IDX_java_nio_IntArrayBuffer_get___int_1ARRAY_int_int 17
#define XMLVM_VTABLE_IDX_java_nio_IntArrayBuffer_isDirect__ 9
#define XMLVM_VTABLE_IDX_java_nio_IntArrayBuffer_order__ 18

void __INIT_java_nio_IntArrayBuffer();
void __INIT_IMPL_java_nio_IntArrayBuffer();
void __DELETE_java_nio_IntArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_IntArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_IntArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_IntArrayBuffer();
void java_nio_IntArrayBuffer___INIT____int_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_nio_IntArrayBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_nio_IntArrayBuffer___INIT____int_int_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 15
JAVA_INT java_nio_IntArrayBuffer_get__(JAVA_OBJECT me);
// Vtable index: 16
JAVA_INT java_nio_IntArrayBuffer_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 17
JAVA_OBJECT java_nio_IntArrayBuffer_get___int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 9
JAVA_BOOLEAN java_nio_IntArrayBuffer_isDirect__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_nio_IntArrayBuffer_order__(JAVA_OBJECT me);

#endif
