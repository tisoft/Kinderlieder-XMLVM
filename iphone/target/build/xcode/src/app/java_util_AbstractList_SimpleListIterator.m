#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_util_AbstractList.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"

#include "java_util_AbstractList_SimpleListIterator.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractList_SimpleListIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_AbstractList_SimpleListIterator

__TIB_DEFINITION_java_util_AbstractList_SimpleListIterator __TIB_java_util_AbstractList_SimpleListIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_AbstractList_SimpleListIterator, // classInitializer
    "java.util.AbstractList$SimpleListIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Object;Ljava/util/Iterator<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_AbstractList_SimpleListIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_AbstractList_SimpleListIterator;
JAVA_OBJECT __CLASS_java_util_AbstractList_SimpleListIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_SimpleListIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_SimpleListIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"numLeft",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_AbstractList_SimpleListIterator, fields.java_util_AbstractList_SimpleListIterator.numLeft_),
    0,
    "",
    JAVA_NULL},
    {"expectedModCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_AbstractList_SimpleListIterator, fields.java_util_AbstractList_SimpleListIterator.expectedModCount_),
    0,
    "",
    JAVA_NULL},
    {"lastPosition",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_AbstractList_SimpleListIterator, fields.java_util_AbstractList_SimpleListIterator.lastPosition_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_java_util_AbstractList,
    0,
    XMLVM_OFFSETOF(java_util_AbstractList_SimpleListIterator, fields.java_util_AbstractList_SimpleListIterator.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_AbstractList,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_AbstractList,
    &__CLASS_java_util_AbstractList_SimpleListIterator,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_util_AbstractList,
    &__CLASS_java_util_AbstractList_SimpleListIterator,
    &__CLASS_java_util_AbstractList_SimpleListIterator,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/AbstractList;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/AbstractList;Ljava/util/AbstractList$SimpleListIterator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/AbstractList;Ljava/util/AbstractList$SimpleListIterator;Ljava/util/AbstractList$SimpleListIterator;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_AbstractList_SimpleListIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList(obj, argsArray[0]);
        break;
    case 1:
        java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList_java_util_AbstractList_SimpleListIterator(obj, argsArray[0], argsArray[1]);
        break;
    case 2:
        java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList_java_util_AbstractList_SimpleListIterator_java_util_AbstractList_SimpleListIterator(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    {"next",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractList_SimpleListIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_AbstractList_SimpleListIterator_next__(receiver);
        break;
    case 2:
        java_util_AbstractList_SimpleListIterator_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_AbstractList_SimpleListIterator()
{
    staticInitializerLock(&__TIB_java_util_AbstractList_SimpleListIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_AbstractList_SimpleListIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_AbstractList_SimpleListIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_AbstractList_SimpleListIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_AbstractList_SimpleListIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_AbstractList_SimpleListIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_AbstractList_SimpleListIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_AbstractList_SimpleListIterator();
    }
}

void __INIT_IMPL_java_util_AbstractList_SimpleListIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_AbstractList_SimpleListIterator.newInstanceFunc = __NEW_INSTANCE_java_util_AbstractList_SimpleListIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_AbstractList_SimpleListIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_AbstractList_SimpleListIterator.vtable[6] = (VTABLE_PTR) &java_util_AbstractList_SimpleListIterator_hasNext__;
    __TIB_java_util_AbstractList_SimpleListIterator.vtable[7] = (VTABLE_PTR) &java_util_AbstractList_SimpleListIterator_next__;
    __TIB_java_util_AbstractList_SimpleListIterator.vtable[8] = (VTABLE_PTR) &java_util_AbstractList_SimpleListIterator_remove__;
    // Initialize interface information
    __TIB_java_util_AbstractList_SimpleListIterator.numImplementedInterfaces = 1;
    __TIB_java_util_AbstractList_SimpleListIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_AbstractList_SimpleListIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;
    // Initialize itable for this class
    __TIB_java_util_AbstractList_SimpleListIterator.itableBegin = &__TIB_java_util_AbstractList_SimpleListIterator.itable[0];
    __TIB_java_util_AbstractList_SimpleListIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_AbstractList_SimpleListIterator.vtable[6];
    __TIB_java_util_AbstractList_SimpleListIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_AbstractList_SimpleListIterator.vtable[7];
    __TIB_java_util_AbstractList_SimpleListIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_AbstractList_SimpleListIterator.vtable[8];


    __TIB_java_util_AbstractList_SimpleListIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_AbstractList_SimpleListIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_AbstractList_SimpleListIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_AbstractList_SimpleListIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_AbstractList_SimpleListIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_AbstractList_SimpleListIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_AbstractList_SimpleListIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_AbstractList_SimpleListIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_AbstractList_SimpleListIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_AbstractList_SimpleListIterator);
    __TIB_java_util_AbstractList_SimpleListIterator.clazz = __CLASS_java_util_AbstractList_SimpleListIterator;
    __TIB_java_util_AbstractList_SimpleListIterator.baseType = JAVA_NULL;
    __CLASS_java_util_AbstractList_SimpleListIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SimpleListIterator);
    __CLASS_java_util_AbstractList_SimpleListIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SimpleListIterator_1ARRAY);
    __CLASS_java_util_AbstractList_SimpleListIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SimpleListIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_AbstractList_SimpleListIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_AbstractList_SimpleListIterator.classInitialized = 1;
}

