#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_DOMConfiguration.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_ls_LSOutput.h"
#include "org_w3c_dom_ls_LSSerializerFilter.h"

#include "org_w3c_dom_ls_LSSerializer.h"

__TIB_DEFINITION_org_w3c_dom_ls_LSSerializer __TIB_org_w3c_dom_ls_LSSerializer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_ls_LSSerializer, // classInitializer
    "org.w3c.dom.ls.LSSerializer", // className
    "org.w3c.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializer;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializer_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializer_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializer_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_w3c_dom_ls_LSSerializerFilter,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_ls_LSOutput,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDomConfig",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMConfiguration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNewLine",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNewLine",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFilter",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/ls/LSSerializerFilter;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFilter",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/ls/LSSerializerFilter;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Lorg/w3c/dom/ls/LSOutput;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"writeToURI",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"writeToString",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_ls_LSSerializer()
{
    staticInitializerLock(&__TIB_org_w3c_dom_ls_LSSerializer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_ls_LSSerializer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_ls_LSSerializer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_ls_LSSerializer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_ls_LSSerializer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_ls_LSSerializer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_ls_LSSerializer.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_ls_LSSerializer();
    }
}

void __INIT_IMPL_org_w3c_dom_ls_LSSerializer()
{
    __TIB_org_w3c_dom_ls_LSSerializer.numInterfaces = 0;
    __TIB_org_w3c_dom_ls_LSSerializer.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSSerializer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_ls_LSSerializer.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_ls_LSSerializer.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSSerializer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_ls_LSSerializer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_ls_LSSerializer);
    __TIB_org_w3c_dom_ls_LSSerializer.clazz = __CLASS_org_w3c_dom_ls_LSSerializer;
    __TIB_org_w3c_dom_ls_LSSerializer.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_ls_LSSerializer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSSerializer);
    __CLASS_org_w3c_dom_ls_LSSerializer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSSerializer_1ARRAY);
    __CLASS_org_w3c_dom_ls_LSSerializer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSSerializer_2ARRAY);

    __TIB_org_w3c_dom_ls_LSSerializer.classInitialized = 1;
}

