#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_w3c_dom_html2_HTMLTableColElement.h"

__TIB_DEFINITION_org_w3c_dom_html2_HTMLTableColElement __TIB_org_w3c_dom_html2_HTMLTableColElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_html2_HTMLTableColElement, // classInitializer
    "org.w3c.dom.html2.HTMLTableColElement", // className
    "org.w3c.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTableColElement;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTableColElement_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTableColElement_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLTableColElement_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getAlign",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlign",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCh",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCh",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getChOff",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setChOff",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSpan",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setSpan",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getVAlign",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setVAlign",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getWidth",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setWidth",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_html2_HTMLTableColElement()
{
    staticInitializerLock(&__TIB_org_w3c_dom_html2_HTMLTableColElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_html2_HTMLTableColElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_html2_HTMLTableColElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_html2_HTMLTableColElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_html2_HTMLTableColElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_html2_HTMLTableColElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_html2_HTMLTableColElement.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_html2_HTMLTableColElement();
    }
}

void __INIT_IMPL_org_w3c_dom_html2_HTMLTableColElement()
{
    __TIB_org_w3c_dom_html2_HTMLTableColElement.numInterfaces = 1;
    //__TIB_org_w3c_dom_html2_HTMLTableColElement.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_html2_HTMLElement;
    __TIB_org_w3c_dom_html2_HTMLTableColElement.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLTableColElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_html2_HTMLTableColElement.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_html2_HTMLTableColElement.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLTableColElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_html2_HTMLTableColElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_html2_HTMLTableColElement);
    __TIB_org_w3c_dom_html2_HTMLTableColElement.clazz = __CLASS_org_w3c_dom_html2_HTMLTableColElement;
    __TIB_org_w3c_dom_html2_HTMLTableColElement.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_html2_HTMLTableColElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLTableColElement);
    __CLASS_org_w3c_dom_html2_HTMLTableColElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLTableColElement_1ARRAY);
    __CLASS_org_w3c_dom_html2_HTMLTableColElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLTableColElement_2ARRAY);

    __TIB_org_w3c_dom_html2_HTMLTableColElement.classInitialized = 1;
}

