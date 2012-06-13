#include "xmlvm.h"
#include "java_io_Closeable.h"
#include "java_io_FileDescriptor.h"
#include "java_io_IOException.h"
#include "java_lang_Class.h"
#include "java_lang_Error.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_MappedByteBuffer.h"
#include "java_nio_channels_FileChannel_MapMode.h"
#include "java_nio_channels_FileLock.h"
#include "java_nio_channels_ReadableByteChannel.h"
#include "java_nio_channels_WritableByteChannel.h"
#include "org_apache_harmony_luni_platform_IFileSystem.h"
#include "org_apache_harmony_luni_platform_Platform.h"
#include "org_apache_harmony_nio_internal_DirectBuffer.h"
#include "org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.h"
#include "org_apache_harmony_nio_internal_FileLockImpl.h"
#include "org_apache_harmony_nio_internal_LockManager.h"
#include "org_apache_harmony_nio_internal_ReadOnlyFileChannel.h"

#include "org_apache_harmony_nio_internal_FileChannelImpl.h"

#define XMLVM_CURRENT_CLASS_NAME FileChannelImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_nio_internal_FileChannelImpl

__TIB_DEFINITION_org_apache_harmony_nio_internal_FileChannelImpl __TIB_org_apache_harmony_nio_internal_FileChannelImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_nio_internal_FileChannelImpl, // classInitializer
    "org.apache.harmony.nio.internal.FileChannelImpl", // className
    "org.apache.harmony.nio.internal", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_channels_FileChannel, // extends
    sizeof(org_apache_harmony_nio_internal_FileChannelImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileChannelImpl;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_nio_internal_FileChannelImpl_fileSystem;
static JAVA_INT _STATIC_org_apache_harmony_nio_internal_FileChannelImpl_ALLOC_GRANULARITY;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"fileSystem",
    &__CLASS_org_apache_harmony_luni_platform_IFileSystem,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_nio_internal_FileChannelImpl_fileSystem,
    "",
    JAVA_NULL},
    {"ALLOC_GRANULARITY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_nio_internal_FileChannelImpl_ALLOC_GRANULARITY,
    "",
    JAVA_NULL},
    {"handle",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_nio_internal_FileChannelImpl, fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_),
    0,
    "",
    JAVA_NULL},
    {"lockManager",
    &__CLASS_org_apache_harmony_nio_internal_LockManager,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_nio_internal_FileChannelImpl, fields.org_apache_harmony_nio_internal_FileChannelImpl.lockManager_),
    0,
    "",
    JAVA_NULL},
    {"repositioningLock",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_nio_internal_FileChannelImpl, fields.org_apache_harmony_nio_internal_FileChannelImpl.repositioningLock_),
    0,
    "",
    JAVA_NULL},
    {"stream",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_nio_internal_FileChannelImpl, fields.org_apache_harmony_nio_internal_FileChannelImpl.stream_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_nio_internal_FileChannelImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_nio_internal_FileChannelImpl___INIT____java_lang_Object_long(obj, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_nio_channels_FileLock,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_nio_channels_FileChannel_MapMode,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
    &__CLASS_long,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_nio_channels_ReadableByteChannel,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_java_nio_channels_WritableByteChannel,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_long,
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
    &__CLASS_long,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"openCheck",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"implCloseChannel",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"basicLock",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJZZ)Ljava/nio/channels/FileLock;",
    JAVA_NULL,
    JAVA_NULL},
    {"lock",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJZ)Ljava/nio/channels/FileLock;",
    JAVA_NULL,
    JAVA_NULL},
    {"tryLock",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJZ)Ljava/nio/channels/FileLock;",
    JAVA_NULL,
    JAVA_NULL},
    {"release",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/FileLock;)V",
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
    {"map",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"mapImpl",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJJ)Ljava/nio/MappedByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"position",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"position",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/nio/channels/FileChannel;",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;II)J",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"transferFrom",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/ReadableByteChannel;JJ)J",
    JAVA_NULL,
    JAVA_NULL},
    {"transferTo",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJLjava/nio/channels/WritableByteChannel;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"kernelTransfer",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLjava/io/FileDescriptor;JJ)J",
    JAVA_NULL,
    JAVA_NULL},
    {"truncate",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/nio/channels/FileChannel;",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"writeImpl",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;II)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getHandle",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"calculateTotalRemaining",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;II)I",
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
        org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(receiver);
        break;
    case 1:
        org_apache_harmony_nio_internal_FileChannelImpl_implCloseChannel__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_nio_internal_FileChannelImpl_basicLock___long_long_boolean_boolean(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_nio_internal_FileChannelImpl_lock___long_long_boolean(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) org_apache_harmony_nio_internal_FileChannelImpl_tryLock___long_long_boolean(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 5:
        org_apache_harmony_nio_internal_FileChannelImpl_release___java_nio_channels_FileLock(receiver, argsArray[0]);
        break;
    case 6:
        org_apache_harmony_nio_internal_FileChannelImpl_force___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 7:
        //result = (JAVA_OBJECT) org_apache_harmony_nio_internal_FileChannelImpl_map___java_nio_channels_FileChannel_MapMode_long_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 8:
        result = (JAVA_OBJECT) org_apache_harmony_nio_internal_FileChannelImpl_mapImpl___int_long_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        break;
    case 9:
        conversion.l = (JAVA_LONG) org_apache_harmony_nio_internal_FileChannelImpl_position__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 10:
        result = (JAVA_OBJECT) org_apache_harmony_nio_internal_FileChannelImpl_position___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 11:
        conversion.i = (JAVA_INT) org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_INT) org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.l = (JAVA_LONG) org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 14:
        conversion.l = (JAVA_LONG) org_apache_harmony_nio_internal_FileChannelImpl_size__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 15:
        conversion.l = (JAVA_LONG) org_apache_harmony_nio_internal_FileChannelImpl_transferFrom___java_nio_channels_ReadableByteChannel_long_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 16:
        conversion.l = (JAVA_LONG) org_apache_harmony_nio_internal_FileChannelImpl_transferTo___long_long_java_nio_channels_WritableByteChannel(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, argsArray[2]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 17:
        conversion.l = (JAVA_LONG) org_apache_harmony_nio_internal_FileChannelImpl_kernelTransfer___long_java_io_FileDescriptor_long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 18:
        result = (JAVA_OBJECT) org_apache_harmony_nio_internal_FileChannelImpl_truncate___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 19:
        conversion.i = (JAVA_INT) org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_INT) org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_INT) org_apache_harmony_nio_internal_FileChannelImpl_writeImpl___java_nio_ByteBuffer(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        conversion.l = (JAVA_LONG) org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 23:
        conversion.l = (JAVA_LONG) org_apache_harmony_nio_internal_FileChannelImpl_getHandle__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 24:
        conversion.i = (JAVA_INT) org_apache_harmony_nio_internal_FileChannelImpl_calculateTotalRemaining___java_nio_ByteBuffer_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_nio_internal_FileChannelImpl()
{
    staticInitializerLock(&__TIB_org_apache_harmony_nio_internal_FileChannelImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_nio_internal_FileChannelImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_nio_internal_FileChannelImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_nio_internal_FileChannelImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_nio_internal_FileChannelImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_nio_internal_FileChannelImpl();
    }
}

void __INIT_IMPL_org_apache_harmony_nio_internal_FileChannelImpl()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_channels_FileChannel.classInitialized) __INIT_java_nio_channels_FileChannel();
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_nio_internal_FileChannelImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable, __TIB_java_nio_channels_FileChannel.vtable, sizeof(__TIB_java_nio_channels_FileChannel.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[7] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_implCloseChannel__;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[27] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_basicLock___long_long_boolean_boolean;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[10] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_lock___long_long_boolean;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[22] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_tryLock___long_long_boolean;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[9] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_force___boolean;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[12] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_position__;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[13] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_position___long;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[17] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer_long;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[14] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[16] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer_1ARRAY_int_int;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[18] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_size__;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[19] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_transferFrom___java_nio_channels_ReadableByteChannel_long_long;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[20] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_transferTo___long_long_java_nio_channels_WritableByteChannel;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[21] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_truncate___long;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[26] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer_long;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[23] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[25] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer_1ARRAY_int_int;
    // Initialize interface information
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.numImplementedInterfaces = 8;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 8);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_nio_channels_ByteChannel.classInitialized) __INIT_java_nio_channels_ByteChannel();
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.implementedInterfaces[0][1] = &__TIB_java_nio_channels_ByteChannel;

    if (!__TIB_java_nio_channels_Channel.classInitialized) __INIT_java_nio_channels_Channel();
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.implementedInterfaces[0][2] = &__TIB_java_nio_channels_Channel;

    if (!__TIB_java_nio_channels_GatheringByteChannel.classInitialized) __INIT_java_nio_channels_GatheringByteChannel();
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.implementedInterfaces[0][3] = &__TIB_java_nio_channels_GatheringByteChannel;

    if (!__TIB_java_nio_channels_InterruptibleChannel.classInitialized) __INIT_java_nio_channels_InterruptibleChannel();
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.implementedInterfaces[0][4] = &__TIB_java_nio_channels_InterruptibleChannel;

    if (!__TIB_java_nio_channels_ReadableByteChannel.classInitialized) __INIT_java_nio_channels_ReadableByteChannel();
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.implementedInterfaces[0][5] = &__TIB_java_nio_channels_ReadableByteChannel;

    if (!__TIB_java_nio_channels_ScatteringByteChannel.classInitialized) __INIT_java_nio_channels_ScatteringByteChannel();
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.implementedInterfaces[0][6] = &__TIB_java_nio_channels_ScatteringByteChannel;

    if (!__TIB_java_nio_channels_WritableByteChannel.classInitialized) __INIT_java_nio_channels_WritableByteChannel();
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.implementedInterfaces[0][7] = &__TIB_java_nio_channels_WritableByteChannel;
    // Initialize itable for this class
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itableBegin = &__TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[0];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[6];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[6];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[8];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_read___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[14];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_write___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[23];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_Channel_close__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[6];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_Channel_isOpen__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[8];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[6];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[8];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[23];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer_1ARRAY] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[24];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer_1ARRAY_int_int] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[25];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_InterruptibleChannel_close__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[6];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_InterruptibleChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[8];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[6];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[8];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_read___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[14];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[6];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[8];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[14];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer_1ARRAY] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[15];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer_1ARRAY_int_int] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[16];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[6];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[8];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_write___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable[23];

    _STATIC_org_apache_harmony_nio_internal_FileChannelImpl_fileSystem = (org_apache_harmony_luni_platform_IFileSystem*) JAVA_NULL;
    _STATIC_org_apache_harmony_nio_internal_FileChannelImpl_ALLOC_GRANULARITY = 0;

    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_nio_internal_FileChannelImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_nio_internal_FileChannelImpl);
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.clazz = __CLASS_org_apache_harmony_nio_internal_FileChannelImpl;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_FileChannelImpl);
    __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_FileChannelImpl_1ARRAY);
    __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_FileChannelImpl_2ARRAY);
    org_apache_harmony_nio_internal_FileChannelImpl___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_nio_internal_FileChannelImpl]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_nio_internal_FileChannelImpl.classInitialized = 1;
}

