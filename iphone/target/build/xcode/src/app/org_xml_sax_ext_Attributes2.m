#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_xml_sax_ext_Attributes2.h"

__TIB_DEFINITION_org_xml_sax_ext_Attributes2 __TIB_org_xml_sax_ext_Attributes2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_ext_Attributes2, // classInitializer
    "org.xml.sax.ext.Attributes2", // className
    "org.xml.sax.ext", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xml_sax_ext_Attributes2;
JAVA_OBJECT __CLASS_org_xml_sax_ext_Attributes2_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ext_Attributes2_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ext_Attributes2_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isDeclared",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDeclared",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDeclared",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSpecified",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSpecified",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSpecified",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xml_sax_ext_Attributes2()
{
    staticInitializerLock(&__TIB_org_xml_sax_ext_Attributes2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_ext_Attributes2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_ext_Attributes2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_ext_Attributes2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_ext_Attributes2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_ext_Attributes2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_ext_Attributes2.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_ext_Attributes2();
    }
}

void __INIT_IMPL_org_xml_sax_ext_Attributes2()
{
    __TIB_org_xml_sax_ext_Attributes2.numInterfaces = 1;
    //__TIB_org_xml_sax_ext_Attributes2.baseInterfaces[0] = &__INTERFACE_org_xml_sax_Attributes;
    __TIB_org_xml_sax_ext_Attributes2.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_ext_Attributes2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xml_sax_ext_Attributes2.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_ext_Attributes2.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_ext_Attributes2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xml_sax_ext_Attributes2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_ext_Attributes2);
    __TIB_org_xml_sax_ext_Attributes2.clazz = __CLASS_org_xml_sax_ext_Attributes2;
    __TIB_org_xml_sax_ext_Attributes2.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_ext_Attributes2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_Attributes2);
    __CLASS_org_xml_sax_ext_Attributes2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_Attributes2_1ARRAY);
    __CLASS_org_xml_sax_ext_Attributes2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_Attributes2_2ARRAY);

    __TIB_org_xml_sax_ext_Attributes2.classInitialized = 1;
}

