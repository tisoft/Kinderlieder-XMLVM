#include "xmlvm.h"
#include "java_nio_ByteBuffer.h"

#include "java_nio_channels_ScatteringByteChannel.h"

__TIB_DEFINITION_java_nio_channels_ScatteringByteChannel __TIB_java_nio_channels_ScatteringByteChannel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_channels_ScatteringByteChannel, // classInitializer
    "java.nio.channels.ScatteringByteChannel", // className
    "java.nio.channels", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_nio_channels_ScatteringByteChannel;
JAVA_OBJECT __CLASS_java_nio_channels_ScatteringByteChannel_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_ScatteringByteChannel_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_ScatteringByteChannel_3ARRAY;

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
    {"read",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/nio/ByteBuffer;II)J",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_nio_channels_ScatteringByteChannel()
{
    staticInitializerLock(&__TIB_java_nio_channels_ScatteringByteChannel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_channels_ScatteringByteChannel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_channels_ScatteringByteChannel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_channels_ScatteringByteChannel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_channels_ScatteringByteChannel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_channels_ScatteringByteChannel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_channels_ScatteringByteChannel.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_channels_ScatteringByteChannel();
    }
}

void __INIT_IMPL_java_nio_channels_ScatteringByteChannel()
{
    __TIB_java_nio_channels_ScatteringByteChannel.numInterfaces = 1;
    //__TIB_java_nio_channels_ScatteringByteChannel.baseInterfaces[0] = &__INTERFACE_java_nio_channels_ReadableByteChannel;
    __TIB_java_nio_channels_ScatteringByteChannel.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_channels_ScatteringByteChannel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_nio_channels_ScatteringByteChannel.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_channels_ScatteringByteChannel.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_channels_ScatteringByteChannel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_nio_channels_ScatteringByteChannel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_channels_ScatteringByteChannel);
    __TIB_java_nio_channels_ScatteringByteChannel.clazz = __CLASS_java_nio_channels_ScatteringByteChannel;
    __TIB_java_nio_channels_ScatteringByteChannel.baseType = JAVA_NULL;
    __CLASS_java_nio_channels_ScatteringByteChannel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_ScatteringByteChannel);
    __CLASS_java_nio_channels_ScatteringByteChannel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_ScatteringByteChannel_1ARRAY);
    __CLASS_java_nio_channels_ScatteringByteChannel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_ScatteringByteChannel_2ARRAY);

    __TIB_java_nio_channels_ScatteringByteChannel.classInitialized = 1;
}

