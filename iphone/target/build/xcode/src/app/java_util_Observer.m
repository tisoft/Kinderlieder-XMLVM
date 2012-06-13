#include "xmlvm.h"
#include "java_util_Observable.h"

#include "java_util_Observer.h"

__TIB_DEFINITION_java_util_Observer __TIB_java_util_Observer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Observer, // classInitializer
    "java.util.Observer", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_util_Observer;
JAVA_OBJECT __CLASS_java_util_Observer_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Observer_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Observer_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Observable,
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"update",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Observable;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_util_Observer()
{
    staticInitializerLock(&__TIB_java_util_Observer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Observer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Observer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Observer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Observer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Observer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Observer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Observer();
    }
}

void __INIT_IMPL_java_util_Observer()
{
    __TIB_java_util_Observer.numInterfaces = 0;
    __TIB_java_util_Observer.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Observer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_util_Observer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Observer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Observer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_util_Observer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Observer);
    __TIB_java_util_Observer.clazz = __CLASS_java_util_Observer;
    __TIB_java_util_Observer.baseType = JAVA_NULL;
    __CLASS_java_util_Observer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Observer);
    __CLASS_java_util_Observer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Observer_1ARRAY);
    __CLASS_java_util_Observer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Observer_2ARRAY);

    __TIB_java_util_Observer.classInitialized = 1;
}

