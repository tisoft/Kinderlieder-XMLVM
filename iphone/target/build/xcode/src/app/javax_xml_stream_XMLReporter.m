#include "xmlvm.h"
#include "java_lang_String.h"
#include "javax_xml_stream_Location.h"

#include "javax_xml_stream_XMLReporter.h"

__TIB_DEFINITION_javax_xml_stream_XMLReporter __TIB_javax_xml_stream_XMLReporter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_stream_XMLReporter, // classInitializer
    "javax.xml.stream.XMLReporter", // className
    "javax.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_javax_xml_stream_XMLReporter;
JAVA_OBJECT __CLASS_javax_xml_stream_XMLReporter_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_stream_XMLReporter_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_stream_XMLReporter_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
    &__CLASS_javax_xml_stream_Location,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"report",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/stream/Location;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_javax_xml_stream_XMLReporter()
{
    staticInitializerLock(&__TIB_javax_xml_stream_XMLReporter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_stream_XMLReporter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_stream_XMLReporter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_stream_XMLReporter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_stream_XMLReporter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_stream_XMLReporter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_stream_XMLReporter.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_stream_XMLReporter();
    }
}

void __INIT_IMPL_javax_xml_stream_XMLReporter()
{
    __TIB_javax_xml_stream_XMLReporter.numInterfaces = 0;
    __TIB_javax_xml_stream_XMLReporter.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_stream_XMLReporter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_javax_xml_stream_XMLReporter.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_stream_XMLReporter.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_stream_XMLReporter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_javax_xml_stream_XMLReporter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_stream_XMLReporter);
    __TIB_javax_xml_stream_XMLReporter.clazz = __CLASS_javax_xml_stream_XMLReporter;
    __TIB_javax_xml_stream_XMLReporter.baseType = JAVA_NULL;
    __CLASS_javax_xml_stream_XMLReporter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_XMLReporter);
    __CLASS_javax_xml_stream_XMLReporter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_XMLReporter_1ARRAY);
    __CLASS_javax_xml_stream_XMLReporter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_XMLReporter_2ARRAY);

    __TIB_javax_xml_stream_XMLReporter.classInitialized = 1;
}

