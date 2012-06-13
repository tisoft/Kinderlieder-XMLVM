#include "xmlvm.h"
#include "java_lang_Throwable.h"
#include "java_nio_channels_FileLock.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_SortedSet.h"
#include "java_util_TreeSet.h"
#include "org_apache_harmony_nio_internal_LockManager_1.h"

#include "org_apache_harmony_nio_internal_LockManager.h"

#define XMLVM_CURRENT_CLASS_NAME LockManager
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_nio_internal_LockManager

__TIB_DEFINITION_org_apache_harmony_nio_internal_LockManager __TIB_org_apache_harmony_nio_internal_LockManager = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_nio_internal_LockManager, // classInitializer
    "org.apache.harmony.nio.internal.LockManager", // className
    "org.apache.harmony.nio.internal", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_nio_internal_LockManager), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_LockManager;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_LockManager_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_LockManager_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_LockManager_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"lockComparator",
    &__CLASS_java_util_Comparator,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_nio_internal_LockManager, fields.org_apache_harmony_nio_internal_LockManager.lockComparator_),
    0,
    "",
    JAVA_NULL},
    {"locks",
    &__CLASS_java_util_SortedSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_nio_internal_LockManager, fields.org_apache_harmony_nio_internal_LockManager.locks_),
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_nio_internal_LockManager();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_nio_internal_LockManager___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_channels_FileLock,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_nio_channels_FileLock,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"addLock",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/FileLock;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"removeLock",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/FileLock;)V",
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
        org_apache_harmony_nio_internal_LockManager_addLock___java_nio_channels_FileLock(receiver, argsArray[0]);
        break;
    case 1:
        org_apache_harmony_nio_internal_LockManager_removeLock___java_nio_channels_FileLock(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_nio_internal_LockManager()
{
    staticInitializerLock(&__TIB_org_apache_harmony_nio_internal_LockManager);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_nio_internal_LockManager.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_nio_internal_LockManager.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_nio_internal_LockManager);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_nio_internal_LockManager.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_nio_internal_LockManager.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_nio_internal_LockManager.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_nio_internal_LockManager();
    }
}

void __INIT_IMPL_org_apache_harmony_nio_internal_LockManager()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_nio_internal_LockManager.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_nio_internal_LockManager;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_nio_internal_LockManager.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_nio_internal_LockManager.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_nio_internal_LockManager.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_nio_internal_LockManager.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_LockManager.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_LockManager.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_nio_internal_LockManager.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_LockManager.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_LockManager.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_nio_internal_LockManager.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_LockManager.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_nio_internal_LockManager = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_nio_internal_LockManager);
    __TIB_org_apache_harmony_nio_internal_LockManager.clazz = __CLASS_org_apache_harmony_nio_internal_LockManager;
    __TIB_org_apache_harmony_nio_internal_LockManager.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_nio_internal_LockManager_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_LockManager);
    __CLASS_org_apache_harmony_nio_internal_LockManager_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_LockManager_1ARRAY);
    __CLASS_org_apache_harmony_nio_internal_LockManager_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_LockManager_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_nio_internal_LockManager]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_nio_internal_LockManager.classInitialized = 1;
}

void __DELETE_org_apache_harmony_nio_internal_LockManager(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_nio_internal_LockManager]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_LockManager(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_nio_internal_LockManager*) me)->fields.org_apache_harmony_nio_internal_LockManager.lockComparator_ = (java_util_Comparator*) JAVA_NULL;
    ((org_apache_harmony_nio_internal_LockManager*) me)->fields.org_apache_harmony_nio_internal_LockManager.locks_ = (java_util_SortedSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_LockManager]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_nio_internal_LockManager()
{
    if (!__TIB_org_apache_harmony_nio_internal_LockManager.classInitialized) __INIT_org_apache_harmony_nio_internal_LockManager();
    org_apache_harmony_nio_internal_LockManager* me = (org_apache_harmony_nio_internal_LockManager*) XMLVM_MALLOC(sizeof(org_apache_harmony_nio_internal_LockManager));
    me->tib = &__TIB_org_apache_harmony_nio_internal_LockManager;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_LockManager(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_nio_internal_LockManager]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_nio_internal_LockManager()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_nio_internal_LockManager();
    org_apache_harmony_nio_internal_LockManager___INIT___(me);
    return me;
}

