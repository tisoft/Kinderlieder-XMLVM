#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_List.h"
#include "java_util_Observer.h"

#include "java_util_Observable.h"

#define XMLVM_CURRENT_CLASS_NAME Observable
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Observable

__TIB_DEFINITION_java_util_Observable __TIB_java_util_Observable = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Observable, // classInitializer
    "java.util.Observable", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Observable), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Observable;
JAVA_OBJECT __CLASS_java_util_Observable_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Observable_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Observable_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"observers",
    &__CLASS_java_util_List,
    0,
    XMLVM_OFFSETOF(java_util_Observable, fields.java_util_Observable.observers_),
    0,
    "",
    JAVA_NULL},
    {"changed",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_Observable, fields.java_util_Observable.changed_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_util_Observable();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Observable___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Observer,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_Observer,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"addObserver",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Observer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clearChanged",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"countObservers",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteObserver",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Observer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteObservers",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"hasChanged",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"notifyObservers",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"notifyObservers",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setChanged",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_util_Observable_addObserver___java_util_Observer(receiver, argsArray[0]);
        break;
    case 1:
        java_util_Observable_clearChanged__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_Observable_countObservers__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        java_util_Observable_deleteObserver___java_util_Observer(receiver, argsArray[0]);
        break;
    case 4:
        java_util_Observable_deleteObservers__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_Observable_hasChanged__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        java_util_Observable_notifyObservers__(receiver);
        break;
    case 7:
        java_util_Observable_notifyObservers___java_lang_Object(receiver, argsArray[0]);
        break;
    case 8:
        java_util_Observable_setChanged__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Observable()
{
    staticInitializerLock(&__TIB_java_util_Observable);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Observable.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Observable.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Observable);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Observable.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Observable.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Observable.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Observable();
    }
}

void __INIT_IMPL_java_util_Observable()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Observable.newInstanceFunc = __NEW_INSTANCE_java_util_Observable;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Observable.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_Observable.numImplementedInterfaces = 0;
    __TIB_java_util_Observable.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_Observable.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Observable.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Observable.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Observable.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Observable.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Observable.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Observable.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Observable.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Observable = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Observable);
    __TIB_java_util_Observable.clazz = __CLASS_java_util_Observable;
    __TIB_java_util_Observable.baseType = JAVA_NULL;
    __CLASS_java_util_Observable_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Observable);
    __CLASS_java_util_Observable_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Observable_1ARRAY);
    __CLASS_java_util_Observable_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Observable_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Observable]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Observable.classInitialized = 1;
}

void __DELETE_java_util_Observable(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Observable]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Observable(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Observable*) me)->fields.java_util_Observable.observers_ = (java_util_List*) JAVA_NULL;
    ((java_util_Observable*) me)->fields.java_util_Observable.changed_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Observable]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Observable()
{
    if (!__TIB_java_util_Observable.classInitialized) __INIT_java_util_Observable();
    java_util_Observable* me = (java_util_Observable*) XMLVM_MALLOC(sizeof(java_util_Observable));
    me->tib = &__TIB_java_util_Observable;
    __INIT_INSTANCE_MEMBERS_java_util_Observable(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Observable]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Observable()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_Observable();
    java_util_Observable___INIT___(me);
    return me;
}

