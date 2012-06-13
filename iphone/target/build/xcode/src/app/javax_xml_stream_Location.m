#include "xmlvm.h"
#include "java_lang_String.h"

#include "javax_xml_stream_Location.h"

__TIB_DEFINITION_javax_xml_stream_Location __TIB_javax_xml_stream_Location = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_stream_Location, // classInitializer
    "javax.xml.stream.Location", // className
    "javax.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_javax_xml_stream_Location;
JAVA_OBJECT __CLASS_javax_xml_stream_Location_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_stream_Location_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_stream_Location_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getLineNumber",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getColumnNumber",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getCharacterOffset",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getPublicId",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemId",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_javax_xml_stream_Location()
{
    staticInitializerLock(&__TIB_javax_xml_stream_Location);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_stream_Location.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_stream_Location.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_stream_Location);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_stream_Location.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_stream_Location.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_stream_Location.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_stream_Location();
    }
}

void __INIT_IMPL_javax_xml_stream_Location()
{
    __TIB_javax_xml_stream_Location.numInterfaces = 0;
    __TIB_javax_xml_stream_Location.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_stream_Location.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_javax_xml_stream_Location.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_stream_Location.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_stream_Location.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_javax_xml_stream_Location = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_stream_Location);
    __TIB_javax_xml_stream_Location.clazz = __CLASS_javax_xml_stream_Location;
    __TIB_javax_xml_stream_Location.baseType = JAVA_NULL;
    __CLASS_javax_xml_stream_Location_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_Location);
    __CLASS_javax_xml_stream_Location_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_Location_1ARRAY);
    __CLASS_javax_xml_stream_Location_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_Location_2ARRAY);

    __TIB_javax_xml_stream_Location.classInitialized = 1;
}

