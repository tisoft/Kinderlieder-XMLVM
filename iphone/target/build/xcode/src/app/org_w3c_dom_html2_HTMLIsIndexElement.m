#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_html2_HTMLFormElement.h"

#include "org_w3c_dom_html2_HTMLIsIndexElement.h"

__TIB_DEFINITION_org_w3c_dom_html2_HTMLIsIndexElement __TIB_org_w3c_dom_html2_HTMLIsIndexElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_html2_HTMLIsIndexElement, // classInitializer
    "org.w3c.dom.html2.HTMLIsIndexElement", // className
    "org.w3c.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLIsIndexElement;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLIsIndexElement_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLIsIndexElement_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLIsIndexElement_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
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
    {"getPrompt",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setPrompt",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_html2_HTMLIsIndexElement()
{
    staticInitializerLock(&__TIB_org_w3c_dom_html2_HTMLIsIndexElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_html2_HTMLIsIndexElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_html2_HTMLIsIndexElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_html2_HTMLIsIndexElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_html2_HTMLIsIndexElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_html2_HTMLIsIndexElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_html2_HTMLIsIndexElement.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_html2_HTMLIsIndexElement();
    }
}

void __INIT_IMPL_org_w3c_dom_html2_HTMLIsIndexElement()
{
    __TIB_org_w3c_dom_html2_HTMLIsIndexElement.numInterfaces = 1;
    //__TIB_org_w3c_dom_html2_HTMLIsIndexElement.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_html2_HTMLElement;
    __TIB_org_w3c_dom_html2_HTMLIsIndexElement.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLIsIndexElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_html2_HTMLIsIndexElement.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_html2_HTMLIsIndexElement.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLIsIndexElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_html2_HTMLIsIndexElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_html2_HTMLIsIndexElement);
    __TIB_org_w3c_dom_html2_HTMLIsIndexElement.clazz = __CLASS_org_w3c_dom_html2_HTMLIsIndexElement;
    __TIB_org_w3c_dom_html2_HTMLIsIndexElement.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_html2_HTMLIsIndexElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLIsIndexElement);
    __CLASS_org_w3c_dom_html2_HTMLIsIndexElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLIsIndexElement_1ARRAY);
    __CLASS_org_w3c_dom_html2_HTMLIsIndexElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLIsIndexElement_2ARRAY);

    __TIB_org_w3c_dom_html2_HTMLIsIndexElement.classInitialized = 1;
}

