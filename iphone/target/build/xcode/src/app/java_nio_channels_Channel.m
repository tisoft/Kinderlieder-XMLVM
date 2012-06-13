#include "xmlvm.h"

#include "java_nio_channels_Channel.h"

__TIB_DEFINITION_java_nio_channels_Channel __TIB_java_nio_channels_Channel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_channels_Channel, // classInitializer
    "java.nio.channels.Channel", // className
    "java.nio.channels", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_nio_channels_Channel;
JAVA_OBJECT __CLASS_java_nio_channels_Channel_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_Channel_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_Channel_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isOpen",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_nio_channels_Channel()
{
    staticInitializerLock(&__TIB_java_nio_channels_Channel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_channels_Channel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_channels_Channel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_channels_Channel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_channels_Channel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_channels_Channel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_channels_Channel.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_channels_Channel();
    }
}

void __INIT_IMPL_java_nio_channels_Channel()
{
    __TIB_java_nio_channels_Channel.numInterfaces = 1;
    //__TIB_java_nio_channels_Channel.baseInterfaces[0] = &__INTERFACE_java_io_Closeable;
    __TIB_java_nio_channels_Channel.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_channels_Channel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_nio_channels_Channel.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_channels_Channel.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_channels_Channel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_nio_channels_Channel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_channels_Channel);
    __TIB_java_nio_channels_Channel.clazz = __CLASS_java_nio_channels_Channel;
    __TIB_java_nio_channels_Channel.baseType = JAVA_NULL;
    __CLASS_java_nio_channels_Channel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_Channel);
    __CLASS_java_nio_channels_Channel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_Channel_1ARRAY);
    __CLASS_java_nio_channels_Channel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_Channel_2ARRAY);

    __TIB_java_nio_channels_Channel.classInitialized = 1;
}

