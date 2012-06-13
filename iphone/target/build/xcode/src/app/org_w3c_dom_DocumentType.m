#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_NamedNodeMap.h"

#include "org_w3c_dom_DocumentType.h"

__TIB_DEFINITION_org_w3c_dom_DocumentType __TIB_org_w3c_dom_DocumentType = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_DocumentType, // classInitializer
    "org.w3c.dom.DocumentType", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_DocumentType;
JAVA_OBJECT __CLASS_org_w3c_dom_DocumentType_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DocumentType_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_DocumentType_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntities",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/NamedNodeMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNotations",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/NamedNodeMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPublicId",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemId",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInternalSubset",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_DocumentType()
{
    staticInitializerLock(&__TIB_org_w3c_dom_DocumentType);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_DocumentType.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_DocumentType.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_DocumentType);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_DocumentType.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_DocumentType.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_DocumentType.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_DocumentType();
    }
}

void __INIT_IMPL_org_w3c_dom_DocumentType()
{
    __TIB_org_w3c_dom_DocumentType.numInterfaces = 1;
    //__TIB_org_w3c_dom_DocumentType.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_Node;
    __TIB_org_w3c_dom_DocumentType.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_DocumentType.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_DocumentType.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_DocumentType.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_DocumentType.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_DocumentType = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_DocumentType);
    __TIB_org_w3c_dom_DocumentType.clazz = __CLASS_org_w3c_dom_DocumentType;
    __TIB_org_w3c_dom_DocumentType.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_DocumentType_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DocumentType);
    __CLASS_org_w3c_dom_DocumentType_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DocumentType_1ARRAY);
    __CLASS_org_w3c_dom_DocumentType_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_DocumentType_2ARRAY);

    __TIB_org_w3c_dom_DocumentType.classInitialized = 1;
}

