#include "xmlvm.h"
#include "java_nio_ByteBuffer.h"

#include "java_nio_channels_ReadableByteChannel.h"

__TIB_DEFINITION_java_nio_channels_ReadableByteChannel __TIB_java_nio_channels_ReadableByteChannel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_channels_ReadableByteChannel, // classInitializer
    "java.nio.channels.ReadableByteChannel", // className
    "java.nio.channels", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_nio_channels_ReadableByteChannel;
JAVA_OBJECT __CLASS_java_nio_channels_ReadableByteChannel_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_ReadableByteChannel_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_ReadableByteChannel_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"read",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)I",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_nio_channels_ReadableByteChannel()
{
    staticInitializerLock(&__TIB_java_nio_channels_ReadableByteChannel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_channels_ReadableByteChannel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_channels_ReadableByteChannel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_channels_ReadableByteChannel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_channels_ReadableByteChannel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_channels_ReadableByteChannel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_channels_ReadableByteChannel.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_channels_ReadableByteChannel();
    }
}

void __INIT_IMPL_java_nio_channels_ReadableByteChannel()
{
    __TIB_java_nio_channels_ReadableByteChannel.numInterfaces = 1;
    //__TIB_java_nio_channels_ReadableByteChannel.baseInterfaces[0] = &__INTERFACE_java_nio_channels_Channel;
    __TIB_java_nio_channels_ReadableByteChannel.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_channels_ReadableByteChannel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_nio_channels_ReadableByteChannel.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_channels_ReadableByteChannel.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_channels_ReadableByteChannel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_nio_channels_ReadableByteChannel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_channels_ReadableByteChannel);
    __TIB_java_nio_channels_ReadableByteChannel.clazz = __CLASS_java_nio_channels_ReadableByteChannel;
    __TIB_java_nio_channels_ReadableByteChannel.baseType = JAVA_NULL;
    __CLASS_java_nio_channels_ReadableByteChannel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_ReadableByteChannel);
    __CLASS_java_nio_channels_ReadableByteChannel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_ReadableByteChannel_1ARRAY);
    __CLASS_java_nio_channels_ReadableByteChannel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_ReadableByteChannel_2ARRAY);

    __TIB_java_nio_channels_ReadableByteChannel.classInitialized = 1;
}

