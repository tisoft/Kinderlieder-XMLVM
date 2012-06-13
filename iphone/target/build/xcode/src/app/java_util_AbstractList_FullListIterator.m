#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_util_AbstractList.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_NoSuchElementException.h"

#include "java_util_AbstractList_FullListIterator.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractList_FullListIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_AbstractList_FullListIterator

__TIB_DEFINITION_java_util_AbstractList_FullListIterator __TIB_java_util_AbstractList_FullListIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_AbstractList_FullListIterator, // classInitializer
    "java.util.AbstractList$FullListIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/util/AbstractList<TE;>.SimpleListIterator;Ljava/util/ListIterator<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractList_SimpleListIterator, // extends
    sizeof(java_util_AbstractList_FullListIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_AbstractList_FullListIterator;
JAVA_OBJECT __CLASS_java_util_AbstractList_FullListIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_FullListIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_FullListIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_java_util_AbstractList,
    0,
    XMLVM_OFFSETOF(java_util_AbstractList_FullListIterator, fields.java_util_AbstractList_FullListIterator.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_AbstractList,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/AbstractList;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_AbstractList_FullListIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_AbstractList_FullListIterator___INIT____java_util_AbstractList_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"hasPrevious",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"nextIndex",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"previous",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"previousIndex",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
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
        java_util_AbstractList_FullListIterator_add___java_lang_Object(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractList_FullListIterator_hasPrevious__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_AbstractList_FullListIterator_nextIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_AbstractList_FullListIterator_previous__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_AbstractList_FullListIterator_previousIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        java_util_AbstractList_FullListIterator_set___java_lang_Object(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_AbstractList_FullListIterator()
{
    staticInitializerLock(&__TIB_java_util_AbstractList_FullListIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_AbstractList_FullListIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_AbstractList_FullListIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_AbstractList_FullListIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_AbstractList_FullListIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_AbstractList_FullListIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_AbstractList_FullListIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_AbstractList_FullListIterator();
    }
}

void __INIT_IMPL_java_util_AbstractList_FullListIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractList_SimpleListIterator.classInitialized) __INIT_java_util_AbstractList_SimpleListIterator();
    __TIB_java_util_AbstractList_FullListIterator.newInstanceFunc = __NEW_INSTANCE_java_util_AbstractList_FullListIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_AbstractList_FullListIterator.vtable, __TIB_java_util_AbstractList_SimpleListIterator.vtable, sizeof(__TIB_java_util_AbstractList_SimpleListIterator.vtable));
    // Initialize vtable for this class
    __TIB_java_util_AbstractList_FullListIterator.vtable[9] = (VTABLE_PTR) &java_util_AbstractList_FullListIterator_add___java_lang_Object;
    __TIB_java_util_AbstractList_FullListIterator.vtable[10] = (VTABLE_PTR) &java_util_AbstractList_FullListIterator_hasPrevious__;
    __TIB_java_util_AbstractList_FullListIterator.vtable[11] = (VTABLE_PTR) &java_util_AbstractList_FullListIterator_nextIndex__;
    __TIB_java_util_AbstractList_FullListIterator.vtable[13] = (VTABLE_PTR) &java_util_AbstractList_FullListIterator_previous__;
    __TIB_java_util_AbstractList_FullListIterator.vtable[12] = (VTABLE_PTR) &java_util_AbstractList_FullListIterator_previousIndex__;
    __TIB_java_util_AbstractList_FullListIterator.vtable[14] = (VTABLE_PTR) &java_util_AbstractList_FullListIterator_set___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_AbstractList_FullListIterator.numImplementedInterfaces = 2;
    __TIB_java_util_AbstractList_FullListIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_AbstractList_FullListIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;

    if (!__TIB_java_util_ListIterator.classInitialized) __INIT_java_util_ListIterator();
    __TIB_java_util_AbstractList_FullListIterator.implementedInterfaces[0][1] = &__TIB_java_util_ListIterator;
    // Initialize itable for this class
    __TIB_java_util_AbstractList_FullListIterator.itableBegin = &__TIB_java_util_AbstractList_FullListIterator.itable[0];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_AbstractList_FullListIterator.vtable[6];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_AbstractList_FullListIterator.vtable[7];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_AbstractList_FullListIterator.vtable[8];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object] = __TIB_java_util_AbstractList_FullListIterator.vtable[9];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_hasNext__] = __TIB_java_util_AbstractList_FullListIterator.vtable[6];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_hasPrevious__] = __TIB_java_util_AbstractList_FullListIterator.vtable[10];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_nextIndex__] = __TIB_java_util_AbstractList_FullListIterator.vtable[11];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_next__] = __TIB_java_util_AbstractList_FullListIterator.vtable[7];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_previousIndex__] = __TIB_java_util_AbstractList_FullListIterator.vtable[12];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_previous__] = __TIB_java_util_AbstractList_FullListIterator.vtable[13];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_remove__] = __TIB_java_util_AbstractList_FullListIterator.vtable[8];
    __TIB_java_util_AbstractList_FullListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_set___java_lang_Object] = __TIB_java_util_AbstractList_FullListIterator.vtable[14];


    __TIB_java_util_AbstractList_FullListIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_AbstractList_FullListIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_AbstractList_FullListIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_AbstractList_FullListIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_AbstractList_FullListIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_AbstractList_FullListIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_AbstractList_FullListIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_AbstractList_FullListIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_AbstractList_FullListIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_AbstractList_FullListIterator);
    __TIB_java_util_AbstractList_FullListIterator.clazz = __CLASS_java_util_AbstractList_FullListIterator;
    __TIB_java_util_AbstractList_FullListIterator.baseType = JAVA_NULL;
    __CLASS_java_util_AbstractList_FullListIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_FullListIterator);
    __CLASS_java_util_AbstractList_FullListIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_FullListIterator_1ARRAY);
    __CLASS_java_util_AbstractList_FullListIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_FullListIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_AbstractList_FullListIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_AbstractList_FullListIterator.classInitialized = 1;
}

