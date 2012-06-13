#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Object.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_NavigableSubMap.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeMap_DescendingSubMapIterator.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_DescendingSubMapIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_DescendingSubMapIterator

__TIB_DEFINITION_java_util_TreeMap_DescendingSubMapIterator __TIB_java_util_TreeMap_DescendingSubMapIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_DescendingSubMapIterator, // classInitializer
    "java.util.TreeMap$DescendingSubMapIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/TreeMap$AbstractSubMapIterator<TK;TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_TreeMap_AbstractSubMapIterator, // extends
    sizeof(java_util_TreeMap_DescendingSubMapIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapIterator;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapIterator_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_DescendingSubMapIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_DescendingSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap(obj, argsArray[0]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getStartNode",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBoundaryNode",
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
    {"remove",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapIterator_getStartNode__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapIterator_getBoundaryNode__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapIterator_getNext__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_DescendingSubMapIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        java_util_TreeMap_DescendingSubMapIterator_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_DescendingSubMapIterator()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_DescendingSubMapIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_DescendingSubMapIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_DescendingSubMapIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_DescendingSubMapIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_DescendingSubMapIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_DescendingSubMapIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_DescendingSubMapIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_DescendingSubMapIterator();
    }
}

void __INIT_IMPL_java_util_TreeMap_DescendingSubMapIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_TreeMap_AbstractSubMapIterator.classInitialized) __INIT_java_util_TreeMap_AbstractSubMapIterator();
    __TIB_java_util_TreeMap_DescendingSubMapIterator.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_DescendingSubMapIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_DescendingSubMapIterator.vtable, __TIB_java_util_TreeMap_AbstractSubMapIterator.vtable, sizeof(__TIB_java_util_TreeMap_AbstractSubMapIterator.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_DescendingSubMapIterator.vtable[7] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapIterator_getStartNode__;
    __TIB_java_util_TreeMap_DescendingSubMapIterator.vtable[6] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapIterator_getBoundaryNode__;
    __TIB_java_util_TreeMap_DescendingSubMapIterator.vtable[8] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapIterator_hasNext__;
    __TIB_java_util_TreeMap_DescendingSubMapIterator.vtable[9] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapIterator_remove__;
    // Initialize interface information
    __TIB_java_util_TreeMap_DescendingSubMapIterator.numImplementedInterfaces = 0;
    __TIB_java_util_TreeMap_DescendingSubMapIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_TreeMap_DescendingSubMapIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMapIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMapIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMapIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMapIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMapIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMapIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMapIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_DescendingSubMapIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_DescendingSubMapIterator);
    __TIB_java_util_TreeMap_DescendingSubMapIterator.clazz = __CLASS_java_util_TreeMap_DescendingSubMapIterator;
    __TIB_java_util_TreeMap_DescendingSubMapIterator.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_DescendingSubMapIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMapIterator);
    __CLASS_java_util_TreeMap_DescendingSubMapIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMapIterator_1ARRAY);
    __CLASS_java_util_TreeMap_DescendingSubMapIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMapIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_DescendingSubMapIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_DescendingSubMapIterator.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_DescendingSubMapIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_DescendingSubMapIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractSubMapIterator(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMapIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_DescendingSubMapIterator()
{
    if (!__TIB_java_util_TreeMap_DescendingSubMapIterator.classInitialized) __INIT_java_util_TreeMap_DescendingSubMapIterator();
    java_util_TreeMap_DescendingSubMapIterator* me = (java_util_TreeMap_DescendingSubMapIterator*) XMLVM_MALLOC(sizeof(java_util_TreeMap_DescendingSubMapIterator));
    me->tib = &__TIB_java_util_TreeMap_DescendingSubMapIterator;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMapIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_DescendingSubMapIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_DescendingSubMapIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_DescendingSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 359)
    XMLVM_CHECK_NPE(5)
    java_util_TreeMap_AbstractSubMapIterator___INIT____java_util_TreeMap_NavigableSubMap(_r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 361)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("TreeMap.java", 362)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i == 0) goto label33;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r0.o, _r1.o);
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 366)
    if (_r0.o == JAVA_NULL) goto label106;
    XMLVM_SOURCE_POSITION("TreeMap.java", 367)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(6)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r6.o, _r1.o);
    if (_r1.i != 0) goto label49;
    XMLVM_SOURCE_POSITION("TreeMap.java", 368)
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r4.o;
    label32:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 389)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r0.o, _r1.o);
    goto label20;
    label42:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 364)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findBiggestEntry__(_r0.o);
    goto label20;
    label49:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 371)
    _r1.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 372)
    _r1.i = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 377)
    //java_util_TreeMap_DescendingSubMapIterator_getBoundaryNode__[6]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapIterator*) _r5.o)->tib->vtable[6])(_r5.o);
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 378)
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_;
    if (_r1.o == JAVA_NULL) goto label83;
    XMLVM_SOURCE_POSITION("TreeMap.java", 379)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_;
    _r2.o = ((java_util_MapEntry*) _r2.o)->fields.java_util_MapEntry.key_;
    _r3.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    if (_r1.i <= 0) goto label83;
    XMLVM_SOURCE_POSITION("TreeMap.java", 380)
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r4.o;
    label83:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 383)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label32;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("TreeMap.java", 385)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r0.o);
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("TreeMap.java", 386)
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r4.o;
    goto label32;
    label106:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 374)
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r4.o;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapIterator_getStartNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapIterator_getStartNode__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapIterator", "getStartNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 393)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label34;
    XMLVM_SOURCE_POSITION("TreeMap.java", 394)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("TreeMap.java", 395)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object(_r0.o, _r1.o);
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 398)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 396)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object(_r0.o, _r1.o);
    goto label22;
    label34:;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_NavigableSubMap_theBiggestEntry__(_r0.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapIterator_getBoundaryNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapIterator_getBoundaryNode__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapIterator", "getBoundaryNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 402)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("TreeMap.java", 403)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label25;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r1.o);
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 405)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r1.o);
    goto label24;
    label38:;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findSmallestEntry__(_r0.o);
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapIterator_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapIterator_getNext__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapIterator", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 409)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 410)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 412)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i == _r1.i) goto label26;
    XMLVM_SOURCE_POSITION("TreeMap.java", 413)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 416)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 417)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 418)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_idx_;
    if (_r0.i == _r1.i) goto label86;
    XMLVM_SOURCE_POSITION("TreeMap.java", 419)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = _r0.i;
    label48:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 426)
    //java_util_TreeMap_DescendingSubMapIterator_getBoundaryNode__[6]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapIterator*) _r2.o)->tib->vtable[6])(_r2.o);
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 427)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_;
    if (_r0.o == JAVA_NULL) goto label77;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_;
    _r0.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    if (_r0.o != _r1.o) goto label77;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_;
    _r0.i = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_;
    _r1.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_;
    if (_r0.i != _r1.i) goto label77;
    XMLVM_SOURCE_POSITION("TreeMap.java", 428)
    _r0.o = JAVA_NULL;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r0.o;
    label77:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 430)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    _r1.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_AbstractSubMapIterator_createEntry___java_util_TreeMap_Node_int(_r2.o, _r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label86:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 421)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.prev_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 422)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label48;
    XMLVM_SOURCE_POSITION("TreeMap.java", 423)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = _r0.i;
    goto label48;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_DescendingSubMapIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 435)
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

