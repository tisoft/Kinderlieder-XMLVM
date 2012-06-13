#include "xmlvm.h"

#include "org_w3c_dom_ls_LSSerializerFilter.h"

__TIB_DEFINITION_org_w3c_dom_ls_LSSerializerFilter __TIB_org_w3c_dom_ls_LSSerializerFilter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_ls_LSSerializerFilter, // classInitializer
    "org.w3c.dom.ls.LSSerializerFilter", // className
    "org.w3c.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializerFilter;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializerFilter_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializerFilter_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_ls_LSSerializerFilter_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getWhatToShow",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_ls_LSSerializerFilter()
{
    staticInitializerLock(&__TIB_org_w3c_dom_ls_LSSerializerFilter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_ls_LSSerializerFilter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_ls_LSSerializerFilter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_ls_LSSerializerFilter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_ls_LSSerializerFilter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_ls_LSSerializerFilter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_ls_LSSerializerFilter.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_ls_LSSerializerFilter();
    }
}

void __INIT_IMPL_org_w3c_dom_ls_LSSerializerFilter()
{
    __TIB_org_w3c_dom_ls_LSSerializerFilter.numInterfaces = 1;
    //__TIB_org_w3c_dom_ls_LSSerializerFilter.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_traversal_NodeFilter;
    __TIB_org_w3c_dom_ls_LSSerializerFilter.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSSerializerFilter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_ls_LSSerializerFilter.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_ls_LSSerializerFilter.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_ls_LSSerializerFilter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_ls_LSSerializerFilter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_ls_LSSerializerFilter);
    __TIB_org_w3c_dom_ls_LSSerializerFilter.clazz = __CLASS_org_w3c_dom_ls_LSSerializerFilter;
    __TIB_org_w3c_dom_ls_LSSerializerFilter.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_ls_LSSerializerFilter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSSerializerFilter);
    __CLASS_org_w3c_dom_ls_LSSerializerFilter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSSerializerFilter_1ARRAY);
    __CLASS_org_w3c_dom_ls_LSSerializerFilter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_ls_LSSerializerFilter_2ARRAY);

    __TIB_org_w3c_dom_ls_LSSerializerFilter.classInitialized = 1;
}

