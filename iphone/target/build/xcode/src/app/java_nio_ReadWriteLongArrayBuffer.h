#ifndef __JAVA_NIO_READWRITELONGARRAYBUFFER__
#define __JAVA_NIO_READWRITELONGARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadWriteLongArrayBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_LongArrayBuffer.h"

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
#ifndef XMLVM_FORWARD_DECL_java_nio_LongBuffer
#define XMLVM_FORWARD_DECL_java_nio_LongBuffer
XMLVM_FORWARD_DECL(java_nio_LongBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyLongArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyLongArrayBuffer
XMLVM_FORWARD_DECL(java_nio_ReadOnlyLongArrayBuffer)
#endif
// Class declarations for java.nio.ReadWriteLongArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadWriteLongArrayBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_ReadWriteLongArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadWriteLongArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteLongArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteLongArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadWriteLongArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadWriteLongArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadWriteLongArrayBuffer \
    __INSTANCE_FIELDS_java_nio_LongArrayBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadWriteLongArrayBuffer \
    } java_nio_ReadWriteLongArrayBuffer

struct java_nio_ReadWriteLongArrayBuffer {
    __TIB_DEFINITION_java_nio_ReadWriteLongArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadWriteLongArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadWriteLongArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadWriteLongArrayBuffer
typedef struct java_nio_ReadWriteLongArrayBuffer java_nio_ReadWriteLongArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadWriteLongArrayBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteLongArrayBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteLongArrayBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteLongArrayBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteLongArrayBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteLongArrayBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteLongArrayBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteLongArrayBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteLongArrayBuffer_put___long 24
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteLongArrayBuffer_put___int_long 22
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteLongArrayBuffer_put___long_1ARRAY_int_int 25
#define XMLVM_VTABLE_IDX_java_nio_ReadWriteLongArrayBuffer_slice__ 26

void __INIT_java_nio_ReadWriteLongArrayBuffer();
void __INIT_IMPL_java_nio_ReadWriteLongArrayBuffer();
void __DELETE_java_nio_ReadWriteLongArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteLongArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadWriteLongArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadWriteLongArrayBuffer();
JAVA_OBJECT java_nio_ReadWriteLongArrayBuffer_copy___java_nio_LongArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadWriteLongArrayBuffer___INIT____long_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_nio_ReadWriteLongArrayBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_nio_ReadWriteLongArrayBuffer___INIT____int_long_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 11
JAVA_OBJECT java_nio_ReadWriteLongArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_ReadWriteLongArrayBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_nio_ReadWriteLongArrayBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadWriteLongArrayBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ReadWriteLongArrayBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_ReadWriteLongArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_ReadWriteLongArrayBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 24
JAVA_OBJECT java_nio_ReadWriteLongArrayBuffer_put___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 22
JAVA_OBJECT java_nio_ReadWriteLongArrayBuffer_put___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2);
// Vtable index: 25
JAVA_OBJECT java_nio_ReadWriteLongArrayBuffer_put___long_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 26
JAVA_OBJECT java_nio_ReadWriteLongArrayBuffer_slice__(JAVA_OBJECT me);

#endif