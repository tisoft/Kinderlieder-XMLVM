#include "xmlvm.h"

#include "java_lang_reflect_ParameterizedType.h"

__TIB_DEFINITION_java_lang_reflect_ParameterizedType __TIB_java_lang_reflect_ParameterizedType = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_reflect_ParameterizedType, // classInitializer
    "java.lang.reflect.ParameterizedType", // className
    "java.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_lang_reflect_ParameterizedType;
JAVA_OBJECT __CLASS_java_lang_reflect_ParameterizedType_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_ParameterizedType_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_ParameterizedType_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getActualTypeArguments",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"getOwnerType",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRawType",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_lang_reflect_ParameterizedType()
{
    staticInitializerLock(&__TIB_java_lang_reflect_ParameterizedType);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_reflect_ParameterizedType.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_reflect_ParameterizedType.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_reflect_ParameterizedType);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_reflect_ParameterizedType.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_reflect_ParameterizedType.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_reflect_ParameterizedType.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_reflect_ParameterizedType();
    }
}

void __INIT_IMPL_java_lang_reflect_ParameterizedType()
{
    __TIB_java_lang_reflect_ParameterizedType.numInterfaces = 1;
    //__TIB_java_lang_reflect_ParameterizedType.baseInterfaces[0] = &__INTERFACE_java_lang_reflect_Type;
    __TIB_java_lang_reflect_ParameterizedType.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_reflect_ParameterizedType.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_lang_reflect_ParameterizedType.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_reflect_ParameterizedType.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_reflect_ParameterizedType.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_lang_reflect_ParameterizedType = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_reflect_ParameterizedType);
    __TIB_java_lang_reflect_ParameterizedType.clazz = __CLASS_java_lang_reflect_ParameterizedType;
    __TIB_java_lang_reflect_ParameterizedType.baseType = JAVA_NULL;
    __CLASS_java_lang_reflect_ParameterizedType_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_ParameterizedType);
    __CLASS_java_lang_reflect_ParameterizedType_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_ParameterizedType_1ARRAY);
    __CLASS_java_lang_reflect_ParameterizedType_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_ParameterizedType_2ARRAY);

    __TIB_java_lang_reflect_ParameterizedType.classInitialized = 1;
}

