#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_w3c_dom_events_UIEvent.h"

__TIB_DEFINITION_org_w3c_dom_events_UIEvent __TIB_org_w3c_dom_events_UIEvent = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_events_UIEvent, // classInitializer
    "org.w3c.dom.events.UIEvent", // className
    "org.w3c.dom.events", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_events_UIEvent;
JAVA_OBJECT __CLASS_org_w3c_dom_events_UIEvent_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_events_UIEvent_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_events_UIEvent_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getView",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/views/AbstractView;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDetail",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"initUIEvent",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;ZZLorg/w3c/dom/views/AbstractView;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_events_UIEvent()
{
    staticInitializerLock(&__TIB_org_w3c_dom_events_UIEvent);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_events_UIEvent.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_events_UIEvent.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_events_UIEvent);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_events_UIEvent.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_events_UIEvent.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_events_UIEvent.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_events_UIEvent();
    }
}

void __INIT_IMPL_org_w3c_dom_events_UIEvent()
{
    __TIB_org_w3c_dom_events_UIEvent.numInterfaces = 1;
    //__TIB_org_w3c_dom_events_UIEvent.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_events_Event;
    __TIB_org_w3c_dom_events_UIEvent.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_events_UIEvent.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_events_UIEvent.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_events_UIEvent.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_events_UIEvent.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_events_UIEvent = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_events_UIEvent);
    __TIB_org_w3c_dom_events_UIEvent.clazz = __CLASS_org_w3c_dom_events_UIEvent;
    __TIB_org_w3c_dom_events_UIEvent.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_events_UIEvent_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_UIEvent);
    __CLASS_org_w3c_dom_events_UIEvent_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_UIEvent_1ARRAY);
    __CLASS_org_w3c_dom_events_UIEvent_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_UIEvent_2ARRAY);

    __TIB_org_w3c_dom_events_UIEvent.classInitialized = 1;
}

