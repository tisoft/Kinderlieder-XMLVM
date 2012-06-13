#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_events_Event.h"
#include "org_w3c_dom_events_EventTarget.h"
#include "org_w3c_dom_events_MutationEvent.h"
#include "org_w3c_dom_traversal_NodeFilter.h"

#include "gnu_xml_dom_DomIterator.h"

#define XMLVM_CURRENT_CLASS_NAME DomIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomIterator

__TIB_DEFINITION_gnu_xml_dom_DomIterator __TIB_gnu_xml_dom_DomIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomIterator, // classInitializer
    "gnu.xml.dom.DomIterator", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomIterator;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomIterator_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomIterator_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"reference",
    &__CLASS_org_w3c_dom_Node,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomIterator, fields.gnu_xml_dom_DomIterator.reference_),
    0,
    "",
    JAVA_NULL},
    {"right",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomIterator, fields.gnu_xml_dom_DomIterator.right_),
    0,
    "",
    JAVA_NULL},
    {"done",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomIterator, fields.gnu_xml_dom_DomIterator.done_),
    0,
    "",
    JAVA_NULL},
    {"root",
    &__CLASS_org_w3c_dom_Node,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomIterator, fields.gnu_xml_dom_DomIterator.root_),
    0,
    "",
    JAVA_NULL},
    {"whatToShow",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomIterator, fields.gnu_xml_dom_DomIterator.whatToShow_),
    0,
    "",
    JAVA_NULL},
    {"filter",
    &__CLASS_org_w3c_dom_traversal_NodeFilter,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomIterator, fields.gnu_xml_dom_DomIterator.filter_),
    0,
    "",
    JAVA_NULL},
    {"expandEntityReferences",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomIterator, fields.gnu_xml_dom_DomIterator.expandEntityReferences_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_org_w3c_dom_traversal_NodeFilter,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;ILorg/w3c/dom/traversal/NodeFilter;Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomIterator___INIT____org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
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
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_org_w3c_dom_events_Event,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"detach",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getExpandEntityReferences",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getFilter",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/traversal/NodeFilter;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRoot",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getWhatToShow",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"nextNode",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"previousNode",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"shouldShow",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"walk",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"isLeaf",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"successor",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"handleEvent",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/events/Event;)V",
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
        gnu_xml_dom_DomIterator_detach__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomIterator_getExpandEntityReferences__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomIterator_getFilter__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomIterator_getRoot__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomIterator_getWhatToShow__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_DomIterator_nextNode__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_DomIterator_previousNode__(receiver);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomIterator_shouldShow___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_DomIterator_walk___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomIterator_isLeaf___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_DomIterator_successor___org_w3c_dom_Node_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        gnu_xml_dom_DomIterator_handleEvent___org_w3c_dom_events_Event(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomIterator()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomIterator();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomIterator.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomIterator.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomIterator_detach__;
    __TIB_gnu_xml_dom_DomIterator.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomIterator_getExpandEntityReferences__;
    __TIB_gnu_xml_dom_DomIterator.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomIterator_getFilter__;
    __TIB_gnu_xml_dom_DomIterator.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomIterator_getRoot__;
    __TIB_gnu_xml_dom_DomIterator.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_DomIterator_getWhatToShow__;
    __TIB_gnu_xml_dom_DomIterator.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_DomIterator_nextNode__;
    __TIB_gnu_xml_dom_DomIterator.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_DomIterator_previousNode__;
    __TIB_gnu_xml_dom_DomIterator.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_DomIterator_handleEvent___org_w3c_dom_events_Event;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomIterator.numImplementedInterfaces = 2;
    __TIB_gnu_xml_dom_DomIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_events_EventListener.classInitialized) __INIT_org_w3c_dom_events_EventListener();
    __TIB_gnu_xml_dom_DomIterator.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_events_EventListener;

    if (!__TIB_org_w3c_dom_traversal_NodeIterator.classInitialized) __INIT_org_w3c_dom_traversal_NodeIterator();
    __TIB_gnu_xml_dom_DomIterator.implementedInterfaces[0][1] = &__TIB_org_w3c_dom_traversal_NodeIterator;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomIterator.itableBegin = &__TIB_gnu_xml_dom_DomIterator.itable[0];
    __TIB_gnu_xml_dom_DomIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventListener_handleEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomIterator.vtable[11];
    __TIB_gnu_xml_dom_DomIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_detach__] = __TIB_gnu_xml_dom_DomIterator.vtable[6];
    __TIB_gnu_xml_dom_DomIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_getExpandEntityReferences__] = __TIB_gnu_xml_dom_DomIterator.vtable[7];
    __TIB_gnu_xml_dom_DomIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_getFilter__] = __TIB_gnu_xml_dom_DomIterator.vtable[8];
    __TIB_gnu_xml_dom_DomIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_getRoot__] = __TIB_gnu_xml_dom_DomIterator.vtable[9];
    __TIB_gnu_xml_dom_DomIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_getWhatToShow__] = __TIB_gnu_xml_dom_DomIterator.vtable[10];
    __TIB_gnu_xml_dom_DomIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_nextNode__] = __TIB_gnu_xml_dom_DomIterator.vtable[12];
    __TIB_gnu_xml_dom_DomIterator.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_previousNode__] = __TIB_gnu_xml_dom_DomIterator.vtable[13];


    __TIB_gnu_xml_dom_DomIterator.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomIterator);
    __TIB_gnu_xml_dom_DomIterator.clazz = __CLASS_gnu_xml_dom_DomIterator;
    __TIB_gnu_xml_dom_DomIterator.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomIterator);
    __CLASS_gnu_xml_dom_DomIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomIterator_1ARRAY);
    __CLASS_gnu_xml_dom_DomIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomIterator]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomIterator.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomIterator*) me)->fields.gnu_xml_dom_DomIterator.reference_ = (org_w3c_dom_Node*) JAVA_NULL;
    ((gnu_xml_dom_DomIterator*) me)->fields.gnu_xml_dom_DomIterator.right_ = 0;
    ((gnu_xml_dom_DomIterator*) me)->fields.gnu_xml_dom_DomIterator.done_ = 0;
    ((gnu_xml_dom_DomIterator*) me)->fields.gnu_xml_dom_DomIterator.root_ = (org_w3c_dom_Node*) JAVA_NULL;
    ((gnu_xml_dom_DomIterator*) me)->fields.gnu_xml_dom_DomIterator.whatToShow_ = 0;
    ((gnu_xml_dom_DomIterator*) me)->fields.gnu_xml_dom_DomIterator.filter_ = (org_w3c_dom_traversal_NodeFilter*) JAVA_NULL;
    ((gnu_xml_dom_DomIterator*) me)->fields.gnu_xml_dom_DomIterator.expandEntityReferences_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomIterator()
{
    if (!__TIB_gnu_xml_dom_DomIterator.classInitialized) __INIT_gnu_xml_dom_DomIterator();
    gnu_xml_dom_DomIterator* me = (gnu_xml_dom_DomIterator*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomIterator));
    me->tib = &__TIB_gnu_xml_dom_DomIterator;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomIterator___INIT____org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator___INIT____org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.o = n3;
    _r8.i = n4;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("DomIterator.java", 71)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("DomIterator.java", 76)
    // "MutationEvents"
    _r0.o = xmlvm_create_java_string_from_pool(1957);
    // "2.0"
    _r1.o = xmlvm_create_java_string_from_pool(401);
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String])(_r5.o, _r0.o, _r1.o);
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomIterator.java", 78)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 9;
    XMLVM_SOURCE_POSITION("DomIterator.java", 79)
    // "Iterator needs mutation events"
    _r2.o = xmlvm_create_java_string_from_pool(3235);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short_java_lang_String_org_w3c_dom_Node_int(_r0.o, _r1.i, _r2.o, _r5.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 82)
    ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.root_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomIterator.java", 83)
    ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.whatToShow_ = _r6.i;
    XMLVM_SOURCE_POSITION("DomIterator.java", 84)
    ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.filter_ = _r7.o;
    XMLVM_SOURCE_POSITION("DomIterator.java", 85)
    ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.expandEntityReferences_ = _r8.i;
    XMLVM_SOURCE_POSITION("DomIterator.java", 88)
    _r0.o = JAVA_NULL;
    ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.reference_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomIterator.java", 89)
    _r0.i = 1;
    ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.right_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomIterator.java", 91)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("DomIterator.java", 92)
    // "DOMNodeRemoved"
    _r0.o = xmlvm_create_java_string_from_pool(3053);
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean])(_r5.o, _r0.o, _r4.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomIterator.java", 93)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomIterator_detach__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_detach__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "detach", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomIterator.java", 103)
    _r0.o = ((gnu_xml_dom_DomIterator*) _r3.o)->fields.gnu_xml_dom_DomIterator.root_;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomIterator.java", 104)
    // "DOMNodeRemoved"
    _r1.o = xmlvm_create_java_string_from_pool(3053);
    _r2.i = 0;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean])(_r0.o, _r1.o, _r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomIterator.java", 105)
    _r0.i = 1;
    ((gnu_xml_dom_DomIterator*) _r3.o)->fields.gnu_xml_dom_DomIterator.done_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomIterator.java", 106)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomIterator_getExpandEntityReferences__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_getExpandEntityReferences__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "getExpandEntityReferences", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomIterator.java", 115)
    _r0.i = ((gnu_xml_dom_DomIterator*) _r1.o)->fields.gnu_xml_dom_DomIterator.expandEntityReferences_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomIterator_getFilter__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_getFilter__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "getFilter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomIterator.java", 124)
    _r0.o = ((gnu_xml_dom_DomIterator*) _r1.o)->fields.gnu_xml_dom_DomIterator.filter_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomIterator_getRoot__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_getRoot__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "getRoot", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomIterator.java", 133)
    _r0.o = ((gnu_xml_dom_DomIterator*) _r1.o)->fields.gnu_xml_dom_DomIterator.root_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomIterator_getWhatToShow__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_getWhatToShow__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "getWhatToShow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomIterator.java", 142)
    _r0.i = ((gnu_xml_dom_DomIterator*) _r1.o)->fields.gnu_xml_dom_DomIterator.whatToShow_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomIterator_nextNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_nextNode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "nextNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("DomIterator.java", 154)
    _r0.i = ((gnu_xml_dom_DomIterator*) _r2.o)->fields.gnu_xml_dom_DomIterator.done_;
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomIterator.java", 156)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 11;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 158)
    ((gnu_xml_dom_DomIterator*) _r2.o)->fields.gnu_xml_dom_DomIterator.right_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomIterator.java", 159)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_DomIterator_walk___boolean(_r2.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomIterator_previousNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_previousNode__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "previousNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("DomIterator.java", 171)
    _r0.i = ((gnu_xml_dom_DomIterator*) _r2.o)->fields.gnu_xml_dom_DomIterator.done_;
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomIterator.java", 173)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 11;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 175)
    _r0.o = ((gnu_xml_dom_DomIterator*) _r2.o)->fields.gnu_xml_dom_DomIterator.reference_;
    XMLVM_SOURCE_POSITION("DomIterator.java", 176)
    ((gnu_xml_dom_DomIterator*) _r2.o)->fields.gnu_xml_dom_DomIterator.right_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomIterator.java", 177)
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomIterator_walk___boolean(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomIterator.java", 178)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomIterator_shouldShow___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_shouldShow___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "shouldShow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("DomIterator.java", 184)
    _r0.i = ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.whatToShow_;
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    _r1.i = _r1.i - _r2.i;
    _r1.i = _r2.i << _r1.i;
    _r0.i = _r0.i & _r1.i;
    if (_r0.i != 0) goto label16;
    _r0 = _r3;
    label15:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 186)
    XMLVM_SOURCE_POSITION("DomIterator.java", 192)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 188)
    _r0.o = ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.filter_;
    if (_r0.o != JAVA_NULL) goto label22;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomIterator.java", 190)
    goto label15;
    label22:;
    _r0.o = ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.filter_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeFilter_acceptNode___org_w3c_dom_Node])(_r0.o, _r5.o);
    if (_r0.i != _r2.i) goto label32;
    _r0 = _r2;
    goto label15;
    label32:;
    _r0 = _r3;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomIterator_walk___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_walk___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "walk", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DomIterator.java", 208)
    _r0.o = ((gnu_xml_dom_DomIterator*) _r2.o)->fields.gnu_xml_dom_DomIterator.reference_;
    label2:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 210)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_DomIterator_successor___org_w3c_dom_Node_boolean(_r2.o, _r0.o, _r3.i);
    if (_r0.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DomIterator.java", 211)
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_dom_DomIterator_shouldShow___org_w3c_dom_Node(_r2.o, _r0.o);
    if (_r1.i == 0) goto label2;
    label14:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 215)
    if (_r0.o != JAVA_NULL) goto label18;
    if (_r3.i != 0) goto label20;
    label18:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 217)
    ((gnu_xml_dom_DomIterator*) _r2.o)->fields.gnu_xml_dom_DomIterator.reference_ = _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 219)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomIterator_isLeaf___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_isLeaf___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "isLeaf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("DomIterator.java", 224)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__])(_r5.o);
    if (_r0.i == 0) goto label24;
    _r0 = _r2;
    label9:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 225)
    if (_r0.i != 0) goto label23;
    _r1.i = ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.expandEntityReferences_;
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("DomIterator.java", 227)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    _r1.i = 5;
    if (_r0.i != _r1.i) goto label26;
    _r0 = _r3;
    label23:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 229)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label24:;
    _r0 = _r3;
    goto label9;
    label26:;
    _r0 = _r2;
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomIterator_successor___org_w3c_dom_Node_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_successor___org_w3c_dom_Node_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "successor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomIterator.java", 243)
    if (_r5.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DomIterator.java", 245)
    if (_r6.i == 0) goto label8;
    _r0.o = ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.root_;
    label7:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 312)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    _r0 = _r3;
    goto label7;
    label10:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 252)
    if (_r6.i == 0) goto label23;
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_xml_dom_DomIterator_isLeaf___org_w3c_dom_Node(_r4.o, _r5.o);
    if (_r0.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("DomIterator.java", 254)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r5.o);
    goto label7;
    label23:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 260)
    _r0.o = ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.root_;
    if (_r5.o != _r0.o) goto label29;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("DomIterator.java", 261)
    goto label7;
    label29:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 267)
    if (_r6.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("DomIterator.java", 269)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r5.o);
    if (_r0.o != JAVA_NULL) goto label7;
    label37:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 293)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r5.o);
    XMLVM_SOURCE_POSITION("DomIterator.java", 294)
    if (_r6.i == 0) goto label7;
    _r1 = _r0;
    _r0 = _r3;
    label45:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 300)
    if (_r1.o == JAVA_NULL) goto label57;
    XMLVM_SOURCE_POSITION("DomIterator.java", 301)
    _r2.o = ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.root_;
    if (_r1.o == _r2.o) goto label57;
    XMLVM_SOURCE_POSITION("DomIterator.java", 302)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    if (_r0.o == JAVA_NULL) goto label94;
    label57:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 308)
    _r2.o = ((gnu_xml_dom_DomIterator*) _r4.o)->fields.gnu_xml_dom_DomIterator.root_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r2.o);
    if (_r1.o != _r2.o) goto label7;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("DomIterator.java", 310)
    goto label7;
    label67:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 274)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__])(_r5.o);
    if (_r0.o == JAVA_NULL) goto label37;
    XMLVM_SOURCE_POSITION("DomIterator.java", 276)
    XMLVM_CHECK_NPE(4)
    _r1.i = gnu_xml_dom_DomIterator_isLeaf___org_w3c_dom_Node(_r4.o, _r0.o);
    if (_r1.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("DomIterator.java", 280)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__])(_r0.o);
    label83:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 281)
    XMLVM_CHECK_NPE(4)
    _r1.i = gnu_xml_dom_DomIterator_isLeaf___org_w3c_dom_Node(_r4.o, _r0.o);
    if (_r1.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("DomIterator.java", 283)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__])(_r0.o);
    goto label83;
    label94:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 304)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r1.o);
    goto label45;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomIterator_handleEvent___org_w3c_dom_events_Event(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomIterator_handleEvent___org_w3c_dom_events_Event]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomIterator", "handleEvent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DomIterator.java", 328)
    _r0.o = ((gnu_xml_dom_DomIterator*) _r3.o)->fields.gnu_xml_dom_DomIterator.reference_;
    if (_r0.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("DomIterator.java", 329)
    // "DOMNodeRemoved"
    _r0.o = xmlvm_create_java_string_from_pool(3053);
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getType__])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("DomIterator.java", 330)
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_events_Event_getEventPhase__])(_r4.o);
    _r1.i = 3;
    if (_r0.i == _r1.i) goto label24;
    label23:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 378)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 335)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomIterator.java", 336)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getTarget__])(_r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomIterator.java", 340)
    _r1.o = ((gnu_xml_dom_DomIterator*) _r3.o)->fields.gnu_xml_dom_DomIterator.reference_;
    label34:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 341)
    if (_r1.o == JAVA_NULL) goto label40;
    _r2.o = ((gnu_xml_dom_DomIterator*) _r3.o)->fields.gnu_xml_dom_DomIterator.root_;
    if (_r1.o != _r2.o) goto label66;
    label40:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 349)
    if (_r1.o != _r0.o) goto label23;
    label42:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 362)
    _r1.i = ((gnu_xml_dom_DomIterator*) _r3.o)->fields.gnu_xml_dom_DomIterator.right_;
    if (_r1.i == 0) goto label73;
    _r1.i = 0;
    label47:;
    XMLVM_CHECK_NPE(3)
    _r1.o = gnu_xml_dom_DomIterator_walk___boolean(_r3.o, _r1.i);
    if (_r1.o == JAVA_NULL) goto label23;
    label53:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 365)
    if (_r1.o == JAVA_NULL) goto label23;
    _r2.o = ((gnu_xml_dom_DomIterator*) _r3.o)->fields.gnu_xml_dom_DomIterator.root_;
    if (_r1.o == _r2.o) goto label23;
    XMLVM_SOURCE_POSITION("DomIterator.java", 368)
    if (_r1.o == _r0.o) goto label42;
    XMLVM_SOURCE_POSITION("DomIterator.java", 366)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r1.o);
    goto label53;
    label66:;
    XMLVM_SOURCE_POSITION("DomIterator.java", 344)
    if (_r1.o == _r0.o) goto label40;
    XMLVM_SOURCE_POSITION("DomIterator.java", 342)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r1.o);
    goto label34;
    label73:;
    _r1.i = 1;
    goto label47;
    //XMLVM_END_WRAPPER
}

