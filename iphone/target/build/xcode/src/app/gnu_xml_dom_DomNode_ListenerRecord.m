#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_w3c_dom_events_EventListener.h"

#include "gnu_xml_dom_DomNode_ListenerRecord.h"

#define XMLVM_CURRENT_CLASS_NAME DomNode_ListenerRecord
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomNode_ListenerRecord

__TIB_DEFINITION_gnu_xml_dom_DomNode_ListenerRecord __TIB_gnu_xml_dom_DomNode_ListenerRecord = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomNode_ListenerRecord, // classInitializer
    "gnu.xml.dom.DomNode$ListenerRecord", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomNode_ListenerRecord), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ListenerRecord;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ListenerRecord_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ListenerRecord_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"type",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_ListenerRecord, fields.gnu_xml_dom_DomNode_ListenerRecord.type_),
    0,
    "",
    JAVA_NULL},
    {"listener",
    &__CLASS_org_w3c_dom_events_EventListener,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_ListenerRecord, fields.gnu_xml_dom_DomNode_ListenerRecord.listener_),
    0,
    "",
    JAVA_NULL},
    {"useCapture",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_ListenerRecord, fields.gnu_xml_dom_DomNode_ListenerRecord.useCapture_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_w3c_dom_events_EventListener,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/w3c/dom/events/EventListener;Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomNode_ListenerRecord();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomNode_ListenerRecord___INIT____java_lang_String_org_w3c_dom_events_EventListener_boolean(obj, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"equals",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNode_ListenerRecord_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomNode_ListenerRecord_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomNode_ListenerRecord()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomNode_ListenerRecord);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomNode_ListenerRecord.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomNode_ListenerRecord);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomNode_ListenerRecord.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomNode_ListenerRecord.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomNode_ListenerRecord.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomNode_ListenerRecord();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomNode_ListenerRecord()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomNode_ListenerRecord;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomNode_ListenerRecord.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.vtable[1] = (VTABLE_PTR) &gnu_xml_dom_DomNode_ListenerRecord_equals___java_lang_Object;
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.vtable[4] = (VTABLE_PTR) &gnu_xml_dom_DomNode_ListenerRecord_hashCode__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.numImplementedInterfaces = 0;
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_dom_DomNode_ListenerRecord.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomNode_ListenerRecord = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomNode_ListenerRecord);
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.clazz = __CLASS_gnu_xml_dom_DomNode_ListenerRecord;
    __TIB_gnu_xml_dom_DomNode_ListenerRecord.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_ListenerRecord);
    __CLASS_gnu_xml_dom_DomNode_ListenerRecord_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_ListenerRecord_1ARRAY);
    __CLASS_gnu_xml_dom_DomNode_ListenerRecord_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_ListenerRecord_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomNode_ListenerRecord]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomNode_ListenerRecord.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomNode_ListenerRecord(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomNode_ListenerRecord]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_ListenerRecord(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomNode_ListenerRecord*) me)->fields.gnu_xml_dom_DomNode_ListenerRecord.type_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomNode_ListenerRecord*) me)->fields.gnu_xml_dom_DomNode_ListenerRecord.listener_ = (org_w3c_dom_events_EventListener*) JAVA_NULL;
    ((gnu_xml_dom_DomNode_ListenerRecord*) me)->fields.gnu_xml_dom_DomNode_ListenerRecord.useCapture_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_ListenerRecord]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomNode_ListenerRecord()
{
    if (!__TIB_gnu_xml_dom_DomNode_ListenerRecord.classInitialized) __INIT_gnu_xml_dom_DomNode_ListenerRecord();
    gnu_xml_dom_DomNode_ListenerRecord* me = (gnu_xml_dom_DomNode_ListenerRecord*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomNode_ListenerRecord));
    me->tib = &__TIB_gnu_xml_dom_DomNode_ListenerRecord;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_ListenerRecord(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomNode_ListenerRecord]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNode_ListenerRecord()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomNode_ListenerRecord___INIT____java_lang_String_org_w3c_dom_events_EventListener_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_ListenerRecord___INIT____java_lang_String_org_w3c_dom_events_EventListener_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$ListenerRecord", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("DomNode.java", 1424)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1426)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_String_intern__(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode_ListenerRecord*) _r1.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.type_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1427)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode_ListenerRecord*) _r1.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.listener_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1428)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode_ListenerRecord*) _r1.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.useCapture_ = _r4.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1429)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNode_ListenerRecord_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_ListenerRecord_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$ListenerRecord", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1433)
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1434)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode_ListenerRecord*) _r2.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.listener_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode_ListenerRecord*) _r3.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.listener_;
    if (_r0.o != _r1.o) goto label22;
    XMLVM_SOURCE_POSITION("DomNode.java", 1435)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_DomNode_ListenerRecord*) _r2.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.useCapture_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_dom_DomNode_ListenerRecord*) _r3.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.useCapture_;
    if (_r0.i != _r1.i) goto label22;
    XMLVM_SOURCE_POSITION("DomNode.java", 1436)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode_ListenerRecord*) _r2.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.type_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode_ListenerRecord*) _r3.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.type_;
    if (_r0.o != _r1.o) goto label22;
    _r0.i = 1;
    label21:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r0.i = 0;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomNode_ListenerRecord_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_ListenerRecord_hashCode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$ListenerRecord", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1441)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNode_ListenerRecord*) _r2.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.listener_;
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[4])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode_ListenerRecord*) _r2.o)->fields.gnu_xml_dom_DomNode_ListenerRecord.type_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[4])(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

