#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_DOMImplementationList.h"

#include "org_w3c_dom_DOMImplementationSource.h"

__TIB_DEFINITION_org_w3c_dom_DOMImplementationSource __TIB_org_w3c_dom_DOMImplementationSource = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_DOMImplementationSource, // classInitializer
    "org.w3c.dom.DOMImplementationSource", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementationSource;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementationSource_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementationSource_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementationSource_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDOMImplementation",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDOMImplementationList",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementationList;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_DOMImplementationSource()
{
    staticInitializerLock(&__TIB_org_w3c_dom_DOMImplementationSource);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_DOMImplementationSource.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_DOMImplementationSource.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_DOMImplementationSource);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_DOMImplementationSource.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_DOMImplementationSource.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_DOMImplementationSource.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_DOMImplementationSource();
    }
}

void __INIT_IMPL_org_w3c_dom_DOMImplementationSource()
{
    __TIB_org_w3c_dom_DOMImplementationSource.numInterfaces = 0;
    __TIB_org_w3c_dom_DOMImplementationSource.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_DOMImplementationSource.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_DOMImplementationSource.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_DOMImplementationSource.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_DOMImplementationSource.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_DOMImplementationSource = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_DOMImplementationSource);
    __TIB_org_w3c_dom_DOMImplementationSource.clazz = __CLASS_org_w3c_dom_DOMImplementationSource;
    __TIB_org_w3c_dom_DOMImplementationSource.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_DOMImplementationSource_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMImplementationSource);
    __CLASS_org_w3c_dom_DOMImplementationSource_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMImplementationSource_1ARRAY);
    __CLASS_org_w3c_dom_DOMImplementationSource_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMImplementationSource_2ARRAY);

    __TIB_org_w3c_dom_DOMImplementationSource.classInitialized = 1;
}

