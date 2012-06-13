#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_net_FileNameMap.h"

__TIB_DEFINITION_java_net_FileNameMap __TIB_java_net_FileNameMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_FileNameMap, // classInitializer
    "java.net.FileNameMap", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_net_FileNameMap;
JAVA_OBJECT __CLASS_java_net_FileNameMap_1ARRAY;
JAVA_OBJECT __CLASS_java_net_FileNameMap_2ARRAY;
JAVA_OBJECT __CLASS_java_net_FileNameMap_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getContentTypeFor",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_net_FileNameMap()
{
    staticInitializerLock(&__TIB_java_net_FileNameMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_FileNameMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_FileNameMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_FileNameMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_FileNameMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_FileNameMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_FileNameMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_FileNameMap();
    }
}

void __INIT_IMPL_java_net_FileNameMap()
{
    __TIB_java_net_FileNameMap.numInterfaces = 0;
    __TIB_java_net_FileNameMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_FileNameMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_net_FileNameMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_FileNameMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_FileNameMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_net_FileNameMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_FileNameMap);
    __TIB_java_net_FileNameMap.clazz = __CLASS_java_net_FileNameMap;
    __TIB_java_net_FileNameMap.baseType = JAVA_NULL;
    __CLASS_java_net_FileNameMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_FileNameMap);
    __CLASS_java_net_FileNameMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_FileNameMap_1ARRAY);
    __CLASS_java_net_FileNameMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_FileNameMap_2ARRAY);

    __TIB_java_net_FileNameMap.classInitialized = 1;
}

