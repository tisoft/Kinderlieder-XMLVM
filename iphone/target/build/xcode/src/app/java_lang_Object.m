#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalMonitorStateException.h"
#include "java_lang_Integer.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_Math.h"
#include "java_lang_Object_AddedMembers.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Thread.h"
#include "java_util_List.h"
#include "org_xmlvm_runtime_Condition.h"
#include "org_xmlvm_runtime_Mutex.h"

#include "java_lang_Object.h"

#define XMLVM_CURRENT_CLASS_NAME Object
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Object

__TIB_DEFINITION_java_lang_Object __TIB_java_lang_Object = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Object, // classInitializer
    "java.lang.Object", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) JAVA_NULL, // extends
    sizeof(java_lang_Object), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Object;
JAVA_OBJECT __CLASS_java_lang_Object_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Object_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Object_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_lang_Object_staticMutex;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"staticMutex",
    &__CLASS_org_xmlvm_runtime_Mutex,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Object_staticMutex,
    "",
    JAVA_NULL},
    {"addedMembers",
    &__CLASS_java_lang_Object_AddedMembers,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Object, fields.java_lang_Object.addedMembers_),
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
    JAVA_OBJECT obj = __NEW_java_lang_Object();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Object___INIT___(obj);
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

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Thread,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_Thread,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_Thread,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_Condition,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_Thread,
    &__CLASS_org_xmlvm_runtime_Condition,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_Thread,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_Condition,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"initNativeLayer",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getClass",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"notify",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"notifyAll",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"wait",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"wait",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"wait",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"establishLock",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Thread;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"prepareForUnlock",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"syncLock",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Thread;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"syncUnlock",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"acquireLockRecursive",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"releaseLockRecursive",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"enqueueNewCondition",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xmlvm/runtime/Condition;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkSynchronized",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Thread;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"removeThreadNotification",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/runtime/Condition;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getRandInclusive",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"preWait",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Thread;Lorg/xmlvm/runtime/Condition;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"postWait",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Thread;I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"wait2",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"wait2",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"notify2",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"notifyAll2",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"interruptWait",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/runtime/Condition;)V",
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
        java_lang_Object_initNativeLayer__();
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_Object_clone__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_lang_Object_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_lang_Object_getClass__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_lang_Object_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        java_lang_Object_notify__(receiver);
        break;
    case 6:
        java_lang_Object_notifyAll__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_lang_Object_toString__(receiver);
        break;
    case 8:
        java_lang_Object_wait__(receiver);
        break;
    case 9:
        java_lang_Object_wait___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 10:
        java_lang_Object_wait___long_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 11:
        java_lang_Object_establishLock___java_lang_Thread(receiver, argsArray[0]);
        break;
    case 12:
        java_lang_Object_prepareForUnlock__(receiver);
        break;
    case 13:
        java_lang_Object_syncLock___java_lang_Thread(receiver, argsArray[0]);
        break;
    case 14:
        java_lang_Object_syncUnlock__(receiver);
        break;
    case 15:
        conversion.i = (JAVA_BOOLEAN) java_lang_Object_acquireLockRecursive__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 16:
        java_lang_Object_releaseLockRecursive__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) java_lang_Object_enqueueNewCondition__(receiver);
        break;
    case 18:
        java_lang_Object_checkSynchronized___java_lang_Thread(receiver, argsArray[0]);
        break;
    case 19:
        conversion.i = (JAVA_BOOLEAN) java_lang_Object_removeThreadNotification___org_xmlvm_runtime_Condition(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_INT) java_lang_Object_getRandInclusive___int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_INT) java_lang_Object_preWait___java_lang_Thread_org_xmlvm_runtime_Condition(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_BOOLEAN) java_lang_Object_postWait___java_lang_Thread_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 23:
        java_lang_Object_wait2__(receiver);
        break;
    case 24:
        java_lang_Object_wait2___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 25:
        java_lang_Object_notify2__(receiver);
        break;
    case 26:
        java_lang_Object_notifyAll2__(receiver);
        break;
    case 27:
        java_lang_Object_interruptWait___org_xmlvm_runtime_Condition(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_Object()
{
    staticInitializerLock(&__TIB_java_lang_Object);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Object.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Object.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Object);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Object.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Object.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Object.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Object();
    }
}

