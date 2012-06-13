#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_MappedByteBuffer.h"
#include "java_nio_channels_FileChannel_MapMode.h"
#include "java_nio_channels_FileLock.h"
#include "java_nio_channels_ReadableByteChannel.h"
#include "java_nio_channels_WritableByteChannel.h"

#include "java_nio_channels_FileChannel.h"

#define XMLVM_CURRENT_CLASS_NAME FileChannel
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_channels_FileChannel

__TIB_DEFINITION_java_nio_channels_FileChannel __TIB_java_nio_channels_FileChannel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_channels_FileChannel, // classInitializer
    "java.nio.channels.FileChannel", // className
    "java.nio.channels", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_channels_spi_AbstractInterruptibleChannel, // extends
    sizeof(java_nio_channels_FileChannel), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_channels_FileChannel;
JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_channels_FileChannel();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_channels_FileChannel___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_nio_channels_FileChannel_MapMode,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
    &__CLASS_long,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer_1ARRAY,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_nio_channels_ReadableByteChannel,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_java_nio_channels_WritableByteChannel,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
    &__CLASS_long,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer_1ARRAY,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"force",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"lock",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/channels/FileLock;",
    JAVA_NULL,
    JAVA_NULL},
    {"lock",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJZ)Ljava/nio/channels/FileLock;",
    JAVA_NULL,
    JAVA_NULL},
    {"map",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"position",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"position",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/nio/channels/FileChannel;",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;II)J",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"transferFrom",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/ReadableByteChannel;JJ)J",
    JAVA_NULL,
    JAVA_NULL},
    {"transferTo",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJLjava/nio/channels/WritableByteChannel;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"truncate",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/nio/channels/FileChannel;",
    JAVA_NULL,
    JAVA_NULL},
    {"tryLock",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/channels/FileLock;",
    JAVA_NULL,
    JAVA_NULL},
    {"tryLock",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJZ)Ljava/nio/channels/FileLock;",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;II)J",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        //java_nio_channels_FileChannel_force___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_channels_FileChannel_lock__(receiver);
        break;
    case 2:
        //result = (JAVA_OBJECT) java_nio_channels_FileChannel_lock___long_long_boolean(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 3:
        //result = (JAVA_OBJECT) java_nio_channels_FileChannel_map___java_nio_channels_FileChannel_MapMode_long_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 4:
        //conversion.l = (JAVA_LONG) java_nio_channels_FileChannel_position__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 5:
        //result = (JAVA_OBJECT) java_nio_channels_FileChannel_position___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 6:
        //conversion.i = (JAVA_INT) java_nio_channels_FileChannel_read___java_nio_ByteBuffer(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        //conversion.i = (JAVA_INT) java_nio_channels_FileChannel_read___java_nio_ByteBuffer_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_nio_channels_FileChannel_read___java_nio_ByteBuffer_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 9:
        //conversion.l = (JAVA_LONG) java_nio_channels_FileChannel_read___java_nio_ByteBuffer_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 10:
        //conversion.l = (JAVA_LONG) java_nio_channels_FileChannel_size__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 11:
        //conversion.l = (JAVA_LONG) java_nio_channels_FileChannel_transferFrom___java_nio_channels_ReadableByteChannel_long_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 12:
        //conversion.l = (JAVA_LONG) java_nio_channels_FileChannel_transferTo___long_long_java_nio_channels_WritableByteChannel(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, argsArray[2]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 13:
        //result = (JAVA_OBJECT) java_nio_channels_FileChannel_truncate___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 14:
        result = (JAVA_OBJECT) java_nio_channels_FileChannel_tryLock__(receiver);
        break;
    case 15:
        //result = (JAVA_OBJECT) java_nio_channels_FileChannel_tryLock___long_long_boolean(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 16:
        //conversion.i = (JAVA_INT) java_nio_channels_FileChannel_write___java_nio_ByteBuffer(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        //conversion.i = (JAVA_INT) java_nio_channels_FileChannel_write___java_nio_ByteBuffer_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        conversion.l = (JAVA_LONG) java_nio_channels_FileChannel_write___java_nio_ByteBuffer_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 19:
        //conversion.l = (JAVA_LONG) java_nio_channels_FileChannel_write___java_nio_ByteBuffer_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_channels_FileChannel()
{
    staticInitializerLock(&__TIB_java_nio_channels_FileChannel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_channels_FileChannel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_channels_FileChannel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_channels_FileChannel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_channels_FileChannel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_channels_FileChannel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_channels_FileChannel.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_channels_FileChannel();
    }
}

