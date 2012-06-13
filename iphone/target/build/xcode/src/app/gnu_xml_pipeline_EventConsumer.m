#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_xml_sax_ContentHandler.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_ErrorHandler.h"

#include "gnu_xml_pipeline_EventConsumer.h"

__TIB_DEFINITION_gnu_xml_pipeline_EventConsumer __TIB_gnu_xml_pipeline_EventConsumer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_EventConsumer, // classInitializer
    "gnu.xml.pipeline.EventConsumer", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_EventConsumer;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_EventConsumer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_EventConsumer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_EventConsumer_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getContentHandler",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ContentHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDTDHandler",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/DTDHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setErrorHandler",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ErrorHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_gnu_xml_pipeline_EventConsumer()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_EventConsumer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_EventConsumer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_EventConsumer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_EventConsumer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_EventConsumer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_EventConsumer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_EventConsumer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_EventConsumer();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_EventConsumer()
{
    __TIB_gnu_xml_pipeline_EventConsumer.numInterfaces = 0;
    __TIB_gnu_xml_pipeline_EventConsumer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_EventConsumer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_gnu_xml_pipeline_EventConsumer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_EventConsumer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_EventConsumer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_gnu_xml_pipeline_EventConsumer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_EventConsumer);
    __TIB_gnu_xml_pipeline_EventConsumer.clazz = __CLASS_gnu_xml_pipeline_EventConsumer;
    __TIB_gnu_xml_pipeline_EventConsumer.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_EventConsumer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_EventConsumer);
    __CLASS_gnu_xml_pipeline_EventConsumer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_EventConsumer_1ARRAY);
    __CLASS_gnu_xml_pipeline_EventConsumer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_EventConsumer_2ARRAY);

    __TIB_gnu_xml_pipeline_EventConsumer.classInitialized = 1;
}

