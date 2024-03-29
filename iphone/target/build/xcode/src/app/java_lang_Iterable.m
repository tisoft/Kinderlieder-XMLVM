#include "xmlvm.h"
#include "java_util_Iterator.h"

#include "java_lang_Iterable.h"

__TIB_DEFINITION_java_lang_Iterable __TIB_java_lang_Iterable = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Iterable, // classInitializer
    "java.lang.Iterable", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<T:Ljava/lang/Object;>Ljava/lang/Object;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_lang_Iterable;
JAVA_OBJECT __CLASS_java_lang_Iterable_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Iterable_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Iterable_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"iterator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_lang_Iterable()
{
    staticInitializerLock(&__TIB_java_lang_Iterable);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Iterable.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Iterable.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Iterable);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Iterable.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Iterable.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Iterable.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Iterable();
    }
}

void __INIT_IMPL_java_lang_Iterable()
{
    __TIB_java_lang_Iterable.numInterfaces = 0;
    __TIB_java_lang_Iterable.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Iterable.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_lang_Iterable.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Iterable.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Iterable.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_lang_Iterable = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Iterable);
    __TIB_java_lang_Iterable.clazz = __CLASS_java_lang_Iterable;
    __TIB_java_lang_Iterable.baseType = JAVA_NULL;
    __CLASS_java_lang_Iterable_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Iterable);
    __CLASS_java_lang_Iterable_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Iterable_1ARRAY);
    __CLASS_java_lang_Iterable_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Iterable_2ARRAY);

    __TIB_java_lang_Iterable.classInitialized = 1;
}

