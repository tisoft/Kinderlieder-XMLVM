#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_events_EventTarget.h"

#include "gnu_xml_dom_DomEvent_DomMutationEvent.h"

#define XMLVM_CURRENT_CLASS_NAME DomEvent_DomMutationEvent
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomEvent_DomMutationEvent

__TIB_DEFINITION_gnu_xml_dom_DomEvent_DomMutationEvent __TIB_gnu_xml_dom_DomEvent_DomMutationEvent = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomEvent_DomMutationEvent, // classInitializer
    "gnu.xml.dom.DomEvent$DomMutationEvent", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomEvent, // extends
    sizeof(gnu_xml_dom_DomEvent_DomMutationEvent), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"relatedNode",
    &__CLASS_org_w3c_dom_Node,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent_DomMutationEvent, fields.gnu_xml_dom_DomEvent_DomMutationEvent.relatedNode_),
    0,
    "",
    JAVA_NULL},
    {"prevValue",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent_DomMutationEvent, fields.gnu_xml_dom_DomEvent_DomMutationEvent.prevValue_),
    0,
    "",
    JAVA_NULL},
    {"newValue",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent_DomMutationEvent, fields.gnu_xml_dom_DomEvent_DomMutationEvent.newValue_),
    0,
    "",
    JAVA_NULL},
    {"attrName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent_DomMutationEvent, fields.gnu_xml_dom_DomEvent_DomMutationEvent.attrName_),
    0,
    "",
    JAVA_NULL},
    {"attrChange",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent_DomMutationEvent, fields.gnu_xml_dom_DomEvent_DomMutationEvent.attrChange_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomEvent_DomMutationEvent();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomEvent_DomMutationEvent___INIT____java_lang_String(obj, argsArray[0]);
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
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_short,
};

