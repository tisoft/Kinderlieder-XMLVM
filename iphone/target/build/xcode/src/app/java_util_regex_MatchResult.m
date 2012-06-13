#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_util_regex_MatchResult.h"

__TIB_DEFINITION_java_util_regex_MatchResult __TIB_java_util_regex_MatchResult = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_MatchResult, // classInitializer
    "java.util.regex.MatchResult", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_util_regex_MatchResult;
JAVA_OBJECT __CLASS_java_util_regex_MatchResult_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_MatchResult_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_MatchResult_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"end",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"end",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"group",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"group",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"groupCount",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"start",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"start",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_util_regex_MatchResult()
{
    staticInitializerLock(&__TIB_java_util_regex_MatchResult);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_MatchResult.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_MatchResult.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_MatchResult);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_MatchResult.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_MatchResult.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_MatchResult.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_MatchResult();
    }
}

void __INIT_IMPL_java_util_regex_MatchResult()
{
    __TIB_java_util_regex_MatchResult.numInterfaces = 0;
    __TIB_java_util_regex_MatchResult.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_MatchResult.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_util_regex_MatchResult.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_MatchResult.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_MatchResult.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_util_regex_MatchResult = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_MatchResult);
    __TIB_java_util_regex_MatchResult.clazz = __CLASS_java_util_regex_MatchResult;
    __TIB_java_util_regex_MatchResult.baseType = JAVA_NULL;
    __CLASS_java_util_regex_MatchResult_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_MatchResult);
    __CLASS_java_util_regex_MatchResult_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_MatchResult_1ARRAY);
    __CLASS_java_util_regex_MatchResult_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_MatchResult_2ARRAY);

    __TIB_java_util_regex_MatchResult.classInitialized = 1;
}

