#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_TypeInfo.h"

#include "org_w3c_dom_Attr.h"

__TIB_DEFINITION_org_w3c_dom_Attr __TIB_org_w3c_dom_Attr = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_Attr, // classInitializer
    "org.w3c.dom.Attr", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_Attr;
JAVA_OBJECT __CLASS_org_w3c_dom_Attr_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_Attr_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_Attr_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
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
    {"getSpecified",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setValue",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getOwnerElement",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Element;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSchemaTypeInfo",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/TypeInfo;",
    JAVA_NULL,
    JAVA_NULL},
    {"isId",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_Attr()
{
    staticInitializerLock(&__TIB_org_w3c_dom_Attr);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_Attr.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_Attr.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_Attr);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_Attr.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_Attr.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_Attr.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_Attr();
    }
}

void __INIT_IMPL_org_w3c_dom_Attr()
{
    __TIB_org_w3c_dom_Attr.numInterfaces = 1;
    //__TIB_org_w3c_dom_Attr.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_Node;
    __TIB_org_w3c_dom_Attr.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_Attr.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_Attr.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_Attr.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_Attr.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_Attr = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_Attr);
    __TIB_org_w3c_dom_Attr.clazz = __CLASS_org_w3c_dom_Attr;
    __TIB_org_w3c_dom_Attr.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_Attr_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_Attr);
    __CLASS_org_w3c_dom_Attr_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_Attr_1ARRAY);
    __CLASS_org_w3c_dom_Attr_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_Attr_2ARRAY);

    __TIB_org_w3c_dom_Attr.classInitialized = 1;
}

