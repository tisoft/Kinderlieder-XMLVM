#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_w3c_dom_html2_HTMLMetaElement.h"

__TIB_DEFINITION_org_w3c_dom_html2_HTMLMetaElement __TIB_org_w3c_dom_html2_HTMLMetaElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_html2_HTMLMetaElement, // classInitializer
    "org.w3c.dom.html2.HTMLMetaElement", // className
    "org.w3c.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMetaElement;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMetaElement_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMetaElement_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLMetaElement_3ARRAY;

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
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getContent",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setContent",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHttpEquiv",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setHttpEquiv",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setName",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getScheme",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setScheme",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_html2_HTMLMetaElement()
{
    staticInitializerLock(&__TIB_org_w3c_dom_html2_HTMLMetaElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_html2_HTMLMetaElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_html2_HTMLMetaElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_html2_HTMLMetaElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_html2_HTMLMetaElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_html2_HTMLMetaElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_html2_HTMLMetaElement.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_html2_HTMLMetaElement();
    }
}

void __INIT_IMPL_org_w3c_dom_html2_HTMLMetaElement()
{
    __TIB_org_w3c_dom_html2_HTMLMetaElement.numInterfaces = 1;
    //__TIB_org_w3c_dom_html2_HTMLMetaElement.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_html2_HTMLElement;
    __TIB_org_w3c_dom_html2_HTMLMetaElement.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLMetaElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_html2_HTMLMetaElement.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_html2_HTMLMetaElement.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLMetaElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_html2_HTMLMetaElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_html2_HTMLMetaElement);
    __TIB_org_w3c_dom_html2_HTMLMetaElement.clazz = __CLASS_org_w3c_dom_html2_HTMLMetaElement;
    __TIB_org_w3c_dom_html2_HTMLMetaElement.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_html2_HTMLMetaElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLMetaElement);
    __CLASS_org_w3c_dom_html2_HTMLMetaElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLMetaElement_1ARRAY);
    __CLASS_org_w3c_dom_html2_HTMLMetaElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLMetaElement_2ARRAY);

    __TIB_org_w3c_dom_html2_HTMLMetaElement.classInitialized = 1;
}

