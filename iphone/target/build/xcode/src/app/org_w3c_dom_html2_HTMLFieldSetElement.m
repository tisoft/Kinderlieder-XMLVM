#include "xmlvm.h"
#include "org_w3c_dom_html2_HTMLFormElement.h"

#include "org_w3c_dom_html2_HTMLFieldSetElement.h"

__TIB_DEFINITION_org_w3c_dom_html2_HTMLFieldSetElement __TIB_org_w3c_dom_html2_HTMLFieldSetElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_html2_HTMLFieldSetElement, // classInitializer
    "org.w3c.dom.html2.HTMLFieldSetElement", // className
    "org.w3c.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLFieldSetElement;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLFieldSetElement_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLFieldSetElement_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLFieldSetElement_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
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
};

void __INIT_org_w3c_dom_html2_HTMLFieldSetElement()
{
    staticInitializerLock(&__TIB_org_w3c_dom_html2_HTMLFieldSetElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_html2_HTMLFieldSetElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_html2_HTMLFieldSetElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_html2_HTMLFieldSetElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_html2_HTMLFieldSetElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_html2_HTMLFieldSetElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_html2_HTMLFieldSetElement.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_html2_HTMLFieldSetElement();
    }
}

void __INIT_IMPL_org_w3c_dom_html2_HTMLFieldSetElement()
{
    __TIB_org_w3c_dom_html2_HTMLFieldSetElement.numInterfaces = 1;
    //__TIB_org_w3c_dom_html2_HTMLFieldSetElement.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_html2_HTMLElement;
    __TIB_org_w3c_dom_html2_HTMLFieldSetElement.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLFieldSetElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_html2_HTMLFieldSetElement.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_html2_HTMLFieldSetElement.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLFieldSetElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_html2_HTMLFieldSetElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_html2_HTMLFieldSetElement);
    __TIB_org_w3c_dom_html2_HTMLFieldSetElement.clazz = __CLASS_org_w3c_dom_html2_HTMLFieldSetElement;
    __TIB_org_w3c_dom_html2_HTMLFieldSetElement.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_html2_HTMLFieldSetElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLFieldSetElement);
    __CLASS_org_w3c_dom_html2_HTMLFieldSetElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLFieldSetElement_1ARRAY);
    __CLASS_org_w3c_dom_html2_HTMLFieldSetElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLFieldSetElement_2ARRAY);

    __TIB_org_w3c_dom_html2_HTMLFieldSetElement.classInitialized = 1;
}

