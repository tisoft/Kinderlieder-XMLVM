#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_NavigableSubMap.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeMap_AscendingSubMapIterator.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_AscendingSubMapIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_AscendingSubMapIterator

__TIB_DEFINITION_java_util_TreeMap_AscendingSubMapIterator __TIB_java_util_TreeMap_AscendingSubMapIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_AscendingSubMapIterator, // classInitializer
    "java.util.TreeMap$AscendingSubMapIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/TreeMap$AbstractSubMapIterator<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_TreeMap_AbstractSubMapIterator, // extends
    sizeof(java_util_TreeMap_AscendingSubMapIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapIterator;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_AscendingSubMapIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_AscendingSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap(obj, argsArray[0]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getBoundaryNode",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"getStartNode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNext",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasNext",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapIterator_getStartNode__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapIterator_getNext__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_AscendingSubMapIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_AscendingSubMapIterator()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_AscendingSubMapIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_AscendingSubMapIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_AscendingSubMapIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_AscendingSubMapIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_AscendingSubMapIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_AscendingSubMapIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_AscendingSubMapIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_AscendingSubMapIterator();
    }
}

void __INIT_IMPL_java_util_TreeMap_AscendingSubMapIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_TreeMap_AbstractSubMapIterator.classInitialized) __INIT_java_util_TreeMap_AbstractSubMapIterator();
    __TIB_java_util_TreeMap_AscendingSubMapIterator.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_AscendingSubMapIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_AscendingSubMapIterator.vtable, __TIB_java_util_TreeMap_AbstractSubMapIterator.vtable, sizeof(__TIB_java_util_TreeMap_AbstractSubMapIterator.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_AscendingSubMapIterator.vtable[6] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode__;
    __TIB_java_util_TreeMap_AscendingSubMapIterator.vtable[7] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapIterator_getStartNode__;
    __TIB_java_util_TreeMap_AscendingSubMapIterator.vtable[8] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapIterator_hasNext__;
    // Initialize interface information
    __TIB_java_util_TreeMap_AscendingSubMapIterator.numImplementedInterfaces = 0;
    __TIB_java_util_TreeMap_AscendingSubMapIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_TreeMap_AscendingSubMapIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMapIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AscendingSubMapIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_AscendingSubMapIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMapIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AscendingSubMapIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_AscendingSubMapIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMapIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_AscendingSubMapIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_AscendingSubMapIterator);
    __TIB_java_util_TreeMap_AscendingSubMapIterator.clazz = __CLASS_java_util_TreeMap_AscendingSubMapIterator;
    __TIB_java_util_TreeMap_AscendingSubMapIterator.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_AscendingSubMapIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMapIterator);
    __CLASS_java_util_TreeMap_AscendingSubMapIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMapIterator_1ARRAY);
    __CLASS_java_util_TreeMap_AscendingSubMapIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMapIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_AscendingSubMapIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_AscendingSubMapIterator.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_AscendingSubMapIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_AscendingSubMapIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractSubMapIterator(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMapIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_AscendingSubMapIterator()
{
    if (!__TIB_java_util_TreeMap_AscendingSubMapIterator.classInitialized) __INIT_java_util_TreeMap_AscendingSubMapIterator();
    java_util_TreeMap_AscendingSubMapIterator* me = (java_util_TreeMap_AscendingSubMapIterator*) XMLVM_MALLOC(sizeof(java_util_TreeMap_AscendingSubMapIterator));
    me->tib = &__TIB_java_util_TreeMap_AscendingSubMapIterator;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMapIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_AscendingSubMapIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_AscendingSubMapIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_AscendingSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 269)
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AbstractSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 270)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapIterator", "getBoundaryNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 273)
    XMLVM_SOURCE_POSITION("TreeMap.java", 274)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("TreeMap.java", 275)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("TreeMap.java", 276)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object(_r0.o, _r1.o);
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 281)
    if (_r0.o != JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("TreeMap.java", 282)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.o = java_util_TreeMap_NavigableSubMap_access$0___java_util_TreeMap_NavigableSubMap(_r0.o);
    label30:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 284)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label31:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 277)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object(_r0.o, _r1.o);
    goto label22;
    label42:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 279)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_NavigableSubMap_theBiggestEntry__(_r0.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapIterator_getStartNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapIterator_getStartNode__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapIterator", "getStartNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 289)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label34;
    XMLVM_SOURCE_POSITION("TreeMap.java", 290)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("TreeMap.java", 291)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_NavigableSubMap_biggerOrEqualEntry___java_lang_Object(_r0.o, _r1.o);
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 294)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 292)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_NavigableSubMap_biggerEntry___java_lang_Object(_r0.o, _r1.o);
    goto label22;
    label34:;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_NavigableSubMap_theSmallestEntry__(_r0.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapIterator_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapIterator_getNext__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapIterator", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 298)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i == _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("TreeMap.java", 299)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 300)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    if (_r0.o != JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("TreeMap.java", 301)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 303)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 304)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 305)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r0.i == _r1.i) goto label90;
    XMLVM_SOURCE_POSITION("TreeMap.java", 306)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = _r0.i;
    label49:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 313)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    if (_r0.o == JAVA_NULL) goto label107;
    XMLVM_SOURCE_POSITION("TreeMap.java", 314)
    //java_util_TreeMap_AscendingSubMapIterator_getBoundaryNode__[6]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapIterator*) _r3.o)->tib->vtable[6])(_r3.o);
    ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 315)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_;
    if (_r0.o == JAVA_NULL) goto label81;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_;
    _r0.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    if (_r0.o != _r1.o) goto label81;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_;
    _r0.i = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_;
    _r1.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_;
    if (_r0.i != _r1.i) goto label81;
    XMLVM_SOURCE_POSITION("TreeMap.java", 316)
    ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r2.o;
    label81:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 318)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    _r1.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_TreeMap_AbstractSubMapIterator_createEntry___java_util_TreeMap_Node_int(_r3.o, _r0.o, _r1.i);
    label89:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 320)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label90:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 308)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.next_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 309)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label49;
    XMLVM_SOURCE_POSITION("TreeMap.java", 310)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = _r0.i;
    goto label49;
    label107:;
    _r0 = _r2;
    goto label89;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 326)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r1.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

