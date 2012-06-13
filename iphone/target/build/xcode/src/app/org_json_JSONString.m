#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_json_JSONString.h"

__TIB_DEFINITION_org_json_JSONString __TIB_org_json_JSONString = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_json_JSONString, // classInitializer
    "org.json.JSONString", // className
    "org.json", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_json_JSONString;
JAVA_OBJECT __CLASS_org_json_JSONString_1ARRAY;
JAVA_OBJECT __CLASS_org_json_JSONString_2ARRAY;
JAVA_OBJECT __CLASS_org_json_JSONString_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"toJSONString",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_json_JSONString()
{
    staticInitializerLock(&__TIB_org_json_JSONString);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_json_JSONString.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_json_JSONString.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_json_JSONString);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_json_JSONString.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_json_JSONString.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_json_JSONString.initializerThreadId = curThreadId;
        __INIT_IMPL_org_json_JSONString();
    }
}

void __INIT_IMPL_org_json_JSONString()
{
    __TIB_org_json_JSONString.numInterfaces = 0;
    __TIB_org_json_JSONString.declaredFields = &__field_reflection_data[0];
    __TIB_org_json_JSONString.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_json_JSONString.methodDispatcherFunc = method_dispatcher;
    __TIB_org_json_JSONString.declaredMethods = &__method_reflection_data[0];
    __TIB_org_json_JSONString.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_json_JSONString = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_json_JSONString);
    __TIB_org_json_JSONString.clazz = __CLASS_org_json_JSONString;
    __TIB_org_json_JSONString.baseType = JAVA_NULL;
    __CLASS_org_json_JSONString_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONString);
    __CLASS_org_json_JSONString_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONString_1ARRAY);
    __CLASS_org_json_JSONString_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_json_JSONString_2ARRAY);

    __TIB_org_json_JSONString.classInitialized = 1;
}

