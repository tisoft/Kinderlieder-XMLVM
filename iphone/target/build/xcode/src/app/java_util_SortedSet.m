#include "xmlvm.h"
#include "java_util_Comparator.h"

#include "java_util_SortedSet.h"

__TIB_DEFINITION_java_util_SortedSet __TIB_java_util_SortedSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_SortedSet, // classInitializer
    "java.util.SortedSet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Set<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_util_SortedSet;
JAVA_OBJECT __CLASS_java_util_SortedSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_SortedSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_SortedSet_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"comparator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Comparator;",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"headSet",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"last",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_util_SortedSet()
{
    staticInitializerLock(&__TIB_java_util_SortedSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_SortedSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_SortedSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_SortedSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_SortedSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_SortedSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_SortedSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_SortedSet();
    }
}

void __INIT_IMPL_java_util_SortedSet()
{
    __TIB_java_util_SortedSet.numInterfaces = 1;
    //__TIB_java_util_SortedSet.baseInterfaces[0] = &__INTERFACE_java_util_Set;
    __TIB_java_util_SortedSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_SortedSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_util_SortedSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_SortedSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_SortedSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_util_SortedSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_SortedSet);
    __TIB_java_util_SortedSet.clazz = __CLASS_java_util_SortedSet;
    __TIB_java_util_SortedSet.baseType = JAVA_NULL;
    __CLASS_java_util_SortedSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_SortedSet);
    __CLASS_java_util_SortedSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_SortedSet_1ARRAY);
    __CLASS_java_util_SortedSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_SortedSet_2ARRAY);

    __TIB_java_util_SortedSet.classInitialized = 1;
}

