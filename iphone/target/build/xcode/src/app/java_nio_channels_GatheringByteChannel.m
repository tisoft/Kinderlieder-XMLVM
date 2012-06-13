#include "xmlvm.h"
#include "java_nio_ByteBuffer.h"

#include "java_nio_channels_GatheringByteChannel.h"

__TIB_DEFINITION_java_nio_channels_GatheringByteChannel __TIB_java_nio_channels_GatheringByteChannel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_channels_GatheringByteChannel, // classInitializer
    "java.nio.channels.GatheringByteChannel", // className
    "java.nio.channels", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_nio_channels_GatheringByteChannel;
JAVA_OBJECT __CLASS_java_nio_channels_GatheringByteChannel_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_GatheringByteChannel_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_GatheringByteChannel_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"write",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;II)J",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_nio_channels_GatheringByteChannel()
{
    staticInitializerLock(&__TIB_java_nio_channels_GatheringByteChannel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_channels_GatheringByteChannel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_channels_GatheringByteChannel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_channels_GatheringByteChannel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_channels_GatheringByteChannel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_channels_GatheringByteChannel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_channels_GatheringByteChannel.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_channels_GatheringByteChannel();
    }
}

void __INIT_IMPL_java_nio_channels_GatheringByteChannel()
{
    __TIB_java_nio_channels_GatheringByteChannel.numInterfaces = 1;
    //__TIB_java_nio_channels_GatheringByteChannel.baseInterfaces[0] = &__INTERFACE_java_nio_channels_WritableByteChannel;
    __TIB_java_nio_channels_GatheringByteChannel.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_channels_GatheringByteChannel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_nio_channels_GatheringByteChannel.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_channels_GatheringByteChannel.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_channels_GatheringByteChannel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_nio_channels_GatheringByteChannel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_channels_GatheringByteChannel);
    __TIB_java_nio_channels_GatheringByteChannel.clazz = __CLASS_java_nio_channels_GatheringByteChannel;
    __TIB_java_nio_channels_GatheringByteChannel.baseType = JAVA_NULL;
    __CLASS_java_nio_channels_GatheringByteChannel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_GatheringByteChannel);
    __CLASS_java_nio_channels_GatheringByteChannel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_GatheringByteChannel_1ARRAY);
    __CLASS_java_nio_channels_GatheringByteChannel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_GatheringByteChannel_2ARRAY);

    __TIB_java_nio_channels_GatheringByteChannel.classInitialized = 1;
}

