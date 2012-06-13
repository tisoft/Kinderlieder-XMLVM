#ifndef __JAVA_NIO_READONLYDIRECTBYTEBUFFER__
#define __JAVA_NIO_READONLYDIRECTBYTEBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadOnlyDirectByteBuffer 15
// Implemented interfaces:
// Super Class:
#include "java_nio_DirectByteBuffer.h"

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
// Class declarations for java.nio.ReadOnlyDirectByteBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadOnlyDirectByteBuffer, 62, XMLVM_ITABLE_SIZE_java_nio_ReadOnlyDirectByteBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyDirectByteBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyDirectByteBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyDirectByteBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyDirectByteBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyDirectByteBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadOnlyDirectByteBuffer \
    __INSTANCE_FIELDS_java_nio_DirectByteBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyDirectByteBuffer \
    } java_nio_ReadOnlyDirectByteBuffer

struct java_nio_ReadOnlyDirectByteBuffer {
    __TIB_DEFINITION_java_nio_ReadOnlyDirectByteBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadOnlyDirectByteBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyDirectByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyDirectByteBuffer
typedef struct java_nio_ReadOnlyDirectByteBuffer java_nio_ReadOnlyDirectByteBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadOnlyDirectByteBuffer 62
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_asReadOnlyBuffer__ 16
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_compact__ 18
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_duplicate__ 20
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_put___byte 51
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_put___int_byte 53
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_put___byte_1ARRAY_int_int 52
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_putDouble___double 41
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_putDouble___int_double 42
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_putFloat___float 43
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_putFloat___int_float 44
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_putInt___int 45
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_putInt___int_int 46
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_putLong___int_long 47
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_putLong___long 48
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_putShort___int_short 49
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_putShort___short 50
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_put___java_nio_ByteBuffer 54
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyDirectByteBuffer_slice__ 55

void __INIT_java_nio_ReadOnlyDirectByteBuffer();
void __INIT_IMPL_java_nio_ReadOnlyDirectByteBuffer();
void __DELETE_java_nio_ReadOnlyDirectByteBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyDirectByteBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadOnlyDirectByteBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyDirectByteBuffer();
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_copy___java_nio_DirectByteBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadOnlyDirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_nio_ReadOnlyDirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);
// Vtable index: 16
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 18
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadOnlyDirectByteBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 51
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_put___byte(JAVA_OBJECT me, JAVA_BYTE n1);
// Vtable index: 53
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_put___int_byte(JAVA_OBJECT me, JAVA_INT n1, JAVA_BYTE n2);
// Vtable index: 52
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_put___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 41
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_putDouble___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
// Vtable index: 42
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_putDouble___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2);
// Vtable index: 43
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_putFloat___float(JAVA_OBJECT me, JAVA_FLOAT n1);
// Vtable index: 44
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_putFloat___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2);
// Vtable index: 45
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_putInt___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 46
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_putInt___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 47
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_putLong___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2);
// Vtable index: 48
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_putLong___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 49
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_putShort___int_short(JAVA_OBJECT me, JAVA_INT n1, JAVA_SHORT n2);
// Vtable index: 50
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_putShort___short(JAVA_OBJECT me, JAVA_SHORT n1);
// Vtable index: 54
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_put___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 55
JAVA_OBJECT java_nio_ReadOnlyDirectByteBuffer_slice__(JAVA_OBJECT me);

#endif
