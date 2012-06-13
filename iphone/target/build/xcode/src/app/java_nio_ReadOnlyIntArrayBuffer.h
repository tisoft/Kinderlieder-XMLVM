#ifndef __JAVA_NIO_READONLYINTARRAYBUFFER__
#define __JAVA_NIO_READONLYINTARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadOnlyIntArrayBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_IntArrayBuffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_IntBuffer
#define XMLVM_FORWARD_DECL_java_nio_IntBuffer
XMLVM_FORWARD_DECL(java_nio_IntBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
XMLVM_FORWARD_DECL(java_nio_ReadOnlyBufferException)
#endif
// Class declarations for java.nio.ReadOnlyIntArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadOnlyIntArrayBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_ReadOnlyIntArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyIntArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyIntArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyIntArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyIntArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyIntArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadOnlyIntArrayBuffer \
    __INSTANCE_FIELDS_java_nio_IntArrayBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyIntArrayBuffer \
    } java_nio_ReadOnlyIntArrayBuffer

struct java_nio_ReadOnlyIntArrayBuffer {
    __TIB_DEFINITION_java_nio_ReadOnlyIntArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadOnlyIntArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyIntArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyIntArrayBuffer
typedef struct java_nio_ReadOnlyIntArrayBuffer java_nio_ReadOnlyIntArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadOnlyIntArrayBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_put___int 22
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_put___int_int 24
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_put___java_nio_IntBuffer 25
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_put___int_1ARRAY_int_int 23
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyIntArrayBuffer_slice__ 26

void __INIT_java_nio_ReadOnlyIntArrayBuffer();
void __INIT_IMPL_java_nio_ReadOnlyIntArrayBuffer();
void __DELETE_java_nio_ReadOnlyIntArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyIntArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadOnlyIntArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyIntArrayBuffer();
JAVA_OBJECT java_nio_ReadOnlyIntArrayBuffer_copy___java_nio_IntArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadOnlyIntArrayBuffer___INIT____int_int_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 11
JAVA_OBJECT java_nio_ReadOnlyIntArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_ReadOnlyIntArrayBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_nio_ReadOnlyIntArrayBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadOnlyIntArrayBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ReadOnlyIntArrayBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_ReadOnlyIntArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_ReadOnlyIntArrayBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_nio_ReadOnlyIntArrayBuffer_put___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 24
JAVA_OBJECT java_nio_ReadOnlyIntArrayBuffer_put___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 25
JAVA_OBJECT java_nio_ReadOnlyIntArrayBuffer_put___java_nio_IntBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 23
JAVA_OBJECT java_nio_ReadOnlyIntArrayBuffer_put___int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 26
JAVA_OBJECT java_nio_ReadOnlyIntArrayBuffer_slice__(JAVA_OBJECT me);

#endif
