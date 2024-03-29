#include "xmlvm.h"

#include "java_nio_channels_InterruptibleChannel.h"

__TIB_DEFINITION_java_nio_channels_InterruptibleChannel __TIB_java_nio_channels_InterruptibleChannel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_channels_InterruptibleChannel, // classInitializer
    "java.nio.channels.InterruptibleChannel", // className
    "java.nio.channels", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_nio_channels_InterruptibleChannel;
JAVA_OBJECT __CLASS_java_nio_channels_InterruptibleChannel_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_InterruptibleChannel_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_InterruptibleChannel_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"close",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_nio_channels_InterruptibleChannel()
{
    staticInitializerLock(&__TIB_java_nio_channels_InterruptibleChannel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_channels_InterruptibleChannel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_channels_InterruptibleChannel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_channels_InterruptibleChannel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_channels_InterruptibleChannel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_channels_InterruptibleChannel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_channels_InterruptibleChannel.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_channels_InterruptibleChannel();
    }
}

void __INIT_IMPL_java_nio_channels_InterruptibleChannel()
{
    __TIB_java_nio_channels_InterruptibleChannel.numInterfaces = 1;
    //__TIB_java_nio_channels_InterruptibleChannel.baseInterfaces[0] = &__INTERFACE_java_nio_channels_Channel;
    __TIB_java_nio_channels_InterruptibleChannel.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_channels_InterruptibleChannel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_nio_channels_InterruptibleChannel.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_channels_InterruptibleChannel.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_channels_InterruptibleChannel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_nio_channels_InterruptibleChannel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_channels_InterruptibleChannel);
    __TIB_java_nio_channels_InterruptibleChannel.clazz = __CLASS_java_nio_channels_InterruptibleChannel;
    __TIB_java_nio_channels_InterruptibleChannel.baseType = JAVA_NULL;
    __CLASS_java_nio_channels_InterruptibleChannel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_InterruptibleChannel);
    __CLASS_java_nio_channels_InterruptibleChannel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_InterruptibleChannel_1ARRAY);
    __CLASS_java_nio_channels_InterruptibleChannel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_InterruptibleChannel_2ARRAY);

    __TIB_java_nio_channels_InterruptibleChannel.classInitialized = 1;
}