void __DELETE_org_apache_harmony_nio_internal_FileChannelImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_nio_internal_FileChannelImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_FileChannelImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_channels_FileChannel(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_nio_internal_FileChannelImpl*) me)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_ = 0;
    ((org_apache_harmony_nio_internal_FileChannelImpl*) me)->fields.org_apache_harmony_nio_internal_FileChannelImpl.lockManager_ = (org_apache_harmony_nio_internal_LockManager*) JAVA_NULL;
    ((org_apache_harmony_nio_internal_FileChannelImpl*) me)->fields.org_apache_harmony_nio_internal_FileChannelImpl.repositioningLock_ = (java_lang_Object*) JAVA_NULL;
    ((org_apache_harmony_nio_internal_FileChannelImpl*) me)->fields.org_apache_harmony_nio_internal_FileChannelImpl.stream_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_FileChannelImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_nio_internal_FileChannelImpl()
{
    if (!__TIB_org_apache_harmony_nio_internal_FileChannelImpl.classInitialized) __INIT_org_apache_harmony_nio_internal_FileChannelImpl();
    org_apache_harmony_nio_internal_FileChannelImpl* me = (org_apache_harmony_nio_internal_FileChannelImpl*) XMLVM_MALLOC(sizeof(org_apache_harmony_nio_internal_FileChannelImpl));
    me->tib = &__TIB_org_apache_harmony_nio_internal_FileChannelImpl;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_FileChannelImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_nio_internal_FileChannelImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_nio_internal_FileChannelImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem()
{
    if (!__TIB_org_apache_harmony_nio_internal_FileChannelImpl.classInitialized) __INIT_org_apache_harmony_nio_internal_FileChannelImpl();
    return _STATIC_org_apache_harmony_nio_internal_FileChannelImpl_fileSystem;
}

void org_apache_harmony_nio_internal_FileChannelImpl_PUT_fileSystem(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_nio_internal_FileChannelImpl.classInitialized) __INIT_org_apache_harmony_nio_internal_FileChannelImpl();
    _STATIC_org_apache_harmony_nio_internal_FileChannelImpl_fileSystem = v;
}

JAVA_INT org_apache_harmony_nio_internal_FileChannelImpl_GET_ALLOC_GRANULARITY()
{
    if (!__TIB_org_apache_harmony_nio_internal_FileChannelImpl.classInitialized) __INIT_org_apache_harmony_nio_internal_FileChannelImpl();
    return _STATIC_org_apache_harmony_nio_internal_FileChannelImpl_ALLOC_GRANULARITY;
}

void org_apache_harmony_nio_internal_FileChannelImpl_PUT_ALLOC_GRANULARITY(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_nio_internal_FileChannelImpl.classInitialized) __INIT_org_apache_harmony_nio_internal_FileChannelImpl();
    _STATIC_org_apache_harmony_nio_internal_FileChannelImpl_ALLOC_GRANULARITY = v;
}

