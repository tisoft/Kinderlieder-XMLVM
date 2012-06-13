#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "org_w3c_dom_events_EventTarget.h"

#include "gnu_xml_dom_DomEvent.h"

#define XMLVM_CURRENT_CLASS_NAME DomEvent
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomEvent

__TIB_DEFINITION_gnu_xml_dom_DomEvent __TIB_gnu_xml_dom_DomEvent = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomEvent, // classInitializer
    "gnu.xml.dom.DomEvent", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomEvent), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"type",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent, fields.gnu_xml_dom_DomEvent.type_),
    0,
    "",
    JAVA_NULL},
    {"target",
    &__CLASS_org_w3c_dom_events_EventTarget,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent, fields.gnu_xml_dom_DomEvent.target_),
    0,
    "",
    JAVA_NULL},
    {"currentNode",
    &__CLASS_org_w3c_dom_events_EventTarget,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent, fields.gnu_xml_dom_DomEvent.currentNode_),
    0,
    "",
    JAVA_NULL},
    {"eventPhase",
    &__CLASS_short,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent, fields.gnu_xml_dom_DomEvent.eventPhase_),
    0,
    "",
    JAVA_NULL},
    {"bubbles",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent, fields.gnu_xml_dom_DomEvent.bubbles_),
    0,
    "",
    JAVA_NULL},
    {"cancelable",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent, fields.gnu_xml_dom_DomEvent.cancelable_),
    0,
    "",
    JAVA_NULL},
    {"timeStamp",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent, fields.gnu_xml_dom_DomEvent.timeStamp_),
    0,
    "",
    JAVA_NULL},
    {"stop",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent, fields.gnu_xml_dom_DomEvent.stop_),
    0,
    "",
    JAVA_NULL},
    {"doDefault",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent, fields.gnu_xml_dom_DomEvent.doDefault_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomEvent();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomEvent___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

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

static JAVA_OBJECT* __method10_arg_types[] = {
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
    {"toString",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        result = (JAVA_OBJECT) gnu_xml_dom_DomEvent_getType__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomEvent_getTarget__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomEvent_getCurrentTarget__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_SHORT) gnu_xml_dom_DomEvent_getEventPhase__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomEvent_getBubbles__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomEvent_getCancelable__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.l = (JAVA_LONG) gnu_xml_dom_DomEvent_getTimeStamp__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 7:
        gnu_xml_dom_DomEvent_stopPropagation__(receiver);
        break;
    case 8:
        gnu_xml_dom_DomEvent_preventDefault__(receiver);
        break;
    case 9:
        gnu_xml_dom_DomEvent_initEvent___java_lang_String_boolean_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_DomEvent_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomEvent()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomEvent);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomEvent.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomEvent.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomEvent);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomEvent.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomEvent.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomEvent.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomEvent();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomEvent()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomEvent.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomEvent;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomEvent.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomEvent.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_getType__;
    __TIB_gnu_xml_dom_DomEvent.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_getTarget__;
    __TIB_gnu_xml_dom_DomEvent.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_getCurrentTarget__;
    __TIB_gnu_xml_dom_DomEvent.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_getEventPhase__;
    __TIB_gnu_xml_dom_DomEvent.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_getBubbles__;
    __TIB_gnu_xml_dom_DomEvent.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_getCancelable__;
    __TIB_gnu_xml_dom_DomEvent.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_getTimeStamp__;
    __TIB_gnu_xml_dom_DomEvent.vtable[15] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_stopPropagation__;
    __TIB_gnu_xml_dom_DomEvent.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_preventDefault__;
    __TIB_gnu_xml_dom_DomEvent.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_initEvent___java_lang_String_boolean_boolean;
    __TIB_gnu_xml_dom_DomEvent.vtable[5] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_toString__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomEvent.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_DomEvent.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_events_Event.classInitialized) __INIT_org_w3c_dom_events_Event();
    __TIB_gnu_xml_dom_DomEvent.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_events_Event;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomEvent.itableBegin = &__TIB_gnu_xml_dom_DomEvent.itable[0];
    __TIB_gnu_xml_dom_DomEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getBubbles__] = __TIB_gnu_xml_dom_DomEvent.vtable[6];
    __TIB_gnu_xml_dom_DomEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getCancelable__] = __TIB_gnu_xml_dom_DomEvent.vtable[7];
    __TIB_gnu_xml_dom_DomEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getCurrentTarget__] = __TIB_gnu_xml_dom_DomEvent.vtable[8];
    __TIB_gnu_xml_dom_DomEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getEventPhase__] = __TIB_gnu_xml_dom_DomEvent.vtable[9];
    __TIB_gnu_xml_dom_DomEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getTarget__] = __TIB_gnu_xml_dom_DomEvent.vtable[10];
    __TIB_gnu_xml_dom_DomEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getTimeStamp__] = __TIB_gnu_xml_dom_DomEvent.vtable[11];
    __TIB_gnu_xml_dom_DomEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getType__] = __TIB_gnu_xml_dom_DomEvent.vtable[12];
    __TIB_gnu_xml_dom_DomEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_initEvent___java_lang_String_boolean_boolean] = __TIB_gnu_xml_dom_DomEvent.vtable[13];
    __TIB_gnu_xml_dom_DomEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_preventDefault__] = __TIB_gnu_xml_dom_DomEvent.vtable[14];
    __TIB_gnu_xml_dom_DomEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_stopPropagation__] = __TIB_gnu_xml_dom_DomEvent.vtable[15];


    __TIB_gnu_xml_dom_DomEvent.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomEvent.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomEvent.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomEvent.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomEvent.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomEvent.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomEvent.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomEvent.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomEvent = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomEvent);
    __TIB_gnu_xml_dom_DomEvent.clazz = __CLASS_gnu_xml_dom_DomEvent;
    __TIB_gnu_xml_dom_DomEvent.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomEvent_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEvent);
    __CLASS_gnu_xml_dom_DomEvent_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEvent_1ARRAY);
    __CLASS_gnu_xml_dom_DomEvent_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEvent_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomEvent]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomEvent.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomEvent(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomEvent]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomEvent*) me)->fields.gnu_xml_dom_DomEvent.type_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomEvent*) me)->fields.gnu_xml_dom_DomEvent.target_ = (org_w3c_dom_events_EventTarget*) JAVA_NULL;
    ((gnu_xml_dom_DomEvent*) me)->fields.gnu_xml_dom_DomEvent.currentNode_ = (org_w3c_dom_events_EventTarget*) JAVA_NULL;
    ((gnu_xml_dom_DomEvent*) me)->fields.gnu_xml_dom_DomEvent.eventPhase_ = 0;
    ((gnu_xml_dom_DomEvent*) me)->fields.gnu_xml_dom_DomEvent.bubbles_ = 0;
    ((gnu_xml_dom_DomEvent*) me)->fields.gnu_xml_dom_DomEvent.cancelable_ = 0;
    ((gnu_xml_dom_DomEvent*) me)->fields.gnu_xml_dom_DomEvent.timeStamp_ = 0;
    ((gnu_xml_dom_DomEvent*) me)->fields.gnu_xml_dom_DomEvent.stop_ = 0;
    ((gnu_xml_dom_DomEvent*) me)->fields.gnu_xml_dom_DomEvent.doDefault_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomEvent()
{
    if (!__TIB_gnu_xml_dom_DomEvent.classInitialized) __INIT_gnu_xml_dom_DomEvent();
    gnu_xml_dom_DomEvent* me = (gnu_xml_dom_DomEvent*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomEvent));
    me->tib = &__TIB_gnu_xml_dom_DomEvent;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomEvent]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomEvent()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT gnu_xml_dom_DomEvent_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_getType__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 77)
    _r0.o = ((gnu_xml_dom_DomEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent.type_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomEvent_getTarget__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_getTarget__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "getTarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 86)
    _r0.o = ((gnu_xml_dom_DomEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent.target_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomEvent_getCurrentTarget__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_getCurrentTarget__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "getCurrentTarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 96)
    _r0.o = ((gnu_xml_dom_DomEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent.currentNode_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT gnu_xml_dom_DomEvent_getEventPhase__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_getEventPhase__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "getEventPhase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 105)
    _r0.i = ((gnu_xml_dom_DomEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent.eventPhase_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomEvent_getBubbles__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_getBubbles__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "getBubbles", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 114)
    _r0.i = ((gnu_xml_dom_DomEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent.bubbles_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomEvent_getCancelable__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_getCancelable__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "getCancelable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 123)
    _r0.i = ((gnu_xml_dom_DomEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent.cancelable_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG gnu_xml_dom_DomEvent_getTimeStamp__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_getTimeStamp__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "getTimeStamp", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 131)
    _r0.l = ((gnu_xml_dom_DomEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent.timeStamp_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomEvent_stopPropagation__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_stopPropagation__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "stopPropagation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 153)
    _r0.i = 1;
    ((gnu_xml_dom_DomEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent.stop_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomEvent.java", 154)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomEvent_preventDefault__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_preventDefault__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "preventDefault", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 163)
    _r0.i = 0;
    ((gnu_xml_dom_DomEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent.doDefault_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomEvent.java", 164)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomEvent_initEvent___java_lang_String_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_initEvent___java_lang_String_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "initEvent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("DomEvent.java", 171)
    _r0.i = 0;
    ((gnu_xml_dom_DomEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent.eventPhase_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomEvent.java", 172)
    ((gnu_xml_dom_DomEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent.type_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 173)
    ((gnu_xml_dom_DomEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent.bubbles_ = _r4.i;
    XMLVM_SOURCE_POSITION("DomEvent.java", 174)
    ((gnu_xml_dom_DomEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent.cancelable_ = _r5.i;
    XMLVM_SOURCE_POSITION("DomEvent.java", 175)
    _r0.l = java_lang_System_currentTimeMillis__();
    ((gnu_xml_dom_DomEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent.timeStamp_ = _r0.l;
    XMLVM_SOURCE_POSITION("DomEvent.java", 176)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomEvent___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomEvent.java", 179)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomEvent.java", 181)
    ((gnu_xml_dom_DomEvent*) _r0.o)->fields.gnu_xml_dom_DomEvent.type_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 182)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomEvent_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 190)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    // "[Event "
    _r1.o = xmlvm_create_java_string_from_pool(2335);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomEvent.java", 191)
    _r1.o = ((gnu_xml_dom_DomEvent*) _r3.o)->fields.gnu_xml_dom_DomEvent.type_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomEvent.java", 192)
    _r1.i = ((gnu_xml_dom_DomEvent*) _r3.o)->fields.gnu_xml_dom_DomEvent.eventPhase_;
    switch (_r1.i) {
    case 1: goto label55;
    case 2: goto label61;
    case 3: goto label67;
    }
    XMLVM_SOURCE_POSITION("DomEvent.java", 204)
    // ", (inactive)"
    _r1.o = xmlvm_create_java_string_from_pool(2336);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label22:;
    XMLVM_SOURCE_POSITION("DomEvent.java", 207)
    _r1.i = ((gnu_xml_dom_DomEvent*) _r3.o)->fields.gnu_xml_dom_DomEvent.bubbles_;
    if (_r1.i == 0) goto label36;
    _r1.i = ((gnu_xml_dom_DomEvent*) _r3.o)->fields.gnu_xml_dom_DomEvent.eventPhase_;
    _r2.i = 3;
    if (_r1.i == _r2.i) goto label36;
    XMLVM_SOURCE_POSITION("DomEvent.java", 209)
    // ", bubbles"
    _r1.o = xmlvm_create_java_string_from_pool(2337);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label36:;
    XMLVM_SOURCE_POSITION("DomEvent.java", 211)
    _r1.i = ((gnu_xml_dom_DomEvent*) _r3.o)->fields.gnu_xml_dom_DomEvent.cancelable_;
    if (_r1.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("DomEvent.java", 213)
    // ", can cancel"
    _r1.o = xmlvm_create_java_string_from_pool(2338);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label45:;
    XMLVM_SOURCE_POSITION("DomEvent.java", 216)
    // "]"
    _r1.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomEvent.java", 217)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label55:;
    XMLVM_SOURCE_POSITION("DomEvent.java", 195)
    // ", CAPTURING"
    _r1.o = xmlvm_create_java_string_from_pool(2339);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    goto label22;
    label61:;
    XMLVM_SOURCE_POSITION("DomEvent.java", 198)
    // ", AT TARGET"
    _r1.o = xmlvm_create_java_string_from_pool(2340);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    goto label22;
    label67:;
    XMLVM_SOURCE_POSITION("DomEvent.java", 201)
    // ", BUBBLING"
    _r1.o = xmlvm_create_java_string_from_pool(2341);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    goto label22;
    label74:;
    //XMLVM_END_WRAPPER
}

