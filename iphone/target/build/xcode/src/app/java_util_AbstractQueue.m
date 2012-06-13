#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_NoSuchElementException.h"

#include "java_util_AbstractQueue.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractQueue
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_AbstractQueue

__TIB_DEFINITION_java_util_AbstractQueue __TIB_java_util_AbstractQueue = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_AbstractQueue, // classInitializer
    "java.util.AbstractQueue", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/AbstractCollection<TE;>;Ljava/util/Queue<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractCollection, // extends
    sizeof(java_util_AbstractQueue), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_AbstractQueue;
JAVA_OBJECT __CLASS_java_util_AbstractQueue_1ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractQueue_2ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractQueue_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_AbstractQueue();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_AbstractQueue___INIT___(obj);
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
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addAll",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"element",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
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
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractQueue_add___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractQueue_addAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_AbstractQueue_remove__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_AbstractQueue_element__(receiver);
        break;
    case 4:
        java_util_AbstractQueue_clear__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_AbstractQueue()
{
    staticInitializerLock(&__TIB_java_util_AbstractQueue);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_AbstractQueue.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_AbstractQueue.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_AbstractQueue);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_AbstractQueue.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_AbstractQueue.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_AbstractQueue.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_AbstractQueue();
    }
}

void __INIT_IMPL_java_util_AbstractQueue()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractCollection.classInitialized) __INIT_java_util_AbstractCollection();
    __TIB_java_util_AbstractQueue.newInstanceFunc = __NEW_INSTANCE_java_util_AbstractQueue;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_AbstractQueue.vtable, __TIB_java_util_AbstractCollection.vtable, sizeof(__TIB_java_util_AbstractCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_util_AbstractQueue.vtable[7] = (VTABLE_PTR) &java_util_AbstractQueue_add___java_lang_Object;
    __TIB_java_util_AbstractQueue.vtable[6] = (VTABLE_PTR) &java_util_AbstractQueue_addAll___java_util_Collection;
    __TIB_java_util_AbstractQueue.vtable[23] = (VTABLE_PTR) &java_util_AbstractQueue_remove__;
    __TIB_java_util_AbstractQueue.vtable[19] = (VTABLE_PTR) &java_util_AbstractQueue_element__;
    __TIB_java_util_AbstractQueue.vtable[8] = (VTABLE_PTR) &java_util_AbstractQueue_clear__;
    // Initialize interface information
    __TIB_java_util_AbstractQueue.numImplementedInterfaces = 3;
    __TIB_java_util_AbstractQueue.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_AbstractQueue.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_AbstractQueue.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Queue.classInitialized) __INIT_java_util_Queue();
    __TIB_java_util_AbstractQueue.implementedInterfaces[0][2] = &__TIB_java_util_Queue;
    // Initialize itable for this class
    __TIB_java_util_AbstractQueue.itableBegin = &__TIB_java_util_AbstractQueue.itable[0];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_AbstractQueue.vtable[12];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_AbstractQueue.vtable[6];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_AbstractQueue.vtable[7];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_AbstractQueue.vtable[8];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_AbstractQueue.vtable[9];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_AbstractQueue.vtable[10];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_AbstractQueue.vtable[1];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_AbstractQueue.vtable[4];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_AbstractQueue.vtable[11];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_AbstractQueue.vtable[12];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_AbstractQueue.vtable[13];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_AbstractQueue.vtable[14];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_AbstractQueue.vtable[15];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_AbstractQueue.vtable[16];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_AbstractQueue.vtable[17];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_AbstractQueue.vtable[18];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_addAll___java_util_Collection] = __TIB_java_util_AbstractQueue.vtable[6];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_add___java_lang_Object] = __TIB_java_util_AbstractQueue.vtable[7];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_clear__] = __TIB_java_util_AbstractQueue.vtable[8];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_containsAll___java_util_Collection] = __TIB_java_util_AbstractQueue.vtable[9];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_contains___java_lang_Object] = __TIB_java_util_AbstractQueue.vtable[10];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_element__] = __TIB_java_util_AbstractQueue.vtable[19];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_equals___java_lang_Object] = __TIB_java_util_AbstractQueue.vtable[1];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_hashCode__] = __TIB_java_util_AbstractQueue.vtable[4];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_isEmpty__] = __TIB_java_util_AbstractQueue.vtable[11];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_iterator__] = __TIB_java_util_AbstractQueue.vtable[12];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_offer___java_lang_Object] = __TIB_java_util_AbstractQueue.vtable[20];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_peek__] = __TIB_java_util_AbstractQueue.vtable[21];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_poll__] = __TIB_java_util_AbstractQueue.vtable[22];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_removeAll___java_util_Collection] = __TIB_java_util_AbstractQueue.vtable[13];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_remove__] = __TIB_java_util_AbstractQueue.vtable[23];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_remove___java_lang_Object] = __TIB_java_util_AbstractQueue.vtable[14];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_retainAll___java_util_Collection] = __TIB_java_util_AbstractQueue.vtable[15];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_size__] = __TIB_java_util_AbstractQueue.vtable[16];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_toArray__] = __TIB_java_util_AbstractQueue.vtable[17];
    __TIB_java_util_AbstractQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_AbstractQueue.vtable[18];


    __TIB_java_util_AbstractQueue.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_AbstractQueue.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_AbstractQueue.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_AbstractQueue.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_AbstractQueue.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_AbstractQueue.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_AbstractQueue.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_AbstractQueue.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_AbstractQueue = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_AbstractQueue);
    __TIB_java_util_AbstractQueue.clazz = __CLASS_java_util_AbstractQueue;
    __TIB_java_util_AbstractQueue.baseType = JAVA_NULL;
    __CLASS_java_util_AbstractQueue_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractQueue);
    __CLASS_java_util_AbstractQueue_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractQueue_1ARRAY);
    __CLASS_java_util_AbstractQueue_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractQueue_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_AbstractQueue]
    //XMLVM_END_WRAPPER

    __TIB_java_util_AbstractQueue.classInitialized = 1;
}

