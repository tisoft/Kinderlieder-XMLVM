#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_text_AttributedCharacterIterator_Attribute.h"
#include "java_util_HashMap.h"

#include "gnu_java_text_FormatBuffer.h"

__TIB_DEFINITION_gnu_java_text_FormatBuffer __TIB_gnu_java_text_FormatBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_java_text_FormatBuffer, // classInitializer
    "gnu.java.text.FormatBuffer", // className
    "gnu.java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_gnu_java_text_FormatBuffer;
JAVA_OBJECT __CLASS_gnu_java_text_FormatBuffer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_java_text_FormatBuffer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_java_text_FormatBuffer_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int_1ARRAY,
    &__CLASS_java_util_HashMap_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_char,
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_text_AttributedCharacterIterator_Attribute,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"append",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/text/AttributedCharacterIterator$Attribute;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[I[Ljava/util/HashMap;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(CLjava/text/AttributedCharacterIterator$Attribute;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultAttribute",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/text/AttributedCharacterIterator$Attribute;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultAttribute",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/text/AttributedCharacterIterator$Attribute;",
    JAVA_NULL,
    JAVA_NULL},
    {"cutTail",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"length",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_gnu_java_text_FormatBuffer()
{
    staticInitializerLock(&__TIB_gnu_java_text_FormatBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_java_text_FormatBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_java_text_FormatBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_java_text_FormatBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_java_text_FormatBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_java_text_FormatBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_java_text_FormatBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_java_text_FormatBuffer();
    }
}

void __INIT_IMPL_gnu_java_text_FormatBuffer()
{
    __TIB_gnu_java_text_FormatBuffer.numInterfaces = 0;
    __TIB_gnu_java_text_FormatBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_java_text_FormatBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_gnu_java_text_FormatBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_java_text_FormatBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_java_text_FormatBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_gnu_java_text_FormatBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_java_text_FormatBuffer);
    __TIB_gnu_java_text_FormatBuffer.clazz = __CLASS_gnu_java_text_FormatBuffer;
    __TIB_gnu_java_text_FormatBuffer.baseType = JAVA_NULL;
    __CLASS_gnu_java_text_FormatBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_FormatBuffer);
    __CLASS_gnu_java_text_FormatBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_FormatBuffer_1ARRAY);
    __CLASS_gnu_java_text_FormatBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_text_FormatBuffer_2ARRAY);

    __TIB_gnu_java_text_FormatBuffer.classInitialized = 1;
}