void java_util_TreeMap_DescendingSubMapIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 439)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i != _r1.i) goto label124;
    XMLVM_SOURCE_POSITION("TreeMap.java", 440)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_;
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i != _r1.i) goto label86;
    XMLVM_SOURCE_POSITION("TreeMap.java", 441)
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label87;
    _r0.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.keys_;
    _r1.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label33:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 442)
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    if (_r1.o == JAVA_NULL) goto label118;
    XMLVM_SOURCE_POSITION("TreeMap.java", 443)
    _r1.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastOffset_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 444)
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.left_idx_;
    if (_r1.i != _r2.i) goto label89;
    XMLVM_SOURCE_POSITION("TreeMap.java", 445)
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node(_r1.o, _r2.o);
    label54:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 451)
    if (_r0.o == JAVA_NULL) goto label115;
    XMLVM_SOURCE_POSITION("TreeMap.java", 453)
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_find___java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 454)
    _r1.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 455)
    _r0.i = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.offset_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 456)
    //java_util_TreeMap_DescendingSubMapIterator_getBoundaryNode__[6]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapIterator*) _r5.o)->tib->vtable[6])(_r5.o);
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.boundaryPair_ = _r0.o;
    label78:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 460)
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 461)
    _r0.i = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.expectedModCount_ = _r0.i;
    label86:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 469)
    XMLVM_EXIT_METHOD()
    return;
    label87:;
    _r0 = _r4;
    goto label33;
    label89:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 446)
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r1.i != _r2.i) goto label105;
    XMLVM_SOURCE_POSITION("TreeMap.java", 447)
    _r1.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_removeRightmost___java_util_TreeMap_Node(_r1.o, _r2.o);
    goto label54;
    label105:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 449)
    _r2.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.subMap_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r3.o = ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.lastNode_;
    XMLVM_CHECK_NPE(2)
    java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int(_r2.o, _r3.o, _r1.i);
    goto label54;
    label115:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 458)
    ((java_util_TreeMap_AbstractSubMapIterator*) _r5.o)->fields.java_util_TreeMap_AbstractSubMapIterator.node_ = _r4.o;
    goto label78;
    label118:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 463)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label124:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 467)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

