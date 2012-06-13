#include "xmlvm.h"
#include "java_io_OutputStream.h"
#include "java_io_Writer.h"
#include "java_lang_String.h"

#include "org_w3c_dom_ls_LSOutput.h"

__TIB_DEFINITION_org_w3c_dom_ls_LSOutput __TIB_org_w3c_dom_ls_LSOutput = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_ls_LSOutput, // classInitializer
    "org.w3c.dom.ls.LSOutput", // className
    "org.w3c.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSOutput;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSOutput_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSOutput_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSOutput_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_io_Writer,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_io_OutputStream,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getCharacterStream",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/Writer;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCharacterStream",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Writer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getByteStream",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/OutputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"setByteStream",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemId",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSystemId",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEncoding",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setEncoding",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_ls_LSOutput()
{
    staticInitializerLock(&__TIB_org_w3c_dom_ls_LSOutput);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_ls_LSOutput.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_ls_LSOutput.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_ls_LSOutput);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_ls_LSOutput.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_ls_LSOutput.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_ls_LSOutput.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_ls_LSOutput();
    }
}

void __INIT_IMPL_org_w3c_dom_ls_LSOutput()
{
    __TIB_org_w3c_dom_ls_LSOutput.numInterfaces = 0;
    __TIB_org_w3c_dom_ls_LSOutput.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSOutput.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_ls_LSOutput.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_ls_LSOutput.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSOutput.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_ls_LSOutput = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_ls_LSOutput);
    __TIB_org_w3c_dom_ls_LSOutput.clazz = __CLASS_org_w3c_dom_ls_LSOutput;
    __TIB_org_w3c_dom_ls_LSOutput.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_ls_LSOutput_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSOutput);
    __CLASS_org_w3c_dom_ls_LSOutput_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSOutput_1ARRAY);
    __CLASS_org_w3c_dom_ls_LSOutput_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSOutput_2ARRAY);

    __TIB_org_w3c_dom_ls_LSOutput.classInitialized = 1;
}

