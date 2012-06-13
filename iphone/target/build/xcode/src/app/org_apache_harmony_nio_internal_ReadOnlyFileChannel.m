#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_MappedByteBuffer.h"
#include "java_nio_channels_FileChannel.h"
#include "java_nio_channels_FileChannel_MapMode.h"
#include "java_nio_channels_FileLock.h"
#include "java_nio_channels_ReadableByteChannel.h"

#include "org_apache_harmony_nio_internal_ReadOnlyFileChannel.h"

#define XMLVM_CURRENT_CLASS_NAME ReadOnlyFileChannel
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_nio_internal_ReadOnlyFileChannel

__TIB_DEFINITION_org_apache_harmony_nio_internal_ReadOnlyFileChannel __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_nio_internal_ReadOnlyFileChannel, // classInitializer
    "org.apache.harmony.nio.internal.ReadOnlyFileChannel", // className
    "org.apache.harmony.nio.internal", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_apache_harmony_nio_internal_FileChannelImpl, // extends
    sizeof(org_apache_harmony_nio_internal_ReadOnlyFileChannel), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_long,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;J)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_nio_internal_ReadOnlyFileChannel();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_nio_internal_ReadOnlyFileChannel___INIT____java_lang_Object_long(obj, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
    &__CLASS_long,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_nio_channels_ReadableByteChannel,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_nio_channels_FileChannel_MapMode,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"write",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;II)J",
    JAVA_NULL,
    JAVA_NULL},
    {"truncate",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/nio/channels/FileChannel;",
    JAVA_NULL,
    JAVA_NULL},
    {"transferFrom",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/ReadableByteChannel;JJ)J",
    JAVA_NULL,
    JAVA_NULL},
    {"map",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"force",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"basicLock",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJZZ)Ljava/nio/channels/FileLock;",
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
        conversion.i = (JAVA_INT) org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.l = (JAVA_LONG) org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_nio_internal_ReadOnlyFileChannel_truncate___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 4:
        conversion.l = (JAVA_LONG) org_apache_harmony_nio_internal_ReadOnlyFileChannel_transferFrom___java_nio_channels_ReadableByteChannel_long_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 5:
        result = (JAVA_OBJECT) org_apache_harmony_nio_internal_ReadOnlyFileChannel_map___java_nio_channels_FileChannel_MapMode_long_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        break;
    case 6:
        org_apache_harmony_nio_internal_ReadOnlyFileChannel_force___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) org_apache_harmony_nio_internal_ReadOnlyFileChannel_basicLock___long_long_boolean_boolean(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_nio_internal_ReadOnlyFileChannel()
{
    staticInitializerLock(&__TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_nio_internal_ReadOnlyFileChannel();
    }
}

void __INIT_IMPL_org_apache_harmony_nio_internal_ReadOnlyFileChannel()
{
    // Initialize base class if necessary
    if (!__TIB_org_apache_harmony_nio_internal_FileChannelImpl.classInitialized) __INIT_org_apache_harmony_nio_internal_FileChannelImpl();
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_nio_internal_ReadOnlyFileChannel;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable, __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable, sizeof(__TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[26] = (VTABLE_PTR) &org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer_long;
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[23] = (VTABLE_PTR) &org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer;
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[25] = (VTABLE_PTR) &org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer_1ARRAY_int_int;
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[21] = (VTABLE_PTR) &org_apache_harmony_nio_internal_ReadOnlyFileChannel_truncate___long;
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[19] = (VTABLE_PTR) &org_apache_harmony_nio_internal_ReadOnlyFileChannel_transferFrom___java_nio_channels_ReadableByteChannel_long_long;
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[11] = (VTABLE_PTR) &org_apache_harmony_nio_internal_ReadOnlyFileChannel_map___java_nio_channels_FileChannel_MapMode_long_long;
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[9] = (VTABLE_PTR) &org_apache_harmony_nio_internal_ReadOnlyFileChannel_force___boolean;
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[27] = (VTABLE_PTR) &org_apache_harmony_nio_internal_ReadOnlyFileChannel_basicLock___long_long_boolean_boolean;
    // Initialize interface information
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.numImplementedInterfaces = 8;
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 8);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_nio_channels_ByteChannel.classInitialized) __INIT_java_nio_channels_ByteChannel();
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.implementedInterfaces[0][1] = &__TIB_java_nio_channels_ByteChannel;

    if (!__TIB_java_nio_channels_Channel.classInitialized) __INIT_java_nio_channels_Channel();
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.implementedInterfaces[0][2] = &__TIB_java_nio_channels_Channel;

    if (!__TIB_java_nio_channels_GatheringByteChannel.classInitialized) __INIT_java_nio_channels_GatheringByteChannel();
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.implementedInterfaces[0][3] = &__TIB_java_nio_channels_GatheringByteChannel;

    if (!__TIB_java_nio_channels_InterruptibleChannel.classInitialized) __INIT_java_nio_channels_InterruptibleChannel();
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.implementedInterfaces[0][4] = &__TIB_java_nio_channels_InterruptibleChannel;

    if (!__TIB_java_nio_channels_ReadableByteChannel.classInitialized) __INIT_java_nio_channels_ReadableByteChannel();
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.implementedInterfaces[0][5] = &__TIB_java_nio_channels_ReadableByteChannel;

    if (!__TIB_java_nio_channels_ScatteringByteChannel.classInitialized) __INIT_java_nio_channels_ScatteringByteChannel();
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.implementedInterfaces[0][6] = &__TIB_java_nio_channels_ScatteringByteChannel;

    if (!__TIB_java_nio_channels_WritableByteChannel.classInitialized) __INIT_java_nio_channels_WritableByteChannel();
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.implementedInterfaces[0][7] = &__TIB_java_nio_channels_WritableByteChannel;
    // Initialize itable for this class
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itableBegin = &__TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[0];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_read___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[14];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_write___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[23];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_Channel_close__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_Channel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[23];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer_1ARRAY] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[24];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer_1ARRAY_int_int] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[25];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_InterruptibleChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_InterruptibleChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_read___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[14];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[14];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer_1ARRAY] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[15];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer_1ARRAY_int_int] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[16];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_write___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.vtable[23];


    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel);
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.clazz = __CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel;
    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel);
    __CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel_1ARRAY);
    __CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_nio_internal_ReadOnlyFileChannel]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.classInitialized = 1;
}

