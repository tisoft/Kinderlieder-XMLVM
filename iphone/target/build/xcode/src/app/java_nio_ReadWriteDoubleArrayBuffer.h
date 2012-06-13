#ifndef __JAVA_NIO_READWRITEDOUBLEARRAYBUFFER__
#define __JAVA_NIO_READWRITEDOUBLEARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadWriteDoubleArrayBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_DoubleArrayBuffer.h"

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
#ifndef XMLVM_FORWARD_DECL_java_nio_DoubleBuffer
#define XMLVM_FORWARD_DECL_java_nio_DoubleBuffer
XMLVM_FORWARD_DECL(java_nio_DoubleBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyDoubleArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyDoubleArrayBuffer
XMLVM_FORWARD_DECL(java_nio_ReadOnlyDoubleArrayBuffer)
#endif
// Class declarations for java.nio.ReadWriteDoubleArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadWriteDoubleArrayBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_ReadWriteDoubleArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadWriteDoubleArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteDoubleArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteDoubleArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteDoubleArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadWriteDoubleArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadWriteDoubleArrayBuffer \
    __INSTANCE_FIELDS_java_nio_DoubleArrayBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadWriteDoubleArrayBuffer \
    } java_nio_ReadWriteDoubleArrayBuffer

struct java_nio_ReadWriteDoubleArrayBuffer {
    __TIB_DEFINITION_java_nio_ReadWriteDoubleArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadWriteDoubleArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadWriteDoubleArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadWriteDoubleArrayBuffer
typedef struct java_nio_ReadWriteDoubleArrayBuffer java_nio_ReadWriteDoubleArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadWriteDoubleArrayBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteDoubleArrayBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteDoubleArrayBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteDoubleArrayBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteDoubleArrayBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteDoubleArrayBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteDoubleArrayBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteDoubleArrayBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteDoubleArrayBuffer_put___double 22
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteDoubleArrayBuffer_put___int_double 24
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteDoubleArrayBuffer_put___double_1ARRAY_int_int 23
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteDoubleArrayBuffer_slice__ 26

void __INIT_java_nio_ReadWriteDoubleArrayBuffer();
void __INIT_IMPL_java_nio_ReadWriteDoubleArrayBuffer();
void __DELETE_java_nio_ReadWriteDoubleArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteDoubleArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadWriteDoubleArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadWriteDoubleArrayBuffer();
JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_copy___java_nio_DoubleArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadWriteDoubleArrayBuffer___INIT____double_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_nio_ReadWriteDoubleArrayBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_nio_ReadWriteDoubleArrayBuffer___INIT____int_double_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 11
JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadWriteDoubleArrayBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_ReadWriteDoubleArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_ReadWriteDoubleArrayBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_put___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
// Vtable index: 24
JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_put___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2);
// Vtable index: 23
JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_put___double_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 26
JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_slice__(JAVA_OBJECT me);

#endif
