#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_ref_ReferenceQueue.h"

#include "java_lang_ref_SoftReference.h"

#define XMLVM_CURRENT_CLASS_NAME SoftReference
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_ref_SoftReference

__TIB_DEFINITION_java_lang_ref_SoftReference __TIB_java_lang_ref_SoftReference = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_ref_SoftReference, // classInitializer
    "java.lang.ref.SoftReference", // className
    "java.lang.ref", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<T:Ljava/lang/Object;>Ljava/lang/ref/Reference<TT;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_ref_Reference, // extends
    sizeof(java_lang_ref_SoftReference), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_ref_SoftReference;
JAVA_OBJECT __CLASS_java_lang_ref_SoftReference_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_ref_SoftReference_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_ref_SoftReference_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_ref_ReferenceQueue,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_ref_SoftReference();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_ref_SoftReference___INIT____java_lang_Object(obj, argsArray[0]);
        break;
    case 1:
        java_lang_ref_SoftReference___INIT____java_lang_Object_java_lang_ref_ReferenceQueue(obj, argsArray[0], argsArray[1]);
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
    {"get",
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
        result = (JAVA_OBJECT) java_lang_ref_SoftReference_get__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_ref_SoftReference()
{
    staticInitializerLock(&__TIB_java_lang_ref_SoftReference);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_ref_SoftReference.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_ref_SoftReference.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_ref_SoftReference);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_ref_SoftReference.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_ref_SoftReference.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_ref_SoftReference.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_ref_SoftReference();
    }
}

void __INIT_IMPL_java_lang_ref_SoftReference()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_ref_Reference.classInitialized) __INIT_java_lang_ref_Reference();
    __TIB_java_lang_ref_SoftReference.newInstanceFunc = __NEW_INSTANCE_java_lang_ref_SoftReference;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_ref_SoftReference.vtable, __TIB_java_lang_ref_Reference.vtable, sizeof(__TIB_java_lang_ref_Reference.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_ref_SoftReference.vtable[6] = (VTABLE_PTR) &java_lang_ref_SoftReference_get__;
    // Initialize interface information
    __TIB_java_lang_ref_SoftReference.numImplementedInterfaces = 0;
    __TIB_java_lang_ref_SoftReference.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_lang_ref_SoftReference.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_ref_SoftReference.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_ref_SoftReference.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_ref_SoftReference.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_ref_SoftReference.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_ref_SoftReference.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_ref_SoftReference.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_ref_SoftReference.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_ref_SoftReference = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_ref_SoftReference);
    __TIB_java_lang_ref_SoftReference.clazz = __CLASS_java_lang_ref_SoftReference;
    __TIB_java_lang_ref_SoftReference.baseType = JAVA_NULL;
    __CLASS_java_lang_ref_SoftReference_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ref_SoftReference);
    __CLASS_java_lang_ref_SoftReference_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ref_SoftReference_1ARRAY);
    __CLASS_java_lang_ref_SoftReference_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ref_SoftReference_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_ref_SoftReference]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_ref_SoftReference.classInitialized = 1;
}

void __DELETE_java_lang_ref_SoftReference(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_ref_SoftReference]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_ref_SoftReference(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_ref_Reference(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_ref_SoftReference]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_ref_SoftReference()
{
    if (!__TIB_java_lang_ref_SoftReference.classInitialized) __INIT_java_lang_ref_SoftReference();
    java_lang_ref_SoftReference* me = (java_lang_ref_SoftReference*) XMLVM_MALLOC(sizeof(java_lang_ref_SoftReference));
    me->tib = &__TIB_java_lang_ref_SoftReference;
    __INIT_INSTANCE_MEMBERS_java_lang_ref_SoftReference(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_ref_SoftReference]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_ref_SoftReference()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_lang_ref_SoftReference___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ref_SoftReference___INIT____java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.ref.SoftReference", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SoftReference.java", 83)
    XMLVM_CHECK_NPE(0)
    java_lang_ref_Reference___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SoftReference.java", 84)
    XMLVM_CHECK_NPE(0)
    java_lang_ref_Reference_initReference___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SoftReference.java", 85)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_ref_SoftReference___INIT____java_lang_Object_java_lang_ref_ReferenceQueue(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ref_SoftReference___INIT____java_lang_Object_java_lang_ref_ReferenceQueue]
    XMLVM_ENTER_METHOD("java.lang.ref.SoftReference", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("SoftReference.java", 97)
    XMLVM_CHECK_NPE(0)
    java_lang_ref_Reference___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SoftReference.java", 98)
    XMLVM_CHECK_NPE(0)
    java_lang_ref_Reference_initReference___java_lang_Object_java_lang_ref_ReferenceQueue(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SoftReference.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ref_SoftReference_get__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ref_SoftReference_get__]
    XMLVM_ENTER_METHOD("java.lang.ref.SoftReference", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SoftReference.java", 109)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_ref_Reference_get__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

