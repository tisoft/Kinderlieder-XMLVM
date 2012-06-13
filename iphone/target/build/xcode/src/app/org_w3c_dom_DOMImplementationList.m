#include "xmlvm.h"
#include "org_w3c_dom_DOMImplementation.h"

#include "org_w3c_dom_DOMImplementationList.h"

__TIB_DEFINITION_org_w3c_dom_DOMImplementationList __TIB_org_w3c_dom_DOMImplementationList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_DOMImplementationList, // classInitializer
    "org.w3c.dom.DOMImplementationList", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementationList;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementationList_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementationList_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DOMImplementationList_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"item",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/DOMImplementation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_DOMImplementationList()
{
    staticInitializerLock(&__TIB_org_w3c_dom_DOMImplementationList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_DOMImplementationList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_DOMImplementationList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_DOMImplementationList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_DOMImplementationList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_DOMImplementationList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_DOMImplementationList.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_DOMImplementationList();
    }
}

void __INIT_IMPL_org_w3c_dom_DOMImplementationList()
{
    __TIB_org_w3c_dom_DOMImplementationList.numInterfaces = 0;
    __TIB_org_w3c_dom_DOMImplementationList.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_DOMImplementationList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_DOMImplementationList.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_DOMImplementationList.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_DOMImplementationList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_DOMImplementationList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_DOMImplementationList);
    __TIB_org_w3c_dom_DOMImplementationList.clazz = __CLASS_org_w3c_dom_DOMImplementationList;
    __TIB_org_w3c_dom_DOMImplementationList.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_DOMImplementationList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMImplementationList);
    __CLASS_org_w3c_dom_DOMImplementationList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMImplementationList_1ARRAY);
    __CLASS_org_w3c_dom_DOMImplementationList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DOMImplementationList_2ARRAY);

    __TIB_org_w3c_dom_DOMImplementationList.classInitialized = 1;
}

