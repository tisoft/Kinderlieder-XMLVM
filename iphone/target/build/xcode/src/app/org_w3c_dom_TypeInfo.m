#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_w3c_dom_TypeInfo.h"

__TIB_DEFINITION_org_w3c_dom_TypeInfo __TIB_org_w3c_dom_TypeInfo = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_TypeInfo, // classInitializer
    "org.w3c.dom.TypeInfo", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_TypeInfo;
JAVA_OBJECT __CLASS_org_w3c_dom_TypeInfo_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_TypeInfo_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_TypeInfo_3ARRAY;
static JAVA_INT _STATIC_org_w3c_dom_TypeInfo_DERIVATION_RESTRICTION;
static JAVA_INT _STATIC_org_w3c_dom_TypeInfo_DERIVATION_EXTENSION;
static JAVA_INT _STATIC_org_w3c_dom_TypeInfo_DERIVATION_UNION;
static JAVA_INT _STATIC_org_w3c_dom_TypeInfo_DERIVATION_LIST;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"DERIVATION_RESTRICTION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_TypeInfo_DERIVATION_RESTRICTION,
    "",
    JAVA_NULL},
    {"DERIVATION_EXTENSION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_TypeInfo_DERIVATION_EXTENSION,
    "",
    JAVA_NULL},
    {"DERIVATION_UNION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_TypeInfo_DERIVATION_UNION,
    "",
    JAVA_NULL},
    {"DERIVATION_LIST",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_TypeInfo_DERIVATION_LIST,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getTypeName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTypeNamespace",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isDerivedFrom",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;I)Z",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_TypeInfo()
{
    staticInitializerLock(&__TIB_org_w3c_dom_TypeInfo);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_TypeInfo.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_TypeInfo.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_TypeInfo);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_TypeInfo.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_TypeInfo.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_TypeInfo.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_TypeInfo();
    }
}

void __INIT_IMPL_org_w3c_dom_TypeInfo()
{
    __TIB_org_w3c_dom_TypeInfo.numInterfaces = 0;
    _STATIC_org_w3c_dom_TypeInfo_DERIVATION_RESTRICTION = 1;
    _STATIC_org_w3c_dom_TypeInfo_DERIVATION_EXTENSION = 2;
    _STATIC_org_w3c_dom_TypeInfo_DERIVATION_UNION = 4;
    _STATIC_org_w3c_dom_TypeInfo_DERIVATION_LIST = 8;
    __TIB_org_w3c_dom_TypeInfo.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_TypeInfo.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_TypeInfo.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_TypeInfo.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_TypeInfo.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_TypeInfo = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_TypeInfo);
    __TIB_org_w3c_dom_TypeInfo.clazz = __CLASS_org_w3c_dom_TypeInfo;
    __TIB_org_w3c_dom_TypeInfo.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_TypeInfo_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_TypeInfo);
    __CLASS_org_w3c_dom_TypeInfo_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_TypeInfo_1ARRAY);
    __CLASS_org_w3c_dom_TypeInfo_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_TypeInfo_2ARRAY);

    __TIB_org_w3c_dom_TypeInfo.classInitialized = 1;
}

JAVA_INT org_w3c_dom_TypeInfo_GET_DERIVATION_RESTRICTION()
{
    if (!__TIB_org_w3c_dom_TypeInfo.classInitialized) __INIT_org_w3c_dom_TypeInfo();
    return _STATIC_org_w3c_dom_TypeInfo_DERIVATION_RESTRICTION;
}

void org_w3c_dom_TypeInfo_PUT_DERIVATION_RESTRICTION(JAVA_INT v)
{
    _STATIC_org_w3c_dom_TypeInfo_DERIVATION_RESTRICTION = v;
}

JAVA_INT org_w3c_dom_TypeInfo_GET_DERIVATION_EXTENSION()
{
    if (!__TIB_org_w3c_dom_TypeInfo.classInitialized) __INIT_org_w3c_dom_TypeInfo();
    return _STATIC_org_w3c_dom_TypeInfo_DERIVATION_EXTENSION;
}

void org_w3c_dom_TypeInfo_PUT_DERIVATION_EXTENSION(JAVA_INT v)
{
    _STATIC_org_w3c_dom_TypeInfo_DERIVATION_EXTENSION = v;
}

JAVA_INT org_w3c_dom_TypeInfo_GET_DERIVATION_UNION()
{
    if (!__TIB_org_w3c_dom_TypeInfo.classInitialized) __INIT_org_w3c_dom_TypeInfo();
    return _STATIC_org_w3c_dom_TypeInfo_DERIVATION_UNION;
}

void org_w3c_dom_TypeInfo_PUT_DERIVATION_UNION(JAVA_INT v)
{
    _STATIC_org_w3c_dom_TypeInfo_DERIVATION_UNION = v;
}

JAVA_INT org_w3c_dom_TypeInfo_GET_DERIVATION_LIST()
{
    if (!__TIB_org_w3c_dom_TypeInfo.classInitialized) __INIT_org_w3c_dom_TypeInfo();
    return _STATIC_org_w3c_dom_TypeInfo_DERIVATION_LIST;
}

void org_w3c_dom_TypeInfo_PUT_DERIVATION_LIST(JAVA_INT v)
{
    _STATIC_org_w3c_dom_TypeInfo_DERIVATION_LIST = v;
}

