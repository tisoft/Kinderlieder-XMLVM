#ifndef __JAVA_NIO_DOUBLEARRAYBUFFER__
#define __JAVA_NIO_DOUBLEARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_DoubleArrayBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_DoubleBuffer.h"

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
// Class declarations for java.nio.DoubleArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_DoubleArrayBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_DoubleArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_DoubleArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_DoubleArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_DoubleArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_DoubleArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_DoubleArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_DoubleArrayBuffer \
    __INSTANCE_FIELDS_java_nio_DoubleBuffer; \
    struct { \
        JAVA_OBJECT backingArray_; \
        JAVA_INT offset_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_DoubleArrayBuffer \
    } java_nio_DoubleArrayBuffer

struct java_nio_DoubleArrayBuffer {
    __TIB_DEFINITION_java_nio_DoubleArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_DoubleArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_DoubleArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_DoubleArrayBuffer
typedef struct java_nio_DoubleArrayBuffer java_nio_DoubleArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_DoubleArrayBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_DoubleArrayBuffer_get__ 15
#define XMLVM_VTABLE_IDX_java_nio_DoubleArrayBuffer_get___int 17
#define XMLVM_VTABLE_IDX_java_nio_DoubleArrayBuffer_get___double_1ARRAY_int_int 16
#define XMLVM_VTABLE_IDX_java_nio_DoubleArrayBuffer_isDirect__ 9
#define XMLVM_VTABLE_IDX_java_nio_DoubleArrayBuffer_order__ 18

void __INIT_java_nio_DoubleArrayBuffer();
void __INIT_IMPL_java_nio_DoubleArrayBuffer();
void __DELETE_java_nio_DoubleArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_DoubleArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_DoubleArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_DoubleArrayBuffer();
void java_nio_DoubleArrayBuffer___INIT____double_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_nio_DoubleArrayBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_nio_DoubleArrayBuffer___INIT____int_double_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 15
JAVA_DOUBLE java_nio_DoubleArrayBuffer_get__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_DOUBLE java_nio_DoubleArrayBuffer_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 16
JAVA_OBJECT java_nio_DoubleArrayBuffer_get___double_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 9
JAVA_BOOLEAN java_nio_DoubleArrayBuffer_isDirect__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_nio_DoubleArrayBuffer_order__(JAVA_OBJECT me);

#endif