void org_apache_harmony_nio_internal_LockManager___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_LockManager___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.LockManager", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LockManager.java", 48)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("LockManager.java", 33)
    _r0.o = __NEW_org_apache_harmony_nio_internal_LockManager_1();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_LockManager_1___INIT____org_apache_harmony_nio_internal_LockManager(_r0.o, _r2.o);
    ((org_apache_harmony_nio_internal_LockManager*) _r2.o)->fields.org_apache_harmony_nio_internal_LockManager.lockComparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("LockManager.java", 41)
    _r0.o = __NEW_java_util_TreeSet();
    XMLVM_SOURCE_POSITION("LockManager.java", 42)
    _r1.o = ((org_apache_harmony_nio_internal_LockManager*) _r2.o)->fields.org_apache_harmony_nio_internal_LockManager.lockComparator_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeSet___INIT____java_util_Comparator(_r0.o, _r1.o);
    ((org_apache_harmony_nio_internal_LockManager*) _r2.o)->fields.org_apache_harmony_nio_internal_LockManager.locks_ = _r0.o;
    XMLVM_SOURCE_POSITION("LockManager.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_nio_internal_LockManager_addLock___java_nio_channels_FileLock(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_LockManager_addLock___java_nio_channels_FileLock]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.LockManager", "addLock", "?")
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
    _r8.o = me;
    _r9.o = n1;
    XMLVM_SOURCE_POSITION("LockManager.java", 58)
    java_lang_Object_acquireLockRecursive__(_r8.o);
    XMLVM_TRY_BEGIN(w25850aaab3b1b5)
    // Begin try
    XMLVM_CHECK_NPE(9)
    _r0.l = java_nio_channels_FileLock_position__(_r9.o);
    XMLVM_CHECK_NPE(9)
    _r2.l = java_nio_channels_FileLock_size__(_r9.o);
    _r1.l = _r0.l + _r2.l;
    XMLVM_SOURCE_POSITION("LockManager.java", 59)
    _r0.o = ((org_apache_harmony_nio_internal_LockManager*) _r8.o)->fields.org_apache_harmony_nio_internal_LockManager.locks_;
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_iterator__])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25850aaab3b1b5)
        XMLVM_CATCH_SPECIFIC(w25850aaab3b1b5,java_lang_Object,64)
    XMLVM_CATCH_END(w25850aaab3b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w25850aaab3b1b5)
    label17:;
    XMLVM_TRY_BEGIN(w25850aaab3b1b7)
    // Begin try
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w25850aaab3b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25850aaab3b1b7, sizeof(XMLVM_JMP_BUF)); goto label30; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25850aaab3b1b7)
        XMLVM_CATCH_SPECIFIC(w25850aaab3b1b7,java_lang_Object,64)
    XMLVM_CATCH_END(w25850aaab3b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w25850aaab3b1b7)
    label23:;
    XMLVM_TRY_BEGIN(w25850aaab3b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("LockManager.java", 70)
    _r0.o = ((org_apache_harmony_nio_internal_LockManager*) _r8.o)->fields.org_apache_harmony_nio_internal_LockManager.locks_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_add___java_lang_Object])(_r0.o, _r9.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25850aaab3b1b9)
        XMLVM_CATCH_SPECIFIC(w25850aaab3b1b9,java_lang_Object,64)
    XMLVM_CATCH_END(w25850aaab3b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w25850aaab3b1b9)
    XMLVM_SOURCE_POSITION("LockManager.java", 71)
    java_lang_Object_releaseLockRecursive__(_r8.o);
    XMLVM_EXIT_METHOD()
    return;
    label30:;
    XMLVM_TRY_BEGIN(w25850aaab3b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("LockManager.java", 60)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("LockManager.java", 61)
    XMLVM_CHECK_NPE(0)
    _r4.l = java_nio_channels_FileLock_position__(_r0.o);
    _r4.i = _r4.l > _r1.l ? 1 : (_r4.l == _r1.l ? 0 : -1);
    if (_r4.i > 0) { XMLVM_MEMCPY(curThread_w25850aaab3b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25850aaab3b1c14, sizeof(XMLVM_JMP_BUF)); goto label23; };
    XMLVM_SOURCE_POSITION("LockManager.java", 66)
    XMLVM_CHECK_NPE(9)
    _r4.l = java_nio_channels_FileLock_position__(_r9.o);
    XMLVM_CHECK_NPE(9)
    _r6.l = java_nio_channels_FileLock_size__(_r9.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_nio_channels_FileLock_overlaps___long_long(_r0.o, _r4.l, _r6.l);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w25850aaab3b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25850aaab3b1c14, sizeof(XMLVM_JMP_BUF)); goto label17; };
    XMLVM_SOURCE_POSITION("LockManager.java", 67)

    
    // Red class access removed: java.nio.channels.OverlappingFileLockException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.OverlappingFileLockException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25850aaab3b1c14)
        XMLVM_CATCH_SPECIFIC(w25850aaab3b1c14,java_lang_Object,64)
    XMLVM_CATCH_END(w25850aaab3b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w25850aaab3b1c14)
    label64:;
    java_lang_Thread* curThread_w25850aaab3b1c16 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25850aaab3b1c16->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r8.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_nio_internal_LockManager_removeLock___java_nio_channels_FileLock(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_LockManager_removeLock___java_nio_channels_FileLock]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.LockManager", "removeLock", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("LockManager.java", 78)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w25850aaab4b1b5)
    // Begin try
    _r0.o = ((org_apache_harmony_nio_internal_LockManager*) _r1.o)->fields.org_apache_harmony_nio_internal_LockManager.locks_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_remove___java_lang_Object])(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25850aaab4b1b5)
        XMLVM_CATCH_SPECIFIC(w25850aaab4b1b5,java_lang_Object,8)
    XMLVM_CATCH_END(w25850aaab4b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w25850aaab4b1b5)
    XMLVM_SOURCE_POSITION("LockManager.java", 79)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    java_lang_Thread* curThread_w25850aaab4b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25850aaab4b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

