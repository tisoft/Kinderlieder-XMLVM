#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"

#include "java_lang_annotation_Annotation.h"

__TIB_DEFINITION_java_lang_annotation_Annotation __TIB_java_lang_annotation_Annotation = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_annotation_Annotation, // classInitializer
    "java.lang.annotation.Annotation", // className
    "java.lang.annotation", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_lang_annotation_Annotation;
JAVA_OBJECT __CLASS_java_lang_annotation_Annotation_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_annotation_Annotation_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_annotation_Annotation_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"annotationType",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_lang_annotation_Annotation()
{
    staticInitializerLock(&__TIB_java_lang_annotation_Annotation);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_annotation_Annotation.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_annotation_Annotation.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_annotation_Annotation);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_annotation_Annotation.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_annotation_Annotation.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_annotation_Annotation.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_annotation_Annotation();
    }
}

void __INIT_IMPL_java_lang_annotation_Annotation()
{
    __TIB_java_lang_annotation_Annotation.numInterfaces = 0;
    __TIB_java_lang_annotation_Annotation.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_annotation_Annotation.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_lang_annotation_Annotation.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_annotation_Annotation.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_annotation_Annotation.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_lang_annotation_Annotation = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_annotation_Annotation);
    __TIB_java_lang_annotation_Annotation.clazz = __CLASS_java_lang_annotation_Annotation;
    __TIB_java_lang_annotation_Annotation.baseType = JAVA_NULL;
    __CLASS_java_lang_annotation_Annotation_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_annotation_Annotation);
    __CLASS_java_lang_annotation_Annotation_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_annotation_Annotation_1ARRAY);
    __CLASS_java_lang_annotation_Annotation_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_annotation_Annotation_2ARRAY);

    __TIB_java_lang_annotation_Annotation.classInitialized = 1;
}

