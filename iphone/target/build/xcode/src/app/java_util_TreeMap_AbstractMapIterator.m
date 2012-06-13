#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_Node.h"

#include "java_util_TreeMap_AbstractMapIterator.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_AbstractMapIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_AbstractMapIterator

__TIB_DEFINITION_java_util_TreeMap_AbstractMapIterator __TIB_java_util_TreeMap_AbstractMapIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_AbstractMapIterator, // classInitializer
    "java.util.TreeMap$AbstractMapIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_TreeMap_AbstractMapIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractMapIterator;
JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractMapIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractMapIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AbstractMapIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"backingMap",
    &__CLASS_java_util_TreeMap,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractMapIterator, fields.java_util_TreeMap_AbstractMapIterator.backingMap_),
    0,
    "",
    JAVA_NULL},
    {"expectedModCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractMapIterator, fields.java_util_TreeMap_AbstractMapIterator.expectedModCount_),
    0,
    "",
    JAVA_NULL},
    {"node",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractMapIterator, fields.java_util_TreeMap_AbstractMapIterator.node_),
    0,
    "",
    JAVA_NULL},
    {"lastNode",
    &__CLASS_java_util_TreeMap_Node,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractMapIterator, fields.java_util_TreeMap_AbstractMapIterator.lastNode_),
    0,
    "",
    JAVA_NULL},
    {"offset",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractMapIterator, fields.java_util_TreeMap_AbstractMapIterator.offset_),
    0,
    "",
    JAVA_NULL},
    {"lastOffset",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AbstractMapIterator, fields.java_util_TreeMap_AbstractMapIterator.lastOffset_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_util_TreeMap_Node,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_util_TreeMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap;Ljava/util/TreeMap$Node;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap;Ljava/util/TreeMap$Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_AbstractMapIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node(obj, argsArray[0], argsArray[1]);
        break;
    case 2:
        java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap(obj, argsArray[0]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"hasNext",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
    {"remove",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_AbstractMapIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        java_util_TreeMap_AbstractMapIterator_makeNext__(receiver);
        break;
    case 2:
        java_util_TreeMap_AbstractMapIterator_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_AbstractMapIterator()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_AbstractMapIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_AbstractMapIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_AbstractMapIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_AbstractMapIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_AbstractMapIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_AbstractMapIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_AbstractMapIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_AbstractMapIterator();
    }
}

void __INIT_IMPL_java_util_TreeMap_AbstractMapIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_TreeMap_AbstractMapIterator.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_AbstractMapIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_AbstractMapIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_AbstractMapIterator.vtable[6] = (VTABLE_PTR) &java_util_TreeMap_AbstractMapIterator_hasNext__;
    // Initialize interface information
    __TIB_java_util_TreeMap_AbstractMapIterator.numImplementedInterfaces = 0;
    __TIB_java_util_TreeMap_AbstractMapIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_TreeMap_AbstractMapIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_AbstractMapIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AbstractMapIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_AbstractMapIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_AbstractMapIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AbstractMapIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_AbstractMapIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_AbstractMapIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_AbstractMapIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_AbstractMapIterator);
    __TIB_java_util_TreeMap_AbstractMapIterator.clazz = __CLASS_java_util_TreeMap_AbstractMapIterator;
    __TIB_java_util_TreeMap_AbstractMapIterator.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_AbstractMapIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AbstractMapIterator);
    __CLASS_java_util_TreeMap_AbstractMapIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AbstractMapIterator_1ARRAY);
    __CLASS_java_util_TreeMap_AbstractMapIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AbstractMapIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_AbstractMapIterator.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_AbstractMapIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractMapIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_AbstractMapIterator*) me)->fields.java_util_TreeMap_AbstractMapIterator.backingMap_ = (java_util_TreeMap*) JAVA_NULL;
    ((java_util_TreeMap_AbstractMapIterator*) me)->fields.java_util_TreeMap_AbstractMapIterator.expectedModCount_ = 0;
    ((java_util_TreeMap_AbstractMapIterator*) me)->fields.java_util_TreeMap_AbstractMapIterator.node_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_AbstractMapIterator*) me)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_ = (java_util_TreeMap_Node*) JAVA_NULL;
    ((java_util_TreeMap_AbstractMapIterator*) me)->fields.java_util_TreeMap_AbstractMapIterator.offset_ = 0;
    ((java_util_TreeMap_AbstractMapIterator*) me)->fields.java_util_TreeMap_AbstractMapIterator.lastOffset_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_AbstractMapIterator()
{
    if (!__TIB_java_util_TreeMap_AbstractMapIterator.classInitialized) __INIT_java_util_TreeMap_AbstractMapIterator();
    java_util_TreeMap_AbstractMapIterator* me = (java_util_TreeMap_AbstractMapIterator*) XMLVM_MALLOC(sizeof(java_util_TreeMap_AbstractMapIterator));
    me->tib = &__TIB_java_util_TreeMap_AbstractMapIterator;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AbstractMapIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_AbstractMapIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_AbstractMapIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AbstractMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5757)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5759)
    ((java_util_TreeMap_AbstractMapIterator*) _r1.o)->fields.java_util_TreeMap_AbstractMapIterator.backingMap_ = _r2.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5760)
    _r0.i = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.modCount_;
    ((java_util_TreeMap_AbstractMapIterator*) _r1.o)->fields.java_util_TreeMap_AbstractMapIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5761)
    if (_r3.o == JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5762)
    ((java_util_TreeMap_AbstractMapIterator*) _r1.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5763)
    ((java_util_TreeMap_AbstractMapIterator*) _r1.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_ = _r4.i;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5771)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5765)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_findSmallestEntry__(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5766)
    if (_r0.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5767)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_findSmallestEntry__(_r2.o);
    _r0.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_;
    ((java_util_TreeMap_AbstractMapIterator*) _r1.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5768)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r1.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    ((java_util_TreeMap_AbstractMapIterator*) _r1.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_ = _r0.i;
    goto label15;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AbstractMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5774)
    if (_r3.o != JAVA_NULL) goto label7;
    _r0.i = 0;
    label3:;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node_int(_r1.o, _r2.o, _r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5775)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_idx_;
    goto label3;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AbstractMapIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5778)
    _r0.o = ((java_util_TreeMap*) _r2.o)->fields.java_util_TreeMap.root_;
    _r0.o = java_util_TreeMap_minimum___java_util_TreeMap_Node(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AbstractMapIterator___INIT____java_util_TreeMap_java_util_TreeMap_Node(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5779)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_AbstractMapIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AbstractMapIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AbstractMapIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5782)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r1.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
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

