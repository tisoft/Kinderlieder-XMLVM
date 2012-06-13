#include "xmlvm.h"

#include "java_io_ObjectInput.h"

__TIB_DEFINITION_java_io_ObjectInput __TIB_java_io_ObjectInput = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ObjectInput, // classInitializer
    "java.io.ObjectInput", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_io_ObjectInput;
JAVA_OBJECT __CLASS_java_io_ObjectInput_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectInput_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectInput_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"available",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
    {"read",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_io_ObjectInput()
{
    staticInitializerLock(&__TIB_java_io_ObjectInput);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ObjectInput.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ObjectInput.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ObjectInput);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ObjectInput.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ObjectInput.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ObjectInput.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ObjectInput();
    }
}

void __INIT_IMPL_java_io_ObjectInput()
{
    __TIB_java_io_ObjectInput.numInterfaces = 1;
    //__TIB_java_io_ObjectInput.baseInterfaces[0] = &__INTERFACE_java_io_DataInput;
    __TIB_java_io_ObjectInput.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ObjectInput.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_io_ObjectInput.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ObjectInput.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ObjectInput.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_io_ObjectInput = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ObjectInput);
    __TIB_java_io_ObjectInput.clazz = __CLASS_java_io_ObjectInput;
    __TIB_java_io_ObjectInput.baseType = JAVA_NULL;
    __CLASS_java_io_ObjectInput_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInput);
    __CLASS_java_io_ObjectInput_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInput_1ARRAY);
    __CLASS_java_io_ObjectInput_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInput_2ARRAY);

    __TIB_java_io_ObjectInput.classInitialized = 1;
}

