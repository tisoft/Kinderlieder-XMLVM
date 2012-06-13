#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"

#include "org_w3c_dom_events_MutationEvent.h"

__TIB_DEFINITION_org_w3c_dom_events_MutationEvent __TIB_org_w3c_dom_events_MutationEvent = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_events_MutationEvent, // classInitializer
    "org.w3c.dom.events.MutationEvent", // className
    "org.w3c.dom.events", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_w3c_dom_events_MutationEvent;
JAVA_OBJECT __CLASS_org_w3c_dom_events_MutationEvent_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_events_MutationEvent_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_events_MutationEvent_3ARRAY;
static JAVA_SHORT _STATIC_org_w3c_dom_events_MutationEvent_MODIFICATION;
static JAVA_SHORT _STATIC_org_w3c_dom_events_MutationEvent_ADDITION;
static JAVA_SHORT _STATIC_org_w3c_dom_events_MutationEvent_REMOVAL;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"MODIFICATION",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_events_MutationEvent_MODIFICATION,
    "",
    JAVA_NULL},
    {"ADDITION",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_events_MutationEvent_ADDITION,
    "",
    JAVA_NULL},
    {"REMOVAL",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_events_MutationEvent_REMOVAL,
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
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_short,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getRelatedNode",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrevValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNewValue",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttrName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttrChange",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"initMutationEvent",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;ZZLorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_w3c_dom_events_MutationEvent()
{
    staticInitializerLock(&__TIB_org_w3c_dom_events_MutationEvent);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_events_MutationEvent.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_events_MutationEvent.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_events_MutationEvent);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_events_MutationEvent.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_events_MutationEvent.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_events_MutationEvent.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_events_MutationEvent();
    }
}

void __INIT_IMPL_org_w3c_dom_events_MutationEvent()
{
    __TIB_org_w3c_dom_events_MutationEvent.numInterfaces = 1;
    //__TIB_org_w3c_dom_events_MutationEvent.baseInterfaces[0] = &__INTERFACE_org_w3c_dom_events_Event;
    _STATIC_org_w3c_dom_events_MutationEvent_MODIFICATION = 1;
    _STATIC_org_w3c_dom_events_MutationEvent_ADDITION = 2;
    _STATIC_org_w3c_dom_events_MutationEvent_REMOVAL = 3;
    __TIB_org_w3c_dom_events_MutationEvent.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_events_MutationEvent.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_w3c_dom_events_MutationEvent.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_events_MutationEvent.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_events_MutationEvent.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_w3c_dom_events_MutationEvent = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_events_MutationEvent);
    __TIB_org_w3c_dom_events_MutationEvent.clazz = __CLASS_org_w3c_dom_events_MutationEvent;
    __TIB_org_w3c_dom_events_MutationEvent.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_events_MutationEvent_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_MutationEvent);
    __CLASS_org_w3c_dom_events_MutationEvent_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_MutationEvent_1ARRAY);
    __CLASS_org_w3c_dom_events_MutationEvent_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_MutationEvent_2ARRAY);

    __TIB_org_w3c_dom_events_MutationEvent.classInitialized = 1;
}

JAVA_SHORT org_w3c_dom_events_MutationEvent_GET_MODIFICATION()
{
    if (!__TIB_org_w3c_dom_events_MutationEvent.classInitialized) __INIT_org_w3c_dom_events_MutationEvent();
    return _STATIC_org_w3c_dom_events_MutationEvent_MODIFICATION;
}

void org_w3c_dom_events_MutationEvent_PUT_MODIFICATION(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_events_MutationEvent_MODIFICATION = v;
}

JAVA_SHORT org_w3c_dom_events_MutationEvent_GET_ADDITION()
{
    if (!__TIB_org_w3c_dom_events_MutationEvent.classInitialized) __INIT_org_w3c_dom_events_MutationEvent();
    return _STATIC_org_w3c_dom_events_MutationEvent_ADDITION;
}

void org_w3c_dom_events_MutationEvent_PUT_ADDITION(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_events_MutationEvent_ADDITION = v;
}

JAVA_SHORT org_w3c_dom_events_MutationEvent_GET_REMOVAL()
{
    if (!__TIB_org_w3c_dom_events_MutationEvent.classInitialized) __INIT_org_w3c_dom_events_MutationEvent();
    return _STATIC_org_w3c_dom_events_MutationEvent_REMOVAL;
}

void org_w3c_dom_events_MutationEvent_PUT_REMOVAL(JAVA_SHORT v)
{
    _STATIC_org_w3c_dom_events_MutationEvent_REMOVAL = v;
}

