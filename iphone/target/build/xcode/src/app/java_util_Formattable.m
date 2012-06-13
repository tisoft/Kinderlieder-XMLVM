#include "xmlvm.h"
#include "java_util_Formatter.h"

#include "java_util_Formattable.h"

__TIB_DEFINITION_java_util_Formattable __TIB_java_util_Formattable = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Formattable, // classInitializer
    "java.util.Formattable", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_util_Formattable;
JAVA_OBJECT __CLASS_java_util_Formattable_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Formattable_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Formattable_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Formatter,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"formatTo",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Formatter;III)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_util_Formattable()
{
    staticInitializerLock(&__TIB_java_util_Formattable);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Formattable.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Formattable.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Formattable);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Formattable.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Formattable.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Formattable.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Formattable();
    }
}

void __INIT_IMPL_java_util_Formattable()
{
    __TIB_java_util_Formattable.numInterfaces = 0;
    __TIB_java_util_Formattable.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Formattable.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_util_Formattable.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Formattable.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Formattable.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_util_Formattable = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Formattable);
    __TIB_java_util_Formattable.clazz = __CLASS_java_util_Formattable;
    __TIB_java_util_Formattable.baseType = JAVA_NULL;
    __CLASS_java_util_Formattable_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formattable);
    __CLASS_java_util_Formattable_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formattable_1ARRAY);
    __CLASS_java_util_Formattable_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Formattable_2ARRAY);

    __TIB_java_util_Formattable.classInitialized = 1;
}

