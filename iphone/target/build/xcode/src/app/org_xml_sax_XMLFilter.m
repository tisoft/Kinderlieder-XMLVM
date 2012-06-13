#include "xmlvm.h"

#include "org_xml_sax_XMLFilter.h"

__TIB_DEFINITION_org_xml_sax_XMLFilter __TIB_org_xml_sax_XMLFilter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_XMLFilter, // classInitializer
    "org.xml.sax.XMLFilter", // className
    "org.xml.sax", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xml_sax_XMLFilter;
JAVA_OBJECT __CLASS_org_xml_sax_XMLFilter_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_XMLFilter_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_XMLFilter_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xml_sax_XMLReader,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setParent",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/XMLReader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getParent",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/XMLReader;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xml_sax_XMLFilter()
{
    staticInitializerLock(&__TIB_org_xml_sax_XMLFilter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_XMLFilter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_XMLFilter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_XMLFilter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_XMLFilter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_XMLFilter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_XMLFilter.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_XMLFilter();
    }
}

void __INIT_IMPL_org_xml_sax_XMLFilter()
{
    __TIB_org_xml_sax_XMLFilter.numInterfaces = 1;
    //__TIB_org_xml_sax_XMLFilter.baseInterfaces[0] = &__INTERFACE_org_xml_sax_XMLReader;
    __TIB_org_xml_sax_XMLFilter.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_XMLFilter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xml_sax_XMLFilter.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_XMLFilter.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_XMLFilter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xml_sax_XMLFilter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_XMLFilter);
    __TIB_org_xml_sax_XMLFilter.clazz = __CLASS_org_xml_sax_XMLFilter;
    __TIB_org_xml_sax_XMLFilter.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_XMLFilter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_XMLFilter);
    __CLASS_org_xml_sax_XMLFilter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_XMLFilter_1ARRAY);
    __CLASS_org_xml_sax_XMLFilter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_XMLFilter_2ARRAY);

    __TIB_org_xml_sax_XMLFilter.classInitialized = 1;
}

