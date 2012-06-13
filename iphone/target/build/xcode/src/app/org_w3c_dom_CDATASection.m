#include "xmlvm.h"

#include "org_w3c_dom_CDATASection.h"

__TIB_DEFINITION_org_w3c_dom_CDATASection __TIB_org_w3c_dom_CDATASection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_CDATASection, // classInitializer
    "org.w3c.dom.CDATASection", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_CDATASection;
JAVA_OBJECT __CLASS_org_w3c_dom_CDATASection_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_CDATASection_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_CDATASection_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
};

void __INIT_org_w3c_dom_CDATASection()
{
    staticInitializerLock(&__TIB_org_w3c_dom_CDATASection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_CDATASection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_CDATASection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_CDATASection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_CDATASection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_CDATASection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_CDATASection.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_CDATASection();
    }
}

void __INIT_IMPL_org_w3c_dom_CDATASection()
{
    __TIB_org_w3c_dom_CDATASection.numInterfaces = 1;
    //__TIB_org_w3c_dom_CDATASection.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_Text;
    __TIB_org_w3c_dom_CDATASection.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_CDATASection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_CDATASection.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_CDATASection.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_CDATASection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_CDATASection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_CDATASection);
    __TIB_org_w3c_dom_CDATASection.clazz = __CLASS_org_w3c_dom_CDATASection;
    __TIB_org_w3c_dom_CDATASection.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_CDATASection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_CDATASection);
    __CLASS_org_w3c_dom_CDATASection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_CDATASection_1ARRAY);
    __CLASS_org_w3c_dom_CDATASection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_CDATASection_2ARRAY);

    __TIB_org_w3c_dom_CDATASection.classInitialized = 1;
}

