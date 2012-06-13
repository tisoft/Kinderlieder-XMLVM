#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_xml_sax_InputSource.h"

#include "org_xml_sax_EntityResolver.h"

__TIB_DEFINITION_org_xml_sax_EntityResolver __TIB_org_xml_sax_EntityResolver = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_EntityResolver, // classInitializer
    "org.xml.sax.EntityResolver", // className
    "org.xml.sax", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_xml_sax_EntityResolver;
JAVA_OBJECT __CLASS_org_xml_sax_EntityResolver_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_EntityResolver_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_EntityResolver_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"resolveEntity",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_xml_sax_EntityResolver()
{
    staticInitializerLock(&__TIB_org_xml_sax_EntityResolver);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_EntityResolver.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_EntityResolver.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_EntityResolver);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_EntityResolver.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_EntityResolver.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_EntityResolver.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_EntityResolver();
    }
}

void __INIT_IMPL_org_xml_sax_EntityResolver()
{
    __TIB_org_xml_sax_EntityResolver.numInterfaces = 0;
    __TIB_org_xml_sax_EntityResolver.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_EntityResolver.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_xml_sax_EntityResolver.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_EntityResolver.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_EntityResolver.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_xml_sax_EntityResolver = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_EntityResolver);
    __TIB_org_xml_sax_EntityResolver.clazz = __CLASS_org_xml_sax_EntityResolver;
    __TIB_org_xml_sax_EntityResolver.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_EntityResolver_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_EntityResolver);
    __CLASS_org_xml_sax_EntityResolver_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_EntityResolver_1ARRAY);
    __CLASS_org_xml_sax_EntityResolver_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_EntityResolver_2ARRAY);

    __TIB_org_xml_sax_EntityResolver.classInitialized = 1;
}

