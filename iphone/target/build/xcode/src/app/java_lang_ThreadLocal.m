#include "xmlvm.h"
#include "java_lang_Thread.h"

#include "java_lang_ThreadLocal.h"

#define XMLVM_CURRENT_CLASS_NAME ThreadLocal
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_ThreadLocal

__TIB_DEFINITION_java_lang_ThreadLocal __TIB_java_lang_ThreadLocal = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_ThreadLocal, // classInitializer
    "java.lang.ThreadLocal", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<T:Ljava/lang/Object;>Ljava/lang/Object;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_ThreadLocal), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_ThreadLocal;
JAVA_OBJECT __CLASS_java_lang_ThreadLocal_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_ThreadLocal_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_ThreadLocal_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_lang_ThreadLocal();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_ThreadLocal___INIT___(obj);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"get",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"initialValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_lang_ThreadLocal_get__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_ThreadLocal_initialValue__(receiver);
        break;
    case 2:
        java_lang_ThreadLocal_set___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        java_lang_ThreadLocal_remove__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_ThreadLocal()
{
    staticInitializerLock(&__TIB_java_lang_ThreadLocal);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_ThreadLocal.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_ThreadLocal.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_ThreadLocal);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_ThreadLocal.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_ThreadLocal.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_ThreadLocal.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_ThreadLocal();
    }
}

void __INIT_IMPL_java_lang_ThreadLocal()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_ThreadLocal.newInstanceFunc = __NEW_INSTANCE_java_lang_ThreadLocal;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_ThreadLocal.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_ThreadLocal.vtable[6] = (VTABLE_PTR) &java_lang_ThreadLocal_initialValue__;
    // Initialize interface information
    __TIB_java_lang_ThreadLocal.numImplementedInterfaces = 0;
    __TIB_java_lang_ThreadLocal.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_lang_ThreadLocal.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_ThreadLocal.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_ThreadLocal.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_ThreadLocal.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_ThreadLocal.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_ThreadLocal.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_ThreadLocal.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_ThreadLocal.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_ThreadLocal = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_ThreadLocal);
    __TIB_java_lang_ThreadLocal.clazz = __CLASS_java_lang_ThreadLocal;
    __TIB_java_lang_ThreadLocal.baseType = JAVA_NULL;
    __CLASS_java_lang_ThreadLocal_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ThreadLocal);
    __CLASS_java_lang_ThreadLocal_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ThreadLocal_1ARRAY);
    __CLASS_java_lang_ThreadLocal_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ThreadLocal_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_ThreadLocal]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_ThreadLocal.classInitialized = 1;
}

void __DELETE_java_lang_ThreadLocal(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_ThreadLocal]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_ThreadLocal(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_ThreadLocal]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_ThreadLocal()
{
    if (!__TIB_java_lang_ThreadLocal.classInitialized) __INIT_java_lang_ThreadLocal();
    java_lang_ThreadLocal* me = (java_lang_ThreadLocal*) XMLVM_MALLOC(sizeof(java_lang_ThreadLocal));
    me->tib = &__TIB_java_lang_ThreadLocal;
    __INIT_INSTANCE_MEMBERS_java_lang_ThreadLocal(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_ThreadLocal]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_ThreadLocal()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_ThreadLocal();
    java_lang_ThreadLocal___INIT___(me);
    return me;
}

void java_lang_ThreadLocal___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ThreadLocal___INIT___]
    XMLVM_ENTER_METHOD("java.lang.ThreadLocal", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocal.java", 40)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ThreadLocal.java", 41)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ThreadLocal_get__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ThreadLocal_get__]
    XMLVM_ENTER_METHOD("java.lang.ThreadLocal", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocal.java", 53)
    _r0.o = java_lang_Thread_currentThread__();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Thread_getThreadLocal___java_lang_ThreadLocal(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ThreadLocal_initialValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ThreadLocal_initialValue__]
    XMLVM_ENTER_METHOD("java.lang.ThreadLocal", "initialValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocal.java", 63)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_ThreadLocal_set___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ThreadLocal_set___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.ThreadLocal", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ThreadLocal.java", 74)
    _r0.o = java_lang_Thread_currentThread__();
    XMLVM_CHECK_NPE(0)
    java_lang_Thread_setThreadLocal___java_lang_ThreadLocal_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ThreadLocal.java", 75)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_ThreadLocal_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ThreadLocal_remove__]
    XMLVM_ENTER_METHOD("java.lang.ThreadLocal", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocal.java", 90)
    _r0.o = java_lang_Thread_currentThread__();
    //java_lang_ThreadLocal_initialValue__[6]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_ThreadLocal*) _r2.o)->tib->vtable[6])(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_Thread_setThreadLocal___java_lang_ThreadLocal_java_lang_Object(_r0.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("ThreadLocal.java", 91)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

