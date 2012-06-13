#ifndef __JAVA_NIO_READONLYFLOATARRAYBUFFER__
#define __JAVA_NIO_READONLYFLOATARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadOnlyFloatArrayBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_FloatArrayBuffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_FloatBuffer
#define XMLVM_FORWARD_DECL_java_nio_FloatBuffer
XMLVM_FORWARD_DECL(java_nio_FloatBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
XMLVM_FORWARD_DECL(java_nio_ReadOnlyBufferException)
#endif
// Class declarations for java.nio.ReadOnlyFloatArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadOnlyFloatArrayBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_ReadOnlyFloatArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyFloatArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyFloatArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyFloatArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyFloatArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyFloatArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadOnlyFloatArrayBuffer \
    __INSTANCE_FIELDS_java_nio_FloatArrayBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyFloatArrayBuffer \
    } java_nio_ReadOnlyFloatArrayBuffer

struct java_nio_ReadOnlyFloatArrayBuffer {
    __TIB_DEFINITION_java_nio_ReadOnlyFloatArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadOnlyFloatArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyFloatArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyFloatArrayBuffer
typedef struct java_nio_ReadOnlyFloatArrayBuffer java_nio_ReadOnlyFloatArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadOnlyFloatArrayBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_put___float 22
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_put___int_float 24
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_put___java_nio_FloatBuffer 25
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_put___float_1ARRAY_int_int 23
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyFloatArrayBuffer_slice__ 26

void __INIT_java_nio_ReadOnlyFloatArrayBuffer();
void __INIT_IMPL_java_nio_ReadOnlyFloatArrayBuffer();
void __DELETE_java_nio_ReadOnlyFloatArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyFloatArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadOnlyFloatArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyFloatArrayBuffer();
JAVA_OBJECT java_nio_ReadOnlyFloatArrayBuffer_copy___java_nio_FloatArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadOnlyFloatArrayBuffer___INIT____int_float_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 11
JAVA_OBJECT java_nio_ReadOnlyFloatArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_ReadOnlyFloatArrayBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_nio_ReadOnlyFloatArrayBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadOnlyFloatArrayBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ReadOnlyFloatArrayBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_ReadOnlyFloatArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_ReadOnlyFloatArrayBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_nio_ReadOnlyFloatArrayBuffer_put___float(JAVA_OBJECT me, JAVA_FLOAT n1);
// Vtable index: 24
JAVA_OBJECT java_nio_ReadOnlyFloatArrayBuffer_put___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2);
// Vtable index: 25
JAVA_OBJECT java_nio_ReadOnlyFloatArrayBuffer_put___java_nio_FloatBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 23
JAVA_OBJECT java_nio_ReadOnlyFloatArrayBuffer_put___float_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 26
JAVA_OBJECT java_nio_ReadOnlyFloatArrayBuffer_slice__(JAVA_OBJECT me);

#endif
