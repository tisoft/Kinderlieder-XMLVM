#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_xml_sax_ext_Locator2.h"

__TIB_DEFINITION_org_xml_sax_ext_Locator2 __TIB_org_xml_sax_ext_Locator2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_ext_Locator2, // classInitializer
    "org.xml.sax.ext.Locator2", // className
    "org.xml.sax.ext", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xml_sax_ext_Locator2;
JAVA_OBJECT __CLASS_org_xml_sax_ext_Locator2_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ext_Locator2_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ext_Locator2_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getXMLVersion",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEncoding",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xml_sax_ext_Locator2()
{
    staticInitializerLock(&__TIB_org_xml_sax_ext_Locator2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_ext_Locator2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_ext_Locator2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_ext_Locator2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_ext_Locator2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_ext_Locator2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_ext_Locator2.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_ext_Locator2();
    }
}

void __INIT_IMPL_org_xml_sax_ext_Locator2()
{
    __TIB_org_xml_sax_ext_Locator2.numInterfaces = 1;
    //__TIB_org_xml_sax_ext_Locator2.baseInterfaces[0] = &__INTERFACE_org_xml_sax_Locator;
    __TIB_org_xml_sax_ext_Locator2.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_ext_Locator2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xml_sax_ext_Locator2.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_ext_Locator2.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_ext_Locator2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xml_sax_ext_Locator2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_ext_Locator2);
    __TIB_org_xml_sax_ext_Locator2.clazz = __CLASS_org_xml_sax_ext_Locator2;
    __TIB_org_xml_sax_ext_Locator2.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_ext_Locator2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_Locator2);
    __CLASS_org_xml_sax_ext_Locator2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_Locator2_1ARRAY);
    __CLASS_org_xml_sax_ext_Locator2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_Locator2_2ARRAY);

    __TIB_org_xml_sax_ext_Locator2.classInitialized = 1;
}

