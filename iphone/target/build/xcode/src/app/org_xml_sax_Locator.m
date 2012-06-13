#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_xml_sax_Locator.h"

__TIB_DEFINITION_org_xml_sax_Locator __TIB_org_xml_sax_Locator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_Locator, // classInitializer
    "org.xml.sax.Locator", // className
    "org.xml.sax", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xml_sax_Locator;
JAVA_OBJECT __CLASS_org_xml_sax_Locator_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_Locator_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_Locator_3ARRAY;

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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getPublicId",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemId",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLineNumber",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getColumnNumber",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xml_sax_Locator()
{
    staticInitializerLock(&__TIB_org_xml_sax_Locator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_Locator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_Locator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_Locator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_Locator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_Locator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_Locator.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_Locator();
    }
}

void __INIT_IMPL_org_xml_sax_Locator()
{
    __TIB_org_xml_sax_Locator.numInterfaces = 0;
    __TIB_org_xml_sax_Locator.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_Locator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xml_sax_Locator.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_Locator.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_Locator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xml_sax_Locator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_Locator);
    __TIB_org_xml_sax_Locator.clazz = __CLASS_org_xml_sax_Locator;
    __TIB_org_xml_sax_Locator.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_Locator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_Locator);
    __CLASS_org_xml_sax_Locator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_Locator_1ARRAY);
    __CLASS_org_xml_sax_Locator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_Locator_2ARRAY);

    __TIB_org_xml_sax_Locator.classInitialized = 1;
}