void __DELETE_java_util_AbstractList_FullListIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_AbstractList_FullListIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_AbstractList_FullListIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SimpleListIterator(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_AbstractList_FullListIterator*) me)->fields.java_util_AbstractList_FullListIterator.this_0_ = (java_util_AbstractList*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_AbstractList_FullListIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_AbstractList_FullListIterator()
{
    if (!__TIB_java_util_AbstractList_FullListIterator.classInitialized) __INIT_java_util_AbstractList_FullListIterator();
    java_util_AbstractList_FullListIterator* me = (java_util_AbstractList_FullListIterator*) XMLVM_MALLOC(sizeof(java_util_AbstractList_FullListIterator));
    me->tib = &__TIB_java_util_AbstractList_FullListIterator;
    __INIT_INSTANCE_MEMBERS_java_util_AbstractList_FullListIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_AbstractList_FullListIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractList_FullListIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_AbstractList_FullListIterator___INIT____java_util_AbstractList_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_FullListIterator___INIT____java_util_AbstractList_int]
    XMLVM_ENTER_METHOD("java.util.AbstractList$FullListIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("AbstractList.java", 92)
    ((java_util_AbstractList_FullListIterator*) _r1.o)->fields.java_util_AbstractList_FullListIterator.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("AbstractList.java", 87)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    java_util_AbstractList_SimpleListIterator___INIT____java_util_AbstractList_java_util_AbstractList_SimpleListIterator(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 88)
    if (_r3.i < 0) goto label12;
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r1.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    if (_r3.i <= _r0.i) goto label18;
    label12:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 89)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 91)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r1.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    _r0.i = _r0.i - _r3.i;
    ((java_util_AbstractList_SimpleListIterator*) _r1.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_FullListIterator_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_FullListIterator_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList$FullListIterator", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 95)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.expectedModCount_;
    _r1.o = ((java_util_AbstractList_FullListIterator*) _r3.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i == _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("AbstractList.java", 96)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_TRY_BEGIN(w16876aaab2b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractList.java", 100)
    _r0.o = ((java_util_AbstractList_FullListIterator*) _r3.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    _r1.o = ((java_util_AbstractList_FullListIterator*) _r3.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r1.o)->tib->vtable[16])(_r1.o);
    _r2.i = ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    _r1.i = _r1.i - _r2.i;
    //java_util_AbstractList_add___int_java_lang_Object[20]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[20])(_r0.o, _r1.i, _r4.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 101)
    _r0.o = ((java_util_AbstractList_FullListIterator*) _r3.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    _r0.i = ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_;
    ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 102)
    _r0.i = -1;
    ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.lastPosition_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16876aaab2b1c13)
        XMLVM_CATCH_SPECIFIC(w16876aaab2b1c13,java_lang_IndexOutOfBoundsException,38)
    XMLVM_CATCH_END(w16876aaab2b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w16876aaab2b1c13)
    XMLVM_SOURCE_POSITION("AbstractList.java", 106)
    XMLVM_EXIT_METHOD()
    return;
    label38:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 104)
    java_lang_Thread* curThread_w16876aaab2b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w16876aaab2b1c18->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractList_FullListIterator_hasPrevious__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_FullListIterator_hasPrevious__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$FullListIterator", "hasPrevious", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 109)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r2.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    _r1.o = ((java_util_AbstractList_FullListIterator*) _r2.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r1.o)->tib->vtable[16])(_r1.o);
    if (_r0.i >= _r1.i) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_AbstractList_FullListIterator_nextIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_FullListIterator_nextIndex__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$FullListIterator", "nextIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 113)
    _r0.o = ((java_util_AbstractList_FullListIterator*) _r2.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[16])(_r0.o);
    _r1.i = ((java_util_AbstractList_SimpleListIterator*) _r2.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_FullListIterator_previous__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_FullListIterator_previous__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$FullListIterator", "previous", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 117)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.expectedModCount_;
    _r1.o = ((java_util_AbstractList_FullListIterator*) _r3.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i == _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("AbstractList.java", 118)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_TRY_BEGIN(w16876aaab5b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractList.java", 122)
    _r0.o = ((java_util_AbstractList_FullListIterator*) _r3.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[16])(_r0.o);
    _r1.i = ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    _r0.i = _r0.i - _r1.i;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 123)
    _r1.o = ((java_util_AbstractList_FullListIterator*) _r3.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    //java_util_AbstractList_get___int[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_AbstractList*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("AbstractList.java", 124)
    _r2.i = ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    _r2.i = _r2.i + 1;
    ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_ = _r2.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 125)
    ((java_util_AbstractList_SimpleListIterator*) _r3.o)->fields.java_util_AbstractList_SimpleListIterator.lastPosition_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16876aaab5b1c12)
        XMLVM_CATCH_SPECIFIC(w16876aaab5b1c12,java_lang_IndexOutOfBoundsException,40)
    XMLVM_CATCH_END(w16876aaab5b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w16876aaab5b1c12)
    XMLVM_SOURCE_POSITION("AbstractList.java", 126)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label40:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 128)
    java_lang_Thread* curThread_w16876aaab5b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w16876aaab5b1c17->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_AbstractList_FullListIterator_previousIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_FullListIterator_previousIndex__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$FullListIterator", "previousIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 133)
    _r0.o = ((java_util_AbstractList_FullListIterator*) _r2.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    //java_util_AbstractList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[16])(_r0.o);
    _r1.i = ((java_util_AbstractList_SimpleListIterator*) _r2.o)->fields.java_util_AbstractList_SimpleListIterator.numLeft_;
    _r0.i = _r0.i - _r1.i;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_FullListIterator_set___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_FullListIterator_set___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList$FullListIterator", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 137)
    _r0.i = ((java_util_AbstractList_SimpleListIterator*) _r2.o)->fields.java_util_AbstractList_SimpleListIterator.expectedModCount_;
    _r1.o = ((java_util_AbstractList_FullListIterator*) _r2.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i == _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("AbstractList.java", 138)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_TRY_BEGIN(w16876aaab7b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("AbstractList.java", 142)
    _r0.o = ((java_util_AbstractList_FullListIterator*) _r2.o)->fields.java_util_AbstractList_FullListIterator.this_0_;
    _r1.i = ((java_util_AbstractList_SimpleListIterator*) _r2.o)->fields.java_util_AbstractList_SimpleListIterator.lastPosition_;
    //java_util_AbstractList_set___int_java_lang_Object[28]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_AbstractList*) _r0.o)->tib->vtable[28])(_r0.o, _r1.i, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16876aaab7b1c13)
        XMLVM_CATCH_SPECIFIC(w16876aaab7b1c13,java_lang_IndexOutOfBoundsException,22)
    XMLVM_CATCH_END(w16876aaab7b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w16876aaab7b1c13)
    XMLVM_SOURCE_POSITION("AbstractList.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 144)
    java_lang_Thread* curThread_w16876aaab7b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w16876aaab7b1c18->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

