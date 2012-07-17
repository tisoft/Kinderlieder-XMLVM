#include "xmlvm.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"

#include "java_util_Collections_SynchronizedSet.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_SynchronizedSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_SynchronizedSet

__TIB_DEFINITION_java_util_Collections_SynchronizedSet __TIB_java_util_Collections_SynchronizedSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_SynchronizedSet, // classInitializer
    "java.util.Collections$SynchronizedSet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Collections$SynchronizedCollection<TE;>;Ljava/util/Set<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_SynchronizedCollection, // extends
    sizeof(java_util_Collections_SynchronizedSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSet;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_SynchronizedSet_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_SynchronizedSet_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Set,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_Set,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Set;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Set;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_SynchronizedSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_SynchronizedSet___INIT____java_util_Set(obj, argsArray[0]);
        break;
    case 1:
        java_util_Collections_SynchronizedSet___INIT____java_util_Set_java_lang_Object(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_io_ObjectOutputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"equals",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
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
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_SynchronizedSet_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_Collections_SynchronizedSet_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        java_util_Collections_SynchronizedSet_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_SynchronizedSet()
{
    staticInitializerLock(&__TIB_java_util_Collections_SynchronizedSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_SynchronizedSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_SynchronizedSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_SynchronizedSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_SynchronizedSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_SynchronizedSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_SynchronizedSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_SynchronizedSet();
    }
}

void __INIT_IMPL_java_util_Collections_SynchronizedSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_SynchronizedCollection.classInitialized) __INIT_java_util_Collections_SynchronizedCollection();
    __TIB_java_util_Collections_SynchronizedSet.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_SynchronizedSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_SynchronizedSet.vtable, __TIB_java_util_Collections_SynchronizedCollection.vtable, sizeof(__TIB_java_util_Collections_SynchronizedCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_SynchronizedSet.vtable[1] = (VTABLE_PTR) &java_util_Collections_SynchronizedSet_equals___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedSet.vtable[4] = (VTABLE_PTR) &java_util_Collections_SynchronizedSet_hashCode__;
    // Initialize interface information
    __TIB_java_util_Collections_SynchronizedSet.numImplementedInterfaces = 4;
    __TIB_java_util_Collections_SynchronizedSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_SynchronizedSet.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_SynchronizedSet.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_SynchronizedSet.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_Collections_SynchronizedSet.implementedInterfaces[0][3] = &__TIB_java_util_Set;
    // Initialize itable for this class
    __TIB_java_util_Collections_SynchronizedSet.itableBegin = &__TIB_java_util_Collections_SynchronizedSet.itable[0];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_SynchronizedSet.vtable[12];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSet.vtable[6];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSet.vtable[7];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_SynchronizedSet.vtable[8];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSet.vtable[9];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSet.vtable[10];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSet.vtable[1];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_SynchronizedSet.vtable[4];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_SynchronizedSet.vtable[11];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_SynchronizedSet.vtable[12];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSet.vtable[13];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSet.vtable[14];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSet.vtable[15];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_SynchronizedSet.vtable[16];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_SynchronizedSet.vtable[17];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SynchronizedSet.vtable[18];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSet.vtable[6];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSet.vtable[7];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_Collections_SynchronizedSet.vtable[8];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSet.vtable[9];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSet.vtable[10];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSet.vtable[1];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_Collections_SynchronizedSet.vtable[4];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_Collections_SynchronizedSet.vtable[11];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_Collections_SynchronizedSet.vtable[12];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSet.vtable[13];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSet.vtable[14];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSet.vtable[15];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_Collections_SynchronizedSet.vtable[16];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_Collections_SynchronizedSet.vtable[17];
    __TIB_java_util_Collections_SynchronizedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SynchronizedSet.vtable[18];

    _STATIC_java_util_Collections_SynchronizedSet_serialVersionUID = 487447009682186044;

    __TIB_java_util_Collections_SynchronizedSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_SynchronizedSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_SynchronizedSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_SynchronizedSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_SynchronizedSet);
    __TIB_java_util_Collections_SynchronizedSet.clazz = __CLASS_java_util_Collections_SynchronizedSet;
    __TIB_java_util_Collections_SynchronizedSet.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_SynchronizedSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedSet);
    __CLASS_java_util_Collections_SynchronizedSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedSet_1ARRAY);
    __CLASS_java_util_Collections_SynchronizedSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_SynchronizedSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_SynchronizedSet.classInitialized = 1;
}