void __INIT_IMPL_java_nio_channels_FileChannel()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_channels_spi_AbstractInterruptibleChannel.classInitialized) __INIT_java_nio_channels_spi_AbstractInterruptibleChannel();
    __TIB_java_nio_channels_FileChannel.newInstanceFunc = __NEW_INSTANCE_java_nio_channels_FileChannel;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_channels_FileChannel.vtable, __TIB_java_nio_channels_spi_AbstractInterruptibleChannel.vtable, sizeof(__TIB_java_nio_channels_spi_AbstractInterruptibleChannel.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_channels_FileChannel.vtable[15] = (VTABLE_PTR) &java_nio_channels_FileChannel_read___java_nio_ByteBuffer_1ARRAY;
    __TIB_java_nio_channels_FileChannel.vtable[24] = (VTABLE_PTR) &java_nio_channels_FileChannel_write___java_nio_ByteBuffer_1ARRAY;
    // Initialize interface information
    __TIB_java_nio_channels_FileChannel.numImplementedInterfaces = 8;
    __TIB_java_nio_channels_FileChannel.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 8);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_nio_channels_FileChannel.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_nio_channels_ByteChannel.classInitialized) __INIT_java_nio_channels_ByteChannel();
    __TIB_java_nio_channels_FileChannel.implementedInterfaces[0][1] = &__TIB_java_nio_channels_ByteChannel;

    if (!__TIB_java_nio_channels_Channel.classInitialized) __INIT_java_nio_channels_Channel();
    __TIB_java_nio_channels_FileChannel.implementedInterfaces[0][2] = &__TIB_java_nio_channels_Channel;

    if (!__TIB_java_nio_channels_GatheringByteChannel.classInitialized) __INIT_java_nio_channels_GatheringByteChannel();
    __TIB_java_nio_channels_FileChannel.implementedInterfaces[0][3] = &__TIB_java_nio_channels_GatheringByteChannel;

    if (!__TIB_java_nio_channels_InterruptibleChannel.classInitialized) __INIT_java_nio_channels_InterruptibleChannel();
    __TIB_java_nio_channels_FileChannel.implementedInterfaces[0][4] = &__TIB_java_nio_channels_InterruptibleChannel;

    if (!__TIB_java_nio_channels_ReadableByteChannel.classInitialized) __INIT_java_nio_channels_ReadableByteChannel();
    __TIB_java_nio_channels_FileChannel.implementedInterfaces[0][5] = &__TIB_java_nio_channels_ReadableByteChannel;

    if (!__TIB_java_nio_channels_ScatteringByteChannel.classInitialized) __INIT_java_nio_channels_ScatteringByteChannel();
    __TIB_java_nio_channels_FileChannel.implementedInterfaces[0][6] = &__TIB_java_nio_channels_ScatteringByteChannel;

    if (!__TIB_java_nio_channels_WritableByteChannel.classInitialized) __INIT_java_nio_channels_WritableByteChannel();
    __TIB_java_nio_channels_FileChannel.implementedInterfaces[0][7] = &__TIB_java_nio_channels_WritableByteChannel;
    // Initialize itable for this class
    __TIB_java_nio_channels_FileChannel.itableBegin = &__TIB_java_nio_channels_FileChannel.itable[0];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_nio_channels_FileChannel.vtable[6];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_close__] = __TIB_java_nio_channels_FileChannel.vtable[6];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_isOpen__] = __TIB_java_nio_channels_FileChannel.vtable[8];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_read___java_nio_ByteBuffer] = __TIB_java_nio_channels_FileChannel.vtable[14];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_write___java_nio_ByteBuffer] = __TIB_java_nio_channels_FileChannel.vtable[23];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_Channel_close__] = __TIB_java_nio_channels_FileChannel.vtable[6];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_Channel_isOpen__] = __TIB_java_nio_channels_FileChannel.vtable[8];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_close__] = __TIB_java_nio_channels_FileChannel.vtable[6];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_isOpen__] = __TIB_java_nio_channels_FileChannel.vtable[8];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer] = __TIB_java_nio_channels_FileChannel.vtable[23];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer_1ARRAY] = __TIB_java_nio_channels_FileChannel.vtable[24];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer_1ARRAY_int_int] = __TIB_java_nio_channels_FileChannel.vtable[25];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_InterruptibleChannel_close__] = __TIB_java_nio_channels_FileChannel.vtable[6];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_InterruptibleChannel_isOpen__] = __TIB_java_nio_channels_FileChannel.vtable[8];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_close__] = __TIB_java_nio_channels_FileChannel.vtable[6];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_isOpen__] = __TIB_java_nio_channels_FileChannel.vtable[8];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_read___java_nio_ByteBuffer] = __TIB_java_nio_channels_FileChannel.vtable[14];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_close__] = __TIB_java_nio_channels_FileChannel.vtable[6];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_isOpen__] = __TIB_java_nio_channels_FileChannel.vtable[8];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer] = __TIB_java_nio_channels_FileChannel.vtable[14];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer_1ARRAY] = __TIB_java_nio_channels_FileChannel.vtable[15];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer_1ARRAY_int_int] = __TIB_java_nio_channels_FileChannel.vtable[16];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_close__] = __TIB_java_nio_channels_FileChannel.vtable[6];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_isOpen__] = __TIB_java_nio_channels_FileChannel.vtable[8];
    __TIB_java_nio_channels_FileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_write___java_nio_ByteBuffer] = __TIB_java_nio_channels_FileChannel.vtable[23];


    __TIB_java_nio_channels_FileChannel.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_channels_FileChannel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_channels_FileChannel.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_channels_FileChannel.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_channels_FileChannel.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_channels_FileChannel.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_channels_FileChannel.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_channels_FileChannel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_channels_FileChannel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_channels_FileChannel);
    __TIB_java_nio_channels_FileChannel.clazz = __CLASS_java_nio_channels_FileChannel;
    __TIB_java_nio_channels_FileChannel.baseType = JAVA_NULL;
    __CLASS_java_nio_channels_FileChannel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_FileChannel);
    __CLASS_java_nio_channels_FileChannel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_FileChannel_1ARRAY);
    __CLASS_java_nio_channels_FileChannel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_FileChannel_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_channels_FileChannel]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_channels_FileChannel.classInitialized = 1;
}

