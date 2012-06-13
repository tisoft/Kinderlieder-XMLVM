#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_w3c_dom_html2_HTMLElement.h"

__TIB_DEFINITION_org_w3c_dom_html2_HTMLElement __TIB_org_w3c_dom_html2_HTMLElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_html2_HTMLElement, // classInitializer
    "org.w3c.dom.html2.HTMLElement", // className
    "org.w3c.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLElement;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLElement_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLElement_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_html2_HTMLElement_3ARRAY;

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

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getId",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setId",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTitle",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setTitle",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLang",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setLang",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDir",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDir",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getClassName",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setClassName",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_html2_HTMLElement()
{
    staticInitializerLock(&__TIB_org_w3c_dom_html2_HTMLElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_html2_HTMLElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_html2_HTMLElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_html2_HTMLElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_html2_HTMLElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_html2_HTMLElement.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_html2_HTMLElement();
    }
}

void __INIT_IMPL_org_w3c_dom_html2_HTMLElement()
{
    __TIB_org_w3c_dom_html2_HTMLElement.numInterfaces = 1;
    //__TIB_org_w3c_dom_html2_HTMLElement.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_Element;
    __TIB_org_w3c_dom_html2_HTMLElement.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_html2_HTMLElement.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_html2_HTMLElement.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_html2_HTMLElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_html2_HTMLElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_html2_HTMLElement);
    __TIB_org_w3c_dom_html2_HTMLElement.clazz = __CLASS_org_w3c_dom_html2_HTMLElement;
    __TIB_org_w3c_dom_html2_HTMLElement.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_html2_HTMLElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLElement);
    __CLASS_org_w3c_dom_html2_HTMLElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLElement_1ARRAY);
    __CLASS_org_w3c_dom_html2_HTMLElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_html2_HTMLElement_2ARRAY);

    __TIB_org_w3c_dom_html2_HTMLElement.classInitialized = 1;
}

