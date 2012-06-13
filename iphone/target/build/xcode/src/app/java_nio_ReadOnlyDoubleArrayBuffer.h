#ifndef __JAVA_NIO_READONLYDOUBLEARRAYBUFFER__
#define __JAVA_NIO_READONLYDOUBLEARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadOnlyDoubleArrayBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_DoubleArrayBuffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_DoubleBuffer
#define XMLVM_FORWARD_DECL_java_nio_DoubleBuffer
XMLVM_FORWARD_DECL(java_nio_DoubleBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
XMLVM_FORWARD_DECL(java_nio_ReadOnlyBufferException)
#endif
// Class declarations for java.nio.ReadOnlyDoubleArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadOnlyDoubleArrayBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_ReadOnlyDoubleArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyDoubleArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyDoubleArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyDoubleArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyDoubleArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyDoubleArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadOnlyDoubleArrayBuffer \
    __INSTANCE_FIELDS_java_nio_DoubleArrayBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyDoubleArrayBuffer \
    } java_nio_ReadOnlyDoubleArrayBuffer

struct java_nio_ReadOnlyDoubleArrayBuffer {
    __TIB_DEFINITION_java_nio_ReadOnlyDoubleArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadOnlyDoubleArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyDoubleArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyDoubleArrayBuffer
typedef struct java_nio_ReadOnlyDoubleArrayBuffer java_nio_ReadOnlyDoubleArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadOnlyDoubleArrayBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_put___double 22
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_put___int_double 24
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_put___double_1ARRAY_int_int 23
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_put___java_nio_DoubleBuffer 25
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDoubleArrayBuffer_slice__ 26

void __INIT_java_nio_ReadOnlyDoubleArrayBuffer();
void __INIT_IMPL_java_nio_ReadOnlyDoubleArrayBuffer();
void __DELETE_java_nio_ReadOnlyDoubleArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyDoubleArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadOnlyDoubleArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyDoubleArrayBuffer();
JAVA_OBJECT java_nio_ReadOnlyDoubleArrayBuffer_copy___java_nio_DoubleArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadOnlyDoubleArrayBuffer___INIT____int_double_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 11
JAVA_OBJECT java_nio_ReadOnlyDoubleArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_ReadOnlyDoubleArrayBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_nio_ReadOnlyDoubleArrayBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadOnlyDoubleArrayBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ReadOnlyDoubleArrayBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_ReadOnlyDoubleArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_ReadOnlyDoubleArrayBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_nio_ReadOnlyDoubleArrayBuffer_put___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
// Vtable index: 24
JAVA_OBJECT java_nio_ReadOnlyDoubleArrayBuffer_put___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2);
// Vtable index: 23
JAVA_OBJECT java_nio_ReadOnlyDoubleArrayBuffer_put___double_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 25
JAVA_OBJECT java_nio_ReadOnlyDoubleArrayBuffer_put___java_nio_DoubleBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 26
JAVA_OBJECT java_nio_ReadOnlyDoubleArrayBuffer_slice__(JAVA_OBJECT me);

#endif
