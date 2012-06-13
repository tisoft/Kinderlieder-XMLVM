#ifndef __JAVA_NIO_READONLYHEAPBYTEBUFFER__
#define __JAVA_NIO_READONLYHEAPBYTEBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadOnlyHeapByteBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_HeapByteBuffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_ByteBuffer
XMLVM_FORWARD_DECL(java_nio_ByteBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
XMLVM_FORWARD_DECL(java_nio_ReadOnlyBufferException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Endianness
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Endianness
XMLVM_FORWARD_DECL(org_apache_harmony_luni_platform_Endianness)
#endif
// Class declarations for java.nio.ReadOnlyHeapByteBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadOnlyHeapByteBuffer, 56, XMLVM_ITABLE_SIZE_java_nio_ReadOnlyHeapByteBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyHeapByteBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyHeapByteBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyHeapByteBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyHeapByteBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyHeapByteBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadOnlyHeapByteBuffer \
    __INSTANCE_FIELDS_java_nio_HeapByteBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyHeapByteBuffer \
    } java_nio_ReadOnlyHeapByteBuffer

struct java_nio_ReadOnlyHeapByteBuffer {
    __TIB_DEFINITION_java_nio_ReadOnlyHeapByteBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadOnlyHeapByteBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyHeapByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyHeapByteBuffer
typedef struct java_nio_ReadOnlyHeapByteBuffer java_nio_ReadOnlyHeapByteBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadOnlyHeapByteBuffer 56
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_asReadOnlyBuffer__ 16
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_compact__ 18
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_duplicate__ 20
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_protectedArray__ 37
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_protectedArrayOffset__ 36
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_protectedHasArray__ 38
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_put___byte 51
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_put___int_byte 53
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_put___byte_1ARRAY_int_int 52
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_putDouble___double 41
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_putDouble___int_double 42
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_putFloat___float 43
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_putFloat___int_float 44
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_putInt___int 45
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_putInt___int_int 46
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_putLong___int_long 47
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_putLong___long 48
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_putShort___int_short 49
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_putShort___short 50
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_put___java_nio_ByteBuffer 54
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyHeapByteBuffer_slice__ 55

void __INIT_java_nio_ReadOnlyHeapByteBuffer();
void __INIT_IMPL_java_nio_ReadOnlyHeapByteBuffer();
void __DELETE_java_nio_ReadOnlyHeapByteBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyHeapByteBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadOnlyHeapByteBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyHeapByteBuffer();
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_copy___java_nio_HeapByteBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadOnlyHeapByteBuffer___INIT____byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 16
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadOnlyHeapByteBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 37
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 36
JAVA_INT java_nio_ReadOnlyHeapByteBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 38
JAVA_BOOLEAN java_nio_ReadOnlyHeapByteBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 51
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_put___byte(JAVA_OBJECT me, JAVA_BYTE n1);
// Vtable index: 53
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_put___int_byte(JAVA_OBJECT me, JAVA_INT n1, JAVA_BYTE n2);
// Vtable index: 52
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_put___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 41
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putDouble___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
// Vtable index: 42
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putDouble___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2);
// Vtable index: 43
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putFloat___float(JAVA_OBJECT me, JAVA_FLOAT n1);
// Vtable index: 44
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putFloat___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2);
// Vtable index: 45
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putInt___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 46
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putInt___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 47
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putLong___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2);
// Vtable index: 48
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putLong___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 49
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putShort___int_short(JAVA_OBJECT me, JAVA_INT n1, JAVA_SHORT n2);
// Vtable index: 50
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putShort___short(JAVA_OBJECT me, JAVA_SHORT n1);
// Vtable index: 54
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_put___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 55
JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_slice__(JAVA_OBJECT me);

#endif