void __DELETE_org_apache_harmony_nio_internal_ReadOnlyFileChannel(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_nio_internal_ReadOnlyFileChannel]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_ReadOnlyFileChannel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_FileChannelImpl(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_ReadOnlyFileChannel]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_nio_internal_ReadOnlyFileChannel()
{
    if (!__TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.classInitialized) __INIT_org_apache_harmony_nio_internal_ReadOnlyFileChannel();
    org_apache_harmony_nio_internal_ReadOnlyFileChannel* me = (org_apache_harmony_nio_internal_ReadOnlyFileChannel*) XMLVM_MALLOC(sizeof(org_apache_harmony_nio_internal_ReadOnlyFileChannel));
    me->tib = &__TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_ReadOnlyFileChannel(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_nio_internal_ReadOnlyFileChannel]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_nio_internal_ReadOnlyFileChannel()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_nio_internal_ReadOnlyFileChannel___INIT____java_lang_Object_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_ReadOnlyFileChannel___INIT____java_lang_Object_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.ReadOnlyFileChannel", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.l = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 33)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_FileChannelImpl___INIT____java_lang_Object_long(_r0.o, _r1.o, _r2.l);
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.ReadOnlyFileChannel", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 37)
    if (_r3.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 38)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 40)
    _r0.l = 0;
    _r0.i = _r4.l > _r0.l ? 1 : (_r4.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label20;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 41)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 43)

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.ReadOnlyFileChannel", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 47)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r1.o);
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 48)

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_ReadOnlyFileChannel_write___java_nio_ByteBuffer_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.ReadOnlyFileChannel", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 53)
    if (_r4.i < 0) goto label9;
    if (_r5.i < 0) goto label9;
    _r0.i = _r4.i + _r5.i;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i <= _r1.i) goto label15;
    label9:;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 54)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 56)
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r2.o);
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 57)

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_nio_internal_ReadOnlyFileChannel_truncate___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_ReadOnlyFileChannel_truncate___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.ReadOnlyFileChannel", "truncate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 61)
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r2.o);
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 62)
    _r0.l = 0;
    _r0.i = _r3.l > _r0.l ? 1 : (_r3.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 63)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 65)

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_nio_internal_ReadOnlyFileChannel_transferFrom___java_nio_channels_ReadableByteChannel_long_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_LONG n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_ReadOnlyFileChannel_transferFrom___java_nio_channels_ReadableByteChannel_long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.ReadOnlyFileChannel", "transferFrom", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r1.o = me;
    _r2.o = n1;
    _r3.l = n2;
    _r5.l = n3;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 70)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r1.o);
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 71)
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_isOpen__])(_r2.o);
    if (_r0.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 72)

    
    // Red class access removed: java.nio.channels.ClosedChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.ClosedChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 74)

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_nio_internal_ReadOnlyFileChannel_map___java_nio_channels_FileChannel_MapMode_long_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_LONG n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_ReadOnlyFileChannel_map___java_nio_channels_FileChannel_MapMode_long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.ReadOnlyFileChannel", "map", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r6.o = me;
    _r7.o = n1;
    _r8.l = n2;
    _r10.l = n3;
    _r1.l = 0;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 79)
    XMLVM_CHECK_NPE(6)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r6.o);
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 80)
    if (_r7.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 81)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 83)
    _r0.i = _r8.l > _r1.l ? 1 : (_r8.l == _r1.l ? 0 : -1);
    if (_r0.i < 0) goto label28;
    _r0.i = _r10.l > _r1.l ? 1 : (_r10.l == _r1.l ? 0 : -1);
    if (_r0.i < 0) goto label28;
    _r0.l = 2147483647;
    _r0.i = _r10.l > _r0.l ? 1 : (_r10.l == _r0.l ? 0 : -1);
    if (_r0.i <= 0) goto label34;
    label28:;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 84)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label34:;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 86)
    _r0.o = java_nio_channels_FileChannel_MapMode_GET_READ_ONLY();
    if (_r7.o == _r0.o) goto label44;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 87)

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    label44:;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 89)
    _r1.i = 1;
    _r0 = _r6;
    _r2 = _r8;
    _r4 = _r10;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_mapImpl___int_long_long(_r0.o, _r1.i, _r2.l, _r4.l);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_nio_internal_ReadOnlyFileChannel_force___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_ReadOnlyFileChannel_force___boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.ReadOnlyFileChannel", "force", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 93)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r0.o);
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 94)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_nio_internal_ReadOnlyFileChannel_basicLock___long_long_boolean_boolean(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_ReadOnlyFileChannel_basicLock___long_long_boolean_boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.ReadOnlyFileChannel", "basicLock", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r7.o = me;
    _r8.l = n1;
    _r10.l = n2;
    _r12.i = n3;
    _r13.i = n4;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 99)
    if (_r12.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 100)

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("ReadOnlyFileChannel.java", 102)
    _r6.i = 1;
    _r0 = _r7;
    _r1 = _r8;
    _r3 = _r10;
    _r5 = _r12;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_basicLock___long_long_boolean_boolean(_r0.o, _r1.l, _r3.l, _r5.i, _r6.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

