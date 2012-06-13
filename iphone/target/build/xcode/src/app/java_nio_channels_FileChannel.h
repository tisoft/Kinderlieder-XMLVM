#ifndef __JAVA_NIO_CHANNELS_FILECHANNEL__
#define __JAVA_NIO_CHANNELS_FILECHANNEL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_channels_FileChannel 25
// Implemented interfaces:
#include "java_nio_channels_ByteChannel.h"
#include "java_nio_channels_GatheringByteChannel.h"
#include "java_nio_channels_ScatteringByteChannel.h"
// Super Class:
#include "java_nio_channels_spi_AbstractInterruptibleChannel.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_ByteBuffer
XMLVM_FORWARD_DECL(java_nio_ByteBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_MappedByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_MappedByteBuffer
XMLVM_FORWARD_DECL(java_nio_MappedByteBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_FileChannel_MapMode
#define XMLVM_FORWARD_DECL_java_nio_channels_FileChannel_MapMode
XMLVM_FORWARD_DECL(java_nio_channels_FileChannel_MapMode)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_FileLock
#define XMLVM_FORWARD_DECL_java_nio_channels_FileLock
XMLVM_FORWARD_DECL(java_nio_channels_FileLock)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_ReadableByteChannel
#define XMLVM_FORWARD_DECL_java_nio_channels_ReadableByteChannel
XMLVM_FORWARD_DECL(java_nio_channels_ReadableByteChannel)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_WritableByteChannel
#define XMLVM_FORWARD_DECL_java_nio_channels_WritableByteChannel
XMLVM_FORWARD_DECL(java_nio_channels_WritableByteChannel)
#endif
// Class declarations for java.nio.channels.FileChannel
XMLVM_DEFINE_CLASS(java_nio_channels_FileChannel, 27, XMLVM_ITABLE_SIZE_java_nio_channels_FileChannel)

extern JAVA_OBJECT __CLASS_java_nio_channels_FileChannel;
extern JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_channels_FileChannel
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_channels_FileChannel \
    __INSTANCE_FIELDS_java_nio_channels_spi_AbstractInterruptibleChannel; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_channels_FileChannel \
    } java_nio_channels_FileChannel

struct java_nio_channels_FileChannel {
    __TIB_DEFINITION_java_nio_channels_FileChannel* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_channels_FileChannel;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_FileChannel
#define XMLVM_FORWARD_DECL_java_nio_channels_FileChannel
typedef struct java_nio_channels_FileChannel java_nio_channels_FileChannel;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_channels_FileChannel 27
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_force___boolean 9
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_lock___long_long_boolean 10
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_map___java_nio_channels_FileChannel_MapMode_long_long 11
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_position__ 12
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_position___long 13
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_read___java_nio_ByteBuffer 14
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_read___java_nio_ByteBuffer_long 17
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_read___java_nio_ByteBuffer_1ARRAY 15
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_read___java_nio_ByteBuffer_1ARRAY_int_int 16
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_size__ 18
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_transferFrom___java_nio_channels_ReadableByteChannel_long_long 19
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_transferTo___long_long_java_nio_channels_WritableByteChannel 20
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_truncate___long 21
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_tryLock___long_long_boolean 22
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_write___java_nio_ByteBuffer 23
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_write___java_nio_ByteBuffer_long 26
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_write___java_nio_ByteBuffer_1ARRAY 24
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_write___java_nio_ByteBuffer_1ARRAY_int_int 25

void __INIT_java_nio_channels_FileChannel();
void __INIT_IMPL_java_nio_channels_FileChannel();
void __DELETE_java_nio_channels_FileChannel(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_channels_FileChannel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_channels_FileChannel();
JAVA_OBJECT __NEW_INSTANCE_java_nio_channels_FileChannel();
void java_nio_channels_FileChannel___INIT___(JAVA_OBJECT me);
// Vtable index: 9
void java_nio_channels_FileChannel_force___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_OBJECT java_nio_channels_FileChannel_lock__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_nio_channels_FileChannel_lock___long_long_boolean(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_BOOLEAN n3);
// Vtable index: 11
JAVA_OBJECT java_nio_channels_FileChannel_map___java_nio_channels_FileChannel_MapMode_long_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_LONG n3);
// Vtable index: 12
JAVA_LONG java_nio_channels_FileChannel_position__(JAVA_OBJECT me);
// Vtable index: 13
JAVA_OBJECT java_nio_channels_FileChannel_position___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 14
JAVA_INT java_nio_channels_FileChannel_read___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 17
JAVA_INT java_nio_channels_FileChannel_read___java_nio_ByteBuffer_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2);
// Vtable index: 15
JAVA_LONG java_nio_channels_FileChannel_read___java_nio_ByteBuffer_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 16
JAVA_LONG java_nio_channels_FileChannel_read___java_nio_ByteBuffer_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 18
JAVA_LONG java_nio_channels_FileChannel_size__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_LONG java_nio_channels_FileChannel_transferFrom___java_nio_channels_ReadableByteChannel_long_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_LONG n3);
// Vtable index: 20
JAVA_LONG java_nio_channels_FileChannel_transferTo___long_long_java_nio_channels_WritableByteChannel(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_OBJECT n3);
// Vtable index: 21
JAVA_OBJECT java_nio_channels_FileChannel_truncate___long(JAVA_OBJECT me, JAVA_LONG n1);
JAVA_OBJECT java_nio_channels_FileChannel_tryLock__(JAVA_OBJECT me);
// Vtable index: 22
JAVA_OBJECT java_nio_channels_FileChannel_tryLock___long_long_boolean(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_BOOLEAN n3);
// Vtable index: 23
JAVA_INT java_nio_channels_FileChannel_write___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 26
JAVA_INT java_nio_channels_FileChannel_write___java_nio_ByteBuffer_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2);
// Vtable index: 24
JAVA_LONG java_nio_channels_FileChannel_write___java_nio_ByteBuffer_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 25
JAVA_LONG java_nio_channels_FileChannel_write___java_nio_ByteBuffer_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);

#endif
