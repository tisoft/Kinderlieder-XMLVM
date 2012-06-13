#include "xmlvm.h"

#include "org_apache_harmony_nio_internal_DirectBuffer.h"

__TIB_DEFINITION_org_apache_harmony_nio_internal_DirectBuffer __TIB_org_apache_harmony_nio_internal_DirectBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_nio_internal_DirectBuffer, // classInitializer
    "org.apache.harmony.nio.internal.DirectBuffer", // className
    "org.apache.harmony.nio.internal", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_DirectBuffer;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_DirectBuffer_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_DirectBuffer_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_DirectBuffer_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getEffectiveAddress",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/PlatformAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseAddress",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/PlatformAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"isAddressValid",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addressValidityCheck",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"free",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getByteCapacity",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_apache_harmony_nio_internal_DirectBuffer()
{
    staticInitializerLock(&__TIB_org_apache_harmony_nio_internal_DirectBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_nio_internal_DirectBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_nio_internal_DirectBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_nio_internal_DirectBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_nio_internal_DirectBuffer();
    }
}

void __INIT_IMPL_org_apache_harmony_nio_internal_DirectBuffer()
{
    __TIB_org_apache_harmony_nio_internal_DirectBuffer.numInterfaces = 0;
    __TIB_org_apache_harmony_nio_internal_DirectBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_DirectBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_apache_harmony_nio_internal_DirectBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_nio_internal_DirectBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_DirectBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_apache_harmony_nio_internal_DirectBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_nio_internal_DirectBuffer);
    __TIB_org_apache_harmony_nio_internal_DirectBuffer.clazz = __CLASS_org_apache_harmony_nio_internal_DirectBuffer;
    __TIB_org_apache_harmony_nio_internal_DirectBuffer.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_nio_internal_DirectBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    __CLASS_org_apache_harmony_nio_internal_DirectBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_DirectBuffer_1ARRAY);
    __CLASS_org_apache_harmony_nio_internal_DirectBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_DirectBuffer_2ARRAY);

    __TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized = 1;
}

