#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_DOMStringList.h"

#include "org_w3c_dom_DOMConfiguration.h"

__TIB_DEFINITION_org_w3c_dom_DOMConfiguration __TIB_org_w3c_dom_DOMConfiguration = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_DOMConfiguration, // classInitializer
    "org.w3c.dom.DOMConfiguration", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_DOMConfiguration;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMConfiguration_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMConfiguration_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMConfiguration_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setParameter",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameter",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"canSetParameter",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameterNames",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMStringList;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_DOMConfiguration()
{
    staticInitializerLock(&__TIB_org_w3c_dom_DOMConfiguration);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_DOMConfiguration.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_DOMConfiguration.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_DOMConfiguration);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_DOMConfiguration.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_DOMConfiguration.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_DOMConfiguration.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_DOMConfiguration();
    }
}

void __INIT_IMPL_org_w3c_dom_DOMConfiguration()
{
    __TIB_org_w3c_dom_DOMConfiguration.numInterfaces = 0;
    __TIB_org_w3c_dom_DOMConfiguration.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_DOMConfiguration.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_DOMConfiguration.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_DOMConfiguration.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_DOMConfiguration.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_DOMConfiguration = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_DOMConfiguration);
    __TIB_org_w3c_dom_DOMConfiguration.clazz = __CLASS_org_w3c_dom_DOMConfiguration;
    __TIB_org_w3c_dom_DOMConfiguration.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_DOMConfiguration_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMConfiguration);
    __CLASS_org_w3c_dom_DOMConfiguration_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMConfiguration_1ARRAY);
    __CLASS_org_w3c_dom_DOMConfiguration_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMConfiguration_2ARRAY);

    __TIB_org_w3c_dom_DOMConfiguration.classInitialized = 1;
}

