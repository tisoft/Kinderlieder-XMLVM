#include "xmlvm.h"

#include "org_w3c_dom_html2_HTMLPreElement.h"

__TIB_DEFINITION_org_w3c_dom_html2_HTMLPreElement __TIB_org_w3c_dom_html2_HTMLPreElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_html2_HTMLPreElement, // classInitializer
    "org.w3c.dom.html2.HTMLPreElement", // className
    "org.w3c.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLPreElement;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLPreElement_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLPreElement_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLPreElement_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getWidth",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setWidth",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_html2_HTMLPreElement()
{
    staticInitializerLock(&__TIB_org_w3c_dom_html2_HTMLPreElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_html2_HTMLPreElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_html2_HTMLPreElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_html2_HTMLPreElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_html2_HTMLPreElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_html2_HTMLPreElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_html2_HTMLPreElement.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_html2_HTMLPreElement();
    }
}

void __INIT_IMPL_org_w3c_dom_html2_HTMLPreElement()
{
    __TIB_org_w3c_dom_html2_HTMLPreElement.numInterfaces = 1;
    //__TIB_org_w3c_dom_html2_HTMLPreElement.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_html2_HTMLElement;
    __TIB_org_w3c_dom_html2_HTMLPreElement.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLPreElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_html2_HTMLPreElement.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_html2_HTMLPreElement.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLPreElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_html2_HTMLPreElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_html2_HTMLPreElement);
    __TIB_org_w3c_dom_html2_HTMLPreElement.clazz = __CLASS_org_w3c_dom_html2_HTMLPreElement;
    __TIB_org_w3c_dom_html2_HTMLPreElement.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_html2_HTMLPreElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLPreElement);
    __CLASS_org_w3c_dom_html2_HTMLPreElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLPreElement_1ARRAY);
    __CLASS_org_w3c_dom_html2_HTMLPreElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLPreElement_2ARRAY);

    __TIB_org_w3c_dom_html2_HTMLPreElement.classInitialized = 1;
}