void __DELETE_java_util_AbstractQueue(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_AbstractQueue]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_AbstractQueue(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractCollection(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_AbstractQueue]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_AbstractQueue()
{
    if (!__TIB_java_util_AbstractQueue.classInitialized) __INIT_java_util_AbstractQueue();
    java_util_AbstractQueue* me = (java_util_AbstractQueue*) XMLVM_MALLOC(sizeof(java_util_AbstractQueue));
    me->tib = &__TIB_java_util_AbstractQueue;
    __INIT_INSTANCE_MEMBERS_java_util_AbstractQueue(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_AbstractQueue]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractQueue()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_AbstractQueue();
    java_util_AbstractQueue___INIT___(me);
    return me;
}

void java_util_AbstractQueue___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractQueue___INIT___]
    XMLVM_ENTER_METHOD("java.util.AbstractQueue", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 36)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractCollection___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 37)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractQueue_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractQueue_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractQueue", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 50)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 51)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 53)
    //java_util_AbstractQueue_offer___java_lang_Object[20]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_AbstractQueue*) _r1.o)->tib->vtable[20])(_r1.o, _r2.o);
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 54)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 56)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractQueue_addAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractQueue_addAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.AbstractQueue", "addAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 78)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 79)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 81)
    if (_r1.o != _r2.o) goto label16;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 82)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 84)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_AbstractCollection_addAll___java_util_Collection(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractQueue_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractQueue_remove__]
    XMLVM_ENTER_METHOD("java.util.AbstractQueue", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 95)
    //java_util_AbstractQueue_poll__[22]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractQueue*) _r1.o)->tib->vtable[22])(_r1.o);
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 96)
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 97)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 99)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractQueue_element__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractQueue_element__]
    XMLVM_ENTER_METHOD("java.util.AbstractQueue", "element", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 110)
    //java_util_AbstractQueue_peek__[21]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractQueue*) _r1.o)->tib->vtable[21])(_r1.o);
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 111)
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 112)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 114)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractQueue_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractQueue_clear__]
    XMLVM_ENTER_METHOD("java.util.AbstractQueue", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    label0:;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 124)
    //java_util_AbstractQueue_poll__[22]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_AbstractQueue*) _r1.o)->tib->vtable[22])(_r1.o);
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 125)
    if (_r0.o != JAVA_NULL) goto label0;
    XMLVM_SOURCE_POSITION("AbstractQueue.java", 126)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