void java_util_TreeMap_AbstractMapIterator_makeNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AbstractMapIterator_makeNext__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AbstractMapIterator", "makeNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5786)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.expectedModCount_;
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.backingMap_;
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i == _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5787)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5788)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    if (_r0.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5789)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5791)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5792)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_;
    ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.lastOffset_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5793)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_;
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r0.i == _r1.i) goto label47;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5794)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_ = _r0.i;
    label46:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5801)
    XMLVM_EXIT_METHOD()
    return;
    label47:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5796)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    _r0.o = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.next_;
    ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5797)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    if (_r0.o == JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5798)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    _r0.i = ((java_util_TreeMap_Node*) _r0.o)->fields.java_util_TreeMap_Node.left_idx_;
    ((java_util_TreeMap_AbstractMapIterator*) _r2.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_ = _r0.i;
    goto label46;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_AbstractMapIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AbstractMapIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AbstractMapIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5804)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.expectedModCount_;
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.backingMap_;
    _r1.i = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.modCount_;
    if (_r0.i != _r1.i) goto label102;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5805)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    if (_r0.o == JAVA_NULL) goto label96;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5806)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastOffset_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5808)
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.left_idx_;
    if (_r0.i != _r1.i) goto label54;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5809)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.backingMap_;
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_removeLeftmost___java_util_TreeMap_Node(_r0.o, _r1.o);
    label28:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5820)
    if (_r0.o == JAVA_NULL) goto label44;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5822)
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.backingMap_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_find___java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5823)
    _r1.o = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_;
    ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.node_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5824)
    _r0.i = ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_;
    ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_ = _r0.i;
    label44:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5826)
    _r0.o = JAVA_NULL;
    ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5827)
    _r0.i = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.expectedModCount_;
    _r0.i = _r0.i + 1;
    ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5834)
    XMLVM_EXIT_METHOD()
    return;
    label54:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5810)
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r0.i != _r1.i) goto label69;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5811)
    _r0.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.backingMap_;
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_removeRightmost___java_util_TreeMap_Node(_r0.o, _r1.o);
    goto label28;
    label69:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5813)
    _r1.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    _r1.i = ((java_util_TreeMap_Node*) _r1.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5814)
    _r2.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.backingMap_;
    _r3.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.node_;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_removeMiddleElement___java_util_TreeMap_Node_int(_r2.o, _r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 5815)
    if (_r0.o != JAVA_NULL) goto label28;
    _r2.o = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.lastNode_;
    _r2.i = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.right_idx_;
    if (_r1.i <= _r2.i) goto label28;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5817)
    _r1.i = ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    ((java_util_TreeMap_AbstractMapIterator*) _r4.o)->fields.java_util_TreeMap_AbstractMapIterator.offset_ = _r1.i;
    goto label28;
    label96:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5829)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label102:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 5832)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

