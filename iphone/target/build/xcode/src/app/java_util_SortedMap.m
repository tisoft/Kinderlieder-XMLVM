#include "xmlvm.h"
#include "java_util_Comparator.h"

#include "java_util_SortedMap.h"

__TIB_DEFINITION_java_util_SortedMap __TIB_java_util_SortedMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_SortedMap, // classInitializer
    "java.util.SortedMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_util_SortedMap;
JAVA_OBJECT __CLASS_java_util_SortedMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_SortedMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_SortedMap_3ARRAY;

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
    {"firstKey",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"headMap",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastKey",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"subMap",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailMap",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_util_SortedMap()
{
    staticInitializerLock(&__TIB_java_util_SortedMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_SortedMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_SortedMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_SortedMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_SortedMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_SortedMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_SortedMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_SortedMap();
    }
}

void __INIT_IMPL_java_util_SortedMap()
{
    __TIB_java_util_SortedMap.numInterfaces = 1;
    //__TIB_java_util_SortedMap.baseInterfaces[0] = &__INTERFACE_java_util_Map;
    __TIB_java_util_SortedMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_SortedMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_util_SortedMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_SortedMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_SortedMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_util_SortedMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_SortedMap);
    __TIB_java_util_SortedMap.clazz = __CLASS_java_util_SortedMap;
    __TIB_java_util_SortedMap.baseType = JAVA_NULL;
    __CLASS_java_util_SortedMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_SortedMap);
    __CLASS_java_util_SortedMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_SortedMap_1ARRAY);
    __CLASS_java_util_SortedMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_SortedMap_2ARRAY);

    __TIB_java_util_SortedMap.classInitialized = 1;
}

