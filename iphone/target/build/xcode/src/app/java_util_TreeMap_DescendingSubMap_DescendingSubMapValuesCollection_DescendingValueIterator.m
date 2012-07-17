#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_DescendingSubMap.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator

__TIB_DEFINITION_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator, // classInitializer
    "java.util.TreeMap$DescendingSubMap$DescendingSubMapValuesCollection$DescendingValueIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/TreeMap$BoundedMapIterator<TK;TV;>;Ljava/util/Iterator<TV;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_TreeMap_BoundedMapIterator, // extends
    sizeof(java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
    &__CLASS_java_util_TreeMap_DescendingSubMap,
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;ILjava/util/TreeMap$DescendingSubMap;Ljava/util/TreeMap$Node;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_DescendingSubMap_java_util_TreeMap_Node_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"next",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_next__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator();
    }
}

void __INIT_IMPL_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_TreeMap_BoundedMapIterator.classInitialized) __INIT_java_util_TreeMap_BoundedMapIterator();
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.vtable, __TIB_java_util_TreeMap_BoundedMapIterator.vtable, sizeof(__TIB_java_util_TreeMap_BoundedMapIterator.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.vtable[7] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_next__;
    // Initialize interface information
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.numImplementedInterfaces = 1;
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.itableBegin = &__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.itable[0];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = (VTABLE_PTR) &java_util_TreeMap_AbstractMapIterator_remove__;


    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator);
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.clazz = __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator;
    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator);
    __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_1ARRAY);
    __CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_BoundedMapIterator(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator()
{
    if (!__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator.classInitialized) __INIT_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator();
    java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator* me = (java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator*) XMLVM_MALLOC(sizeof(java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator));
    me->tib = &__TIB_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_DescendingSubMap_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_DescendingSubMap_java_util_TreeMap_Node_int]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap$DescendingSubMapValuesCollection$DescendingValueIterator", "<init>", "?")
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
    XMLVMElem _r11;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r10.o = n4;
    _r11.i = n5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3676)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r9.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0 = _r6;
    _r1 = _r7;
    _r2 = _r8;
    _r4 = _r10;
    _r5 = _r11;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_BoundedMapIterator___INIT____java_util_TreeMap_Node_int_java_util_TreeMap_java_util_TreeMap_Node_int(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3677)
    XMLVM_CHECK_NPE(6)
    ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r7.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3678)
    XMLVM_CHECK_NPE(6)
    ((java_util_TreeMap_AbstractMapIterator*) _r6.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_ = _r8.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3679)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_next__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap$DescendingSubMapValuesCollection$DescendingValueIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3682)
    //java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator_hasNext__[6]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection_DescendingValueIterator*) _r3.o)->tib->vtable[6])(_r3.o);
    if (_r0.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3683)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3685)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label35;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3686)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_TreeMap_BoundedMapIterator*) _r3.o)->fields.java_util_TreeMap_BoundedMapIterator.finalNode_;
    if (_r0.o != _r1.o) goto label44;
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.lastOffset_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_TreeMap_BoundedMapIterator*) _r3.o)->fields.java_util_TreeMap_BoundedMapIterator.finalOffset_;
    if (_r0.i != _r1.i) goto label44;
    _r0 = _r2;
    label30:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3687)
    if (_r0.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3688)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r0.o;
    label35:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3707)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.lastOffset_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label44:;
    _r0.i = 0;
    goto label30;
    label46:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3690)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.expectedModCount_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.backingMap_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i == _r1.i) goto label60;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3691)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label60:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3692)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    if (_r0.o != JAVA_NULL) goto label70;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3693)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label70:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3695)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    XMLVM_CHECK_NPE(3)
    ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3696)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_;
    XMLVM_CHECK_NPE(3)
    ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.lastOffset_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3697)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_idx_;
    if (_r0.i == _r1.i) goto label92;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3698)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_;
    _r0.i = _r0.i - _r2.i;
    XMLVM_CHECK_NPE(3)
    ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_ = _r0.i;
    goto label35;
    label92:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3700)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.prev_;
    XMLVM_CHECK_NPE(3)
    ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3701)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label35;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3702)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_CHECK_NPE(3)
    ((java_util_TreeMap_AbstractMapIterator*) _r3.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_ = _r0.i;
    goto label35;
    //XMLVM_END_WRAPPER
}
