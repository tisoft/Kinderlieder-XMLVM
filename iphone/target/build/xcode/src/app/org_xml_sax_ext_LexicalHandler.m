#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_xml_sax_ext_LexicalHandler.h"

__TIB_DEFINITION_org_xml_sax_ext_LexicalHandler __TIB_org_xml_sax_ext_LexicalHandler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_ext_LexicalHandler, // classInitializer
    "org.xml.sax.ext.LexicalHandler", // className
    "org.xml.sax.ext", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xml_sax_ext_LexicalHandler;
JAVA_OBJECT __CLASS_org_xml_sax_ext_LexicalHandler_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ext_LexicalHandler_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ext_LexicalHandler_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"startDTD",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDTD",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startEntity",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endEntity",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startCDATA",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endCDATA",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"comment",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xml_sax_ext_LexicalHandler()
{
    staticInitializerLock(&__TIB_org_xml_sax_ext_LexicalHandler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_ext_LexicalHandler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_ext_LexicalHandler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_ext_LexicalHandler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_ext_LexicalHandler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_ext_LexicalHandler.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_ext_LexicalHandler();
    }
}

void __INIT_IMPL_org_xml_sax_ext_LexicalHandler()
{
    __TIB_org_xml_sax_ext_LexicalHandler.numInterfaces = 0;
    __TIB_org_xml_sax_ext_LexicalHandler.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_ext_LexicalHandler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xml_sax_ext_LexicalHandler.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_ext_LexicalHandler.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_ext_LexicalHandler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xml_sax_ext_LexicalHandler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_ext_LexicalHandler);
    __TIB_org_xml_sax_ext_LexicalHandler.clazz = __CLASS_org_xml_sax_ext_LexicalHandler;
    __TIB_org_xml_sax_ext_LexicalHandler.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_ext_LexicalHandler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_LexicalHandler);
    __CLASS_org_xml_sax_ext_LexicalHandler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_LexicalHandler_1ARRAY);
    __CLASS_org_xml_sax_ext_LexicalHandler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_LexicalHandler_2ARRAY);

    __TIB_org_xml_sax_ext_LexicalHandler.classInitialized = 1;
}

