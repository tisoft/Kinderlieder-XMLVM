#include "xmlvm.h"
#include "gnu_xml_dom_DomIterator.h"
#include "gnu_xml_dom_DomNode.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_events_Event.h"
#include "org_w3c_dom_events_MutationEvent.h"
#include "org_w3c_dom_traversal_NodeIterator.h"

#include "gnu_xml_dom_DomNode_LiveNodeList.h"

#define XMLVM_CURRENT_CLASS_NAME DomNode_LiveNodeList
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomNode_LiveNodeList

__TIB_DEFINITION_gnu_xml_dom_DomNode_LiveNodeList __TIB_gnu_xml_dom_DomNode_LiveNodeList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomNode_LiveNodeList, // classInitializer
    "gnu.xml.dom.DomNode$LiveNodeList", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomNode_LiveNodeList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_LiveNodeList;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_LiveNodeList_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_LiveNodeList_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_LiveNodeList_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"matchAnyURI",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_LiveNodeList, fields.gnu_xml_dom_DomNode_LiveNodeList.matchAnyURI_),
    0,
    "",
    JAVA_NULL},
    {"matchAnyName",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_LiveNodeList, fields.gnu_xml_dom_DomNode_LiveNodeList.matchAnyName_),
    0,
    "",
    JAVA_NULL},
    {"elementURI",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_LiveNodeList, fields.gnu_xml_dom_DomNode_LiveNodeList.elementURI_),
    0,
    "",
    JAVA_NULL},
    {"elementName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_LiveNodeList, fields.gnu_xml_dom_DomNode_LiveNodeList.elementName_),
    0,
    "",
    JAVA_NULL},
    {"current",
    &__CLASS_gnu_xml_dom_DomIterator,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_LiveNodeList, fields.gnu_xml_dom_DomNode_LiveNodeList.current_),
    0,
    "",
    JAVA_NULL},
    {"lastIndex",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_LiveNodeList, fields.gnu_xml_dom_DomNode_LiveNodeList.lastIndex_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_gnu_xml_dom_DomNode,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_LiveNodeList, fields.gnu_xml_dom_DomNode_LiveNodeList.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomNode,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomNode;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomNode_LiveNodeList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomNode_LiveNodeList___INIT____gnu_xml_dom_DomNode_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_w3c_dom_events_Event,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
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
    {"acceptNode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)S",
    JAVA_NULL,
    JAVA_NULL},
    {"createIterator",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lgnu/xml/dom/DomIterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"handleEvent",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/events/Event;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"item",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        gnu_xml_dom_DomNode_LiveNodeList_detach__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_SHORT) gnu_xml_dom_DomNode_LiveNodeList_acceptNode___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_LiveNodeList_createIterator__(receiver);
        break;
    case 3:
        gnu_xml_dom_DomNode_LiveNodeList_handleEvent___org_w3c_dom_events_Event(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_LiveNodeList_item___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomNode_LiveNodeList_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomNode_LiveNodeList()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomNode_LiveNodeList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomNode_LiveNodeList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomNode_LiveNodeList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomNode_LiveNodeList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomNode_LiveNodeList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomNode_LiveNodeList.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomNode_LiveNodeList();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomNode_LiveNodeList()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomNode_LiveNodeList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomNode_LiveNodeList.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomNode_LiveNodeList_acceptNode___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomNode_LiveNodeList_handleEvent___org_w3c_dom_events_Event;
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomNode_LiveNodeList_item___int;
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomNode_LiveNodeList_getLength__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.numImplementedInterfaces = 3;
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_EventListener.classInitialized) __INIT_org_w3c_dom_events_EventListener();
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.implementedInterfaces[0][1] = &__TIB_org_w3c_dom_events_EventListener;

    if (!__TIB_org_w3c_dom_traversal_NodeFilter.classInitialized) __INIT_org_w3c_dom_traversal_NodeFilter();
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_traversal_NodeFilter;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.itableBegin = &__TIB_gnu_xml_dom_DomNode_LiveNodeList.itable[0];
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomNode_LiveNodeList.vtable[7];
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomNode_LiveNodeList.vtable[9];
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventListener_handleEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_DomNode_LiveNodeList.vtable[8];
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.itable[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeFilter_acceptNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNode_LiveNodeList.vtable[6];


    __TIB_gnu_xml_dom_DomNode_LiveNodeList.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomNode_LiveNodeList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomNode_LiveNodeList);
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.clazz = __CLASS_gnu_xml_dom_DomNode_LiveNodeList;
    __TIB_gnu_xml_dom_DomNode_LiveNodeList.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomNode_LiveNodeList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_LiveNodeList);
    __CLASS_gnu_xml_dom_DomNode_LiveNodeList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_LiveNodeList_1ARRAY);
    __CLASS_gnu_xml_dom_DomNode_LiveNodeList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_LiveNodeList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomNode_LiveNodeList]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomNode_LiveNodeList.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomNode_LiveNodeList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomNode_LiveNodeList]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_LiveNodeList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomNode_LiveNodeList*) me)->fields.gnu_xml_dom_DomNode_LiveNodeList.matchAnyURI_ = 0;
    ((gnu_xml_dom_DomNode_LiveNodeList*) me)->fields.gnu_xml_dom_DomNode_LiveNodeList.matchAnyName_ = 0;
    ((gnu_xml_dom_DomNode_LiveNodeList*) me)->fields.gnu_xml_dom_DomNode_LiveNodeList.elementURI_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomNode_LiveNodeList*) me)->fields.gnu_xml_dom_DomNode_LiveNodeList.elementName_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_DomNode_LiveNodeList*) me)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_ = (gnu_xml_dom_DomIterator*) JAVA_NULL;
    ((gnu_xml_dom_DomNode_LiveNodeList*) me)->fields.gnu_xml_dom_DomNode_LiveNodeList.lastIndex_ = 0;
    ((gnu_xml_dom_DomNode_LiveNodeList*) me)->fields.gnu_xml_dom_DomNode_LiveNodeList.this_0_ = (gnu_xml_dom_DomNode*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_LiveNodeList]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomNode_LiveNodeList()
{
    if (!__TIB_gnu_xml_dom_DomNode_LiveNodeList.classInitialized) __INIT_gnu_xml_dom_DomNode_LiveNodeList();
    gnu_xml_dom_DomNode_LiveNodeList* me = (gnu_xml_dom_DomNode_LiveNodeList*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomNode_LiveNodeList));
    me->tib = &__TIB_gnu_xml_dom_DomNode_LiveNodeList;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_LiveNodeList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomNode_LiveNodeList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNode_LiveNodeList()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomNode_LiveNodeList___INIT____gnu_xml_dom_DomNode_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_LiveNodeList___INIT____gnu_xml_dom_DomNode_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$LiveNodeList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    _r1.i = 1;
    // "*"
    _r2.o = xmlvm_create_java_string_from_pool(260);
    XMLVM_SOURCE_POSITION("DomNode.java", 1289)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.this_0_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1280)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1282)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.elementURI_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1283)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.elementName_ = _r6.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1284)
    // "*"
    _r0.o = xmlvm_create_java_string_from_pool(260);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.matchAnyURI_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1285)
    // "*"
    _r0.o = xmlvm_create_java_string_from_pool(260);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r6.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.matchAnyName_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomNode.java", 1287)
    // "DOMNodeInserted"
    _r0.o = xmlvm_create_java_string_from_pool(3055);
    //gnu_xml_dom_DomNode_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean[6]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[6])(_r4.o, _r0.o, _r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 1288)
    // "DOMNodeRemoved"
    _r0.o = xmlvm_create_java_string_from_pool(3056);
    //gnu_xml_dom_DomNode_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean[6]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[6])(_r4.o, _r0.o, _r3.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_LiveNodeList_detach__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_LiveNodeList_detach__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$LiveNodeList", "detach", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1293)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DomNode.java", 1294)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_;
    //gnu_xml_dom_DomIterator_detach__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomIterator*) _r0.o)->tib->vtable[6])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1295)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1297)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.this_0_;
    // "DOMNodeInserted"
    _r1.o = xmlvm_create_java_string_from_pool(3055);
    //gnu_xml_dom_DomNode_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean[45]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[45])(_r0.o, _r1.o, _r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 1298)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.this_0_;
    // "DOMNodeRemoved"
    _r1.o = xmlvm_create_java_string_from_pool(3056);
    //gnu_xml_dom_DomNode_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean[45]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[45])(_r0.o, _r1.o, _r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomNode.java", 1299)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT gnu_xml_dom_DomNode_LiveNodeList_acceptNode___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_LiveNodeList_acceptNode___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$LiveNodeList", "acceptNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 3;
    XMLVM_SOURCE_POSITION("DomNode.java", 1303)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.this_0_;
    if (_r4.o != _r0.o) goto label7;
    _r0 = _r2;
    label6:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1305)
    XMLVM_SOURCE_POSITION("DomNode.java", 1332)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1309)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.elementURI_;
    if (_r0.o == JAVA_NULL) goto label47;
    XMLVM_SOURCE_POSITION("DomNode.java", 1311)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.matchAnyURI_;
    if (_r0.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("DomNode.java", 1312)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.elementURI_;
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label29;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomNode.java", 1314)
    goto label6;
    label29:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1316)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.matchAnyName_;
    if (_r0.i != 0) goto label65;
    XMLVM_SOURCE_POSITION("DomNode.java", 1317)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.elementName_;
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label65;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomNode.java", 1319)
    goto label6;
    label47:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1326)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.matchAnyName_;
    if (_r0.i != 0) goto label65;
    XMLVM_SOURCE_POSITION("DomNode.java", 1327)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.elementName_;
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label65;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomNode.java", 1329)
    goto label6;
    label65:;
    _r0.i = 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_LiveNodeList_createIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_LiveNodeList_createIterator__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$LiveNodeList", "createIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1337)
    _r0.o = __NEW_gnu_xml_dom_DomIterator();
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.this_0_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomIterator___INIT____org_w3c_dom_Node_int_org_w3c_dom_traversal_NodeFilter_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_LiveNodeList_handleEvent___org_w3c_dom_events_Event(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_LiveNodeList_handleEvent___org_w3c_dom_events_Event]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$LiveNodeList", "handleEvent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1346)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1347)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_events_MutationEvent_getRelatedNode__])(_r4.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1352)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r0.o);
    _r2.i = 1;
    if (_r1.i != _r2.i) goto label29;
    XMLVM_SOURCE_POSITION("DomNode.java", 1353)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r0.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.elementName_;
    if (_r1.o != _r2.o) goto label29;
    XMLVM_SOURCE_POSITION("DomNode.java", 1354)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r0.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.elementURI_;
    if (_r0.o == _r1.o) goto label30;
    label29:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1362)
    XMLVM_EXIT_METHOD()
    return;
    label30:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1359)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_;
    if (_r0.o == JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("DomNode.java", 1360)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_;
    //gnu_xml_dom_DomIterator_detach__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomIterator*) _r0.o)->tib->vtable[6])(_r0.o);
    label39:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1361)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_ = _r0.o;
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_LiveNodeList_item___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_LiveNodeList_item___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$LiveNodeList", "item", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomNode.java", 1366)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DomNode.java", 1368)
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_dom_DomNode_LiveNodeList_createIterator__(_r3.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1369)
    _r0.i = -1;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.lastIndex_ = _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1373)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.lastIndex_;
    if (_r4.i > _r0.i) goto label53;
    label18:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1374)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.lastIndex_;
    if (_r4.i != _r0.i) goto label36;
    XMLVM_SOURCE_POSITION("DomNode.java", 1378)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_;
    //gnu_xml_dom_DomIterator_previousNode__[13]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomIterator*) _r0.o)->tib->vtable[13])(_r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1379)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_;
    //gnu_xml_dom_DomIterator_detach__[6]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomIterator*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1380)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_ = _r2.o;
    label35:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1391)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1375)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_;
    //gnu_xml_dom_DomIterator_previousNode__[13]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomIterator*) _r0.o)->tib->vtable[13])(_r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1376)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.lastIndex_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.lastIndex_ = _r0.i;
    goto label18;
    label48:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1386)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_;
    //gnu_xml_dom_DomIterator_nextNode__[12]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomIterator*) _r0.o)->tib->vtable[12])(_r0.o);
    label53:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1385)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.lastIndex_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.lastIndex_ = _r0.i;
    if (_r0.i != _r4.i) goto label48;
    XMLVM_SOURCE_POSITION("DomNode.java", 1388)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_;
    //gnu_xml_dom_DomIterator_nextNode__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomIterator*) _r0.o)->tib->vtable[12])(_r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1389)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_;
    //gnu_xml_dom_DomIterator_detach__[6]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomIterator*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1390)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode_LiveNodeList*) _r3.o)->fields.gnu_xml_dom_DomNode_LiveNodeList.current_ = _r2.o;
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomNode_LiveNodeList_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_LiveNodeList_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$LiveNodeList", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1396)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("DomNode.java", 1397)
    XMLVM_CHECK_NPE(3)
    _r1.o = gnu_xml_dom_DomNode_LiveNodeList_createIterator__(_r3.o);
    label5:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1399)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_nextNode__])(_r1.o);
    if (_r2.o != JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("DomNode.java", 1403)
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_traversal_NodeIterator_detach__])(_r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1404)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("DomNode.java", 1401)
    _r0.i = _r0.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

