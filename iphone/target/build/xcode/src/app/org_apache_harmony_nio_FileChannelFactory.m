#include "xmlvm.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_nio_channels_FileChannel.h"
#include "org_apache_harmony_nio_internal_ReadOnlyFileChannel.h"
#include "org_apache_harmony_nio_internal_ReadWriteFileChannel.h"
#include "org_apache_harmony_nio_internal_WriteOnlyFileChannel.h"

#include "org_apache_harmony_nio_FileChannelFactory.h"

#define XMLVM_CURRENT_CLASS_NAME FileChannelFactory
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_nio_FileChannelFactory

__TIB_DEFINITION_org_apache_harmony_nio_FileChannelFactory __TIB_org_apache_harmony_nio_FileChannelFactory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_nio_FileChannelFactory, // classInitializer
    "org.apache.harmony.nio.FileChannelFactory", // className
    "org.apache.harmony.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_nio_FileChannelFactory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_nio_FileChannelFactory;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_FileChannelFactory_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_FileChannelFactory_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_FileChannelFactory_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_nio_FileChannelFactory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_nio_FileChannelFactory___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_long,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getFileChannel",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;JI)Ljava/nio/channels/FileChannel;",
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
        result = (JAVA_OBJECT) org_apache_harmony_nio_FileChannelFactory_getFileChannel___java_lang_Object_long_int(argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_nio_FileChannelFactory()
{
    staticInitializerLock(&__TIB_org_apache_harmony_nio_FileChannelFactory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_nio_FileChannelFactory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_nio_FileChannelFactory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_nio_FileChannelFactory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_nio_FileChannelFactory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_nio_FileChannelFactory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_nio_FileChannelFactory.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_nio_FileChannelFactory();
    }
}

void __INIT_IMPL_org_apache_harmony_nio_FileChannelFactory()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_nio_FileChannelFactory.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_nio_FileChannelFactory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_nio_FileChannelFactory.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_nio_FileChannelFactory.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_nio_FileChannelFactory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_nio_FileChannelFactory.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_nio_FileChannelFactory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_FileChannelFactory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_nio_FileChannelFactory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_nio_FileChannelFactory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_FileChannelFactory.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_nio_FileChannelFactory.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_nio_FileChannelFactory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_nio_FileChannelFactory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_nio_FileChannelFactory);
    __TIB_org_apache_harmony_nio_FileChannelFactory.clazz = __CLASS_org_apache_harmony_nio_FileChannelFactory;
    __TIB_org_apache_harmony_nio_FileChannelFactory.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_nio_FileChannelFactory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_FileChannelFactory);
    __CLASS_org_apache_harmony_nio_FileChannelFactory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_FileChannelFactory_1ARRAY);
    __CLASS_org_apache_harmony_nio_FileChannelFactory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_FileChannelFactory_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_nio_FileChannelFactory]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_nio_FileChannelFactory.classInitialized = 1;
}

void __DELETE_org_apache_harmony_nio_FileChannelFactory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_nio_FileChannelFactory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_FileChannelFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_FileChannelFactory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_nio_FileChannelFactory()
{
    if (!__TIB_org_apache_harmony_nio_FileChannelFactory.classInitialized) __INIT_org_apache_harmony_nio_FileChannelFactory();
    org_apache_harmony_nio_FileChannelFactory* me = (org_apache_harmony_nio_FileChannelFactory*) XMLVM_MALLOC(sizeof(org_apache_harmony_nio_FileChannelFactory));
    me->tib = &__TIB_org_apache_harmony_nio_FileChannelFactory;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_FileChannelFactory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_nio_FileChannelFactory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_nio_FileChannelFactory()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_nio_FileChannelFactory();
    org_apache_harmony_nio_FileChannelFactory___INIT___(me);
    return me;
}

void org_apache_harmony_nio_FileChannelFactory___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_FileChannelFactory___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.FileChannelFactory", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("FileChannelFactory.java", 31)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_nio_FileChannelFactory_getFileChannel___java_lang_Object_long_int(JAVA_OBJECT n1, JAVA_LONG n2, JAVA_INT n3)
{
    if (!__TIB_org_apache_harmony_nio_FileChannelFactory.classInitialized) __INIT_org_apache_harmony_nio_FileChannelFactory();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_FileChannelFactory_getFileChannel___java_lang_Object_long_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.FileChannelFactory", "getFileChannel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = n1;
    _r3.l = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("FileChannelFactory.java", 33)
    switch (_r5.i) {
    case 0: goto label15;
    case 1: goto label21;
    case 16: goto label27;
    case 32: goto label33;
    case 256: goto label39;
    }
    XMLVM_SOURCE_POSITION("FileChannelFactory.java", 46)
    _r0.o = __NEW_java_lang_RuntimeException();
    // "nio.09"
    _r1.o = xmlvm_create_java_string_from_pool(971);

    
    // Red class access removed: org.apache.harmony.nio.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("FileChannelFactory.java", 35)
    _r0.o = __NEW_org_apache_harmony_nio_internal_ReadOnlyFileChannel();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_ReadOnlyFileChannel___INIT____java_lang_Object_long(_r0.o, _r2.o, _r3.l);
    label20:;
    XMLVM_SOURCE_POSITION("FileChannelFactory.java", 43)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("FileChannelFactory.java", 37)
    _r0.o = __NEW_org_apache_harmony_nio_internal_WriteOnlyFileChannel();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_WriteOnlyFileChannel___INIT____java_lang_Object_long(_r0.o, _r2.o, _r3.l);
    goto label20;
    label27:;
    XMLVM_SOURCE_POSITION("FileChannelFactory.java", 39)
    _r0.o = __NEW_org_apache_harmony_nio_internal_ReadWriteFileChannel();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_ReadWriteFileChannel___INIT____java_lang_Object_long(_r0.o, _r2.o, _r3.l);
    goto label20;
    label33:;
    XMLVM_SOURCE_POSITION("FileChannelFactory.java", 41)
    _r0.o = __NEW_org_apache_harmony_nio_internal_ReadWriteFileChannel();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_ReadWriteFileChannel___INIT____java_lang_Object_long(_r0.o, _r2.o, _r3.l);
    goto label20;
    label39:;
    _r0.o = __NEW_org_apache_harmony_nio_internal_WriteOnlyFileChannel();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_WriteOnlyFileChannel___INIT____java_lang_Object_long_boolean(_r0.o, _r2.o, _r3.l, _r1.i);
    goto label20;
    label46:;
    //XMLVM_END_WRAPPER
}

