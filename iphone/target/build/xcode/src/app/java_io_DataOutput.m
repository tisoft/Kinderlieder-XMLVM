#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_io_DataOutput.h"

__TIB_DEFINITION_java_io_DataOutput __TIB_java_io_DataOutput = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_DataOutput, // classInitializer
    "java.io.DataOutput", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_io_DataOutput;
JAVA_OBJECT __CLASS_java_io_DataOutput_1ARRAY;
JAVA_OBJECT __CLASS_java_io_DataOutput_2ARRAY;
JAVA_OBJECT __CLASS_java_io_DataOutput_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"write",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeBoolean",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeByte",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeBytes",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeChar",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeChars",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeDouble",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeFloat",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeInt",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeLong",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeShort",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeUTF",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_io_DataOutput()
{
    staticInitializerLock(&__TIB_java_io_DataOutput);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_DataOutput.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_DataOutput.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_DataOutput);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_DataOutput.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_DataOutput.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_DataOutput.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_DataOutput();
    }
}

void __INIT_IMPL_java_io_DataOutput()
{
    __TIB_java_io_DataOutput.numInterfaces = 0;
    __TIB_java_io_DataOutput.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_DataOutput.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_io_DataOutput.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_DataOutput.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_DataOutput.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_io_DataOutput = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_DataOutput);
    __TIB_java_io_DataOutput.clazz = __CLASS_java_io_DataOutput;
    __TIB_java_io_DataOutput.baseType = JAVA_NULL;
    __CLASS_java_io_DataOutput_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_DataOutput);
    __CLASS_java_io_DataOutput_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_DataOutput_1ARRAY);
    __CLASS_java_io_DataOutput_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_DataOutput_2ARRAY);

    __TIB_java_io_DataOutput.classInitialized = 1;
}

