#include "xmlvm.h"
#include "java_util_Map_Entry.h"

#include "java_util_WeakHashMap_Entry_Type.h"

__TIB_DEFINITION_java_util_WeakHashMap_Entry_Type __TIB_java_util_WeakHashMap_Entry_Type = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_WeakHashMap_Entry_Type, // classInitializer
    "java.util.WeakHashMap$Entry$Type", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<R:Ljava/lang/Object;K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_util_WeakHashMap_Entry_Type;
JAVA_OBJECT __CLASS_java_util_WeakHashMap_Entry_Type_1ARRAY;
JAVA_OBJECT __CLASS_java_util_WeakHashMap_Entry_Type_2ARRAY;
JAVA_OBJECT __CLASS_java_util_WeakHashMap_Entry_Type_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"get",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_util_WeakHashMap_Entry_Type()
{
    staticInitializerLock(&__TIB_java_util_WeakHashMap_Entry_Type);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_WeakHashMap_Entry_Type.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_WeakHashMap_Entry_Type.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_WeakHashMap_Entry_Type);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_WeakHashMap_Entry_Type.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_WeakHashMap_Entry_Type.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_WeakHashMap_Entry_Type.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_WeakHashMap_Entry_Type();
    }
}

void __INIT_IMPL_java_util_WeakHashMap_Entry_Type()
{
    __TIB_java_util_WeakHashMap_Entry_Type.numInterfaces = 0;
    __TIB_java_util_WeakHashMap_Entry_Type.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_WeakHashMap_Entry_Type.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_util_WeakHashMap_Entry_Type.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_WeakHashMap_Entry_Type.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_WeakHashMap_Entry_Type.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_util_WeakHashMap_Entry_Type = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_WeakHashMap_Entry_Type);
    __TIB_java_util_WeakHashMap_Entry_Type.clazz = __CLASS_java_util_WeakHashMap_Entry_Type;
    __TIB_java_util_WeakHashMap_Entry_Type.baseType = JAVA_NULL;
    __CLASS_java_util_WeakHashMap_Entry_Type_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_WeakHashMap_Entry_Type);
    __CLASS_java_util_WeakHashMap_Entry_Type_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_WeakHashMap_Entry_Type_1ARRAY);
    __CLASS_java_util_WeakHashMap_Entry_Type_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_WeakHashMap_Entry_Type_2ARRAY);

    __TIB_java_util_WeakHashMap_Entry_Type.classInitialized = 1;
}

