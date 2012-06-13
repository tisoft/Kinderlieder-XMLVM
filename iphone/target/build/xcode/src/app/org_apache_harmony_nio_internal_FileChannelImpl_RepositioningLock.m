#include "xmlvm.h"

#include "org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.h"

#define XMLVM_CURRENT_CLASS_NAME FileChannelImpl_RepositioningLock
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock

__TIB_DEFINITION_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock, // classInitializer
    "org.apache.harmony.nio.internal.FileChannelImpl$RepositioningLock", // className
    "org.apache.harmony.nio.internal", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/nio/internal/FileChannelImpl$RepositioningLock;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock___INIT___(obj);
        break;
    case 1:
        org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock___INIT____org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock()
{
    staticInitializerLock(&__TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock();
    }
}

void __INIT_IMPL_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock);
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.clazz = __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock;
    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock);
    __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock_1ARRAY);
    __CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.classInitialized = 1;
}

void __DELETE_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock()
{
    if (!__TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock.classInitialized) __INIT_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock();
    org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock* me = (org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock*) XMLVM_MALLOC(sizeof(org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock));
    me->tib = &__TIB_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl$RepositioningLock", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 67)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock___INIT____org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock___INIT____org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.FileChannelImpl$RepositioningLock", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("FileChannelImpl.java", 67)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_FileChannelImpl_RepositioningLock___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

