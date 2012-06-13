#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_NavigableSubMap.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeMap_AbstractSubMapIterator.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_AbstractSubMapIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_AbstractSubMapIterator

__TIB_DEFINITION_java_util_TreeMap_AbstractSubMapIterator __TIB_java_util_TreeMap_AbstractSubMapIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_AbstractSubMapIterator, // classInitializer
    "java.util.TreeMap$AbstractSubMapIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_TreeMap_AbstractSubMapIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractSubMapIterator;
JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractSubMapIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractSubMapIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractSubMapIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"subMap",
    &__CLASS_java_util_TreeMap_NavigableSubMap,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractSubMapIterator, fields.java_util_TreeMap_AbstractSubMapIterator.subMap_),
    0,
    "",
    JAVA_NULL},
    {"expectedModCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractSubMapIterator, fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_),
    0,
    "",
    JAVA_NULL},
    {"node",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractSubMapIterator, fields.java_util_TreeMap_AbstractSubMapIterator.node_),
    0,
    "",
    JAVA_NULL},
    {"lastNode",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractSubMapIterator, fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_),
    0,
    "",
    JAVA_NULL},
    {"boundaryPair",
    &__CLASS_java_util_TreeMap_Entry,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractSubMapIterator, fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_),
    0,
    "",
    JAVA_NULL},
    {"offset",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractSubMapIterator, fields.java_util_TreeMap_AbstractSubMapIterator.offset_),
    0,
    "",
    JAVA_NULL},
    {"lastOffset",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractSubMapIterator, fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_),
    0,
    "",
    JAVA_NULL},
    {"getToEnd",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractSubMapIterator, fields.java_util_TreeMap_AbstractSubMapIterator.getToEnd_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_TreeMap_NavigableSubMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$NavigableSubMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_AbstractSubMapIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_AbstractSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap(obj, argsArray[0]);
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
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"remove",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"makeNext",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"createEntry",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;I)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"getStartNode",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasNext",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getBoundaryNode",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
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
        java_util_TreeMap_AbstractSubMapIterator_remove__(receiver);
        break;
    case 1:
        java_util_TreeMap_AbstractSubMapIterator_makeNext__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_TreeMap_AbstractSubMapIterator_createEntry___java_util_TreeMap_Node_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        //result = (JAVA_OBJECT) java_util_TreeMap_AbstractSubMapIterator_getStartNode__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 4:
        //conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_AbstractSubMapIterator_hasNext__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        //result = (JAVA_OBJECT) java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_AbstractSubMapIterator()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_AbstractSubMapIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_AbstractSubMapIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_AbstractSubMapIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_AbstractSubMapIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_AbstractSubMapIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_AbstractSubMapIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_AbstractSubMapIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_AbstractSubMapIterator();
    }
}

