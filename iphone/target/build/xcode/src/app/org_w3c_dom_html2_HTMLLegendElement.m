#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_html2_HTMLFormElement.h"

#include "org_w3c_dom_html2_HTMLLegendElement.h"

__TIB_DEFINITION_org_w3c_dom_html2_HTMLLegendElement __TIB_org_w3c_dom_html2_HTMLLegendElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_html2_HTMLLegendElement, // classInitializer
    "org.w3c.dom.html2.HTMLLegendElement", // className
    "org.w3c.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLLegendElement;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLLegendElement_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLLegendElement_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLLegendElement_3ARRAY;

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
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getForm",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLFormElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAccessKey",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAccessKey",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAlign",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlign",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_html2_HTMLLegendElement()
{
    staticInitializerLock(&__TIB_org_w3c_dom_html2_HTMLLegendElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_html2_HTMLLegendElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_html2_HTMLLegendElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_html2_HTMLLegendElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_html2_HTMLLegendElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_html2_HTMLLegendElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_html2_HTMLLegendElement.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_html2_HTMLLegendElement();
    }
}

void __INIT_IMPL_org_w3c_dom_html2_HTMLLegendElement()
{
    __TIB_org_w3c_dom_html2_HTMLLegendElement.numInterfaces = 1;
    //__TIB_org_w3c_dom_html2_HTMLLegendElement.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_html2_HTMLElement;
    __TIB_org_w3c_dom_html2_HTMLLegendElement.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLLegendElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_html2_HTMLLegendElement.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_html2_HTMLLegendElement.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLLegendElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_html2_HTMLLegendElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_html2_HTMLLegendElement);
    __TIB_org_w3c_dom_html2_HTMLLegendElement.clazz = __CLASS_org_w3c_dom_html2_HTMLLegendElement;
    __TIB_org_w3c_dom_html2_HTMLLegendElement.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_html2_HTMLLegendElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLLegendElement);
    __CLASS_org_w3c_dom_html2_HTMLLegendElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLLegendElement_1ARRAY);
    __CLASS_org_w3c_dom_html2_HTMLLegendElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLLegendElement_2ARRAY);

    __TIB_org_w3c_dom_html2_HTMLLegendElement.classInitialized = 1;
}

