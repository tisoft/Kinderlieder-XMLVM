#include "xmlvm.h"
#include "java_util_List.h"

#include "gnu_xml_xpath_Function.h"

__TIB_DEFINITION_gnu_xml_xpath_Function __TIB_gnu_xml_xpath_Function = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_Function, // classInitializer
    "gnu.xml.xpath.Function", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_gnu_xml_xpath_Function;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Function_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Function_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Function_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_List,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setArguments",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_gnu_xml_xpath_Function()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_Function);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_Function.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_Function.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_Function);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_Function.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_Function.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_Function.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_Function();
    }
}

void __INIT_IMPL_gnu_xml_xpath_Function()
{
    __TIB_gnu_xml_xpath_Function.numInterfaces = 0;
    __TIB_gnu_xml_xpath_Function.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_Function.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_gnu_xml_xpath_Function.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_Function.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_Function.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_gnu_xml_xpath_Function = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_Function);
    __TIB_gnu_xml_xpath_Function.clazz = __CLASS_gnu_xml_xpath_Function;
    __TIB_gnu_xml_xpath_Function.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_Function_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Function);
    __CLASS_gnu_xml_xpath_Function_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Function_1ARRAY);
    __CLASS_gnu_xml_xpath_Function_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Function_2ARRAY);

    __TIB_gnu_xml_xpath_Function.classInitialized = 1;
}

