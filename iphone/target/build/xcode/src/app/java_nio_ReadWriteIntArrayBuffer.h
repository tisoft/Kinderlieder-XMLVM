#ifndef __JAVA_NIO_READWRITEINTARRAYBUFFER__
#define __JAVA_NIO_READWRITEINTARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadWriteIntArrayBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_IntArrayBuffer.h"

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
#ifndef XMLVM_FORWARD_DECL_java_nio_BufferOverflowException
#define XMLVM_FORWARD_DECL_java_nio_BufferOverflowException
XMLVM_FORWARD_DECL(java_nio_BufferOverflowException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_IntBuffer
#define XMLVM_FORWARD_DECL_java_nio_IntBuffer
XMLVM_FORWARD_DECL(java_nio_IntBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyIntArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyIntArrayBuffer
XMLVM_FORWARD_DECL(java_nio_ReadOnlyIntArrayBuffer)
#endif
// Class declarations for java.nio.ReadWriteIntArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadWriteIntArrayBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_ReadWriteIntArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadWriteIntArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteIntArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteIntArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteIntArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadWriteIntArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadWriteIntArrayBuffer \
    __INSTANCE_FIELDS_java_nio_IntArrayBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadWriteIntArrayBuffer \
    } java_nio_ReadWriteIntArrayBuffer

struct java_nio_ReadWriteIntArrayBuffer {
    __TIB_DEFINITION_java_nio_ReadWriteIntArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadWriteIntArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadWriteIntArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadWriteIntArrayBuffer
typedef struct java_nio_ReadWriteIntArrayBuffer java_nio_ReadWriteIntArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadWriteIntArrayBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteIntArrayBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteIntArrayBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteIntArrayBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteIntArrayBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteIntArrayBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteIntArrayBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteIntArrayBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteIntArrayBuffer_put___int 22
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteIntArrayBuffer_put___int_int 24
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteIntArrayBuffer_put___int_1ARRAY_int_int 23
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteIntArrayBuffer_slice__ 26

void __INIT_java_nio_ReadWriteIntArrayBuffer();
void __INIT_IMPL_java_nio_ReadWriteIntArrayBuffer();
void __DELETE_java_nio_ReadWriteIntArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteIntArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadWriteIntArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadWriteIntArrayBuffer();
JAVA_OBJECT java_nio_ReadWriteIntArrayBuffer_copy___java_nio_IntArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadWriteIntArrayBuffer___INIT____int_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_nio_ReadWriteIntArrayBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_nio_ReadWriteIntArrayBuffer___INIT____int_int_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 11
JAVA_OBJECT java_nio_ReadWriteIntArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_ReadWriteIntArrayBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_nio_ReadWriteIntArrayBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadWriteIntArrayBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ReadWriteIntArrayBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_ReadWriteIntArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_ReadWriteIntArrayBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_nio_ReadWriteIntArrayBuffer_put___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 24
JAVA_OBJECT java_nio_ReadWriteIntArrayBuffer_put___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 23
JAVA_OBJECT java_nio_ReadWriteIntArrayBuffer_put___int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 26
JAVA_OBJECT java_nio_ReadWriteIntArrayBuffer_slice__(JAVA_OBJECT me);

#endif