static JAVA_OBJECT* __method6_arg_types[] = {
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
    {"clear",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomEvent_DomMutationEvent_getRelatedNode__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomEvent_DomMutationEvent_getPrevValue__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomEvent_DomMutationEvent_getNewValue__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomEvent_DomMutationEvent_getAttrName__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_SHORT) gnu_xml_dom_DomEvent_DomMutationEvent_getAttrChange__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 5:
        gnu_xml_dom_DomEvent_DomMutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, argsArray[3], argsArray[4], argsArray[5], argsArray[6], ((java_lang_Short*) argsArray[7])->fields.java_lang_Short.value_);
        break;
    case 6:
        gnu_xml_dom_DomEvent_DomMutationEvent_clear__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomEvent_DomMutationEvent()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomEvent_DomMutationEvent);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomEvent_DomMutationEvent);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomEvent_DomMutationEvent.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomEvent_DomMutationEvent.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomEvent_DomMutationEvent();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomEvent_DomMutationEvent()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomEvent.classInitialized) __INIT_gnu_xml_dom_DomEvent();
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomEvent_DomMutationEvent;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable, __TIB_gnu_xml_dom_DomEvent.vtable, sizeof(__TIB_gnu_xml_dom_DomEvent.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[20] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_DomMutationEvent_getRelatedNode__;
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[19] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_DomMutationEvent_getPrevValue__;
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[18] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_DomMutationEvent_getNewValue__;
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[17] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_DomMutationEvent_getAttrName__;
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[16] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_DomMutationEvent_getAttrChange__;
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[21] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_DomMutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.numImplementedInterfaces = 2;
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_events_Event.classInitialized) __INIT_org_w3c_dom_events_Event();
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_events_Event;

    if (!__TIB_org_w3c_dom_events_MutationEvent.classInitialized) __INIT_org_w3c_dom_events_MutationEvent();
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.implementedInterfaces[0][1] = &__TIB_org_w3c_dom_events_MutationEvent;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itableBegin = &__TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[0];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getBubbles__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[6];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getCancelable__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[7];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getCurrentTarget__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[8];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getEventPhase__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[9];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getTarget__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[10];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getTimeStamp__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[11];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getType__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[12];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_initEvent___java_lang_String_boolean_boolean] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[13];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_preventDefault__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[14];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_stopPropagation__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[15];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getAttrChange__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[16];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getAttrName__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[17];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getBubbles__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[6];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getCancelable__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[7];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getCurrentTarget__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[8];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getEventPhase__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[9];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getNewValue__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[18];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getPrevValue__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[19];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getRelatedNode__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[20];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getTarget__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[10];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getTimeStamp__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[11];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getType__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[12];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_initEvent___java_lang_String_boolean_boolean] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[13];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[21];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_preventDefault__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[14];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_stopPropagation__] = __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.vtable[15];


    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomEvent_DomMutationEvent);
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.clazz = __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent;
    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEvent_DomMutationEvent);
    __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEvent_DomMutationEvent_1ARRAY);
    __CLASS_gnu_xml_dom_DomEvent_DomMutationEvent_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEvent_DomMutationEvent_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomEvent_DomMutationEvent]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomEvent_DomMutationEvent.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomEvent_DomMutationEvent(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomEvent_DomMutationEvent]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent_DomMutationEvent(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) me)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.relatedNode_ = (org_w3c_dom_Node*) JAVA_NULL;
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) me)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.prevValue_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) me)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.newValue_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) me)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.attrName_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) me)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.attrChange_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent_DomMutationEvent]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomEvent_DomMutationEvent()
{
    if (!__TIB_gnu_xml_dom_DomEvent_DomMutationEvent.classInitialized) __INIT_gnu_xml_dom_DomEvent_DomMutationEvent();
    gnu_xml_dom_DomEvent_DomMutationEvent* me = (gnu_xml_dom_DomEvent_DomMutationEvent*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomEvent_DomMutationEvent));
    me->tib = &__TIB_gnu_xml_dom_DomEvent_DomMutationEvent;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent_DomMutationEvent(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomEvent_DomMutationEvent]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomEvent_DomMutationEvent()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT gnu_xml_dom_DomEvent_DomMutationEvent_getRelatedNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomMutationEvent_getRelatedNode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomMutationEvent", "getRelatedNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 240)
    _r0.o = ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.relatedNode_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomEvent_DomMutationEvent_getPrevValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomMutationEvent_getPrevValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomMutationEvent", "getPrevValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 246)
    _r0.o = ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.prevValue_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomEvent_DomMutationEvent_getNewValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomMutationEvent_getNewValue__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomMutationEvent", "getNewValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 252)
    _r0.o = ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.newValue_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomEvent_DomMutationEvent_getAttrName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomMutationEvent_getAttrName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomMutationEvent", "getAttrName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 258)
    _r0.o = ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.attrName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT gnu_xml_dom_DomEvent_DomMutationEvent_getAttrChange__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomMutationEvent_getAttrChange__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomMutationEvent", "getAttrChange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 264)
    _r0.i = ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.attrChange_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomEvent_DomMutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_OBJECT n7, JAVA_SHORT n8)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomMutationEvent_initMutationEvent___java_lang_String_boolean_boolean_org_w3c_dom_Node_java_lang_String_java_lang_String_java_lang_String_short]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomMutationEvent", "initMutationEvent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r6.o = n4;
    _r7.o = n5;
    _r8.o = n6;
    _r9.o = n7;
    _r10.i = n8;
    XMLVM_SOURCE_POSITION("DomEvent.java", 279)
    _r0.i = 0;
    ((gnu_xml_dom_DomEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent.eventPhase_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomEvent.java", 280)
    ((gnu_xml_dom_DomEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent.type_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 281)
    ((gnu_xml_dom_DomEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent.bubbles_ = _r4.i;
    XMLVM_SOURCE_POSITION("DomEvent.java", 282)
    ((gnu_xml_dom_DomEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent.cancelable_ = _r5.i;
    XMLVM_SOURCE_POSITION("DomEvent.java", 283)
    _r0.l = java_lang_System_currentTimeMillis__();
    ((gnu_xml_dom_DomEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent.timeStamp_ = _r0.l;
    XMLVM_SOURCE_POSITION("DomEvent.java", 285)
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.relatedNode_ = _r6.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 286)
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.prevValue_ = _r7.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 287)
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.newValue_ = _r8.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 288)
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.attrName_ = _r9.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 289)
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r2.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.attrChange_ = _r10.i;
    XMLVM_SOURCE_POSITION("DomEvent.java", 290)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomEvent_DomMutationEvent_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomMutationEvent_clear__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomMutationEvent", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomEvent.java", 295)
    ((gnu_xml_dom_DomEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent.type_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 296)
    ((gnu_xml_dom_DomEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent.target_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 297)
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.relatedNode_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 298)
    ((gnu_xml_dom_DomEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent.currentNode_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 299)
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.attrName_ = _r0.o;
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.newValue_ = _r0.o;
    ((gnu_xml_dom_DomEvent_DomMutationEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent_DomMutationEvent.prevValue_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 300)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomEvent_DomMutationEvent___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomMutationEvent___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomMutationEvent", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomEvent.java", 305)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEvent___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomEvent.java", 306)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

