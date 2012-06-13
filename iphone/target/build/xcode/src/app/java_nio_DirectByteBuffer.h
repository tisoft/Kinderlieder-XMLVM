#ifndef __JAVA_NIO_DIRECTBYTEBUFFER__
#define __JAVA_NIO_DIRECTBYTEBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_DirectByteBuffer 15
// Implemented interfaces:
#include "org_apache_harmony_nio_internal_DirectBuffer.h"
// Super Class:
#include "java_nio_MappedByteBuffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
#define XMLVM_FORWARD_DECL_java_lang_UnsupportedOperationException
XMLVM_FORWARD_DECL(java_lang_UnsupportedOperationException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_BufferUnderflowException
#define XMLVM_FORWARD_DECL_java_nio_BufferUnderflowException
XMLVM_FORWARD_DECL(java_nio_BufferUnderflowException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_ByteBuffer
XMLVM_FORWARD_DECL(java_nio_ByteBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_CharBuffer
#define XMLVM_FORWARD_DECL_java_nio_CharBuffer
XMLVM_FORWARD_DECL(java_nio_CharBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_CharToByteBufferAdapter
#define XMLVM_FORWARD_DECL_java_nio_CharToByteBufferAdapter
XMLVM_FORWARD_DECL(java_nio_CharToByteBufferAdapter)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_DoubleBuffer
#define XMLVM_FORWARD_DECL_java_nio_DoubleBuffer
XMLVM_FORWARD_DECL(java_nio_DoubleBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_DoubleToByteBufferAdapter
#define XMLVM_FORWARD_DECL_java_nio_DoubleToByteBufferAdapter
XMLVM_FORWARD_DECL(java_nio_DoubleToByteBufferAdapter)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_FloatBuffer
#define XMLVM_FORWARD_DECL_java_nio_FloatBuffer
XMLVM_FORWARD_DECL(java_nio_FloatBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_FloatToByteBufferAdapter
#define XMLVM_FORWARD_DECL_java_nio_FloatToByteBufferAdapter
XMLVM_FORWARD_DECL(java_nio_FloatToByteBufferAdapter)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_IntBuffer
#define XMLVM_FORWARD_DECL_java_nio_IntBuffer
XMLVM_FORWARD_DECL(java_nio_IntBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_IntToByteBufferAdapter
#define XMLVM_FORWARD_DECL_java_nio_IntToByteBufferAdapter
XMLVM_FORWARD_DECL(java_nio_IntToByteBufferAdapter)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_LongBuffer
#define XMLVM_FORWARD_DECL_java_nio_LongBuffer
XMLVM_FORWARD_DECL(java_nio_LongBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_LongToByteBufferAdapter
#define XMLVM_FORWARD_DECL_java_nio_LongToByteBufferAdapter
XMLVM_FORWARD_DECL(java_nio_LongToByteBufferAdapter)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ShortBuffer
#define XMLVM_FORWARD_DECL_java_nio_ShortBuffer
XMLVM_FORWARD_DECL(java_nio_ShortBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ShortToByteBufferAdapter
#define XMLVM_FORWARD_DECL_java_nio_ShortToByteBufferAdapter
XMLVM_FORWARD_DECL(java_nio_ShortToByteBufferAdapter)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Endianness
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_platform_Endianness
XMLVM_FORWARD_DECL(org_apache_harmony_luni_platform_Endianness)
#endif
// Class declarations for java.nio.DirectByteBuffer
XMLVM_DEFINE_CLASS(java_nio_DirectByteBuffer, 62, XMLVM_ITABLE_SIZE_java_nio_DirectByteBuffer)

extern JAVA_OBJECT __CLASS_java_nio_DirectByteBuffer;
extern JAVA_OBJECT __CLASS_java_nio_DirectByteBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_DirectByteBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_DirectByteBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_DirectByteBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_DirectByteBuffer \
    __INSTANCE_FIELDS_java_nio_MappedByteBuffer; \
    struct { \
        JAVA_INT offset_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_DirectByteBuffer \
    } java_nio_DirectByteBuffer

struct java_nio_DirectByteBuffer {
    __TIB_DEFINITION_java_nio_DirectByteBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_DirectByteBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_DirectByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_DirectByteBuffer
typedef struct java_nio_DirectByteBuffer java_nio_DirectByteBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_DirectByteBuffer 62
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_get___byte_1ARRAY_int_int 34
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_get__ 33
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_get___int 35
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getDouble__ 23
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getDouble___int 24
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getFloat__ 25
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getFloat___int 26
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getInt__ 27
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getInt___int 28
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getLong__ 29
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getLong___int 30
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getShort__ 31
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getShort___int 32
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_isDirect__ 9
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_isAddressValid__ 61
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_addressValidityCheck__ 56
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getBaseAddress__ 58
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getEffectiveAddress__ 60
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_free__ 57
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_protectedArray__ 37
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_protectedArrayOffset__ 36
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_protectedHasArray__ 38
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getByteCapacity__ 59
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_asCharBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_asDoubleBuffer__ 12
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_asFloatBuffer__ 13
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_asIntBuffer__ 14
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_asLongBuffer__ 15
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_asShortBuffer__ 17
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getChar__ 21
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_getChar___int 22
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_putChar___char 39
#define XMLVM_VTABLE_IDX_java_nio_DirectByteBuffer_putChar___int_char 40

void __INIT_java_nio_DirectByteBuffer();
void __INIT_IMPL_java_nio_DirectByteBuffer();
void __DELETE_java_nio_DirectByteBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_DirectByteBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_DirectByteBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_DirectByteBuffer();
void java_nio_DirectByteBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_nio_DirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 34
JAVA_OBJECT java_nio_DirectByteBuffer_get___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 33
JAVA_BYTE java_nio_DirectByteBuffer_get__(JAVA_OBJECT me);
// Vtable index: 35
JAVA_BYTE java_nio_DirectByteBuffer_get___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 23
JAVA_DOUBLE java_nio_DirectByteBuffer_getDouble__(JAVA_OBJECT me);
// Vtable index: 24
JAVA_DOUBLE java_nio_DirectByteBuffer_getDouble___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 25
JAVA_FLOAT java_nio_DirectByteBuffer_getFloat__(JAVA_OBJECT me);
// Vtable index: 26
JAVA_FLOAT java_nio_DirectByteBuffer_getFloat___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 27
JAVA_INT java_nio_DirectByteBuffer_getInt__(JAVA_OBJECT me);
// Vtable index: 28
JAVA_INT java_nio_DirectByteBuffer_getInt___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 29
JAVA_LONG java_nio_DirectByteBuffer_getLong__(JAVA_OBJECT me);
// Vtable index: 30
JAVA_LONG java_nio_DirectByteBuffer_getLong___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 31
JAVA_SHORT java_nio_DirectByteBuffer_getShort__(JAVA_OBJECT me);
// Vtable index: 32
JAVA_SHORT java_nio_DirectByteBuffer_getShort___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
JAVA_BOOLEAN java_nio_DirectByteBuffer_isDirect__(JAVA_OBJECT me);
// Vtable index: 61
JAVA_BOOLEAN java_nio_DirectByteBuffer_isAddressValid__(JAVA_OBJECT me);
// Vtable index: 56
void java_nio_DirectByteBuffer_addressValidityCheck__(JAVA_OBJECT me);
// Vtable index: 58
JAVA_OBJECT java_nio_DirectByteBuffer_getBaseAddress__(JAVA_OBJECT me);
// Vtable index: 60
JAVA_OBJECT java_nio_DirectByteBuffer_getEffectiveAddress__(JAVA_OBJECT me);
// Vtable index: 57
void java_nio_DirectByteBuffer_free__(JAVA_OBJECT me);
// Vtable index: 37
JAVA_OBJECT java_nio_DirectByteBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 36
JAVA_INT java_nio_DirectByteBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 38
JAVA_BOOLEAN java_nio_DirectByteBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 59
JAVA_INT java_nio_DirectByteBuffer_getByteCapacity__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_OBJECT java_nio_DirectByteBuffer_asCharBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_DirectByteBuffer_asDoubleBuffer__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_OBJECT java_nio_DirectByteBuffer_asFloatBuffer__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_nio_DirectByteBuffer_asIntBuffer__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_OBJECT java_nio_DirectByteBuffer_asLongBuffer__(JAVA_OBJECT me);
// Vtable index: 17
JAVA_OBJECT java_nio_DirectByteBuffer_asShortBuffer__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_CHAR java_nio_DirectByteBuffer_getChar__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_CHAR java_nio_DirectByteBuffer_getChar___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 39
JAVA_OBJECT java_nio_DirectByteBuffer_putChar___char(JAVA_OBJECT me, JAVA_CHAR n1);
// Vtable index: 40
JAVA_OBJECT java_nio_DirectByteBuffer_putChar___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2);

#endif
