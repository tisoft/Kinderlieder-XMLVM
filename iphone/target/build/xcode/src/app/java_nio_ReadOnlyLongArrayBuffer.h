#ifndef __JAVA_NIO_READONLYLONGARRAYBUFFER__
#define __JAVA_NIO_READONLYLONGARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadOnlyLongArrayBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_LongArrayBuffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_LongBuffer
#define XMLVM_FORWARD_DECL_java_nio_LongBuffer
XMLVM_FORWARD_DECL(java_nio_LongBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
XMLVM_FORWARD_DECL(java_nio_ReadOnlyBufferException)
#endif
// Class declarations for java.nio.ReadOnlyLongArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadOnlyLongArrayBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_ReadOnlyLongArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyLongArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyLongArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyLongArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyLongArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyLongArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadOnlyLongArrayBuffer \
    __INSTANCE_FIELDS_java_nio_LongArrayBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyLongArrayBuffer \
    } java_nio_ReadOnlyLongArrayBuffer

struct java_nio_ReadOnlyLongArrayBuffer {
    __TIB_DEFINITION_java_nio_ReadOnlyLongArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadOnlyLongArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyLongArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyLongArrayBuffer
typedef struct java_nio_ReadOnlyLongArrayBuffer java_nio_ReadOnlyLongArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadOnlyLongArrayBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_put___long 24
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_put___int_long 22
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_put___java_nio_LongBuffer 23
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_put___long_1ARRAY_int_int 25
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyLongArrayBuffer_slice__ 26

void __INIT_java_nio_ReadOnlyLongArrayBuffer();
void __INIT_IMPL_java_nio_ReadOnlyLongArrayBuffer();
void __DELETE_java_nio_ReadOnlyLongArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyLongArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadOnlyLongArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyLongArrayBuffer();
JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_copy___java_nio_LongArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadOnlyLongArrayBuffer___INIT____int_long_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 11
JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadOnlyLongArrayBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_ReadOnlyLongArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_ReadOnlyLongArrayBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 24
JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_put___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 22
JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_put___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2);
// Vtable index: 23
JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_put___java_nio_LongBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 25
JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_put___long_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 26
JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_slice__(JAVA_OBJECT me);

#endif
