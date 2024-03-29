#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_w3c_dom_Notation.h"

__TIB_DEFINITION_org_w3c_dom_Notation __TIB_org_w3c_dom_Notation = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_Notation, // classInitializer
    "org.w3c.dom.Notation", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_Notation;
JAVA_OBJECT __CLASS_org_w3c_dom_Notation_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_Notation_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_Notation_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getPublicId",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemId",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_Notation()
{
    staticInitializerLock(&__TIB_org_w3c_dom_Notation);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_Notation.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_Notation.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_Notation);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_Notation.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_Notation.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_Notation.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_Notation();
    }
}

void __INIT_IMPL_org_w3c_dom_Notation()
{
    __TIB_org_w3c_dom_Notation.numInterfaces = 1;
    //__TIB_org_w3c_dom_Notation.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_Node;
    __TIB_org_w3c_dom_Notation.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_Notation.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_Notation.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_Notation.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_Notation.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_Notation = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_Notation);
    __TIB_org_w3c_dom_Notation.clazz = __CLASS_org_w3c_dom_Notation;
    __TIB_org_w3c_dom_Notation.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_Notation_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_Notation);
    __CLASS_org_w3c_dom_Notation_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_Notation_1ARRAY);
    __CLASS_org_w3c_dom_Notation_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_Notation_2ARRAY);

    __TIB_org_w3c_dom_Notation.classInitialized = 1;
}

