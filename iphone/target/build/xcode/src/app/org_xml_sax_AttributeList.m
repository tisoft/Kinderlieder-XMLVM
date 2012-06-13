#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_xml_sax_AttributeList.h"

__TIB_DEFINITION_org_xml_sax_AttributeList __TIB_org_xml_sax_AttributeList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_AttributeList, // classInitializer
    "org.xml.sax.AttributeList", // className
    "org.xml.sax", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xml_sax_AttributeList;
JAVA_OBJECT __CLASS_org_xml_sax_AttributeList_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_AttributeList_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_AttributeList_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getLength",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xml_sax_AttributeList()
{
    staticInitializerLock(&__TIB_org_xml_sax_AttributeList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_AttributeList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_AttributeList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_AttributeList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_AttributeList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_AttributeList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_AttributeList.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_AttributeList();
    }
}

void __INIT_IMPL_org_xml_sax_AttributeList()
{
    __TIB_org_xml_sax_AttributeList.numInterfaces = 0;
    __TIB_org_xml_sax_AttributeList.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_AttributeList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xml_sax_AttributeList.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_AttributeList.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_AttributeList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xml_sax_AttributeList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_AttributeList);
    __TIB_org_xml_sax_AttributeList.clazz = __CLASS_org_xml_sax_AttributeList;
    __TIB_org_xml_sax_AttributeList.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_AttributeList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_AttributeList);
    __CLASS_org_xml_sax_AttributeList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_AttributeList_1ARRAY);
    __CLASS_org_xml_sax_AttributeList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_AttributeList_2ARRAY);

    __TIB_org_xml_sax_AttributeList.classInitialized = 1;
}

