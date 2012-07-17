#include "xmlvm.h"
#include "java_nio_channels_FileChannel.h"
#include "org_apache_harmony_nio_internal_FileChannelImpl.h"

#include "org_apache_harmony_nio_internal_FileLockImpl.h"

#define XMLVM_CURRENT_CLASS_NAME FileLockImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_nio_internal_FileLockImpl

__TIB_DEFINITION_org_apache_harmony_nio_internal_FileLockImpl __TIB_org_apache_harmony_nio_internal_FileLockImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_nio_internal_FileLockImpl, // classInitializer
    "org.apache.harmony.nio.internal.FileLockImpl", // className
    "org.apache.harmony.nio.internal", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_channels_FileLock, // extends
    sizeof(org_apache_harmony_nio_internal_FileLockImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileLockImpl;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileLockImpl_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileLockImpl_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileLockImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"isReleased",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_nio_internal_FileLockImpl, fields.org_apache_harmony_nio_internal_FileLockImpl.isReleased_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_nio_channels_FileChannel,
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/FileChannel;JJZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_nio_internal_FileLockImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_nio_internal_FileLockImpl___INIT____java_nio_channels_FileChannel_long_long_boolean(obj, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isValid",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"release",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_nio_internal_FileLockImpl_isValid__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        org_apache_harmony_nio_internal_FileLockImpl_release__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_nio_internal_FileLockImpl()
{
    staticInitializerLock(&__TIB_org_apache_harmony_nio_internal_FileLockImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_nio_internal_FileLockImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_nio_internal_FileLockImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_nio_internal_FileLockImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_nio_internal_FileLockImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_nio_internal_FileLockImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_nio_internal_FileLockImpl();
    }
}

void __INIT_IMPL_org_apache_harmony_nio_internal_FileLockImpl()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_channels_FileLock.classInitialized) __INIT_java_nio_channels_FileLock();
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_nio_internal_FileLockImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_nio_internal_FileLockImpl.vtable, __TIB_java_nio_channels_FileLock.vtable, sizeof(__TIB_java_nio_channels_FileLock.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.vtable[6] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileLockImpl_isValid__;
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.vtable[7] = (VTABLE_PTR) &org_apache_harmony_nio_internal_FileLockImpl_release__;
    // Initialize interface information
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_nio_internal_FileLockImpl.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_nio_internal_FileLockImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_nio_internal_FileLockImpl);
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.clazz = __CLASS_org_apache_harmony_nio_internal_FileLockImpl;
    __TIB_org_apache_harmony_nio_internal_FileLockImpl.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_nio_internal_FileLockImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_FileLockImpl);
    __CLASS_org_apache_harmony_nio_internal_FileLockImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_FileLockImpl_1ARRAY);
    __CLASS_org_apache_harmony_nio_internal_FileLockImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_FileLockImpl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_nio_internal_FileLockImpl]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_nio_internal_FileLockImpl.classInitialized = 1;
}

void __DELETE_org_apache_harmony_nio_internal_FileLockImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_nio_internal_FileLockImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_FileLockImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_channels_FileLock(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_nio_internal_FileLockImpl*) me)->fields.org_apache_harmony_nio_internal_FileLockImpl.isReleased_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_FileLockImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_nio_internal_FileLockImpl()
{
    if (!__TIB_org_apache_harmony_nio_internal_FileLockImpl.classInitialized) __INIT_org_apache_harmony_nio_internal_FileLockImpl();
    org_apache_harmony_nio_internal_FileLockImpl* me = (org_apache_harmony_nio_internal_FileLockImpl*) XMLVM_MALLOC(sizeof(org_apache_harmony_nio_internal_FileLockImpl));
    me->tib = &__TIB_org_apache_harmony_nio_internal_FileLockImpl;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_FileLockImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_nio_internal_FileLockImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_nio_internal_FileLockImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_nio_internal_FileLockImpl___INIT____java_nio_channels_FileChannel_long_long_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_LONG n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileLockImpl___INIT____java_nio_channels_FileChannel_long_long_boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileLockImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r1.o = me;
    _r2.o = n1;
    _r3.l = n2;
    _r5.l = n3;
    _r7.i = n4;
    XMLVM_SOURCE_POSITION("FileLockImpl.java", 46)
    XMLVM_CHECK_NPE(1)
    java_nio_channels_FileLock___INIT____java_nio_channels_FileChannel_long_long_boolean(_r1.o, _r2.o, _r3.l, _r5.l, _r7.i);
    XMLVM_SOURCE_POSITION("FileLockImpl.java", 30)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_nio_internal_FileLockImpl*) _r1.o)->fields.org_apache_harmony_nio_internal_FileLockImpl.isReleased_ = _r0.i;
    XMLVM_SOURCE_POSITION("FileLockImpl.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_nio_internal_FileLockImpl_isValid__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileLockImpl_isValid__]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileLockImpl", "isValid", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FileLockImpl.java", 57)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_apache_harmony_nio_internal_FileLockImpl*) _r1.o)->fields.org_apache_harmony_nio_internal_FileLockImpl.isReleased_;
    if (_r0.i != 0) goto label16;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_nio_channels_FileLock_channel__(_r1.o);
    //java_nio_channels_FileChannel_isOpen__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_channels_FileChannel*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i == 0) goto label16;
    _r0.i = 1;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_nio_internal_FileLockImpl_release__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileLockImpl_release__]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileLockImpl", "release", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FileLockImpl.java", 68)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_nio_channels_FileLock_channel__(_r1.o);
    //java_nio_channels_FileChannel_isOpen__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_channels_FileChannel*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("FileLockImpl.java", 69)

    
    // Red class access removed: java.nio.channels.ClosedChannelException::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.ClosedChannelException::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("FileLockImpl.java", 72)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_apache_harmony_nio_internal_FileLockImpl*) _r1.o)->fields.org_apache_harmony_nio_internal_FileLockImpl.isReleased_;
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("FileLockImpl.java", 73)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_nio_channels_FileLock_channel__(_r1.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_FileChannelImpl_release___java_nio_channels_FileLock(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FileLockImpl.java", 74)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_nio_internal_FileLockImpl*) _r1.o)->fields.org_apache_harmony_nio_internal_FileLockImpl.isReleased_ = _r0.i;
    label32:;
    XMLVM_SOURCE_POSITION("FileLockImpl.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