void __DELETE_java_util_AbstractList_SimpleListIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_AbstractList_SimpleListIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SimpleListIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_AbstractList_SimpleListIterator*) me)->fields.java_util_AbstractList_SimpleListIterator.numLeft_ = 0;
    ((java_util_AbstractList_SimpleListIterator*) me)->fields.java_util_AbstractList_SimpleListIterator.expectedModCount_ = 0;
    ((java_util_AbstractList_SimpleListIterator*) me)->fields.java_util_AbstractList_SimpleListIterator.lastPosition_ = 0;
    ((java_util_AbstractList_SimpleListIterator*) me)->fields.java_util_AbstractList_SimpleListIterator.this_0_ = (java_util_AbstractList*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_AbstractList_SimpleListIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_AbstractList_SimpleListIterator()
{
    if (!__TIB_java_util_AbstractList_SimpleListIterator.classInitialized) __INIT_java_util_AbstractList_SimpleListIterator();
    java_util_AbstractList_SimpleListIterator* me = (java_util_AbstractList_SimpleListIterator*) XMLVM_MALLOC(sizeof(java_util_AbstractList_SimpleListIterator));
    me->tib = &__TIB_java_util_AbstractList_SimpleListIterator;
    __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SimpleListIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_AbstractList_SimpleListIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractList_SimpleListIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SimpleListIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 38)
    ((java_util_AbstractList_SimpleListIterator*) _r1.o)->fields.java_util_AbstractList_SimpleListIterator.this_0_ = _r2.o;
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 39)
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r2.o)->tib->vtable[16])(_r2.o);
    ((java_util_AbstractList_SimpleListIterator*) _r1.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 40)
    _r0.i = ((java_util_AbstractList*) _r2.o)->fields.java_util_AbstractList.modCount_;
    ((java_util_AbstractList_SimpleListIterator*) _r1.o)->fields.java_util_AbstractList_SimpleListIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 41)
    _r0.i = -1;
    ((java_util_AbstractList_SimpleListIterator*) _r1.o)->fields.java_util_AbstractList_SimpleListIterator.lastPosition_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractList_SimpleListIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SimpleListIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SimpleListIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 44)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r1.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    if (_r0.i <= 0) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_SimpleListIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SimpleListIterator_next__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SimpleListIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 48)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.expectedModCount_;
    _r1.o = ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.this_0_;
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i == _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("AbstractList.java", 49)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_TRY_BEGIN(w16611aaab6b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractList.java", 53)
    _r0.o = ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.this_0_;
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[16])(_r0.o);
    _r1.i = ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 54)
    _r1.o = ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.this_0_;
    //java_util_AbstractList_get___int[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_AbstractList*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("AbstractList.java", 55)
    ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.lastPosition_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 56)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    _r2.i = 1;
    _r0.i = _r0.i - _r2.i;
    ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16611aaab6b1c12)
        XMLVM_CATCH_SPECIFIC(w16611aaab6b1c12,java_lang_IndexOutOfBoundsException,38)
    XMLVM_CATCH_END(w16611aaab6b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w16611aaab6b1c12)
    XMLVM_SOURCE_POSITION("AbstractList.java", 57)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label38:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 59)
    java_lang_Thread* curThread_w16611aaab6b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w16611aaab6b1c17->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_SimpleListIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SimpleListIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SimpleListIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = -1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 64)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.lastPosition_;
    if (_r0.i != _r3.i) goto label11;
    XMLVM_SOURCE_POSITION("AbstractList.java", 65)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 67)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.expectedModCount_;
    _r1.o = ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.this_0_;
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i == _r1.i) goto label25;
    XMLVM_SOURCE_POSITION("AbstractList.java", 68)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label25:;
    XMLVM_TRY_BEGIN(w16611aaab7b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractList.java", 72)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.lastPosition_;
    _r1.o = ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.this_0_;
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r1.o)->tib->vtable[16])(_r1.o);
    _r2.i = ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    _r1.i = _r1.i - _r2.i;
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w16611aaab7b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w16611aaab7b1c21, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("AbstractList.java", 73)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16611aaab7b1c21)
        XMLVM_CATCH_SPECIFIC(w16611aaab7b1c21,java_lang_IndexOutOfBoundsException,60)
    XMLVM_CATCH_END(w16611aaab7b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w16611aaab7b1c21)
    label44:;
    XMLVM_TRY_BEGIN(w16611aaab7b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractList.java", 75)
    _r0.o = ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.this_0_;
    _r1.i = ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.lastPosition_;
    //java_util_AbstractList_remove___int[27]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[27])(_r0.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16611aaab7b1c23)
        XMLVM_CATCH_SPECIFIC(w16611aaab7b1c23,java_lang_IndexOutOfBoundsException,60)
    XMLVM_CATCH_END(w16611aaab7b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w16611aaab7b1c23)
    XMLVM_SOURCE_POSITION("AbstractList.java", 80)
    _r0.o = ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.this_0_;
    _r0.i = ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_;
    ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 81)
    ((java_util_AbstractList_SimpleListIterator*) _r4.o)->fields.java_util_AbstractList_SimpleListIterator.lastPosition_ = _r3.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    label60:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 77)
    java_lang_Thread* curThread_w16611aaab7b1c34 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w16611aaab7b1c34->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList_java_util_AbstractList_SimpleListIterator(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList_java_util_AbstractList_SimpleListIterator]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SimpleListIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("AbstractList.java", 38)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList_java_util_AbstractList_SimpleListIterator_java_util_AbstractList_SimpleListIterator(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList_java_util_AbstractList_SimpleListIterator_java_util_AbstractList_SimpleListIterator]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SimpleListIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("AbstractList.java", 38)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

