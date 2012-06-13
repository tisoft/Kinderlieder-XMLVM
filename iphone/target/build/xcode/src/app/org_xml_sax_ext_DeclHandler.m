#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_xml_sax_ext_DeclHandler.h"

__TIB_DEFINITION_org_xml_sax_ext_DeclHandler __TIB_org_xml_sax_ext_DeclHandler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_ext_DeclHandler, // classInitializer
    "org.xml.sax.ext.DeclHandler", // className
    "org.xml.sax.ext", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xml_sax_ext_DeclHandler;
JAVA_OBJECT __CLASS_org_xml_sax_ext_DeclHandler_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ext_DeclHandler_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ext_DeclHandler_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"elementDecl",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attributeDecl",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"internalEntityDecl",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"externalEntityDecl",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xml_sax_ext_DeclHandler()
{
    staticInitializerLock(&__TIB_org_xml_sax_ext_DeclHandler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_ext_DeclHandler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_ext_DeclHandler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_ext_DeclHandler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_ext_DeclHandler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_ext_DeclHandler.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_ext_DeclHandler();
    }
}

void __INIT_IMPL_org_xml_sax_ext_DeclHandler()
{
    __TIB_org_xml_sax_ext_DeclHandler.numInterfaces = 0;
    __TIB_org_xml_sax_ext_DeclHandler.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_ext_DeclHandler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xml_sax_ext_DeclHandler.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_ext_DeclHandler.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_ext_DeclHandler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xml_sax_ext_DeclHandler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_ext_DeclHandler);
    __TIB_org_xml_sax_ext_DeclHandler.clazz = __CLASS_org_xml_sax_ext_DeclHandler;
    __TIB_org_xml_sax_ext_DeclHandler.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_ext_DeclHandler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_DeclHandler);
    __CLASS_org_xml_sax_ext_DeclHandler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_DeclHandler_1ARRAY);
    __CLASS_org_xml_sax_ext_DeclHandler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_DeclHandler_2ARRAY);

    __TIB_org_xml_sax_ext_DeclHandler.classInitialized = 1;
}

