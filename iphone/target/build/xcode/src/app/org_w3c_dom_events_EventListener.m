#include "xmlvm.h"
#include "org_w3c_dom_events_Event.h"

#include "org_w3c_dom_events_EventListener.h"

__TIB_DEFINITION_org_w3c_dom_events_EventListener __TIB_org_w3c_dom_events_EventListener = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_events_EventListener, // classInitializer
    "org.w3c.dom.events.EventListener", // className
    "org.w3c.dom.events", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_events_EventListener;
JAVA_OBJECT __CLASS_org_w3c_dom_events_EventListener_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_events_EventListener_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_events_EventListener_3ARRAY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_events_Event,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"handleEvent",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/events/Event;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_events_EventListener()
{
    staticInitializerLock(&__TIB_org_w3c_dom_events_EventListener);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_events_EventListener.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_events_EventListener.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_events_EventListener);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_events_EventListener.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_events_EventListener.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_events_EventListener.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_events_EventListener();
    }
}

void __INIT_IMPL_org_w3c_dom_events_EventListener()
{
    __TIB_org_w3c_dom_events_EventListener.numInterfaces = 0;
    __TIB_org_w3c_dom_events_EventListener.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_events_EventListener.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_events_EventListener.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_events_EventListener.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_events_EventListener.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_events_EventListener = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_events_EventListener);
    __TIB_org_w3c_dom_events_EventListener.clazz = __CLASS_org_w3c_dom_events_EventListener;
    __TIB_org_w3c_dom_events_EventListener.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_events_EventListener_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_EventListener);
    __CLASS_org_w3c_dom_events_EventListener_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_EventListener_1ARRAY);
    __CLASS_org_w3c_dom_events_EventListener_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_EventListener_2ARRAY);

    __TIB_org_w3c_dom_events_EventListener.classInitialized = 1;
}

