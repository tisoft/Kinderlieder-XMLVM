#include "xmlvm.h"
#include "java_io_File.h"
#include "java_lang_String.h"

#include "java_io_FilenameFilter.h"

__TIB_DEFINITION_java_io_FilenameFilter __TIB_java_io_FilenameFilter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_FilenameFilter, // classInitializer
    "java.io.FilenameFilter", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_io_FilenameFilter;
JAVA_OBJECT __CLASS_java_io_FilenameFilter_1ARRAY;
JAVA_OBJECT __CLASS_java_io_FilenameFilter_2ARRAY;
JAVA_OBJECT __CLASS_java_io_FilenameFilter_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_io_File,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"accept",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_io_FilenameFilter()
{
    staticInitializerLock(&__TIB_java_io_FilenameFilter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_FilenameFilter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_FilenameFilter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_FilenameFilter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_FilenameFilter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_FilenameFilter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_FilenameFilter.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_FilenameFilter();
    }
}

void __INIT_IMPL_java_io_FilenameFilter()
{
    __TIB_java_io_FilenameFilter.numInterfaces = 0;
    __TIB_java_io_FilenameFilter.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_FilenameFilter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_io_FilenameFilter.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_FilenameFilter.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_FilenameFilter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_io_FilenameFilter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_FilenameFilter);
    __TIB_java_io_FilenameFilter.clazz = __CLASS_java_io_FilenameFilter;
    __TIB_java_io_FilenameFilter.baseType = JAVA_NULL;
    __CLASS_java_io_FilenameFilter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilenameFilter);
    __CLASS_java_io_FilenameFilter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilenameFilter_1ARRAY);
    __CLASS_java_io_FilenameFilter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilenameFilter_2ARRAY);

    __TIB_java_io_FilenameFilter.classInitialized = 1;
}

