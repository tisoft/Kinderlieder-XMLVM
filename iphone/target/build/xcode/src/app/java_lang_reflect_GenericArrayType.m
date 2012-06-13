#include "xmlvm.h"

#include "java_lang_reflect_GenericArrayType.h"

__TIB_DEFINITION_java_lang_reflect_GenericArrayType __TIB_java_lang_reflect_GenericArrayType = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_reflect_GenericArrayType, // classInitializer
    "java.lang.reflect.GenericArrayType", // className
    "java.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_lang_reflect_GenericArrayType;
JAVA_OBJECT __CLASS_java_lang_reflect_GenericArrayType_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_GenericArrayType_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_reflect_GenericArrayType_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getGenericComponentType",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_lang_reflect_GenericArrayType()
{
    staticInitializerLock(&__TIB_java_lang_reflect_GenericArrayType);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_reflect_GenericArrayType.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_reflect_GenericArrayType.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_reflect_GenericArrayType);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_reflect_GenericArrayType.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_reflect_GenericArrayType.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_reflect_GenericArrayType.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_reflect_GenericArrayType();
    }
}

void __INIT_IMPL_java_lang_reflect_GenericArrayType()
{
    __TIB_java_lang_reflect_GenericArrayType.numInterfaces = 1;
    //__TIB_java_lang_reflect_GenericArrayType.baseInterfaces[0] = &__INTERFACE_java_lang_reflect_Type;
    __TIB_java_lang_reflect_GenericArrayType.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_reflect_GenericArrayType.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_lang_reflect_GenericArrayType.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_reflect_GenericArrayType.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_reflect_GenericArrayType.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_lang_reflect_GenericArrayType = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_reflect_GenericArrayType);
    __TIB_java_lang_reflect_GenericArrayType.clazz = __CLASS_java_lang_reflect_GenericArrayType;
    __TIB_java_lang_reflect_GenericArrayType.baseType = JAVA_NULL;
    __CLASS_java_lang_reflect_GenericArrayType_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_GenericArrayType);
    __CLASS_java_lang_reflect_GenericArrayType_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_GenericArrayType_1ARRAY);
    __CLASS_java_lang_reflect_GenericArrayType_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_reflect_GenericArrayType_2ARRAY);

    __TIB_java_lang_reflect_GenericArrayType.classInitialized = 1;
}

