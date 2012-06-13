#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_events_EventTarget.h"

#include "org_w3c_dom_events_Event.h"

__TIB_DEFINITION_org_w3c_dom_events_Event __TIB_org_w3c_dom_events_Event = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_events_Event, // classInitializer
    "org.w3c.dom.events.Event", // className
    "org.w3c.dom.events", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_events_Event;
JAVA_OBJECT __CLASS_org_w3c_dom_events_Event_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_events_Event_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_events_Event_3ARRAY;
static JAVA_SHORT _STATIC_org_w3c_dom_events_Event_CAPTURING_PHASE;
static JAVA_SHORT _STATIC_org_w3c_dom_events_Event_AT_TARGET;
static JAVA_SHORT _STATIC_org_w3c_dom_events_Event_BUBBLING_PHASE;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"CAPTURING_PHASE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_events_Event_CAPTURING_PHASE,
    "",
    JAVA_NULL},
    {"AT_TARGET",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_events_Event_AT_TARGET,
    "",
    JAVA_NULL},
    {"BUBBLING_PHASE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_events_Event_BUBBLING_PHASE,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getType",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTarget",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/events/EventTarget;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCurrentTarget",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/events/EventTarget;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEventPhase",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"getBubbles",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getCancelable",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getTimeStamp",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"stopPropagation",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"preventDefault",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"initEvent",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;ZZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_events_Event()
{
    staticInitializerLock(&__TIB_org_w3c_dom_events_Event);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_events_Event.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_events_Event.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_events_Event);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_events_Event.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_events_Event.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_events_Event.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_events_Event();
    }
}

void __INIT_IMPL_org_w3c_dom_events_Event()
{
    __TIB_org_w3c_dom_events_Event.numInterfaces = 0;
    _STATIC_org_w3c_dom_events_Event_CAPTURING_PHASE = 1;
    _STATIC_org_w3c_dom_events_Event_AT_TARGET = 2;
    _STATIC_org_w3c_dom_events_Event_BUBBLING_PHASE = 3;
    __TIB_org_w3c_dom_events_Event.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_events_Event.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_events_Event.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_events_Event.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_events_Event.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_events_Event = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_events_Event);
    __TIB_org_w3c_dom_events_Event.clazz = __CLASS_org_w3c_dom_events_Event;
    __TIB_org_w3c_dom_events_Event.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_events_Event_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_Event);
    __CLASS_org_w3c_dom_events_Event_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_Event_1ARRAY);
    __CLASS_org_w3c_dom_events_Event_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_Event_2ARRAY);

    __TIB_org_w3c_dom_events_Event.classInitialized = 1;
}

JAVA_SHORT org_w3c_dom_events_Event_GET_CAPTURING_PHASE()
{
    if (!__TIB_org_w3c_dom_events_Event.classInitialized) __INIT_org_w3c_dom_events_Event();
    return _STATIC_org_w3c_dom_events_Event_CAPTURING_PHASE;
}

void org_w3c_dom_events_Event_PUT_CAPTURING_PHASE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_events_Event_CAPTURING_PHASE = v;
}

JAVA_SHORT org_w3c_dom_events_Event_GET_AT_TARGET()
{
    if (!__TIB_org_w3c_dom_events_Event.classInitialized) __INIT_org_w3c_dom_events_Event();
    return _STATIC_org_w3c_dom_events_Event_AT_TARGET;
}

void org_w3c_dom_events_Event_PUT_AT_TARGET(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_events_Event_AT_TARGET = v;
}

JAVA_SHORT org_w3c_dom_events_Event_GET_BUBBLING_PHASE()
{
    if (!__TIB_org_w3c_dom_events_Event.classInitialized) __INIT_org_w3c_dom_events_Event();
    return _STATIC_org_w3c_dom_events_Event_BUBBLING_PHASE;
}

void org_w3c_dom_events_Event_PUT_BUBBLING_PHASE(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_events_Event_BUBBLING_PHASE = v;
}

