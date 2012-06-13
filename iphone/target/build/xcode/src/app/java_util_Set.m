#include "xmlvm.h"
#include "java_util_Iterator.h"

#include "java_util_Set.h"

__TIB_DEFINITION_java_util_Set __TIB_java_util_Set = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Set, // classInitializer
    "java.util.Set", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_util_Set;
JAVA_OBJECT __CLASS_java_util_Set_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Set_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Set_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addAll",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsAll",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"iterator",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"removeAll",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"retainAll",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_util_Set()
{
    staticInitializerLock(&__TIB_java_util_Set);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Set.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Set.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Set);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Set.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Set.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Set.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Set();
    }
}

void __INIT_IMPL_java_util_Set()
{
    __TIB_java_util_Set.numInterfaces = 1;
    //__TIB_java_util_Set.baseInterfaces[0] = &__INTERFACE_java_util_Collection;
    __TIB_java_util_Set.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Set.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_util_Set.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Set.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Set.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_util_Set = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Set);
    __TIB_java_util_Set.clazz = __CLASS_java_util_Set;
    __TIB_java_util_Set.baseType = JAVA_NULL;
    __CLASS_java_util_Set_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Set);
    __CLASS_java_util_Set_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Set_1ARRAY);
    __CLASS_java_util_Set_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Set_2ARRAY);

    __TIB_java_util_Set.classInitialized = 1;
}

