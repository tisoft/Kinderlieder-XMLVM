#include "xmlvm.h"
#include "java_net_SocketImpl.h"

#include "java_net_SocketImplFactory.h"

__TIB_DEFINITION_java_net_SocketImplFactory __TIB_java_net_SocketImplFactory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_SocketImplFactory, // classInitializer
    "java.net.SocketImplFactory", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_net_SocketImplFactory;
JAVA_OBJECT __CLASS_java_net_SocketImplFactory_1ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketImplFactory_2ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketImplFactory_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"createSocketImpl",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/SocketImpl;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_net_SocketImplFactory()
{
    staticInitializerLock(&__TIB_java_net_SocketImplFactory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_SocketImplFactory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_SocketImplFactory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_SocketImplFactory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_SocketImplFactory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_SocketImplFactory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_SocketImplFactory.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_SocketImplFactory();
    }
}

void __INIT_IMPL_java_net_SocketImplFactory()
{
    __TIB_java_net_SocketImplFactory.numInterfaces = 0;
    __TIB_java_net_SocketImplFactory.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_SocketImplFactory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_net_SocketImplFactory.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_SocketImplFactory.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_SocketImplFactory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_net_SocketImplFactory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_SocketImplFactory);
    __TIB_java_net_SocketImplFactory.clazz = __CLASS_java_net_SocketImplFactory;
    __TIB_java_net_SocketImplFactory.baseType = JAVA_NULL;
    __CLASS_java_net_SocketImplFactory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketImplFactory);
    __CLASS_java_net_SocketImplFactory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketImplFactory_1ARRAY);
    __CLASS_java_net_SocketImplFactory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketImplFactory_2ARRAY);

    __TIB_java_net_SocketImplFactory.classInitialized = 1;
}

