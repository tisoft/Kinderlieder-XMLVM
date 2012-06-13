#include "xmlvm.h"

#include "java_io_ObjectOutput.h"

__TIB_DEFINITION_java_io_ObjectOutput __TIB_java_io_ObjectOutput = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ObjectOutput, // classInitializer
    "java.io.ObjectOutput", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_io_ObjectOutput;
JAVA_OBJECT __CLASS_java_io_ObjectOutput_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectOutput_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectOutput_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
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
    {"flush",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_io_ObjectOutput()
{
    staticInitializerLock(&__TIB_java_io_ObjectOutput);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ObjectOutput.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ObjectOutput.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ObjectOutput);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ObjectOutput.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ObjectOutput.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ObjectOutput.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ObjectOutput();
    }
}

void __INIT_IMPL_java_io_ObjectOutput()
{
    __TIB_java_io_ObjectOutput.numInterfaces = 1;
    //__TIB_java_io_ObjectOutput.baseInterfaces[0] = &__INTERFACE_java_io_DataOutput;
    __TIB_java_io_ObjectOutput.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ObjectOutput.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_io_ObjectOutput.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ObjectOutput.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ObjectOutput.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_io_ObjectOutput = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ObjectOutput);
    __TIB_java_io_ObjectOutput.clazz = __CLASS_java_io_ObjectOutput;
    __TIB_java_io_ObjectOutput.baseType = JAVA_NULL;
    __CLASS_java_io_ObjectOutput_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectOutput);
    __CLASS_java_io_ObjectOutput_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectOutput_1ARRAY);
    __CLASS_java_io_ObjectOutput_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectOutput_2ARRAY);

    __TIB_java_io_ObjectOutput.classInitialized = 1;
}