void org_apache_harmony_nio_internal_FileChannelImpl___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 48)
    _r0.o = org_apache_harmony_luni_platform_Platform_getFileSystem__();
    org_apache_harmony_nio_internal_FileChannelImpl_PUT_fileSystem( _r0.o);
    XMLVM_TRY_BEGIN(w38574aaab6b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 54)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_getAllocGranularity__])(_r0.o);
    org_apache_harmony_nio_internal_FileChannelImpl_PUT_ALLOC_GRANULARITY( _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaab6b1b4)
        XMLVM_CATCH_SPECIFIC(w38574aaab6b1b4,java_io_IOException,15)
    XMLVM_CATCH_END(w38574aaab6b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaab6b1b4)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 55)
    java_lang_Thread* curThread_w38574aaab6b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38574aaab6b1b9->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 56)
    _r1.o = __NEW_java_lang_Error();
    XMLVM_CHECK_NPE(1)
    java_lang_Error___INIT____java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_nio_internal_FileChannelImpl___INIT____java_lang_Object_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl___INIT____java_lang_Object_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 78)
    XMLVM_CHECK_NPE(2)
    java_nio_channels_FileChannel___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 65)
    _r0.o = __NEW_org_apache_harmony_nio_internal_LockManager();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_LockManager___INIT___(_r0.o);
    ((org_apache_harmony_nio_internal_FileChannelImpl*) _r2.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.lockManager_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 68)
    _r0.o = __NEW_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock___INIT____org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock(_r0.o, _r1.o);
    ((org_apache_harmony_nio_internal_FileChannelImpl*) _r2.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.repositioningLock_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 79)
    ((org_apache_harmony_nio_internal_FileChannelImpl*) _r2.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_ = _r4.l;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 80)
    ((org_apache_harmony_nio_internal_FileChannelImpl*) _r2.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.stream_ = _r3.o;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_openCheck__]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "openCheck", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 89)
    //org_apache_harmony_nio_internal_FileChannelImpl_isOpen__[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 90)

    
    // Red class access removed: java.nio.channels.ClosedChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.ClosedChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_nio_internal_FileChannelImpl_implCloseChannel__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_implCloseChannel__]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "implCloseChannel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 100)
    _r0.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r1.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.stream_;
    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_io_Closeable);
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 101)
    _r1.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r1.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.stream_;
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_Closeable_close__])(_r1.o);
    label13:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 103)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_nio_internal_FileChannelImpl_basicLock___long_long_boolean_boolean(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_basicLock___long_long_boolean_boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "basicLock", "?")
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
    XMLVMElem _r14;
    XMLVMElem _r15;
    XMLVMElem _r16;
    _r10.o = me;
    _r11.l = n1;
    _r13.l = n2;
    _r15.i = n3;
    _r16.i = n4;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 107)
    _r0.l = 0;
    _r0.i = _r11.l > _r0.l ? 1 : (_r11.l == _r0.l ? 0 : -1);
    if (_r0.i < 0) goto label12;
    _r0.l = 0;
    _r0.i = _r13.l > _r0.l ? 1 : (_r13.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label24;
    label12:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 109)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "nio.0A"
    _r1.o = xmlvm_create_java_string_from_pool(3096);

    
    // Red class access removed: org.apache.harmony.nio.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 111)
    if (_r15.i == 0) goto label57;
    _r0.i = 1;
    _r8 = _r0;
    label28:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 113)
    _r0.o = __NEW_org_apache_harmony_nio_internal_FileLockImpl();
    _r1 = _r10;
    _r2 = _r11;
    _r4 = _r13;
    _r6 = _r15;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_FileLockImpl___INIT____java_nio_channels_FileChannel_long_long_boolean(_r0.o, _r1.o, _r2.l, _r4.l, _r6.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 114)
    _r1.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r10.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.lockManager_;
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_nio_internal_LockManager_addLock___java_nio_channels_FileLock(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 116)
    _r1.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r2.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r10.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    _r4 = _r11;
    _r6 = _r13;
    _r9 = _r16;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_LONG, JAVA_INT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_lock___long_long_long_int_boolean])(_r1.o, _r2.l, _r4.l, _r6.l, _r8.i, _r9.i);
    if (_r1.i == 0) goto label60;
    label56:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 122)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label57:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 112)
    _r0.i = 2;
    _r8 = _r0;
    goto label28;
    label60:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 121)
    _r1.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r10.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.lockManager_;
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_nio_internal_LockManager_removeLock___java_nio_channels_FileLock(_r1.o, _r0.o);
    _r0.o = JAVA_NULL;
    goto label56;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_nio_internal_FileChannelImpl_lock___long_long_boolean(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_lock___long_long_boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "lock", "?")
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
    XMLVMElem _r14;
    _r9.o = me;
    _r10.l = n1;
    _r12.l = n2;
    _r14.i = n3;
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 133)
    XMLVM_CHECK_NPE(9)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r9.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 136)
    _r7.i = 0;
    XMLVM_TRY_BEGIN(w38574aaac11b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 138)
    XMLVM_CHECK_NPE(9)
    java_nio_channels_spi_AbstractInterruptibleChannel_begin__(_r9.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 139)
    _r6.i = 1;
    _r0 = _r9;
    _r1 = _r10;
    _r3 = _r12;
    _r5 = _r14;
    //org_apache_harmony_nio_internal_FileChannelImpl_basicLock___long_long_boolean_boolean[27]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_BOOLEAN, JAVA_BOOLEAN)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r0.o)->tib->vtable[27])(_r0.o, _r1.l, _r3.l, _r5.i, _r6.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac11b1c10)
        XMLVM_CATCH_SPECIFIC(w38574aaac11b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w38574aaac11b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac11b1c10)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 142)
    XMLVM_CHECK_NPE(9)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r9.o, _r8.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 145)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 141)
    java_lang_Thread* curThread_w38574aaac11b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38574aaac11b1c17->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(9)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r9.o, _r7.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 143)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_nio_internal_FileChannelImpl_tryLock___long_long_boolean(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_tryLock___long_long_boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "tryLock", "?")
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
    _r7.o = me;
    _r8.l = n1;
    _r10.l = n2;
    _r12.i = n3;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 156)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r7.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 157)
    _r6.i = 0;
    _r0 = _r7;
    _r1 = _r8;
    _r3 = _r10;
    _r5 = _r12;
    //org_apache_harmony_nio_internal_FileChannelImpl_basicLock___long_long_boolean_boolean[27]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_BOOLEAN, JAVA_BOOLEAN)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r0.o)->tib->vtable[27])(_r0.o, _r1.l, _r3.l, _r5.i, _r6.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_nio_internal_FileChannelImpl_release___java_nio_channels_FileLock(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_release___java_nio_channels_FileLock]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "release", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 165)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r7.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 166)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r1.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r7.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    XMLVM_CHECK_NPE(8)
    _r3.l = java_nio_channels_FileLock_position__(_r8.o);
    XMLVM_CHECK_NPE(8)
    _r5.l = java_nio_channels_FileLock_size__(_r8.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_LONG)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_unlock___long_long_long])(_r0.o, _r1.l, _r3.l, _r5.l);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 167)
    _r0.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r7.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.lockManager_;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_LockManager_removeLock___java_nio_channels_FileLock(_r0.o, _r8.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 168)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_nio_internal_FileChannelImpl_force___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_force___boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "force", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 174)
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r3.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 176)
    if (_r4.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 177)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r1.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r3.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_fflush___long_boolean])(_r0.o, _r1.l, _r4.i);
    label12:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 179)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_nio_internal_FileChannelImpl_mapImpl___int_long_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2, JAVA_LONG n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_mapImpl___int_long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "mapImpl", "?")
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
    _r8.o = me;
    _r9.i = n1;
    _r10.l = n2;
    _r12.l = n3;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 186)
    _r0.l = _r10.l + _r12.l;
    //org_apache_harmony_nio_internal_FileChannelImpl_size__[18]
    XMLVM_CHECK_NPE(8)
    _r2.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r8.o)->tib->vtable[18])(_r8.o);
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 187)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r1.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r8.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    _r3.l = _r10.l + _r12.l;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_truncate___long_long])(_r0.o, _r1.l, _r3.l);
    label19:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 189)
    _r0.i = org_apache_harmony_nio_internal_FileChannelImpl_GET_ALLOC_GRANULARITY();
    _r0.l = (JAVA_LONG) _r0.i;
    _r0.l = _r10.l % _r0.l;
    _r2.l = _r10.l - _r0.l;
    _r0.l = _r10.l - _r2.l;
    _r7.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 191)
    _r0.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r8.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 192)
    _r4.l = (JAVA_LONG) _r7.i;
    _r4.l = _r4.l + _r12.l;
    _r6 = _r9;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddressFactory::allocMap
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_TRY_BEGIN(w38574aaac16b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 195)

    
    // Red class access removed: org.apache.harmony.nio.internal.MappedByteBufferFactory::getBuffer
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac16b1c30)
        XMLVM_CATCH_SPECIFIC(w38574aaac16b1c30,java_lang_Exception,43)
    XMLVM_CATCH_END(w38574aaac16b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac16b1c30)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 200)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label43:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 197)
    java_lang_Thread* curThread_w38574aaac16b1c35 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38574aaac16b1c35->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 198)
    _r1.o = __NEW_java_io_IOException();
    //java_lang_Exception_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Exception*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_nio_internal_FileChannelImpl_position__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_position__]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "position", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 207)
    XMLVM_CHECK_NPE(6)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r6.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 208)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r1.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r6.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    _r3.l = 0;
    _r5.i = 2;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_seek___long_long_int])(_r0.o, _r1.l, _r3.l, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_nio_internal_FileChannelImpl_position___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_position___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "position", "?")
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
    _r7.o = me;
    _r8.l = n1;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 215)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r7.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 216)
    _r0.l = 0;
    _r0.i = _r8.l > _r0.l ? 1 : (_r8.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label21;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 218)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "nio.0B"
    _r1.o = xmlvm_create_java_string_from_pool(3097);

    
    // Red class access removed: org.apache.harmony.nio.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 221)
    _r6.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r7.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.repositioningLock_;
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w38574aaac18b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 222)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r1.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r7.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    _r5.i = 1;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_seek___long_long_int])(_r0.o, _r1.l, _r3.l, _r5.i);
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 224)
    XMLVM_MEMCPY(curThread_w38574aaac18b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac18b1c19, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r7.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac18b1c19)
        XMLVM_CATCH_SPECIFIC(w38574aaac18b1c19,java_lang_Object,35)
    XMLVM_CATCH_END(w38574aaac18b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac18b1c19)
    label35:;
    XMLVM_TRY_BEGIN(w38574aaac18b1c21)
    // Begin try
    java_lang_Thread* curThread_w38574aaac18b1c21aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38574aaac18b1c21aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac18b1c21)
        XMLVM_CATCH_SPECIFIC(w38574aaac18b1c21,java_lang_Object,35)
    XMLVM_CATCH_END(w38574aaac18b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac18b1c21)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.l = n2;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 228)
    if (_r5.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 229)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 231)
    _r0.l = 0;
    _r0.i = _r6.l > _r0.l ? 1 : (_r6.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label20;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 232)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 234)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r4.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 235)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_hasRemaining__(_r5.o);
    if (_r0.i != 0) goto label31;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 236)
    _r0.i = 0;
    label30:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 247)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label31:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 238)
    _r0.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r4.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.repositioningLock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w38574aaac19b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 240)
    //org_apache_harmony_nio_internal_FileChannelImpl_position__[12]
    XMLVM_CHECK_NPE(4)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r4.o)->tib->vtable[12])(_r4.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 241)
    //org_apache_harmony_nio_internal_FileChannelImpl_position___long[13]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r4.o)->tib->vtable[13])(_r4.o, _r6.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac19b1c34)
        XMLVM_CATCH_SPECIFIC(w38574aaac19b1c34,java_lang_Object,56)
    XMLVM_CATCH_END(w38574aaac19b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac19b1c34)
    XMLVM_TRY_BEGIN(w38574aaac19b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 243)
    //org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer[14]
    XMLVM_CHECK_NPE(4)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r4.o)->tib->vtable[14])(_r4.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac19b1c35)
        XMLVM_CATCH_SPECIFIC(w38574aaac19b1c35,java_lang_Object,51)
    XMLVM_CATCH_END(w38574aaac19b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac19b1c35)
    XMLVM_TRY_BEGIN(w38574aaac19b1c36)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 245)
    //org_apache_harmony_nio_internal_FileChannelImpl_position___long[13]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r4.o)->tib->vtable[13])(_r4.o, _r1.l);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r3;
    { XMLVM_MEMCPY(curThread_w38574aaac19b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac19b1c36, sizeof(XMLVM_JMP_BUF)); goto label30; };
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 244)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac19b1c36)
        XMLVM_CATCH_SPECIFIC(w38574aaac19b1c36,java_lang_Object,56)
    XMLVM_CATCH_END(w38574aaac19b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac19b1c36)
    label51:;
    XMLVM_TRY_BEGIN(w38574aaac19b1c38)
    // Begin try
    java_lang_Thread* curThread_w38574aaac19b1c38aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w38574aaac19b1c38aa->fields.java_lang_Thread.xmlvmException_;
    //org_apache_harmony_nio_internal_FileChannelImpl_position___long[13]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r4.o)->tib->vtable[13])(_r4.o, _r1.l);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 246)
    XMLVM_THROW_CUSTOM(_r3.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac19b1c38)
        XMLVM_CATCH_SPECIFIC(w38574aaac19b1c38,java_lang_Object,56)
    XMLVM_CATCH_END(w38574aaac19b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac19b1c38)
    label56:;
    XMLVM_TRY_BEGIN(w38574aaac19b1c40)
    // Begin try
    java_lang_Thread* curThread_w38574aaac19b1c40aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac19b1c40aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac19b1c40)
        XMLVM_CATCH_SPECIFIC(w38574aaac19b1c40,java_lang_Object,56)
    XMLVM_CATCH_END(w38574aaac19b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac19b1c40)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "read", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r10.i = 1;
    _r9.i = 0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 252)
    XMLVM_CHECK_NPE(11)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r11.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 253)
    XMLVM_CHECK_NPE(12)
    _r1.i = java_nio_Buffer_hasRemaining__(_r12.o);
    if (_r1.i != 0) goto label13;
    _r1 = _r9;
    label12:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 254)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 291)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label13:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 258)
    _r8.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r11.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.repositioningLock_;
    java_lang_Object_acquireLockRecursive__(_r8.o);
    XMLVM_TRY_BEGIN(w38574aaac20b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 259)
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(12)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[9])(_r12.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w38574aaac20b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac20b1c19, sizeof(XMLVM_JMP_BUF)); goto label91; };
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 260)
    _r0 = _r12;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 261)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getEffectiveAddress__])(_r1.o);

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::toLong
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac20b1c19)
        XMLVM_CATCH_SPECIFIC(w38574aaac20b1c19,java_lang_Object,74)
    XMLVM_CATCH_END(w38574aaac20b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac20b1c19)
    XMLVM_TRY_BEGIN(w38574aaac20b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 263)
    XMLVM_CHECK_NPE(11)
    java_nio_channels_spi_AbstractInterruptibleChannel_begin__(_r11.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 267)
    _r1.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r2.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r11.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 268)
    XMLVM_CHECK_NPE(12)
    _r6.i = java_nio_Buffer_position__(_r12.o);
    XMLVM_CHECK_NPE(12)
    _r7.i = java_nio_Buffer_remaining__(_r12.o);
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_readDirect___long_long_int_int])(_r1.o, _r2.l, _r4.l, _r6.i, _r7.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac20b1c20)
        XMLVM_CATCH_SPECIFIC(w38574aaac20b1c20,java_lang_Object,77)
    XMLVM_CATCH_END(w38574aaac20b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac20b1c20)
    _r1.i = (JAVA_INT) _r1.l;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 269)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 271)
    if (_r10.i == 0) goto label89;
    if (_r1.i < 0) goto label89;
    _r2 = _r10;
    label59:;
    XMLVM_TRY_BEGIN(w38574aaac20b1c28)
    // Begin try
    XMLVM_CHECK_NPE(11)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r11.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac20b1c28)
        XMLVM_CATCH_SPECIFIC(w38574aaac20b1c28,java_lang_Object,74)
    XMLVM_CATCH_END(w38574aaac20b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac20b1c28)
    label62:;
    XMLVM_TRY_BEGIN(w38574aaac20b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 287)
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w38574aaac20b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac20b1c30, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 288)
    XMLVM_CHECK_NPE(12)
    _r2.i = java_nio_Buffer_position__(_r12.o);
    _r2.i = _r2.i + _r1.i;
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac20b1c30)
        XMLVM_CATCH_SPECIFIC(w38574aaac20b1c30,java_lang_Object,74)
    XMLVM_CATCH_END(w38574aaac20b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac20b1c30)
    label72:;
    XMLVM_TRY_BEGIN(w38574aaac20b1c32)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r8.o);
    { XMLVM_MEMCPY(curThread_w38574aaac20b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac20b1c32, sizeof(XMLVM_JMP_BUF)); goto label12; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac20b1c32)
        XMLVM_CATCH_SPECIFIC(w38574aaac20b1c32,java_lang_Object,74)
    XMLVM_CATCH_END(w38574aaac20b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac20b1c32)
    label74:;
    XMLVM_TRY_BEGIN(w38574aaac20b1c34)
    // Begin try
    java_lang_Thread* curThread_w38574aaac20b1c34aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac20b1c34aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r8.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac20b1c34)
        XMLVM_CATCH_SPECIFIC(w38574aaac20b1c34,java_lang_Object,74)
    XMLVM_CATCH_END(w38574aaac20b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac20b1c34)
    XMLVM_THROW_CUSTOM(_r1.o)
    label77:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 270)
    java_lang_Thread* curThread_w38574aaac20b1c38 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac20b1c38->fields.java_lang_Thread.xmlvmException_;
    if (_r9.i == 0) goto label87;
    if (_r9.i < 0) goto label87;
    _r2 = _r10;
    label83:;
    XMLVM_TRY_BEGIN(w38574aaac20b1c43)
    // Begin try
    XMLVM_CHECK_NPE(11)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r11.o, _r2.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 272)
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac20b1c43)
        XMLVM_CATCH_SPECIFIC(w38574aaac20b1c43,java_lang_Object,74)
    XMLVM_CATCH_END(w38574aaac20b1c43)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac20b1c43)
    label87:;
    _r2 = _r9;
    goto label83;
    label89:;
    _r2 = _r9;
    goto label59;
    label91:;
    XMLVM_TRY_BEGIN(w38574aaac20b1c51)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 275)
    XMLVM_CHECK_NPE(11)
    java_nio_channels_spi_AbstractInterruptibleChannel_begin__(_r11.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 279)
    _r1.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r2.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r11.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    //java_nio_ByteBuffer_array__[7]
    XMLVM_CHECK_NPE(12)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[7])(_r12.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 280)
    //java_nio_ByteBuffer_arrayOffset__[6]
    XMLVM_CHECK_NPE(12)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[6])(_r12.o);
    XMLVM_CHECK_NPE(12)
    _r6.i = java_nio_Buffer_position__(_r12.o);
    _r5.i = _r5.i + _r6.i;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 281)
    XMLVM_CHECK_NPE(12)
    _r6.i = java_nio_Buffer_remaining__(_r12.o);
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_read___long_byte_1ARRAY_int_int])(_r1.o, _r2.l, _r4.o, _r5.i, _r6.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac20b1c51)
        XMLVM_CATCH_SPECIFIC(w38574aaac20b1c51,java_lang_Object,129)
    XMLVM_CATCH_END(w38574aaac20b1c51)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac20b1c51)
    _r1.i = (JAVA_INT) _r1.l;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 282)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 284)
    if (_r10.i == 0) goto label141;
    if (_r1.i < 0) goto label141;
    _r2 = _r10;
    label125:;
    XMLVM_TRY_BEGIN(w38574aaac20b1c59)
    // Begin try
    XMLVM_CHECK_NPE(11)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r11.o, _r2.i);
    { XMLVM_MEMCPY(curThread_w38574aaac20b1c59->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac20b1c59, sizeof(XMLVM_JMP_BUF)); goto label62; };
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 283)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac20b1c59)
        XMLVM_CATCH_SPECIFIC(w38574aaac20b1c59,java_lang_Object,74)
    XMLVM_CATCH_END(w38574aaac20b1c59)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac20b1c59)
    label129:;
    XMLVM_TRY_BEGIN(w38574aaac20b1c61)
    // Begin try
    java_lang_Thread* curThread_w38574aaac20b1c61aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac20b1c61aa->fields.java_lang_Thread.xmlvmException_;
    if (_r9.i == 0) { XMLVM_MEMCPY(curThread_w38574aaac20b1c61->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac20b1c61, sizeof(XMLVM_JMP_BUF)); goto label139; };
    if (_r9.i < 0) { XMLVM_MEMCPY(curThread_w38574aaac20b1c61->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac20b1c61, sizeof(XMLVM_JMP_BUF)); goto label139; };
    _r2 = _r10;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac20b1c61)
        XMLVM_CATCH_SPECIFIC(w38574aaac20b1c61,java_lang_Object,74)
    XMLVM_CATCH_END(w38574aaac20b1c61)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac20b1c61)
    label135:;
    XMLVM_TRY_BEGIN(w38574aaac20b1c63)
    // Begin try
    XMLVM_CHECK_NPE(11)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r11.o, _r2.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 285)
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac20b1c63)
        XMLVM_CATCH_SPECIFIC(w38574aaac20b1c63,java_lang_Object,74)
    XMLVM_CATCH_END(w38574aaac20b1c63)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac20b1c63)
    label139:;
    _r2 = _r9;
    goto label135;
    label141:;
    _r2 = _r9;
    goto label125;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_read___java_nio_ByteBuffer_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "read", "?")
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
    XMLVMElem _r14;
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    _r14.o = me;
    _r15.o = n1;
    _r16.i = n2;
    _r17.i = n3;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 297)
    if (_r16.i < 0) goto label9;
    if (_r17.i < 0) goto label9;
    _r2.i = _r16.i + _r17.i;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r15.o));
    if (_r2.i <= _r3.i) goto label15;
    label9:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 298)
    _r2.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(2)
    java_lang_IndexOutOfBoundsException___INIT___(_r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label15:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 300)
    XMLVM_CHECK_NPE(14)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r14.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 301)
    XMLVM_CHECK_NPE(14)
    _r2.i = org_apache_harmony_nio_internal_FileChannelImpl_calculateTotalRemaining___java_nio_ByteBuffer_1ARRAY_int_int(_r14.o, _r15.o, _r16.i, _r17.i);
    if (_r2.i != 0) goto label27;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 302)
    _r2.l = 0;
    label26:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 365)
    XMLVM_EXIT_METHOD()
    return _r2.l;
    label27:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 304)
    _r0 = _r17;
    if (!__TIB_java_nio_ByteBuffer.classInitialized) __INIT_java_nio_ByteBuffer();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_nio_ByteBuffer, _r0.i);
    _r9 = _r0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 305)
    _r0 = _r17;
    if (!__TIB_long.classInitialized) __INIT_long();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_long, _r0.i);
    _r5 = _r0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 306)
    _r0 = _r17;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    _r6 = _r0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 307)
    _r0 = _r17;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    _r7 = _r0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 308)
    _r2.i = 0;
    _r4 = _r2;
    label49:;
    _r0 = _r4;
    _r1 = _r17;
    if (_r0.i < _r1.i) goto label122;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 322)
    _r10.i = 0;
    XMLVM_TRY_BEGIN(w38574aaac21b1c53)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 324)
    XMLVM_CHECK_NPE(14)
    java_nio_channels_spi_AbstractInterruptibleChannel_begin__(_r14.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 325)
    _r11.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r14.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.repositioningLock_;
    java_lang_Object_acquireLockRecursive__(_r11.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac21b1c53)
        XMLVM_CATCH_SPECIFIC(w38574aaac21b1c53,java_lang_Object,181)
    XMLVM_CATCH_END(w38574aaac21b1c53)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac21b1c53)
    XMLVM_TRY_BEGIN(w38574aaac21b1c54)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 326)
    _r2.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r3.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r14.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    _r8 = _r17;
    XMLVM_CHECK_NPE(2)
    _r2.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_readv___long_long_1ARRAY_int_1ARRAY_int_1ARRAY_int])(_r2.o, _r3.l, _r5.o, _r6.o, _r7.o, _r8.i);
    java_lang_Object_releaseLockRecursive__(_r11.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac21b1c54)
        XMLVM_CATCH_SPECIFIC(w38574aaac21b1c54,java_lang_Object,178)
    XMLVM_CATCH_END(w38574aaac21b1c54)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac21b1c54)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 330)
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 335)
    XMLVM_CHECK_NPE(14)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r14.o, _r4.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 338)
    _r4.i = _r16.i + _r17.i;
    _r5 = _r16;
    _r10 = _r2;
    label81:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 340)
    if (_r5.i >= _r4.i) goto label26;
    _r12.l = 0;
    _r6.i = _r10.l > _r12.l ? 1 : (_r10.l == _r12.l ? 0 : -1);
    if (_r6.i <= 0) goto label26;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 341)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r6.o)->tib->vtable[9])(_r6.o);
    if (_r6.i == 0) goto label194;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 342)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r5.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r12.l = (JAVA_LONG) _r6.i;
    _r6.i = _r12.l > _r10.l ? 1 : (_r12.l == _r10.l ? 0 : -1);
    if (_r6.i >= 0) goto label186;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 343)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(6)
    _r6.i = java_nio_Buffer_limit__(_r6.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 344)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r5.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(8)
    java_nio_Buffer_position___int(_r8.o, _r6.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 345)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r5.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r12.l = (JAVA_LONG) _r6.i;
    _r10.l = _r10.l - _r12.l;
    label119:;
    _r5.i = _r5.i + 1;
    goto label81;
    label122:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 309)
    _r2.i = _r4.i + _r16.i;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r2.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 310)
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r2.o)->tib->vtable[9])(_r2.o);
    if (_r3.i != 0) goto label170;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 311)
    XMLVM_CHECK_NPE(2)
    _r2.i = java_nio_Buffer_remaining__(_r2.o);
    _r2.o = java_nio_ByteBuffer_allocateDirect___int(_r2.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 312)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r2.o;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 313)
    _r3.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r3.i;
    _r3 = _r2;
    label146:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 317)
    _r0 = _r3;
    _r0.o = _r0.o;
    _r2 = _r0;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getEffectiveAddress__])(_r2.o);

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::toLong
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r4.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r10.l;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 318)
    XMLVM_CHECK_NPE(3)
    _r2.i = java_nio_Buffer_remaining__(_r3.o);
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r2.i;
    _r2.i = _r4.i + 1;
    _r4 = _r2;
    goto label49;
    label170:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 315)
    XMLVM_CHECK_NPE(2)
    _r3.i = java_nio_Buffer_position__(_r2.o);
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r3.i;
    _r3 = _r2;
    goto label146;
    label178:;
    java_lang_Thread* curThread_w38574aaac21b1d128 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w38574aaac21b1d128->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w38574aaac21b1d129)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r11.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac21b1d129)
        XMLVM_CATCH_SPECIFIC(w38574aaac21b1d129,java_lang_Object,178)
    XMLVM_CATCH_END(w38574aaac21b1d129)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac21b1d129)
    XMLVM_TRY_BEGIN(w38574aaac21b1d130)
    // Begin try
    XMLVM_THROW_CUSTOM(_r2.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac21b1d130)
        XMLVM_CATCH_SPECIFIC(w38574aaac21b1d130,java_lang_Object,181)
    XMLVM_CATCH_END(w38574aaac21b1d130)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac21b1d130)
    label181:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 334)
    java_lang_Thread* curThread_w38574aaac21b1d133 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w38574aaac21b1d133->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(14)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r14.o, _r10.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 336)
    XMLVM_THROW_CUSTOM(_r2.o)
    label186:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 347)
    _r4.i = (JAVA_INT) _r10.l;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 348)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r5.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(5)
    java_nio_Buffer_position___int(_r5.o, _r4.i);
    goto label26;
    label194:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 352)
    _r6.i = _r5.i - _r16.i;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r6.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 353)
    XMLVM_CHECK_NPE(6)
    _r8.i = java_nio_Buffer_remaining__(_r6.o);
    _r12.l = (JAVA_LONG) _r8.i;
    _r8.i = _r10.l > _r12.l ? 1 : (_r10.l == _r12.l ? 0 : -1);
    if (_r8.i >= 0) goto label226;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 355)
    XMLVM_CHECK_NPE(6)
    _r8.i = java_nio_Buffer_position__(_r6.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 356)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r5.i);
    _r12.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    //java_nio_ByteBuffer_put___java_nio_ByteBuffer[54]
    XMLVM_CHECK_NPE(12)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[54])(_r12.o, _r6.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 357)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r10.i = (JAVA_INT) _r10.l;
    _r8.i = _r8.i + _r10.i;
    XMLVM_CHECK_NPE(6)
    java_nio_Buffer_position___int(_r6.o, _r8.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 358)
    _r10.l = 0;
    goto label119;
    label226:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 360)
    XMLVM_CHECK_NPE(6)
    _r8.i = java_nio_Buffer_remaining__(_r6.o);
    _r12.l = (JAVA_LONG) _r8.i;
    _r10.l = _r10.l - _r12.l;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 361)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r5.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    //java_nio_ByteBuffer_put___java_nio_ByteBuffer[54]
    XMLVM_CHECK_NPE(8)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r8.o)->tib->vtable[54])(_r8.o, _r6.o);
    goto label119;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_nio_internal_FileChannelImpl_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_size__]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 372)
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r3.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 373)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r1.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r3.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_size___long])(_r0.o, _r1.l);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_nio_internal_FileChannelImpl_transferFrom___java_nio_channels_ReadableByteChannel_long_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_LONG n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_transferFrom___java_nio_channels_ReadableByteChannel_long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "transferFrom", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.l = n2;
    _r12.l = n3;
    _r3.l = 0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 378)
    XMLVM_CHECK_NPE(8)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r8.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 379)
    XMLVM_CHECK_NPE(9)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_isOpen__])(_r9.o);
    if (_r1.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 380)

    
    // Red class access removed: java.nio.channels.ClosedChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.ClosedChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r1.o)
    label17:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 382)
    _r1.i = _r10.l > _r3.l ? 1 : (_r10.l == _r3.l ? 0 : -1);
    if (_r1.i < 0) goto label25;
    _r1.i = _r12.l > _r3.l ? 1 : (_r12.l == _r3.l ? 0 : -1);
    if (_r1.i >= 0) goto label31;
    label25:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 383)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label31:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 385)
    //org_apache_harmony_nio_internal_FileChannelImpl_size__[18]
    XMLVM_CHECK_NPE(8)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r8.o)->tib->vtable[18])(_r8.o);
    _r1.i = _r10.l > _r1.l ? 1 : (_r10.l == _r1.l ? 0 : -1);
    if (_r1.i <= 0) goto label41;
    _r1 = _r3;
    label40:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 386)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 404)
    XMLVM_EXIT_METHOD()
    return _r1.l;
    label41:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 389)
    _r7.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w38574aaac23b1c39)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 392)
    if (!__TIB_java_nio_channels_FileChannel.classInitialized) __INIT_java_nio_channels_FileChannel();
    _r1.i = XMLVM_ISA(_r9.o, __CLASS_java_nio_channels_FileChannel);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w38574aaac23b1c39->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac23b1c39, sizeof(XMLVM_JMP_BUF)); goto label90; };
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 393)
    _r0 = _r9;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 394)
    //java_nio_channels_FileChannel_size__[18]
    XMLVM_CHECK_NPE(1)
    _r5.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_nio_channels_FileChannel*) _r1.o)->tib->vtable[18])(_r1.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 395)
    //java_nio_channels_FileChannel_position__[12]
    XMLVM_CHECK_NPE(1)
    _r3.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_nio_channels_FileChannel*) _r1.o)->tib->vtable[12])(_r1.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 396)
    _r5.l = _r5.l - _r3.l;
    _r5.l = java_lang_Math_min___long_long(_r12.l, _r5.l);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 397)
    _r2.o = java_nio_channels_FileChannel_MapMode_GET_READ_ONLY();
    //java_nio_channels_FileChannel_map___java_nio_channels_FileChannel_MapMode_long_long[11]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_LONG, JAVA_LONG)) ((java_nio_channels_FileChannel*) _r1.o)->tib->vtable[11])(_r1.o, _r2.o, _r3.l, _r5.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac23b1c39)
        XMLVM_CATCH_SPECIFIC(w38574aaac23b1c39,java_lang_Object,113)
    XMLVM_CATCH_END(w38574aaac23b1c39)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac23b1c39)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 398)
    _r3.l = _r3.l + _r5.l;
    XMLVM_TRY_BEGIN(w38574aaac23b1c42)
    // Begin try
    //java_nio_channels_FileChannel_position___long[13]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG)) ((java_nio_channels_FileChannel*) _r1.o)->tib->vtable[13])(_r1.o, _r3.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac23b1c42)
        XMLVM_CATCH_SPECIFIC(w38574aaac23b1c42,java_lang_Object,116)
    XMLVM_CATCH_END(w38574aaac23b1c42)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac23b1c42)
    _r1 = _r2;
    label74:;
    XMLVM_TRY_BEGIN(w38574aaac23b1c45)
    // Begin try
    //org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer_long[26]
    XMLVM_CHECK_NPE(8)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r8.o)->tib->vtable[26])(_r8.o, _r1.o, _r10.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac23b1c45)
        XMLVM_CATCH_SPECIFIC(w38574aaac23b1c45,java_lang_Object,119)
    XMLVM_CATCH_END(w38574aaac23b1c45)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac23b1c45)
    _r2.l = (JAVA_LONG) _r2.i;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 407)
    if (_r1.o == JAVA_NULL) goto label88;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 410)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r8 = _r0;
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__])(_r8.o);
    label88:;
    _r1 = _r2;
    goto label40;
    label90:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 400)
    _r1.i = (JAVA_INT) _r12.l;
    XMLVM_TRY_BEGIN(w38574aaac23b1c60)
    // Begin try
    _r1.o = java_nio_ByteBuffer_allocateDirect___int(_r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac23b1c60)
        XMLVM_CATCH_SPECIFIC(w38574aaac23b1c60,java_lang_Object,113)
    XMLVM_CATCH_END(w38574aaac23b1c60)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac23b1c60)
    XMLVM_TRY_BEGIN(w38574aaac23b1c61)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 401)
    XMLVM_CHECK_NPE(9)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_read___java_nio_ByteBuffer])(_r9.o, _r1.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 402)
    XMLVM_CHECK_NPE(1)
    java_nio_Buffer_flip__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac23b1c61)
        XMLVM_CATCH_SPECIFIC(w38574aaac23b1c61,java_lang_Object,102)
    XMLVM_CATCH_END(w38574aaac23b1c61)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac23b1c61)
    goto label74;
    label102:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 405)
    java_lang_Thread* curThread_w38574aaac23b1c65 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w38574aaac23b1c65->fields.java_lang_Thread.xmlvmException_;
    _r8 = _r1;
    _r1 = _r2;
    label105:;
    if (_r8.o == JAVA_NULL) goto label112;
    _r8.o = _r8.o;
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__])(_r8.o);
    label112:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 412)
    XMLVM_THROW_CUSTOM(_r1.o)
    label113:;
    java_lang_Thread* curThread_w38574aaac23b1c76 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac23b1c76->fields.java_lang_Thread.xmlvmException_;
    _r8 = _r7;
    goto label105;
    label116:;
    java_lang_Thread* curThread_w38574aaac23b1c80 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac23b1c80->fields.java_lang_Thread.xmlvmException_;
    _r8 = _r2;
    goto label105;
    label119:;
    java_lang_Thread* curThread_w38574aaac23b1c84 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w38574aaac23b1c84->fields.java_lang_Thread.xmlvmException_;
    _r8 = _r1;
    _r1 = _r2;
    goto label105;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_nio_internal_FileChannelImpl_transferTo___long_long_java_nio_channels_WritableByteChannel(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_transferTo___long_long_java_nio_channels_WritableByteChannel]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "transferTo", "?")
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
    _r8.o = me;
    _r9.l = n1;
    _r11.l = n2;
    _r13.o = n3;
    _r2.l = 0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 417)
    XMLVM_CHECK_NPE(8)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r8.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 418)
    XMLVM_CHECK_NPE(13)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_isOpen__])(_r13.o);
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 419)

    
    // Red class access removed: java.nio.channels.ClosedChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.ClosedChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 421)
    if (!__TIB_org_apache_harmony_nio_internal_ReadOnlyFileChannel.classInitialized) __INIT_org_apache_harmony_nio_internal_ReadOnlyFileChannel();
    _r0.i = XMLVM_ISA(_r13.o, __CLASS_org_apache_harmony_nio_internal_ReadOnlyFileChannel);
    if (_r0.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 422)

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.NonWritableChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 424)
    _r0.i = _r9.l > _r2.l ? 1 : (_r9.l == _r2.l ? 0 : -1);
    if (_r0.i < 0) goto label35;
    _r0.i = _r11.l > _r2.l ? 1 : (_r11.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) goto label41;
    label35:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 425)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label41:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 428)
    _r0.i = _r11.l > _r2.l ? 1 : (_r11.l == _r2.l ? 0 : -1);
    if (_r0.i == 0) goto label53;
    //org_apache_harmony_nio_internal_FileChannelImpl_size__[18]
    XMLVM_CHECK_NPE(8)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r8.o)->tib->vtable[18])(_r8.o);
    _r0.i = _r9.l > _r0.l ? 1 : (_r9.l == _r0.l ? 0 : -1);
    if (_r0.i < 0) goto label55;
    label53:;
    _r0 = _r2;
    label54:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 429)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 441)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label55:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 431)
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 432)
    //org_apache_harmony_nio_internal_FileChannelImpl_size__[18]
    XMLVM_CHECK_NPE(8)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r8.o)->tib->vtable[18])(_r8.o);
    _r1.l = _r1.l - _r9.l;
    _r6.l = java_lang_Math_min___long_long(_r11.l, _r1.l);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 433)

    
    // Red class access removed: org.apache.harmony.nio.internal.SocketChannelImpl::instance-of
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r1.i == 0) goto label84;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 435)
    _r1.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r8.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;

    
    // Red class access removed: org.apache.harmony.nio.internal.SocketChannelImpl::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.nio.internal.SocketChannelImpl::getFD
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0 = _r8;
    _r4 = _r9;
    XMLVM_CHECK_NPE(0)
    _r0.l = org_apache_harmony_nio_internal_FileChannelImpl_kernelTransfer___long_java_io_FileDescriptor_long_long(_r0.o, _r1.l, _r3.o, _r4.l, _r6.l);
    goto label54;
    label84:;
    XMLVM_TRY_BEGIN(w38574aaac24b1c66)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 440)
    _r3.o = java_nio_channels_FileChannel_MapMode_GET_READ_ONLY();
    _r2 = _r8;
    _r4 = _r9;
    //org_apache_harmony_nio_internal_FileChannelImpl_map___java_nio_channels_FileChannel_MapMode_long_long[11]
    XMLVM_CHECK_NPE(2)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_LONG, JAVA_LONG)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r2.o)->tib->vtable[11])(_r2.o, _r3.o, _r4.l, _r6.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac24b1c66)
        XMLVM_CATCH_SPECIFIC(w38574aaac24b1c66,java_lang_Object,105)
    XMLVM_CATCH_END(w38574aaac24b1c66)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac24b1c66)
    XMLVM_TRY_BEGIN(w38574aaac24b1c67)
    // Begin try
    XMLVM_CHECK_NPE(13)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_write___java_nio_ByteBuffer])(_r13.o, _r8.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac24b1c67)
        XMLVM_CATCH_SPECIFIC(w38574aaac24b1c67,java_lang_Object,116)
    XMLVM_CATCH_END(w38574aaac24b1c67)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac24b1c67)
    _r0.l = (JAVA_LONG) _r0.i;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 444)
    if (_r8.o == JAVA_NULL) goto label54;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 447)
    _r8.o = _r8.o;
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__])(_r8.o);
    goto label54;
    label105:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 442)
    java_lang_Thread* curThread_w38574aaac24b1c77 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac24b1c77->fields.java_lang_Thread.xmlvmException_;
    _r8 = _r0;
    _r0 = _r1;
    label108:;
    if (_r8.o == JAVA_NULL) goto label115;
    _r8.o = _r8.o;
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__])(_r8.o);
    label115:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 449)
    XMLVM_THROW_CUSTOM(_r0.o)
    label116:;
    java_lang_Thread* curThread_w38574aaac24b1c88 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38574aaac24b1c88->fields.java_lang_Thread.xmlvmException_;
    goto label108;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_nio_internal_FileChannelImpl_kernelTransfer___long_java_io_FileDescriptor_long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_LONG n3, JAVA_LONG n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_kernelTransfer___long_java_io_FileDescriptor_long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "kernelTransfer", "?")
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
    XMLVMElem _r14;
    XMLVMElem _r15;
    XMLVMElem _r16;
    _r9.o = me;
    _r10.l = n1;
    _r12.o = n2;
    _r13.l = n3;
    _r15.l = n4;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 454)
    _r8.i = 0;
    XMLVM_TRY_BEGIN(w38574aaac25b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 456)
    XMLVM_CHECK_NPE(9)
    java_nio_channels_spi_AbstractInterruptibleChannel_begin__(_r9.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 457)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r1 = _r10;
    _r3 = _r12;
    _r4 = _r13;
    _r6 = _r15;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_LONG, JAVA_LONG)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_transfer___long_java_io_FileDescriptor_long_long])(_r0.o, _r1.l, _r3.o, _r4.l, _r6.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac25b1b8)
        XMLVM_CATCH_SPECIFIC(w38574aaac25b1b8,java_lang_Object,19)
    XMLVM_CATCH_END(w38574aaac25b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac25b1b8)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 458)
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 459)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 461)
    XMLVM_CHECK_NPE(9)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r9.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label19:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 460)
    java_lang_Thread* curThread_w38574aaac25b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38574aaac25b1c17->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(9)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r9.o, _r8.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 462)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_nio_internal_FileChannelImpl_truncate___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_truncate___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "truncate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.l = n1;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 466)
    XMLVM_CHECK_NPE(6)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r6.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 467)
    _r0.l = 0;
    _r0.i = _r7.l > _r0.l ? 1 : (_r7.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 468)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 470)
    //org_apache_harmony_nio_internal_FileChannelImpl_size__[18]
    XMLVM_CHECK_NPE(6)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r6.o)->tib->vtable[18])(_r6.o);
    _r0.i = _r7.l > _r0.l ? 1 : (_r7.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label46;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 471)
    _r0.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r6.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.repositioningLock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w38574aaac26b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 472)
    //org_apache_harmony_nio_internal_FileChannelImpl_position__[12]
    XMLVM_CHECK_NPE(6)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r6.o)->tib->vtable[12])(_r6.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 473)
    _r3.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r4.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r6.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_truncate___long_long])(_r3.o, _r4.l, _r7.l);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 480)
    _r3.i = _r1.l > _r7.l ? 1 : (_r1.l == _r7.l ? 0 : -1);
    if (_r3.i <= 0) { XMLVM_MEMCPY(curThread_w38574aaac26b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac26b1c21, sizeof(XMLVM_JMP_BUF)); goto label42; };
    _r1 = _r7;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac26b1c21)
        XMLVM_CATCH_SPECIFIC(w38574aaac26b1c21,java_lang_Object,47)
    XMLVM_CATCH_END(w38574aaac26b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac26b1c21)
    label42:;
    XMLVM_TRY_BEGIN(w38574aaac26b1c23)
    // Begin try
    //org_apache_harmony_nio_internal_FileChannelImpl_position___long[13]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r6.o)->tib->vtable[13])(_r6.o, _r1.l);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac26b1c23)
        XMLVM_CATCH_SPECIFIC(w38574aaac26b1c23,java_lang_Object,47)
    XMLVM_CATCH_END(w38574aaac26b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac26b1c23)
    label46:;
    XMLVM_TRY_BEGIN(w38574aaac26b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 483)
    XMLVM_MEMCPY(curThread_w38574aaac26b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac26b1c25, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r6.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac26b1c25)
        XMLVM_CATCH_SPECIFIC(w38574aaac26b1c25,java_lang_Object,47)
    XMLVM_CATCH_END(w38574aaac26b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac26b1c25)
    label47:;
    XMLVM_TRY_BEGIN(w38574aaac26b1c27)
    // Begin try
    java_lang_Thread* curThread_w38574aaac26b1c27aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac26b1c27aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac26b1c27)
        XMLVM_CATCH_SPECIFIC(w38574aaac26b1c27,java_lang_Object,47)
    XMLVM_CATCH_END(w38574aaac26b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac26b1c27)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.l = n2;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 493)
    if (_r5.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 494)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 496)
    _r0.l = 0;
    _r0.i = _r6.l > _r0.l ? 1 : (_r6.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label20;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 497)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 499)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r4.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 500)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_hasRemaining__(_r5.o);
    if (_r0.i != 0) goto label31;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 501)
    _r0.i = 0;
    label30:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 513)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label31:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 504)
    _r0.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r4.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.repositioningLock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w38574aaac27b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 505)
    //org_apache_harmony_nio_internal_FileChannelImpl_position__[12]
    XMLVM_CHECK_NPE(4)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r4.o)->tib->vtable[12])(_r4.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 506)
    //org_apache_harmony_nio_internal_FileChannelImpl_position___long[13]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r4.o)->tib->vtable[13])(_r4.o, _r6.l);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac27b1c34)
        XMLVM_CATCH_SPECIFIC(w38574aaac27b1c34,java_lang_Object,56)
    XMLVM_CATCH_END(w38574aaac27b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac27b1c34)
    XMLVM_TRY_BEGIN(w38574aaac27b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 508)
    XMLVM_CHECK_NPE(4)
    _r3.i = org_apache_harmony_nio_internal_FileChannelImpl_writeImpl___java_nio_ByteBuffer(_r4.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac27b1c35)
        XMLVM_CATCH_SPECIFIC(w38574aaac27b1c35,java_lang_Object,51)
    XMLVM_CATCH_END(w38574aaac27b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac27b1c35)
    XMLVM_TRY_BEGIN(w38574aaac27b1c36)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 510)
    //org_apache_harmony_nio_internal_FileChannelImpl_position___long[13]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r4.o)->tib->vtable[13])(_r4.o, _r1.l);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r3;
    { XMLVM_MEMCPY(curThread_w38574aaac27b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac27b1c36, sizeof(XMLVM_JMP_BUF)); goto label30; };
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 509)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac27b1c36)
        XMLVM_CATCH_SPECIFIC(w38574aaac27b1c36,java_lang_Object,56)
    XMLVM_CATCH_END(w38574aaac27b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac27b1c36)
    label51:;
    XMLVM_TRY_BEGIN(w38574aaac27b1c38)
    // Begin try
    java_lang_Thread* curThread_w38574aaac27b1c38aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w38574aaac27b1c38aa->fields.java_lang_Thread.xmlvmException_;
    //org_apache_harmony_nio_internal_FileChannelImpl_position___long[13]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_nio_internal_FileChannelImpl*) _r4.o)->tib->vtable[13])(_r4.o, _r1.l);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 511)
    XMLVM_THROW_CUSTOM(_r3.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac27b1c38)
        XMLVM_CATCH_SPECIFIC(w38574aaac27b1c38,java_lang_Object,56)
    XMLVM_CATCH_END(w38574aaac27b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac27b1c38)
    label56:;
    XMLVM_TRY_BEGIN(w38574aaac27b1c40)
    // Begin try
    java_lang_Thread* curThread_w38574aaac27b1c40aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac27b1c40aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac27b1c40)
        XMLVM_CATCH_SPECIFIC(w38574aaac27b1c40,java_lang_Object,56)
    XMLVM_CATCH_END(w38574aaac27b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac27b1c40)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 517)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r1.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 518)
    XMLVM_CHECK_NPE(1)
    _r0.i = org_apache_harmony_nio_internal_FileChannelImpl_writeImpl___java_nio_ByteBuffer(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_nio_internal_FileChannelImpl_writeImpl___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_writeImpl___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "writeImpl", "?")
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
    _r10.o = me;
    _r11.o = n1;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 523)
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 524)
    _r9.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r10.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.repositioningLock_;
    java_lang_Object_acquireLockRecursive__(_r9.o);
    XMLVM_TRY_BEGIN(w38574aaac29b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 525)
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(11)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r11.o)->tib->vtable[9])(_r11.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w38574aaac29b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac29b1b8, sizeof(XMLVM_JMP_BUF)); goto label66; };
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 526)
    _r0 = _r11;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 527)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getEffectiveAddress__])(_r1.o);

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::toLong
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac29b1b8)
        XMLVM_CATCH_SPECIFIC(w38574aaac29b1b8,java_lang_Object,63)
    XMLVM_CATCH_END(w38574aaac29b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac29b1b8)
    XMLVM_TRY_BEGIN(w38574aaac29b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 529)
    XMLVM_CHECK_NPE(10)
    java_nio_channels_spi_AbstractInterruptibleChannel_begin__(_r10.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 530)
    _r1.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r2.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r10.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 531)
    XMLVM_CHECK_NPE(11)
    _r6.i = java_nio_Buffer_position__(_r11.o);
    XMLVM_CHECK_NPE(11)
    _r7.i = java_nio_Buffer_remaining__(_r11.o);
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_writeDirect___long_long_int_int])(_r1.o, _r2.l, _r4.l, _r6.i, _r7.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac29b1b9)
        XMLVM_CATCH_SPECIFIC(w38574aaac29b1b9,java_lang_Object,58)
    XMLVM_CATCH_END(w38574aaac29b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac29b1b9)
    _r1.i = (JAVA_INT) _r1.l;
    _r2.i = 1;
    XMLVM_TRY_BEGIN(w38574aaac29b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 532)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 534)
    XMLVM_CHECK_NPE(10)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r10.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac29b1c12)
        XMLVM_CATCH_SPECIFIC(w38574aaac29b1c12,java_lang_Object,63)
    XMLVM_CATCH_END(w38574aaac29b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac29b1c12)
    label46:;
    XMLVM_TRY_BEGIN(w38574aaac29b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 547)
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w38574aaac29b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac29b1c14, sizeof(XMLVM_JMP_BUF)); goto label56; };
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 548)
    XMLVM_CHECK_NPE(11)
    _r2.i = java_nio_Buffer_position__(_r11.o);
    _r2.i = _r2.i + _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac29b1c14)
        XMLVM_CATCH_SPECIFIC(w38574aaac29b1c14,java_lang_Object,63)
    XMLVM_CATCH_END(w38574aaac29b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac29b1c14)
    label56:;
    XMLVM_TRY_BEGIN(w38574aaac29b1c16)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r9.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 551)
    XMLVM_MEMCPY(curThread_w38574aaac29b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac29b1c16, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac29b1c16)
        XMLVM_CATCH_SPECIFIC(w38574aaac29b1c16,java_lang_Object,63)
    XMLVM_CATCH_END(w38574aaac29b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac29b1c16)
    label58:;
    XMLVM_TRY_BEGIN(w38574aaac29b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 533)
    java_lang_Thread* curThread_w38574aaac29b1c18ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac29b1c18ab1->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(10)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r10.o, _r8.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 535)
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac29b1c18)
        XMLVM_CATCH_SPECIFIC(w38574aaac29b1c18,java_lang_Object,63)
    XMLVM_CATCH_END(w38574aaac29b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac29b1c18)
    label63:;
    XMLVM_TRY_BEGIN(w38574aaac29b1c20)
    // Begin try
    java_lang_Thread* curThread_w38574aaac29b1c20aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac29b1c20aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r9.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac29b1c20)
        XMLVM_CATCH_SPECIFIC(w38574aaac29b1c20,java_lang_Object,63)
    XMLVM_CATCH_END(w38574aaac29b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac29b1c20)
    XMLVM_THROW_CUSTOM(_r1.o)
    label66:;
    XMLVM_TRY_BEGIN(w38574aaac29b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 538)
    XMLVM_CHECK_NPE(10)
    java_nio_channels_spi_AbstractInterruptibleChannel_begin__(_r10.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 539)
    _r1.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r2.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r10.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 540)
    //java_nio_ByteBuffer_array__[7]
    XMLVM_CHECK_NPE(11)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r11.o)->tib->vtable[7])(_r11.o);
    //java_nio_ByteBuffer_arrayOffset__[6]
    XMLVM_CHECK_NPE(11)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r11.o)->tib->vtable[6])(_r11.o);
    XMLVM_CHECK_NPE(11)
    _r6.i = java_nio_Buffer_position__(_r11.o);
    _r5.i = _r5.i + _r6.i;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 541)
    XMLVM_CHECK_NPE(11)
    _r6.i = java_nio_Buffer_remaining__(_r11.o);
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_write___long_byte_1ARRAY_int_int])(_r1.o, _r2.l, _r4.o, _r5.i, _r6.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac29b1c23)
        XMLVM_CATCH_SPECIFIC(w38574aaac29b1c23,java_lang_Object,100)
    XMLVM_CATCH_END(w38574aaac29b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac29b1c23)
    _r1.i = (JAVA_INT) _r1.l;
    _r2.i = 1;
    XMLVM_TRY_BEGIN(w38574aaac29b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 542)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 544)
    XMLVM_CHECK_NPE(10)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r10.o, _r2.i);
    { XMLVM_MEMCPY(curThread_w38574aaac29b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w38574aaac29b1c26, sizeof(XMLVM_JMP_BUF)); goto label46; };
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 543)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac29b1c26)
        XMLVM_CATCH_SPECIFIC(w38574aaac29b1c26,java_lang_Object,63)
    XMLVM_CATCH_END(w38574aaac29b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac29b1c26)
    label100:;
    XMLVM_TRY_BEGIN(w38574aaac29b1c28)
    // Begin try
    java_lang_Thread* curThread_w38574aaac29b1c28aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38574aaac29b1c28aa->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(10)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r10.o, _r8.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 545)
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac29b1c28)
        XMLVM_CATCH_SPECIFIC(w38574aaac29b1c28,java_lang_Object,63)
    XMLVM_CATCH_END(w38574aaac29b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac29b1c28)
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_write___java_nio_ByteBuffer_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "write", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r11.i = n2;
    _r12.i = n3;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 556)
    if (_r11.i < 0) goto label10;
    if (_r12.i < 0) goto label10;
    _r0.i = _r11.i + _r12.i;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r10.o));
    if (_r0.i <= _r1.i) goto label16;
    label10:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 557)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 559)
    XMLVM_CHECK_NPE(9)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r9.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 560)
    XMLVM_CHECK_NPE(9)
    _r0.i = org_apache_harmony_nio_internal_FileChannelImpl_calculateTotalRemaining___java_nio_ByteBuffer_1ARRAY_int_int(_r9.o, _r10.o, _r11.i, _r12.i);
    if (_r0.i != 0) goto label28;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 561)
    _r0.l = 0;
    label27:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 614)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label28:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 563)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r12.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 564)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_int, _r12.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 565)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r5.o = XMLVMArray_createSingleDimension(__CLASS_int, _r12.i);
    _r0 = _r7;
    label35:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 566)
    if (_r0.i < _r12.i) goto label97;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 590)
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 591)
    _r8.o = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r9.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.repositioningLock_;
    java_lang_Object_acquireLockRecursive__(_r8.o);
    XMLVM_TRY_BEGIN(w38574aaac30b1c44)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 593)
    XMLVM_CHECK_NPE(9)
    java_nio_channels_spi_AbstractInterruptibleChannel_begin__(_r9.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 594)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_GET_fileSystem();
    _r1.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r9.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    _r6 = _r12;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_writev___long_java_lang_Object_1ARRAY_int_1ARRAY_int_1ARRAY_int])(_r0.o, _r1.l, _r3.o, _r4.o, _r5.o, _r6.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac30b1c44)
        XMLVM_CATCH_SPECIFIC(w38574aaac30b1c44,java_lang_Object,169)
    XMLVM_CATCH_END(w38574aaac30b1c44)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac30b1c44)
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 596)
    _r2.i = 1;
    XMLVM_TRY_BEGIN(w38574aaac30b1c47)
    // Begin try
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 598)
    XMLVM_CHECK_NPE(9)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r9.o, _r2.i);
    java_lang_Object_releaseLockRecursive__(_r8.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac30b1c47)
        XMLVM_CATCH_SPECIFIC(w38574aaac30b1c47,java_lang_Object,174)
    XMLVM_CATCH_END(w38574aaac30b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac30b1c47)
    _r2 = _r11;
    _r3 = _r0;
    label60:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 603)
    _r5.i = _r12.i + _r11.i;
    if (_r2.i >= _r5.i) goto label27;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 604)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    _r5.i = java_nio_Buffer_remaining__(_r5.o);
    _r5.l = (JAVA_LONG) _r5.i;
    _r5.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r5.i <= 0) goto label177;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 605)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    _r5.i = java_nio_Buffer_limit__(_r5.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 606)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(6)
    _r6.i = java_nio_Buffer_remaining__(_r6.o);
    _r6.l = (JAVA_LONG) _r6.i;
    _r3.l = _r3.l - _r6.l;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 607)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(6)
    java_nio_Buffer_position___int(_r6.o, _r5.i);
    _r2.i = _r2.i + 1;
    goto label60;
    label97:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 567)
    _r1.i = _r0.i + _r11.i;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 568)
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[9])(_r1.o);
    if (_r2.i != 0) goto label160;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 569)
    //java_nio_ByteBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r2.i == 0) goto label134;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 570)
    //java_nio_ByteBuffer_array__[7]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[7])(_r1.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 571)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_nio_Buffer_position__(_r1.o);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    label125:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 586)
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_Buffer_remaining__(_r1.o);
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label35;
    label134:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 574)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_nio_Buffer_remaining__(_r1.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 573)
    _r2.o = java_nio_ByteBuffer_allocateDirect___int(_r2.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 575)
    XMLVM_CHECK_NPE(1)
    _r6.i = java_nio_Buffer_position__(_r1.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 576)
    //java_nio_ByteBuffer_put___java_nio_ByteBuffer[54]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r2.o)->tib->vtable[54])(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 577)
    XMLVM_CHECK_NPE(1)
    java_nio_Buffer_position___int(_r1.o, _r6.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 578)
    XMLVM_CHECK_NPE(2)
    java_nio_Buffer_flip__(_r2.o);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 579)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 580)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r7.i;
    goto label125;
    label160:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 583)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 584)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_nio_Buffer_position__(_r1.o);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    goto label125;
    label169:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 597)
    java_lang_Thread* curThread_w38574aaac30b1d122 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38574aaac30b1d122->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w38574aaac30b1d123)
    // Begin try
    XMLVM_CHECK_NPE(9)
    java_nio_channels_spi_AbstractInterruptibleChannel_end___boolean(_r9.o, _r7.i);
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 599)
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac30b1d123)
        XMLVM_CATCH_SPECIFIC(w38574aaac30b1d123,java_lang_Object,174)
    XMLVM_CATCH_END(w38574aaac30b1d123)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac30b1d123)
    label174:;
    XMLVM_TRY_BEGIN(w38574aaac30b1d125)
    // Begin try
    java_lang_Thread* curThread_w38574aaac30b1d125aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w38574aaac30b1d125aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r8.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38574aaac30b1d125)
        XMLVM_CATCH_SPECIFIC(w38574aaac30b1d125,java_lang_Object,174)
    XMLVM_CATCH_END(w38574aaac30b1d125)
    XMLVM_RESTORE_EXCEPTION_ENV(w38574aaac30b1d125)
    XMLVM_THROW_CUSTOM(_r0.o)
    label177:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 609)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    _r5.i = java_nio_Buffer_position__(_r5.o);
    _r3.i = (JAVA_INT) _r3.l;
    _r3.i = _r3.i + _r5.i;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 610)
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(2)
    java_nio_Buffer_position___int(_r2.o, _r3.i);
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_nio_internal_FileChannelImpl_getHandle__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_getHandle__]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "getHandle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 618)
    _r0.l = ((org_apache_harmony_nio_internal_FileChannelImpl*) _r2.o)->fields.org_apache_harmony_nio_internal_FileChannelImpl.handle_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_nio_internal_FileChannelImpl_calculateTotalRemaining___java_nio_ByteBuffer_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_calculateTotalRemaining___java_nio_ByteBuffer_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl", "calculateTotalRemaining", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 623)
    _r0.i = 0;
    _r1 = _r0;
    _r0 = _r5;
    label3:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 624)
    _r2.i = _r5.i + _r6.i;
    if (_r0.i < _r2.i) goto label8;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 627)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label8:;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 625)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(2)
    _r2.i = java_nio_Buffer_remaining__(_r2.o);
    _r1.i = _r1.i + _r2.i;
    _r0.i = _r0.i + 1;
    goto label3;
    //XMLVM_END_WRAPPER
}

