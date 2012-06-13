#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_w3c_dom_CharacterData.h"

__TIB_DEFINITION_org_w3c_dom_CharacterData __TIB_org_w3c_dom_CharacterData = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_CharacterData, // classInitializer
    "org.w3c.dom.CharacterData", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_CharacterData;
JAVA_OBJECT __CLASS_org_w3c_dom_CharacterData_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_CharacterData_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_CharacterData_3ARRAY;

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
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getData",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setData",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"substringData",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"appendData",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"insertData",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteData",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceData",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_CharacterData()
{
    staticInitializerLock(&__TIB_org_w3c_dom_CharacterData);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_CharacterData.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_CharacterData.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_CharacterData);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_CharacterData.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_CharacterData.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_CharacterData.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_CharacterData();
    }
}

void __INIT_IMPL_org_w3c_dom_CharacterData()
{
    __TIB_org_w3c_dom_CharacterData.numInterfaces = 1;
    //__TIB_org_w3c_dom_CharacterData.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_Node;
    __TIB_org_w3c_dom_CharacterData.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_CharacterData.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_CharacterData.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_CharacterData.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_CharacterData.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_CharacterData = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_CharacterData);
    __TIB_org_w3c_dom_CharacterData.clazz = __CLASS_org_w3c_dom_CharacterData;
    __TIB_org_w3c_dom_CharacterData.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_CharacterData_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_CharacterData);
    __CLASS_org_w3c_dom_CharacterData_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_CharacterData_1ARRAY);
    __CLASS_org_w3c_dom_CharacterData_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_CharacterData_2ARRAY);

    __TIB_org_w3c_dom_CharacterData.classInitialized = 1;
}

