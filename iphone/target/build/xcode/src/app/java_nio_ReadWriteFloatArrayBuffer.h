#ifndef __JAVA_NIO_READWRITEFLOATARRAYBUFFER__
#define __JAVA_NIO_READWRITEFLOATARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadWriteFloatArrayBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_FloatArrayBuffer.h"

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
#ifndef XMLVM_FORWARD_DECL_java_nio_FloatBuffer
#define XMLVM_FORWARD_DECL_java_nio_FloatBuffer
XMLVM_FORWARD_DECL(java_nio_FloatBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyFloatArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyFloatArrayBuffer
XMLVM_FORWARD_DECL(java_nio_ReadOnlyFloatArrayBuffer)
#endif
// Class declarations for java.nio.ReadWriteFloatArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadWriteFloatArrayBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_ReadWriteFloatArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadWriteFloatArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteFloatArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteFloatArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteFloatArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadWriteFloatArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadWriteFloatArrayBuffer \
    __INSTANCE_FIELDS_java_nio_FloatArrayBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadWriteFloatArrayBuffer \
    } java_nio_ReadWriteFloatArrayBuffer

struct java_nio_ReadWriteFloatArrayBuffer {
    __TIB_DEFINITION_java_nio_ReadWriteFloatArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadWriteFloatArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadWriteFloatArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadWriteFloatArrayBuffer
typedef struct java_nio_ReadWriteFloatArrayBuffer java_nio_ReadWriteFloatArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadWriteFloatArrayBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteFloatArrayBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteFloatArrayBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteFloatArrayBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteFloatArrayBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteFloatArrayBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteFloatArrayBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteFloatArrayBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteFloatArrayBuffer_put___float 22
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteFloatArrayBuffer_put___int_float 24
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteFloatArrayBuffer_put___float_1ARRAY_int_int 23
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteFloatArrayBuffer_slice__ 26

void __INIT_java_nio_ReadWriteFloatArrayBuffer();
void __INIT_IMPL_java_nio_ReadWriteFloatArrayBuffer();
void __DELETE_java_nio_ReadWriteFloatArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteFloatArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadWriteFloatArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadWriteFloatArrayBuffer();
JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_copy___java_nio_FloatArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadWriteFloatArrayBuffer___INIT____float_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_nio_ReadWriteFloatArrayBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_nio_ReadWriteFloatArrayBuffer___INIT____int_float_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 11
JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadWriteFloatArrayBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_ReadWriteFloatArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_ReadWriteFloatArrayBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_put___float(JAVA_OBJECT me, JAVA_FLOAT n1);
// Vtable index: 24
JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_put___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2);
// Vtable index: 23
JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_put___float_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 26
JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_slice__(JAVA_OBJECT me);

#endif