void __INIT_IMPL_java_lang_Object()
{
    // Initialize vtable for this class
    __TIB_java_lang_Object.vtable[0] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_Object.vtable[1] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_Object.vtable[2] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_Object.vtable[3] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_Object.vtable[4] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_Object.vtable[5] = (VTABLE_PTR) &java_lang_Object_toString__;
    xmlvm_init_native_java_lang_Object();
    // Initialize interface information
    __TIB_java_lang_Object.numImplementedInterfaces = 0;
    __TIB_java_lang_Object.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_lang_Object_staticMutex = (org_xmlvm_runtime_Mutex*) JAVA_NULL;

    __TIB_java_lang_Object.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Object.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Object.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Object.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Object.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Object.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Object.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Object.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Object = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Object);
    __TIB_java_lang_Object.clazz = __CLASS_java_lang_Object;
    __TIB_java_lang_Object.baseType = JAVA_NULL;
    __CLASS_java_lang_Object_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Object);
    __CLASS_java_lang_Object_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Object_1ARRAY);
    __CLASS_java_lang_Object_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Object_2ARRAY);
    java_lang_Object___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Object]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Object.classInitialized = 1;
}

void __DELETE_java_lang_Object(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Object]
    //XMLVM_END_WRAPPER
    // Call the finalizer
    (*(void (*)(JAVA_OBJECT)) ((java_lang_Object*) me)->tib->vtable[XMLVM_VTABLE_IDX_java_lang_Object_finalize_java_lang_Object__])(me);
}

void __INIT_INSTANCE_MEMBERS_java_lang_Object(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    ((java_lang_Object*) me)->fields.java_lang_Object.addedMembers_ = (java_lang_Object_AddedMembers*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Object]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Object()
{
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    java_lang_Object* me = (java_lang_Object*) XMLVM_MALLOC(sizeof(java_lang_Object));
    me->tib = &__TIB_java_lang_Object;
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Object]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Object()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_Object();
    java_lang_Object___INIT___(me);
    return me;
}

JAVA_OBJECT java_lang_Object_GET_staticMutex()
{
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    return _STATIC_java_lang_Object_staticMutex;
}

void java_lang_Object_PUT_staticMutex(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _STATIC_java_lang_Object_staticMutex = v;
}

//XMLVM_NATIVE[void java_lang_Object_initNativeLayer__()]

void java_lang_Object___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object___INIT___]
    XMLVM_ENTER_METHOD("java.lang.Object", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 58)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Object_clone__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Object_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[void java_lang_Object_finalize_java_lang_Object__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Object_getClass__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_INT java_lang_Object_hashCode__(JAVA_OBJECT me)]

void java_lang_Object_notify__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_notify__]
    XMLVM_ENTER_METHOD("java.lang.Object", "notify", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 185)
    XMLVM_CHECK_NPE(0)
    java_lang_Object_notify2__(_r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 186)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_notifyAll__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_notifyAll__]
    XMLVM_ENTER_METHOD("java.lang.Object", "notifyAll", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 216)
    XMLVM_CHECK_NPE(0)
    java_lang_Object_notifyAll2__(_r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 217)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Object_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_toString__]
    XMLVM_ENTER_METHOD("java.lang.Object", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 234)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.i = 64;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[4])(_r2.o);
    _r1.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_wait__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_wait__]
    XMLVM_ENTER_METHOD("java.lang.Object", "wait", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 266)
    XMLVM_CHECK_NPE(0)
    java_lang_Object_wait2__(_r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 267)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_wait___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_wait___long]
    XMLVM_ENTER_METHOD("java.lang.Object", "wait", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.l = n1;
    XMLVM_SOURCE_POSITION("Object.java", 303)
    XMLVM_CHECK_NPE(0)
    java_lang_Object_wait2___long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("Object.java", 304)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_lang_Object_wait___long_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_INT n2)]

