#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_DomEvent_DomUIEvent.h"

#define XMLVM_CURRENT_CLASS_NAME DomEvent_DomUIEvent
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomEvent_DomUIEvent

__TIB_DEFINITION_gnu_xml_dom_DomEvent_DomUIEvent __TIB_gnu_xml_dom_DomEvent_DomUIEvent = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomEvent_DomUIEvent, // classInitializer
    "gnu.xml.dom.DomEvent$DomUIEvent", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_DomEvent, // extends
    sizeof(gnu_xml_dom_DomEvent_DomUIEvent), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomUIEvent;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomUIEvent_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomUIEvent_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomEvent_DomUIEvent_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"view",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent_DomUIEvent, fields.gnu_xml_dom_DomEvent_DomUIEvent.view_),
    0,
    "",
    JAVA_NULL},
    {"detail",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomEvent_DomUIEvent, fields.gnu_xml_dom_DomEvent_DomUIEvent.detail_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomEvent_DomUIEvent();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomEvent_DomUIEvent___INIT____java_lang_String(obj, argsArray[0]);
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomEvent_DomUIEvent_getView__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomEvent_DomUIEvent_getDetail__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        gnu_xml_dom_DomEvent_DomUIEvent_initUIEvent___java_lang_String_boolean_boolean_org_w3c_dom_views_AbstractView_int(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomEvent_DomUIEvent()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomEvent_DomUIEvent);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomEvent_DomUIEvent);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomEvent_DomUIEvent.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomEvent_DomUIEvent.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomEvent_DomUIEvent.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomEvent_DomUIEvent();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomEvent_DomUIEvent()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_DomEvent.classInitialized) __INIT_gnu_xml_dom_DomEvent();
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomEvent_DomUIEvent;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable, __TIB_gnu_xml_dom_DomEvent.vtable, sizeof(__TIB_gnu_xml_dom_DomEvent.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[17] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_DomUIEvent_getView__;
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[16] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_DomUIEvent_getDetail__;
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[18] = (VTABLE_PTR) &gnu_xml_dom_DomEvent_DomUIEvent_initUIEvent___java_lang_String_boolean_boolean_org_w3c_dom_views_AbstractView_int;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.numImplementedInterfaces = 2;
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_events_Event.classInitialized) __INIT_org_w3c_dom_events_Event();
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_events_Event;

    if (!__TIB_org_w3c_dom_events_UIEvent.classInitialized) __INIT_org_w3c_dom_events_UIEvent();
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.implementedInterfaces[0][1] = &__TIB_org_w3c_dom_events_UIEvent;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itableBegin = &__TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[0];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getBubbles__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[6];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getCancelable__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[7];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getCurrentTarget__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[8];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getEventPhase__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[9];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getTarget__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[10];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getTimeStamp__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[11];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getType__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[12];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_initEvent___java_lang_String_boolean_boolean] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[13];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_preventDefault__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[14];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_stopPropagation__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[15];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_getBubbles__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[6];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_getCancelable__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[7];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_getCurrentTarget__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[8];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_getDetail__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[16];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_getEventPhase__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[9];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_getTarget__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[10];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_getTimeStamp__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[11];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_getType__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[12];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_getView__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[17];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_initEvent___java_lang_String_boolean_boolean] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[13];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_initUIEvent___java_lang_String_boolean_boolean_org_w3c_dom_views_AbstractView_int] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[18];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_preventDefault__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[14];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_UIEvent_stopPropagation__] = __TIB_gnu_xml_dom_DomEvent_DomUIEvent.vtable[15];


    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomEvent_DomUIEvent = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomEvent_DomUIEvent);
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.clazz = __CLASS_gnu_xml_dom_DomEvent_DomUIEvent;
    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomEvent_DomUIEvent_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEvent_DomUIEvent);
    __CLASS_gnu_xml_dom_DomEvent_DomUIEvent_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEvent_DomUIEvent_1ARRAY);
    __CLASS_gnu_xml_dom_DomEvent_DomUIEvent_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomEvent_DomUIEvent_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomEvent_DomUIEvent]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomEvent_DomUIEvent.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomEvent_DomUIEvent(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomEvent_DomUIEvent]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent_DomUIEvent(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomEvent_DomUIEvent*) me)->fields.gnu_xml_dom_DomEvent_DomUIEvent.view_ = (java_lang_Object*) JAVA_NULL;
    ((gnu_xml_dom_DomEvent_DomUIEvent*) me)->fields.gnu_xml_dom_DomEvent_DomUIEvent.detail_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent_DomUIEvent]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomEvent_DomUIEvent()
{
    if (!__TIB_gnu_xml_dom_DomEvent_DomUIEvent.classInitialized) __INIT_gnu_xml_dom_DomEvent_DomUIEvent();
    gnu_xml_dom_DomEvent_DomUIEvent* me = (gnu_xml_dom_DomEvent_DomUIEvent*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomEvent_DomUIEvent));
    me->tib = &__TIB_gnu_xml_dom_DomEvent_DomUIEvent;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomEvent_DomUIEvent(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomEvent_DomUIEvent]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomEvent_DomUIEvent()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomEvent_DomUIEvent___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomUIEvent___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomUIEvent", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomEvent.java", 322)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEvent___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomEvent_DomUIEvent_getView__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomUIEvent_getView__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomUIEvent", "getView", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 324)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomEvent_DomUIEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent_DomUIEvent.view_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomEvent_DomUIEvent_getDetail__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomUIEvent_getDetail__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomUIEvent", "getDetail", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomEvent.java", 325)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomEvent_DomUIEvent*) _r1.o)->fields.gnu_xml_dom_DomEvent_DomUIEvent.detail_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomEvent_DomUIEvent_initUIEvent___java_lang_String_boolean_boolean_org_w3c_dom_views_AbstractView_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomEvent_DomUIEvent_initUIEvent___java_lang_String_boolean_boolean_org_w3c_dom_views_AbstractView_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomEvent$DomUIEvent", "initUIEvent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.o = n4;
    _r5.i = n5;
    XMLVM_SOURCE_POSITION("DomEvent.java", 334)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomEvent_initEvent___java_lang_String_boolean_boolean(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("DomEvent.java", 335)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomEvent_DomUIEvent*) _r0.o)->fields.gnu_xml_dom_DomEvent_DomUIEvent.view_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomEvent.java", 336)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomEvent_DomUIEvent*) _r0.o)->fields.gnu_xml_dom_DomEvent_DomUIEvent.detail_ = _r5.i;
    XMLVM_SOURCE_POSITION("DomEvent.java", 337)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

