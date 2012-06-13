#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_DocumentType.h"

#include "org_w3c_dom_DOMImplementation.h"

__TIB_DEFINITION_org_w3c_dom_DOMImplementation __TIB_org_w3c_dom_DOMImplementation = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_DOMImplementation, // classInitializer
    "org.w3c.dom.DOMImplementation", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementation;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementation_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementation_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementation_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_w3c_dom_DocumentType,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"hasFeature",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"createDocumentType",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;",
    JAVA_NULL,
    JAVA_NULL},
    {"createDocument",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_DOMImplementation()
{
    staticInitializerLock(&__TIB_org_w3c_dom_DOMImplementation);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_DOMImplementation.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_DOMImplementation.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_DOMImplementation);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_DOMImplementation.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_DOMImplementation.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_DOMImplementation.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_DOMImplementation();
    }
}

void __INIT_IMPL_org_w3c_dom_DOMImplementation()
{
    __TIB_org_w3c_dom_DOMImplementation.numInterfaces = 0;
    __TIB_org_w3c_dom_DOMImplementation.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_DOMImplementation.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_DOMImplementation.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_DOMImplementation.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_DOMImplementation.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_DOMImplementation = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_DOMImplementation);
    __TIB_org_w3c_dom_DOMImplementation.clazz = __CLASS_org_w3c_dom_DOMImplementation;
    __TIB_org_w3c_dom_DOMImplementation.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_DOMImplementation_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMImplementation);
    __CLASS_org_w3c_dom_DOMImplementation_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMImplementation_1ARRAY);
    __CLASS_org_w3c_dom_DOMImplementation_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMImplementation_2ARRAY);

    __TIB_org_w3c_dom_DOMImplementation.classInitialized = 1;
}

