#include "xmlvm.h"

#include "org_w3c_dom_html2_HTMLDirectoryElement.h"

__TIB_DEFINITION_org_w3c_dom_html2_HTMLDirectoryElement __TIB_org_w3c_dom_html2_HTMLDirectoryElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_html2_HTMLDirectoryElement, // classInitializer
    "org.w3c.dom.html2.HTMLDirectoryElement", // className
    "org.w3c.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDirectoryElement;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDirectoryElement_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDirectoryElement_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLDirectoryElement_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getCompact",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setCompact",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_html2_HTMLDirectoryElement()
{
    staticInitializerLock(&__TIB_org_w3c_dom_html2_HTMLDirectoryElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_html2_HTMLDirectoryElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_html2_HTMLDirectoryElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_html2_HTMLDirectoryElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_html2_HTMLDirectoryElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_html2_HTMLDirectoryElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_html2_HTMLDirectoryElement.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_html2_HTMLDirectoryElement();
    }
}

void __INIT_IMPL_org_w3c_dom_html2_HTMLDirectoryElement()
{
    __TIB_org_w3c_dom_html2_HTMLDirectoryElement.numInterfaces = 1;
    //__TIB_org_w3c_dom_html2_HTMLDirectoryElement.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_html2_HTMLElement;
    __TIB_org_w3c_dom_html2_HTMLDirectoryElement.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLDirectoryElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_html2_HTMLDirectoryElement.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_html2_HTMLDirectoryElement.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLDirectoryElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_html2_HTMLDirectoryElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_html2_HTMLDirectoryElement);
    __TIB_org_w3c_dom_html2_HTMLDirectoryElement.clazz = __CLASS_org_w3c_dom_html2_HTMLDirectoryElement;
    __TIB_org_w3c_dom_html2_HTMLDirectoryElement.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_html2_HTMLDirectoryElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLDirectoryElement);
    __CLASS_org_w3c_dom_html2_HTMLDirectoryElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLDirectoryElement_1ARRAY);
    __CLASS_org_w3c_dom_html2_HTMLDirectoryElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLDirectoryElement_2ARRAY);

    __TIB_org_w3c_dom_html2_HTMLDirectoryElement.classInitialized = 1;
}