void __DELETE_java_nio_channels_FileChannel(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_channels_FileChannel]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_channels_FileChannel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_channels_spi_AbstractInterruptibleChannel(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_channels_FileChannel]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_channels_FileChannel()
{
    if (!__TIB_java_nio_channels_FileChannel.classInitialized) __INIT_java_nio_channels_FileChannel();
    java_nio_channels_FileChannel* me = (java_nio_channels_FileChannel*) XMLVM_MALLOC(sizeof(java_nio_channels_FileChannel));
    me->tib = &__TIB_java_nio_channels_FileChannel;
    __INIT_INSTANCE_MEMBERS_java_nio_channels_FileChannel(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_channels_FileChannel]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_channels_FileChannel()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_nio_channels_FileChannel();
    java_nio_channels_FileChannel___INIT___(me);
    return me;
}

void java_nio_channels_FileChannel___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileChannel___INIT___]
    XMLVM_ENTER_METHOD("java.nio.channels.FileChannel", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("FileChannel.java", 127)
    XMLVM_CHECK_NPE(0)
    java_nio_channels_spi_AbstractInterruptibleChannel___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("FileChannel.java", 128)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_channels_FileChannel_lock__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileChannel_lock__]
    XMLVM_ENTER_METHOD("java.nio.channels.FileChannel", "lock", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("FileChannel.java", 187)
    _r1.l = 0;
    _r3.l = 9223372036854775807;
    _r5.i = 0;
    _r0 = _r6;
    //java_nio_channels_FileChannel_lock___long_long_boolean[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_BOOLEAN)) ((java_nio_channels_FileChannel*) _r0.o)->tib->vtable[10])(_r0.o, _r1.l, _r3.l, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_nio_channels_FileChannel_read___java_nio_ByteBuffer_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileChannel_read___java_nio_ByteBuffer_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.channels.FileChannel", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FileChannel.java", 419)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_nio_channels_FileChannel_read___java_nio_ByteBuffer_1ARRAY_int_int[16]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_nio_channels_FileChannel*) _r2.o)->tib->vtable[16])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_channels_FileChannel_tryLock__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileChannel_tryLock__]
    XMLVM_ENTER_METHOD("java.nio.channels.FileChannel", "tryLock", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("FileChannel.java", 589)
    _r1.l = 0;
    _r3.l = 9223372036854775807;
    _r5.i = 0;
    _r0 = _r6;
    //java_nio_channels_FileChannel_tryLock___long_long_boolean[22]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_BOOLEAN)) ((java_nio_channels_FileChannel*) _r0.o)->tib->vtable[22])(_r0.o, _r1.l, _r3.l, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_nio_channels_FileChannel_write___java_nio_ByteBuffer_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileChannel_write___java_nio_ByteBuffer_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.channels.FileChannel", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FileChannel.java", 718)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_nio_channels_FileChannel_write___java_nio_ByteBuffer_1ARRAY_int_int[25]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_nio_channels_FileChannel*) _r2.o)->tib->vtable[25])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

