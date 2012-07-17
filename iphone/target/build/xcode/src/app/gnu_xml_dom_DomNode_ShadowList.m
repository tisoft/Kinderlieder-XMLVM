#include "xmlvm.h"
#include "gnu_xml_dom_DomNode.h"
#include "gnu_xml_dom_DomNode_LiveNodeList.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_dom_DomNode_ShadowList.h"

#define XMLVM_CURRENT_CLASS_NAME DomNode_ShadowList
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomNode_ShadowList

__TIB_DEFINITION_gnu_xml_dom_DomNode_ShadowList __TIB_gnu_xml_dom_DomNode_ShadowList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomNode_ShadowList, // classInitializer
    "gnu.xml.dom.DomNode$ShadowList", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomNode_ShadowList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ShadowList;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ShadowList_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ShadowList_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_ShadowList_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"liveList",
    &__CLASS_gnu_xml_dom_DomNode_LiveNodeList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_ShadowList, fields.gnu_xml_dom_DomNode_ShadowList.liveList_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_gnu_xml_dom_DomNode,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNode_ShadowList, fields.gnu_xml_dom_DomNode_ShadowList.this_0_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomNode_ShadowList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomNode_ShadowList___INIT____gnu_xml_dom_DomNode_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"item",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomNode_ShadowList_item___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomNode_ShadowList_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomNode_ShadowList()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomNode_ShadowList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomNode_ShadowList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomNode_ShadowList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomNode_ShadowList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomNode_ShadowList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomNode_ShadowList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomNode_ShadowList.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomNode_ShadowList();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomNode_ShadowList()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomNode_ShadowList.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomNode_ShadowList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomNode_ShadowList.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomNode_ShadowList.vtable[2] = (VTABLE_PTR) &gnu_xml_dom_DomNode_ShadowList_finalize_gnu_xml_dom_DomNode_ShadowList__;
    __TIB_gnu_xml_dom_DomNode_ShadowList.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomNode_ShadowList_item___int;
    __TIB_gnu_xml_dom_DomNode_ShadowList.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomNode_ShadowList_getLength__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomNode_ShadowList.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_DomNode_ShadowList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomNode_ShadowList.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_NodeList;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomNode_ShadowList.itableBegin = &__TIB_gnu_xml_dom_DomNode_ShadowList.itable[0];
    __TIB_gnu_xml_dom_DomNode_ShadowList.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomNode_ShadowList.vtable[6];
    __TIB_gnu_xml_dom_DomNode_ShadowList.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomNode_ShadowList.vtable[7];


    __TIB_gnu_xml_dom_DomNode_ShadowList.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_ShadowList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNode_ShadowList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomNode_ShadowList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_ShadowList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNode_ShadowList.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomNode_ShadowList.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_ShadowList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomNode_ShadowList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomNode_ShadowList);
    __TIB_gnu_xml_dom_DomNode_ShadowList.clazz = __CLASS_gnu_xml_dom_DomNode_ShadowList;
    __TIB_gnu_xml_dom_DomNode_ShadowList.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomNode_ShadowList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_ShadowList);
    __CLASS_gnu_xml_dom_DomNode_ShadowList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_ShadowList_1ARRAY);
    __CLASS_gnu_xml_dom_DomNode_ShadowList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_ShadowList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomNode_ShadowList]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomNode_ShadowList.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomNode_ShadowList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomNode_ShadowList]
    //XMLVM_END_WRAPPER
    // Call the finalizer
    (*(void (*)(JAVA_OBJECT)) ((java_lang_Object*) me)->tib->vtable[XMLVM_VTABLE_IDX_java_lang_Object_finalize_java_lang_Object__])(me);
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_ShadowList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 1 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomNode_ShadowList*) me)->fields.gnu_xml_dom_DomNode_ShadowList.liveList_ = (gnu_xml_dom_DomNode_LiveNodeList*) JAVA_NULL;
    ((gnu_xml_dom_DomNode_ShadowList*) me)->fields.gnu_xml_dom_DomNode_ShadowList.this_0_ = (gnu_xml_dom_DomNode*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_ShadowList]
    //XMLVM_END_WRAPPER
    if (!derivedClassWillRegisterFinalizer) {
        // Tell the GC to finalize us
        XMLVM_FINALIZE(me, __DELETE_gnu_xml_dom_DomNode_ShadowList);
    }
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomNode_ShadowList()
{
    if (!__TIB_gnu_xml_dom_DomNode_ShadowList.classInitialized) __INIT_gnu_xml_dom_DomNode_ShadowList();
    gnu_xml_dom_DomNode_ShadowList* me = (gnu_xml_dom_DomNode_ShadowList*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomNode_ShadowList));
    me->tib = &__TIB_gnu_xml_dom_DomNode_ShadowList;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_ShadowList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomNode_ShadowList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNode_ShadowList()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomNode_ShadowList___INIT____gnu_xml_dom_DomNode_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_ShadowList___INIT____gnu_xml_dom_DomNode_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$ShadowList", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("DomNode.java", 1249)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode_ShadowList*) _r1.o)->fields.gnu_xml_dom_DomNode_ShadowList.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1246)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1248)
    _r0.o = __NEW_gnu_xml_dom_DomNode_LiveNodeList();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode_LiveNodeList___INIT____gnu_xml_dom_DomNode_java_lang_String_java_lang_String(_r0.o, _r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode_ShadowList*) _r1.o)->fields.gnu_xml_dom_DomNode_ShadowList.liveList_ = _r0.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNode_ShadowList_finalize_gnu_xml_dom_DomNode_ShadowList__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_ShadowList_finalize_gnu_xml_dom_DomNode_ShadowList__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$ShadowList", "finalize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1253)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode_ShadowList*) _r1.o)->fields.gnu_xml_dom_DomNode_ShadowList.liveList_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode_LiveNodeList_detach__(_r0.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1254)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode_ShadowList*) _r1.o)->fields.gnu_xml_dom_DomNode_ShadowList.liveList_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNode.java", 1255)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNode_ShadowList_item___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_ShadowList_item___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$ShadowList", "item", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomNode.java", 1259)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode_ShadowList*) _r1.o)->fields.gnu_xml_dom_DomNode_ShadowList.liveList_;
    //gnu_xml_dom_DomNode_LiveNodeList_item___int[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((gnu_xml_dom_DomNode_LiveNodeList*) _r0.o)->tib->vtable[9])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomNode_ShadowList_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_ShadowList_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$ShadowList", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1264)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNode_ShadowList*) _r1.o)->fields.gnu_xml_dom_DomNode_ShadowList.liveList_;
    //gnu_xml_dom_DomNode_LiveNodeList_getLength__[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode_LiveNodeList*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