void __DELETE_java_util_Collections_SynchronizedSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_SynchronizedSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedCollection(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedSet()
{
    if (!__TIB_java_util_Collections_SynchronizedSet.classInitialized) __INIT_java_util_Collections_SynchronizedSet();
    java_util_Collections_SynchronizedSet* me = (java_util_Collections_SynchronizedSet*) XMLVM_MALLOC(sizeof(java_util_Collections_SynchronizedSet));
    me->tib = &__TIB_java_util_Collections_SynchronizedSet;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_SynchronizedSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SynchronizedSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_SynchronizedSet_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_SynchronizedSet.classInitialized) __INIT_java_util_Collections_SynchronizedSet();
    return _STATIC_java_util_Collections_SynchronizedSet_serialVersionUID;
}

void java_util_Collections_SynchronizedSet_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_SynchronizedSet.classInitialized) __INIT_java_util_Collections_SynchronizedSet();
    _STATIC_java_util_Collections_SynchronizedSet_serialVersionUID = v;
}

void java_util_Collections_SynchronizedSet___INIT____java_util_Set(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSet___INIT____java_util_Set]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 824)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedCollection___INIT____java_util_Collection(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 825)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedSet___INIT____java_util_Set_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSet___INIT____java_util_Set_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 828)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedCollection___INIT____java_util_Collection_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Collections.java", 829)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_SynchronizedSet_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSet_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSet", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 833)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w25199aaab3b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 834)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object])(_r1.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w25199aaab3b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25199aaab3b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25199aaab3b1b6)
        XMLVM_CATCH_SPECIFIC(w25199aaab3b1b6,java_lang_Object,11)
    XMLVM_CATCH_END(w25199aaab3b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w25199aaab3b1b6)
    label11:;
    XMLVM_TRY_BEGIN(w25199aaab3b1b8)
    // Begin try
    java_lang_Thread* curThread_w25199aaab3b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w25199aaab3b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25199aaab3b1b8)
        XMLVM_CATCH_SPECIFIC(w25199aaab3b1b8,java_lang_Object,11)
    XMLVM_CATCH_END(w25199aaab3b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w25199aaab3b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_SynchronizedSet_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSet_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSet", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 840)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w25199aaab4b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 841)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.c_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w25199aaab4b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25199aaab4b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25199aaab4b1b5)
        XMLVM_CATCH_SPECIFIC(w25199aaab4b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w25199aaab4b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w25199aaab4b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w25199aaab4b1b7)
    // Begin try
    java_lang_Thread* curThread_w25199aaab4b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w25199aaab4b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25199aaab4b1b7)
        XMLVM_CATCH_SPECIFIC(w25199aaab4b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w25199aaab4b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w25199aaab4b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedSet_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSet_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSet", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 846)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w25199aaab5b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 847)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_defaultWriteObject__(_r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 849)
    XMLVM_MEMCPY(curThread_w25199aaab5b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25199aaab5b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25199aaab5b1b6)
        XMLVM_CATCH_SPECIFIC(w25199aaab5b1b6,java_lang_Object,8)
    XMLVM_CATCH_END(w25199aaab5b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w25199aaab5b1b6)
    label8:;
    XMLVM_TRY_BEGIN(w25199aaab5b1b8)
    // Begin try
    java_lang_Thread* curThread_w25199aaab5b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w25199aaab5b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25199aaab5b1b8)
        XMLVM_CATCH_SPECIFIC(w25199aaab5b1b8,java_lang_Object,8)
    XMLVM_CATCH_END(w25199aaab5b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w25199aaab5b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

