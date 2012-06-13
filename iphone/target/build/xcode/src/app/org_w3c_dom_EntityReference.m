#include "xmlvm.h"

#include "org_w3c_dom_EntityReference.h"

__TIB_DEFINITION_org_w3c_dom_EntityReference __TIB_org_w3c_dom_EntityReference = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_EntityReference, // classInitializer
    "org.w3c.dom.EntityReference", // className
    "org.w3c.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_EntityReference;
JAVA_OBJECT __CLASS_org_w3c_dom_EntityReference_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_EntityReference_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_EntityReference_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
};

void __INIT_org_w3c_dom_EntityReference()
{
    staticInitializerLock(&__TIB_org_w3c_dom_EntityReference);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_EntityReference.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_EntityReference.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_EntityReference);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_EntityReference.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_EntityReference.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_EntityReference.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_EntityReference();
    }
}

void __INIT_IMPL_org_w3c_dom_EntityReference()
{
    __TIB_org_w3c_dom_EntityReference.numInterfaces = 1;
    //__TIB_org_w3c_dom_EntityReference.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_Node;
    __TIB_org_w3c_dom_EntityReference.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_EntityReference.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_EntityReference.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_EntityReference.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_EntityReference.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_EntityReference = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_EntityReference);
    __TIB_org_w3c_dom_EntityReference.clazz = __CLASS_org_w3c_dom_EntityReference;
    __TIB_org_w3c_dom_EntityReference.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_EntityReference_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_EntityReference);
    __CLASS_org_w3c_dom_EntityReference_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_EntityReference_1ARRAY);
    __CLASS_org_w3c_dom_EntityReference_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_EntityReference_2ARRAY);

    __TIB_org_w3c_dom_EntityReference.classInitialized = 1;
}

