#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_util_Iterator.h"

#include "javax_xml_namespace_NamespaceContext.h"

__TIB_DEFINITION_javax_xml_namespace_NamespaceContext __TIB_javax_xml_namespace_NamespaceContext = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_namespace_NamespaceContext, // classInitializer
    "javax.xml.namespace.NamespaceContext", // className
    "javax.xml.namespace", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_javax_xml_namespace_NamespaceContext;
JAVA_OBJECT __CLASS_javax_xml_namespace_NamespaceContext_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_namespace_NamespaceContext_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_namespace_NamespaceContext_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNamespaceURI",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefixes",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_javax_xml_namespace_NamespaceContext()
{
    staticInitializerLock(&__TIB_javax_xml_namespace_NamespaceContext);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_namespace_NamespaceContext.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_namespace_NamespaceContext.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_namespace_NamespaceContext);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_namespace_NamespaceContext.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_namespace_NamespaceContext.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_namespace_NamespaceContext.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_namespace_NamespaceContext();
    }
}

void __INIT_IMPL_javax_xml_namespace_NamespaceContext()
{
    __TIB_javax_xml_namespace_NamespaceContext.numInterfaces = 0;
    __TIB_javax_xml_namespace_NamespaceContext.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_namespace_NamespaceContext.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_javax_xml_namespace_NamespaceContext.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_namespace_NamespaceContext.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_namespace_NamespaceContext.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_javax_xml_namespace_NamespaceContext = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_namespace_NamespaceContext);
    __TIB_javax_xml_namespace_NamespaceContext.clazz = __CLASS_javax_xml_namespace_NamespaceContext;
    __TIB_javax_xml_namespace_NamespaceContext.baseType = JAVA_NULL;
    __CLASS_javax_xml_namespace_NamespaceContext_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_namespace_NamespaceContext);
    __CLASS_javax_xml_namespace_NamespaceContext_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_namespace_NamespaceContext_1ARRAY);
    __CLASS_javax_xml_namespace_NamespaceContext_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_namespace_NamespaceContext_2ARRAY);

    __TIB_javax_xml_namespace_NamespaceContext.classInitialized = 1;
}