void __INIT_IMPL_java_util_TreeMap_AbstractSubMapIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_TreeMap_AbstractSubMapIterator.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_AbstractSubMapIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_AbstractSubMapIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_AbstractSubMapIterator.vtable[9] = (VTABLE_PTR) &java_util_TreeMap_AbstractSubMapIterator_remove__;
    // Initialize interface information
    __TIB_java_util_TreeMap_AbstractSubMapIterator.numImplementedInterfaces = 0;
    __TIB_java_util_TreeMap_AbstractSubMapIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_TreeMap_AbstractSubMapIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_AbstractSubMapIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AbstractSubMapIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_AbstractSubMapIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_AbstractSubMapIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AbstractSubMapIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_AbstractSubMapIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_AbstractSubMapIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_AbstractSubMapIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_AbstractSubMapIterator);
    __TIB_java_util_TreeMap_AbstractSubMapIterator.clazz = __CLASS_java_util_TreeMap_AbstractSubMapIterator;
    __TIB_java_util_TreeMap_AbstractSubMapIterator.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_AbstractSubMapIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AbstractSubMapIterator);
    __CLASS_java_util_TreeMap_AbstractSubMapIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AbstractSubMapIterator_1ARRAY);
    __CLASS_java_util_TreeMap_AbstractSubMapIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AbstractSubMapIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_AbstractSubMapIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_AbstractSubMapIterator.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_AbstractSubMapIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_AbstractSubMapIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractSubMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_AbstractSubMapIterator*) me)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_ = (java_util_TreeMap_NavigableSubMap*) JAVA_NULL;
    ((java_util_TreeMap_AbstractSubMapIterator*) me)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_ = 0;
    ((java_util_TreeMap_AbstractSubMapIterator*) me)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_AbstractSubMapIterator*) me)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_AbstractSubMapIterator*) me)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_ = (java_util_TreeMap_Entry*) JAVA_NULL;
    ((java_util_TreeMap_AbstractSubMapIterator*) me)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = 0;
    ((java_util_TreeMap_AbstractSubMapIterator*) me)->fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_ = 0;
    ((java_util_TreeMap_AbstractSubMapIterator*) me)->fields.java_util_TreeMap_AbstractSubMapIterator.getToEnd_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractSubMapIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_AbstractSubMapIterator()
{
    if (!__TIB_java_util_TreeMap_AbstractSubMapIterator.classInitialized) __INIT_java_util_TreeMap_AbstractSubMapIterator();
    java_util_TreeMap_AbstractSubMapIterator* me = (java_util_TreeMap_AbstractSubMapIterator*) XMLVM_MALLOC(sizeof(java_util_TreeMap_AbstractSubMapIterator));
    me->tib = &__TIB_java_util_TreeMap_AbstractSubMapIterator;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractSubMapIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_AbstractSubMapIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_AbstractSubMapIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_AbstractSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AbstractSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AbstractSubMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 170)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 168)
    _r0.i = 0;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.getToEnd_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 171)
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 172)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.i = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.modCount_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 174)
    _r0.o = java_util_TreeMap_NavigableSubMap_access$0___java_util_TreeMap_NavigableSubMap(_r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 175)
    if (_r0.o == JAVA_NULL) goto label48;
    XMLVM_SOURCE_POSITION("TreeMap.java", 176)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label34;
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r3.o, _r1.o);
    if (_r1.i == 0) goto label48;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 178)
    _r1.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 179)
    _r0.i = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 180)
    //java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode__[6]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->tib->vtable[6])(_r2.o);
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_ = _r0.o;
    label48:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 183)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_AbstractSubMapIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AbstractSubMapIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AbstractSubMapIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 186)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i != _r1.i) goto label174;
    XMLVM_SOURCE_POSITION("TreeMap.java", 187)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i != _r1.i) goto label116;
    XMLVM_SOURCE_POSITION("TreeMap.java", 188)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label117;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r1.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label33:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 189)
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    if (_r1.o == JAVA_NULL) goto label168;
    XMLVM_SOURCE_POSITION("TreeMap.java", 190)
    _r1.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 191)
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_idx_;
    if (_r1.i != _r2.i) goto label119;
    XMLVM_SOURCE_POSITION("TreeMap.java", 192)
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node(_r1.o, _r2.o);
    label54:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 203)
    if (_r0.o == JAVA_NULL) goto label86;
    XMLVM_SOURCE_POSITION("TreeMap.java", 205)
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_find___java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 206)
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r2.o, _r0.o);
    if (_r0.i == 0) goto label165;
    XMLVM_SOURCE_POSITION("TreeMap.java", 207)
    _r0.o = ((java_util_TreeMap_Entry*) _r1.o)->fields.java_util_TreeMap_Entry.node_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 208)
    _r0.i = ((java_util_TreeMap_Entry*) _r1.o)->fields.java_util_TreeMap_Entry.index_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 209)
    //java_util_TreeMap_AbstractSubMapIterator_getBoundaryNode__[6]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->tib->vtable[6])(_r5.o);
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_ = _r0.o;
    label86:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 214)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label108;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    _r1.o = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.keys_;
    _r2.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r0.o, _r1.o);
    if (_r0.i != 0) goto label108;
    XMLVM_SOURCE_POSITION("TreeMap.java", 215)
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r4.o;
    label108:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 217)
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 218)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_ = _r0.i;
    label116:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 226)
    XMLVM_EXIT_METHOD()
    return;
    label117:;
    _r0 = _r4;
    goto label33;
    label119:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 193)
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r1.i != _r2.i) goto label135;
    XMLVM_SOURCE_POSITION("TreeMap.java", 194)
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_removeRightmost___java_util_TreeMap_Node(_r1.o, _r2.o);
    goto label54;
    label135:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 196)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 197)
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r3.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int(_r2.o, _r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 198)
    if (_r1.o != JAVA_NULL) goto label163;
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r0.i <= _r2.i) goto label163;
    XMLVM_SOURCE_POSITION("TreeMap.java", 200)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    _r2.i = 1;
    _r0.i = _r0.i - _r2.i;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = _r0.i;
    label163:;
    _r0 = _r1;
    goto label54;
    label165:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 211)
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r4.o;
    goto label86;
    label168:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 220)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label174:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 224)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_AbstractSubMapIterator_makeNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AbstractSubMapIterator_makeNext__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AbstractSubMapIterator", "makeNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 229)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i == _r1.i) goto label16;
    XMLVM_SOURCE_POSITION("TreeMap.java", 230)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 231)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    if (_r0.o != JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("TreeMap.java", 232)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 234)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 235)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 236)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r0.i == _r1.i) goto label68;
    XMLVM_SOURCE_POSITION("TreeMap.java", 237)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = _r0.i;
    label48:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 244)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_;
    _r0.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    if (_r0.o != _r1.o) goto label67;
    XMLVM_SOURCE_POSITION("TreeMap.java", 245)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_;
    _r0.i = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_;
    _r1.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_;
    if (_r0.i != _r1.i) goto label67;
    XMLVM_SOURCE_POSITION("TreeMap.java", 246)
    _r0.o = JAVA_NULL;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r0.o;
    label67:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 248)
    XMLVM_EXIT_METHOD()
    return;
    label68:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 239)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.next_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 240)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label48;
    XMLVM_SOURCE_POSITION("TreeMap.java", 241)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = _r0.i;
    goto label48;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AbstractSubMapIterator_createEntry___java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AbstractSubMapIterator_createEntry___java_util_TreeMap_Node_int]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AbstractSubMapIterator", "createEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 252)
    _r0.o = __NEW_java_util_TreeMap_Entry();
    _r1.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r2.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_Entry___INIT____java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 253)
    ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 254)
    ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_ = _r5.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 255)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