void java_util_Observable___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Observable___INIT___]
    XMLVM_ENTER_METHOD("java.util.Observable", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Observable.java", 41)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Observable.java", 33)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_Observable*) _r1.o)->fields.java_util_Observable.observers_ = _r0.o;
    XMLVM_SOURCE_POSITION("Observable.java", 35)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_Observable*) _r1.o)->fields.java_util_Observable.changed_ = _r0.i;
    XMLVM_SOURCE_POSITION("Observable.java", 42)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Observable_addObserver___java_util_Observer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Observable_addObserver___java_util_Observer]
    XMLVM_ENTER_METHOD("java.util.Observable", "addObserver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Observable.java", 52)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Observable.java", 53)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Observable.java", 55)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w2033aaab3b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("Observable.java", 56)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Observable*) _r1.o)->fields.java_util_Observable.observers_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object])(_r0.o, _r2.o);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w2033aaab3b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2033aaab3b1c12, sizeof(XMLVM_JMP_BUF)); goto label22; };
    XMLVM_SOURCE_POSITION("Observable.java", 57)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Observable*) _r1.o)->fields.java_util_Observable.observers_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2033aaab3b1c12)
        XMLVM_CATCH_SPECIFIC(w2033aaab3b1c12,java_lang_Object,24)
    XMLVM_CATCH_END(w2033aaab3b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w2033aaab3b1c12)
    label22:;
    XMLVM_TRY_BEGIN(w2033aaab3b1c14)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_SOURCE_POSITION("Observable.java", 59)
    XMLVM_MEMCPY(curThread_w2033aaab3b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2033aaab3b1c14, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2033aaab3b1c14)
        XMLVM_CATCH_SPECIFIC(w2033aaab3b1c14,java_lang_Object,24)
    XMLVM_CATCH_END(w2033aaab3b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w2033aaab3b1c14)
    label24:;
    XMLVM_TRY_BEGIN(w2033aaab3b1c16)
    // Begin try
    java_lang_Thread* curThread_w2033aaab3b1c16aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2033aaab3b1c16aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2033aaab3b1c16)
        XMLVM_CATCH_SPECIFIC(w2033aaab3b1c16,java_lang_Object,24)
    XMLVM_CATCH_END(w2033aaab3b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w2033aaab3b1c16)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Observable_clearChanged__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Observable_clearChanged__]
    XMLVM_ENTER_METHOD("java.util.Observable", "clearChanged", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Observable.java", 66)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_util_Observable*) _r1.o)->fields.java_util_Observable.changed_ = _r0.i;
    XMLVM_SOURCE_POSITION("Observable.java", 67)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Observable_countObservers__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Observable_countObservers__]
    XMLVM_ENTER_METHOD("java.util.Observable", "countObservers", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Observable.java", 75)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Observable*) _r1.o)->fields.java_util_Observable.observers_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Observable_deleteObserver___java_util_Observer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Observable_deleteObserver___java_util_Observer]
    XMLVM_ENTER_METHOD("java.util.Observable", "deleteObserver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Observable.java", 86)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w2033aaab6b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Observable*) _r1.o)->fields.java_util_Observable.observers_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_remove___java_lang_Object])(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2033aaab6b1b5)
        XMLVM_CATCH_SPECIFIC(w2033aaab6b1b5,java_lang_Object,8)
    XMLVM_CATCH_END(w2033aaab6b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w2033aaab6b1b5)
    XMLVM_SOURCE_POSITION("Observable.java", 87)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    java_lang_Thread* curThread_w2033aaab6b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2033aaab6b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Observable_deleteObservers__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Observable_deleteObservers__]
    XMLVM_ENTER_METHOD("java.util.Observable", "deleteObservers", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Observable.java", 93)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w2033aaab7b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Observable*) _r1.o)->fields.java_util_Observable.observers_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_clear__])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2033aaab7b1b4)
        XMLVM_CATCH_SPECIFIC(w2033aaab7b1b4,java_lang_Object,8)
    XMLVM_CATCH_END(w2033aaab7b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w2033aaab7b1b4)
    XMLVM_SOURCE_POSITION("Observable.java", 94)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    java_lang_Thread* curThread_w2033aaab7b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2033aaab7b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Observable_hasChanged__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Observable_hasChanged__]
    XMLVM_ENTER_METHOD("java.util.Observable", "hasChanged", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Observable.java", 103)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_Observable*) _r1.o)->fields.java_util_Observable.changed_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Observable_notifyObservers__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Observable_notifyObservers__]
    XMLVM_ENTER_METHOD("java.util.Observable", "notifyObservers", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Observable.java", 114)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    java_util_Observable_notifyObservers___java_lang_Object(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Observable.java", 115)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Observable_notifyObservers___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Observable_notifyObservers___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Observable", "notifyObservers", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Observable.java", 127)
    XMLVM_SOURCE_POSITION("Observable.java", 128)
    _r0.o = JAVA_NULL;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Observable.java", 129)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w2033aaac10b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("Observable.java", 130)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_Observable_hasChanged__(_r4.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w2033aaac10b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2033aaac10b1b9, sizeof(XMLVM_JMP_BUF)); goto label26; };
    XMLVM_SOURCE_POSITION("Observable.java", 131)
    XMLVM_CHECK_NPE(4)
    java_util_Observable_clearChanged__(_r4.o);
    XMLVM_SOURCE_POSITION("Observable.java", 132)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Observable*) _r4.o)->fields.java_util_Observable.observers_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    XMLVM_SOURCE_POSITION("Observable.java", 133)
    if (!__TIB_java_util_Observer.classInitialized) __INIT_java_util_Observer();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_util_Observer, _r0.i);
    XMLVM_SOURCE_POSITION("Observable.java", 134)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_Observable*) _r4.o)->fields.java_util_Observable.observers_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY])(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2033aaac10b1b9)
        XMLVM_CATCH_SPECIFIC(w2033aaac10b1b9,java_lang_Object,34)
    XMLVM_CATCH_END(w2033aaac10b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w2033aaac10b1b9)
    label26:;
    XMLVM_TRY_BEGIN(w2033aaac10b1c11)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2033aaac10b1c11)
        XMLVM_CATCH_SPECIFIC(w2033aaac10b1c11,java_lang_Object,34)
    XMLVM_CATCH_END(w2033aaac10b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w2033aaac10b1c11)
    XMLVM_SOURCE_POSITION("Observable.java", 137)
    if (_r0.o == JAVA_NULL) goto label33;
    XMLVM_SOURCE_POSITION("Observable.java", 138)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = 0;
    label31:;
    if (_r2.i < _r1.i) goto label37;
    label33:;
    XMLVM_SOURCE_POSITION("Observable.java", 142)
    XMLVM_EXIT_METHOD()
    return;
    label34:;
    java_lang_Thread* curThread_w2033aaac10b1c23 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2033aaac10b1c23->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w2033aaac10b1c24)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2033aaac10b1c24)
        XMLVM_CATCH_SPECIFIC(w2033aaac10b1c24,java_lang_Object,34)
    XMLVM_CATCH_END(w2033aaac10b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w2033aaac10b1c24)
    XMLVM_THROW_CUSTOM(_r0.o)
    label37:;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("Observable.java", 139)
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Observer_update___java_util_Observable_java_lang_Object])(_r3.o, _r4.o, _r5.o);
    _r2.i = _r2.i + 1;
    goto label31;
    //XMLVM_END_WRAPPER
}

void java_util_Observable_setChanged__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Observable_setChanged__]
    XMLVM_ENTER_METHOD("java.util.Observable", "setChanged", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Observable.java", 149)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_util_Observable*) _r1.o)->fields.java_util_Observable.changed_ = _r0.i;
    XMLVM_SOURCE_POSITION("Observable.java", 150)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

