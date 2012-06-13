#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_html2_HTMLFormElement.h"

#include "org_w3c_dom_html2_HTMLOptionElement.h"

__TIB_DEFINITION_org_w3c_dom_html2_HTMLOptionElement __TIB_org_w3c_dom_html2_HTMLOptionElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_html2_HTMLOptionElement, // classInitializer
    "org.w3c.dom.html2.HTMLOptionElement", // className
    "org.w3c.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLOptionElement;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLOptionElement_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLOptionElement_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLOptionElement_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
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
    {"getDefaultSelected",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultSelected",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getText",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisabled",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setDisabled",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLabel",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setLabel",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSelected",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setSelected",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setValue",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_html2_HTMLOptionElement()
{
    staticInitializerLock(&__TIB_org_w3c_dom_html2_HTMLOptionElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_html2_HTMLOptionElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_html2_HTMLOptionElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_html2_HTMLOptionElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_html2_HTMLOptionElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_html2_HTMLOptionElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_html2_HTMLOptionElement.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_html2_HTMLOptionElement();
    }
}

void __INIT_IMPL_org_w3c_dom_html2_HTMLOptionElement()
{
    __TIB_org_w3c_dom_html2_HTMLOptionElement.numInterfaces = 1;
    //__TIB_org_w3c_dom_html2_HTMLOptionElement.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_html2_HTMLElement;
    __TIB_org_w3c_dom_html2_HTMLOptionElement.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLOptionElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_html2_HTMLOptionElement.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_html2_HTMLOptionElement.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLOptionElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_html2_HTMLOptionElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_html2_HTMLOptionElement);
    __TIB_org_w3c_dom_html2_HTMLOptionElement.clazz = __CLASS_org_w3c_dom_html2_HTMLOptionElement;
    __TIB_org_w3c_dom_html2_HTMLOptionElement.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_html2_HTMLOptionElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLOptionElement);
    __CLASS_org_w3c_dom_html2_HTMLOptionElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLOptionElement_1ARRAY);
    __CLASS_org_w3c_dom_html2_HTMLOptionElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLOptionElement_2ARRAY);

    __TIB_org_w3c_dom_html2_HTMLOptionElement.classInitialized = 1;
}