void java_lang_Object_establishLock___java_lang_Thread(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_establishLock___java_lang_Thread]
    XMLVM_ENTER_METHOD("java.lang.Object", "establishLock", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Object.java", 382)
    _r0.o = java_lang_Object_GET_staticMutex();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex_lock__(_r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 384)
    _r0.o = ((java_lang_Object*) _r1.o)->fields.java_lang_Object.addedMembers_;
    ((java_lang_Object_AddedMembers*) _r0.o)->fields.java_lang_Object_AddedMembers.owningThread_ = _r2.o;
    XMLVM_SOURCE_POSITION("Object.java", 386)
    _r0.o = java_lang_Object_GET_staticMutex();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex_unlock__(_r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 387)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_prepareForUnlock__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_prepareForUnlock__]
    XMLVM_ENTER_METHOD("java.lang.Object", "prepareForUnlock", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 393)
    _r0.o = java_lang_Object_GET_staticMutex();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex_lock__(_r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 395)
    _r0.o = ((java_lang_Object*) _r2.o)->fields.java_lang_Object.addedMembers_;
    _r1.o = JAVA_NULL;
    ((java_lang_Object_AddedMembers*) _r0.o)->fields.java_lang_Object_AddedMembers.owningThread_ = _r1.o;
    XMLVM_SOURCE_POSITION("Object.java", 397)
    _r0.o = java_lang_Object_GET_staticMutex();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex_unlock__(_r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 398)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_syncLock___java_lang_Thread(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_syncLock___java_lang_Thread]
    XMLVM_ENTER_METHOD("java.lang.Object", "syncLock", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Object.java", 401)
    _r0.o = ((java_lang_Object*) _r1.o)->fields.java_lang_Object.addedMembers_;
    _r0.o = ((java_lang_Object_AddedMembers*) _r0.o)->fields.java_lang_Object_AddedMembers.instanceMutex_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex_lock__(_r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 402)
    XMLVM_CHECK_NPE(1)
    java_lang_Object_establishLock___java_lang_Thread(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Object.java", 403)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_syncUnlock__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_syncUnlock__]
    XMLVM_ENTER_METHOD("java.lang.Object", "syncUnlock", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 406)
    XMLVM_CHECK_NPE(1)
    java_lang_Object_prepareForUnlock__(_r1.o);
    XMLVM_SOURCE_POSITION("Object.java", 407)
    _r0.o = ((java_lang_Object*) _r1.o)->fields.java_lang_Object.addedMembers_;
    _r0.o = ((java_lang_Object_AddedMembers*) _r0.o)->fields.java_lang_Object_AddedMembers.instanceMutex_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex_unlock__(_r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 408)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Object_acquireLockRecursive__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_acquireLockRecursive__]
    XMLVM_ENTER_METHOD("java.lang.Object", "acquireLockRecursive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 417)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("Object.java", 419)
    _r1.o = java_lang_Thread_currentThread__();
    XMLVM_SOURCE_POSITION("Object.java", 420)
    _r2.o = java_lang_Object_GET_staticMutex();
    XMLVM_CHECK_NPE(2)
    org_xmlvm_runtime_Mutex_lock__(_r2.o);
    XMLVM_SOURCE_POSITION("Object.java", 422)
    _r2.o = ((java_lang_Object*) _r4.o)->fields.java_lang_Object.addedMembers_;
    if (_r2.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("Object.java", 423)
    _r2.o = __NEW_java_lang_Object_AddedMembers();
    XMLVM_CHECK_NPE(2)
    java_lang_Object_AddedMembers___INIT___(_r2.o);
    ((java_lang_Object*) _r4.o)->fields.java_lang_Object.addedMembers_ = _r2.o;
    label21:;
    XMLVM_SOURCE_POSITION("Object.java", 425)
    _r2.o = ((java_lang_Object*) _r4.o)->fields.java_lang_Object.addedMembers_;
    _r2.o = ((java_lang_Object_AddedMembers*) _r2.o)->fields.java_lang_Object_AddedMembers.owningThread_;
    //java_lang_Thread_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Thread*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r2.i != 0) goto label52;
    _r2.i = 1;
    _r0 = _r2;
    label33:;
    XMLVM_SOURCE_POSITION("Object.java", 427)
    _r2.o = java_lang_Object_GET_staticMutex();
    XMLVM_CHECK_NPE(2)
    org_xmlvm_runtime_Mutex_unlock__(_r2.o);
    XMLVM_SOURCE_POSITION("Object.java", 429)
    if (_r0.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("Object.java", 430)
    XMLVM_CHECK_NPE(4)
    java_lang_Object_syncLock___java_lang_Thread(_r4.o, _r1.o);
    label43:;
    XMLVM_SOURCE_POSITION("Object.java", 432)
    _r2.o = ((java_lang_Object*) _r4.o)->fields.java_lang_Object.addedMembers_;
    _r3.i = ((java_lang_Object_AddedMembers*) _r2.o)->fields.java_lang_Object_AddedMembers.recursiveLocks_;
    _r3.i = _r3.i + 1;
    ((java_lang_Object_AddedMembers*) _r2.o)->fields.java_lang_Object_AddedMembers.recursiveLocks_ = _r3.i;
    XMLVM_SOURCE_POSITION("Object.java", 435)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label52:;
    _r2.i = 0;
    _r0 = _r2;
    goto label33;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_releaseLockRecursive__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_releaseLockRecursive__]
    XMLVM_ENTER_METHOD("java.lang.Object", "releaseLockRecursive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 443)
    _r0.o = ((java_lang_Object*) _r3.o)->fields.java_lang_Object.addedMembers_;
    _r1.i = ((java_lang_Object_AddedMembers*) _r0.o)->fields.java_lang_Object_AddedMembers.recursiveLocks_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    ((java_lang_Object_AddedMembers*) _r0.o)->fields.java_lang_Object_AddedMembers.recursiveLocks_ = _r1.i;
    XMLVM_SOURCE_POSITION("Object.java", 445)
    _r0.o = ((java_lang_Object*) _r3.o)->fields.java_lang_Object.addedMembers_;
    _r0.i = ((java_lang_Object_AddedMembers*) _r0.o)->fields.java_lang_Object_AddedMembers.recursiveLocks_;
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("Object.java", 446)
    XMLVM_CHECK_NPE(3)
    java_lang_Object_syncUnlock__(_r3.o);
    label17:;
    XMLVM_SOURCE_POSITION("Object.java", 448)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Object_enqueueNewCondition__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_enqueueNewCondition__]
    XMLVM_ENTER_METHOD("java.lang.Object", "enqueueNewCondition", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 462)
    _r0.o = __NEW_org_xmlvm_runtime_Condition();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Condition___INIT____java_lang_Object(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Object.java", 463)
    _r1.o = ((java_lang_Object*) _r2.o)->fields.java_lang_Object.addedMembers_;
    _r1.o = java_lang_Object_AddedMembers_access$000___java_lang_Object_AddedMembers(_r1.o);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 464)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_checkSynchronized___java_lang_Thread(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_checkSynchronized___java_lang_Thread]
    XMLVM_ENTER_METHOD("java.lang.Object", "checkSynchronized", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Object.java", 475)
    _r1.i = 0;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Object.java", 478)
    _r2.o = java_lang_Object_GET_staticMutex();
    XMLVM_CHECK_NPE(2)
    org_xmlvm_runtime_Mutex_lock__(_r2.o);
    XMLVM_SOURCE_POSITION("Object.java", 480)
    _r2.o = ((java_lang_Object*) _r4.o)->fields.java_lang_Object.addedMembers_;
    if (_r2.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("Object.java", 481)
    _r2.o = ((java_lang_Object*) _r4.o)->fields.java_lang_Object.addedMembers_;
    _r0.o = ((java_lang_Object_AddedMembers*) _r2.o)->fields.java_lang_Object_AddedMembers.owningThread_;
    label15:;
    XMLVM_SOURCE_POSITION("Object.java", 484)
    _r2.o = java_lang_Object_GET_staticMutex();
    XMLVM_CHECK_NPE(2)
    org_xmlvm_runtime_Mutex_unlock__(_r2.o);
    XMLVM_SOURCE_POSITION("Object.java", 486)
    //java_lang_Thread_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Thread*) _r5.o)->tib->vtable[1])(_r5.o, _r0.o);
    if (_r1.i != 0) goto label34;
    XMLVM_SOURCE_POSITION("Object.java", 487)
    XMLVM_SOURCE_POSITION("Object.java", 488)
    _r2.o = __NEW_java_lang_IllegalMonitorStateException();
    // "the current thread is not the owner of the object's monitor"
    _r3.o = xmlvm_create_java_string_from_pool(414);
    XMLVM_CHECK_NPE(2)
    java_lang_IllegalMonitorStateException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label34:;
    XMLVM_SOURCE_POSITION("Object.java", 490)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Object_removeThreadNotification___org_xmlvm_runtime_Condition(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_removeThreadNotification___org_xmlvm_runtime_Condition]
    XMLVM_ENTER_METHOD("java.lang.Object", "removeThreadNotification", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Object.java", 500)
    _r1.i = 0;
    _r0.i = 0;
    label2:;
    XMLVM_SOURCE_POSITION("Object.java", 501)
    XMLVM_SOURCE_POSITION("Object.java", 502)
    if (_r0.i != 0) goto label55;
    _r2.o = ((java_lang_Object*) _r3.o)->fields.java_lang_Object.addedMembers_;
    _r2.o = java_lang_Object_AddedMembers_access$000___java_lang_Object_AddedMembers(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r2.o);
    if (_r1.i >= _r2.i) goto label55;
    XMLVM_SOURCE_POSITION("Object.java", 503)
    _r2.o = ((java_lang_Object*) _r3.o)->fields.java_lang_Object.addedMembers_;
    _r2.o = java_lang_Object_AddedMembers_access$000___java_lang_Object_AddedMembers(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r2.o, _r1.i);
    if (_r2.o != _r4.o) goto label52;
    XMLVM_SOURCE_POSITION("Object.java", 504)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Object.java", 506)
    _r2.o = ((java_lang_Object*) _r3.o)->fields.java_lang_Object.addedMembers_;
    _r2.o = java_lang_Object_AddedMembers_access$000___java_lang_Object_AddedMembers(_r2.o);
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_remove___int])(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("Object.java", 507)
    _r2.o = ((java_lang_Object*) _r3.o)->fields.java_lang_Object.addedMembers_;
    _r2.i = java_lang_Object_AddedMembers_access$100___java_lang_Object_AddedMembers(_r2.o);
    if (_r1.i > _r2.i) goto label2;
    XMLVM_SOURCE_POSITION("Object.java", 508)
    _r2.o = ((java_lang_Object*) _r3.o)->fields.java_lang_Object.addedMembers_;
    java_lang_Object_AddedMembers_access$110___java_lang_Object_AddedMembers(_r2.o);
    goto label2;
    label52:;
    XMLVM_SOURCE_POSITION("Object.java", 511)
    _r1.i = _r1.i + 1;
    goto label2;
    label55:;
    XMLVM_SOURCE_POSITION("Object.java", 514)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Object_getRandInclusive___int_int(JAVA_INT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_getRandInclusive___int_int]
    XMLVM_ENTER_METHOD("java.lang.Object", "getRandInclusive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.i = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("Object.java", 518)
    _r0.d = java_lang_Math_random__();
    _r2.i = _r5.i - _r4.i;
    _r2.i = _r2.i + 1;
    _r2.d = (JAVA_DOUBLE) _r2.i;
    _r0.d = _r0.d * _r2.d;
    _r0.i = (JAVA_INT) _r0.d;
    _r0.i = _r0.i + _r4.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Object_preWait___java_lang_Thread_org_xmlvm_runtime_Condition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_preWait___java_lang_Thread_org_xmlvm_runtime_Condition]
    XMLVM_ENTER_METHOD("java.lang.Object", "preWait", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("Object.java", 529)
    XMLVM_CHECK_NPE(5)
    java_lang_Thread_setWaitingCondition___org_xmlvm_runtime_Condition(_r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("Object.java", 531)
    _r2.o = ((java_lang_Object*) _r4.o)->fields.java_lang_Object.addedMembers_;
    _r1.i = ((java_lang_Object_AddedMembers*) _r2.o)->fields.java_lang_Object_AddedMembers.recursiveLocks_;
    XMLVM_SOURCE_POSITION("Object.java", 532)
    _r2.o = ((java_lang_Object*) _r4.o)->fields.java_lang_Object.addedMembers_;
    _r3.i = 0;
    ((java_lang_Object_AddedMembers*) _r2.o)->fields.java_lang_Object_AddedMembers.recursiveLocks_ = _r3.i;
    XMLVM_SOURCE_POSITION("Object.java", 536)
    _r0.i = java_lang_Thread_interrupted__();
    XMLVM_SOURCE_POSITION("Object.java", 540)
    XMLVM_CHECK_NPE(4)
    java_lang_Object_prepareForUnlock__(_r4.o);
    XMLVM_SOURCE_POSITION("Object.java", 542)
    if (_r0.i == 0) goto label23;
    _r2.i = -_r1.i;
    label22:;
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label23:;
    _r2 = _r1;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Object_postWait___java_lang_Thread_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_postWait___java_lang_Thread_int]
    XMLVM_ENTER_METHOD("java.lang.Object", "postWait", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Object.java", 556)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("Object.java", 560)
    XMLVM_CHECK_NPE(2)
    java_lang_Object_establishLock___java_lang_Thread(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Object.java", 562)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    java_lang_Thread_setWaitingCondition___org_xmlvm_runtime_Condition(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("Object.java", 566)
    _r1.i = java_lang_Thread_interrupted__();
    if (_r1.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("Object.java", 567)
    _r0.i = 1;
    label15:;
    XMLVM_SOURCE_POSITION("Object.java", 570)
    if (_r4.i >= 0) goto label19;
    XMLVM_SOURCE_POSITION("Object.java", 572)
    _r4.i = -_r4.i;
    _r0.i = 1;
    label19:;
    XMLVM_SOURCE_POSITION("Object.java", 573)
    XMLVM_SOURCE_POSITION("Object.java", 577)
    _r1.o = ((java_lang_Object*) _r2.o)->fields.java_lang_Object.addedMembers_;
    ((java_lang_Object_AddedMembers*) _r1.o)->fields.java_lang_Object_AddedMembers.recursiveLocks_ = _r4.i;
    XMLVM_SOURCE_POSITION("Object.java", 579)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_wait2__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_wait2__]
    XMLVM_ENTER_METHOD("java.lang.Object", "wait2", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 583)
    _r0.o = java_lang_Thread_currentThread__();
    XMLVM_SOURCE_POSITION("Object.java", 584)
    XMLVM_CHECK_NPE(5)
    java_lang_Object_checkSynchronized___java_lang_Thread(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 586)
    XMLVM_CHECK_NPE(5)
    _r2.o = java_lang_Object_enqueueNewCondition__(_r5.o);
    XMLVM_SOURCE_POSITION("Object.java", 588)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_lang_Object_preWait___java_lang_Thread_org_xmlvm_runtime_Condition(_r5.o, _r0.o, _r2.o);
    if (_r1.i >= 0) goto label29;
    label17:;
    XMLVM_SOURCE_POSITION("Object.java", 590)
    XMLVM_SOURCE_POSITION("Object.java", 601)
    XMLVM_CHECK_NPE(5)
    _r3.i = java_lang_Object_postWait___java_lang_Thread_int(_r5.o, _r0.o, _r1.i);
    if (_r3.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("Object.java", 602)
    XMLVM_SOURCE_POSITION("Object.java", 603)
    _r4.o = __NEW_java_lang_InterruptedException();
    XMLVM_CHECK_NPE(4)
    java_lang_InterruptedException___INIT___(_r4.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label29:;
    XMLVM_SOURCE_POSITION("Object.java", 599)
    _r4.o = ((java_lang_Object*) _r5.o)->fields.java_lang_Object.addedMembers_;
    _r4.o = ((java_lang_Object_AddedMembers*) _r4.o)->fields.java_lang_Object_AddedMembers.instanceMutex_;
    XMLVM_CHECK_NPE(2)
    org_xmlvm_runtime_Condition_wait___org_xmlvm_runtime_Mutex(_r2.o, _r4.o);
    goto label17;
    label37:;
    XMLVM_SOURCE_POSITION("Object.java", 605)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_wait2___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_wait2___long]
    XMLVM_ENTER_METHOD("java.lang.Object", "wait2", "?")
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
    _r8.o = me;
    _r9.l = n1;
    _r6.l = 0;
    XMLVM_SOURCE_POSITION("Object.java", 609)
    _r5.i = _r9.l > _r6.l ? 1 : (_r9.l == _r6.l ? 0 : -1);
    if (_r5.i >= 0) goto label14;
    XMLVM_SOURCE_POSITION("Object.java", 610)
    _r5.o = __NEW_java_lang_IllegalArgumentException();
    // "the value of timeout is negative"
    _r6.o = xmlvm_create_java_string_from_pool(415);
    XMLVM_CHECK_NPE(5)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label14:;
    XMLVM_SOURCE_POSITION("Object.java", 611)
    _r5.i = _r9.l > _r6.l ? 1 : (_r9.l == _r6.l ? 0 : -1);
    if (_r5.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("Object.java", 612)
    XMLVM_CHECK_NPE(8)
    java_lang_Object_wait2__(_r8.o);
    label21:;
    XMLVM_SOURCE_POSITION("Object.java", 645)
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    XMLVM_SOURCE_POSITION("Object.java", 614)
    _r0.o = java_lang_Thread_currentThread__();
    XMLVM_SOURCE_POSITION("Object.java", 615)
    XMLVM_CHECK_NPE(8)
    java_lang_Object_checkSynchronized___java_lang_Thread(_r8.o, _r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 617)
    XMLVM_CHECK_NPE(8)
    _r2.o = java_lang_Object_enqueueNewCondition__(_r8.o);
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Object.java", 620)
    XMLVM_CHECK_NPE(8)
    _r1.i = java_lang_Object_preWait___java_lang_Thread_org_xmlvm_runtime_Condition(_r8.o, _r0.o, _r2.o);
    if (_r1.i >= 0) goto label57;
    label40:;
    XMLVM_SOURCE_POSITION("Object.java", 622)
    XMLVM_SOURCE_POSITION("Object.java", 633)
    XMLVM_CHECK_NPE(8)
    _r4.i = java_lang_Object_postWait___java_lang_Thread_int(_r8.o, _r0.o, _r1.i);
    if (_r3.i == 0) goto label49;
    XMLVM_SOURCE_POSITION("Object.java", 636)
    XMLVM_SOURCE_POSITION("Object.java", 638)
    XMLVM_CHECK_NPE(8)
    java_lang_Object_removeThreadNotification___org_xmlvm_runtime_Condition(_r8.o, _r2.o);
    label49:;
    XMLVM_SOURCE_POSITION("Object.java", 641)
    if (_r4.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("Object.java", 642)
    _r5.o = __NEW_java_lang_InterruptedException();
    XMLVM_CHECK_NPE(5)
    java_lang_InterruptedException___INIT___(_r5.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label57:;
    XMLVM_SOURCE_POSITION("Object.java", 631)
    _r5.o = ((java_lang_Object*) _r8.o)->fields.java_lang_Object.addedMembers_;
    _r5.o = ((java_lang_Object_AddedMembers*) _r5.o)->fields.java_lang_Object_AddedMembers.instanceMutex_;
    XMLVM_CHECK_NPE(2)
    _r3.i = org_xmlvm_runtime_Condition_waitOrTimeout___org_xmlvm_runtime_Mutex_long(_r2.o, _r5.o, _r9.l);
    goto label40;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_notify2__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_notify2__]
    XMLVM_ENTER_METHOD("java.lang.Object", "notify2", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 648)
    _r0.o = java_lang_Thread_currentThread__();
    XMLVM_SOURCE_POSITION("Object.java", 649)
    XMLVM_CHECK_NPE(6)
    java_lang_Object_checkSynchronized___java_lang_Thread(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 653)
    _r3.o = ((java_lang_Object*) _r6.o)->fields.java_lang_Object.addedMembers_;
    _r3.o = java_lang_Object_AddedMembers_access$000___java_lang_Object_AddedMembers(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r3.o);
    _r4.o = ((java_lang_Object*) _r6.o)->fields.java_lang_Object.addedMembers_;
    _r4.i = java_lang_Object_AddedMembers_access$100___java_lang_Object_AddedMembers(_r4.o);
    _r4.i = _r4.i + 1;
    if (_r3.i <= _r4.i) goto label66;
    XMLVM_SOURCE_POSITION("Object.java", 655)
    _r3.o = ((java_lang_Object*) _r6.o)->fields.java_lang_Object.addedMembers_;
    _r3.i = java_lang_Object_AddedMembers_access$100___java_lang_Object_AddedMembers(_r3.o);
    _r3.i = _r3.i + 1;
    _r4.o = ((java_lang_Object*) _r6.o)->fields.java_lang_Object.addedMembers_;
    _r4.o = java_lang_Object_AddedMembers_access$000___java_lang_Object_AddedMembers(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r4.o);
    _r5.i = 1;
    _r4.i = _r4.i - _r5.i;
    _r1.i = java_lang_Object_getRandInclusive___int_int(_r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Object.java", 658)
    _r3.o = ((java_lang_Object*) _r6.o)->fields.java_lang_Object.addedMembers_;
    _r3.o = java_lang_Object_AddedMembers_access$000___java_lang_Object_AddedMembers(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_remove___int])(_r3.o, _r1.i);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("Object.java", 663)
    XMLVM_CHECK_NPE(2)
    org_xmlvm_runtime_Condition_broadcast__(_r2.o);
    label66:;
    XMLVM_SOURCE_POSITION("Object.java", 665)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_notifyAll2__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_notifyAll2__]
    XMLVM_ENTER_METHOD("java.lang.Object", "notifyAll2", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("Object.java", 668)
    _r0.o = java_lang_Thread_currentThread__();
    XMLVM_SOURCE_POSITION("Object.java", 669)
    XMLVM_CHECK_NPE(6)
    java_lang_Object_checkSynchronized___java_lang_Thread(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("Object.java", 674)
    _r3.o = ((java_lang_Object*) _r6.o)->fields.java_lang_Object.addedMembers_;
    _r4.o = ((java_lang_Object*) _r6.o)->fields.java_lang_Object.addedMembers_;
    _r4.o = java_lang_Object_AddedMembers_access$000___java_lang_Object_AddedMembers(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r4.o);
    _r5.i = 1;
    _r4.i = _r4.i - _r5.i;
    java_lang_Object_AddedMembers_access$102___java_lang_Object_AddedMembers_int(_r3.o, _r4.i);
    label24:;
    XMLVM_SOURCE_POSITION("Object.java", 676)
    _r3.o = ((java_lang_Object*) _r6.o)->fields.java_lang_Object.addedMembers_;
    _r3.i = java_lang_Object_AddedMembers_access$100___java_lang_Object_AddedMembers(_r3.o);
    if (_r3.i < 0) goto label64;
    XMLVM_SOURCE_POSITION("Object.java", 677)
    _r3.i = 0;
    _r4.o = ((java_lang_Object*) _r6.o)->fields.java_lang_Object.addedMembers_;
    _r4.i = java_lang_Object_AddedMembers_access$100___java_lang_Object_AddedMembers(_r4.o);
    _r1.i = java_lang_Object_getRandInclusive___int_int(_r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("Object.java", 680)
    _r3.o = ((java_lang_Object*) _r6.o)->fields.java_lang_Object.addedMembers_;
    _r3.o = java_lang_Object_AddedMembers_access$000___java_lang_Object_AddedMembers(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_remove___int])(_r3.o, _r1.i);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("Object.java", 681)
    _r3.o = ((java_lang_Object*) _r6.o)->fields.java_lang_Object.addedMembers_;
    java_lang_Object_AddedMembers_access$110___java_lang_Object_AddedMembers(_r3.o);
    XMLVM_SOURCE_POSITION("Object.java", 684)
    XMLVM_CHECK_NPE(2)
    org_xmlvm_runtime_Condition_broadcast__(_r2.o);
    goto label24;
    label64:;
    XMLVM_SOURCE_POSITION("Object.java", 686)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Object_interruptWait___org_xmlvm_runtime_Condition(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object_interruptWait___org_xmlvm_runtime_Condition]
    XMLVM_ENTER_METHOD("java.lang.Object", "interruptWait", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Object.java", 696)
    XMLVM_CHECK_NPE(1)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_SOURCE_POSITION("Object.java", 699)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_Object_removeThreadNotification___org_xmlvm_runtime_Condition(_r1.o, _r2.o);
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("Object.java", 700)
    XMLVM_SOURCE_POSITION("Object.java", 702)
    XMLVM_CHECK_NPE(2)
    org_xmlvm_runtime_Condition_broadcast__(_r2.o);
    label12:;
    XMLVM_SOURCE_POSITION("Object.java", 707)
    XMLVM_CHECK_NPE(1)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_SOURCE_POSITION("Object.java", 708)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Object___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Object___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.Object", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Object.java", 51)
    java_lang_Object_initNativeLayer__();
    XMLVM_SOURCE_POSITION("Object.java", 374)
    _r0.o = __NEW_org_xmlvm_runtime_Mutex();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex___INIT___(_r0.o);
    java_lang_Object_PUT_staticMutex( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

