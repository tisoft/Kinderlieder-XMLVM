#include "xmlvm.h"
#include "org_apache_harmony_luni_platform_IFileSystem.h"
#include "org_apache_harmony_luni_platform_IMemorySystem.h"
#include "org_apache_harmony_luni_platform_INetworkSystem.h"
#include "org_apache_harmony_luni_platform_OSFileSystem.h"
#include "org_apache_harmony_luni_platform_OSMemory.h"
#include "org_apache_harmony_luni_platform_OSNetworkSystem.h"

#include "org_apache_harmony_luni_platform_Platform.h"

#define XMLVM_CURRENT_CLASS_NAME Platform
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_platform_Platform

__TIB_DEFINITION_org_apache_harmony_luni_platform_Platform __TIB_org_apache_harmony_luni_platform_Platform = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_platform_Platform, // classInitializer
    "org.apache.harmony.luni.platform.Platform", // className
    "org.apache.harmony.luni.platform", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_platform_Platform), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_Platform;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_Platform_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_Platform_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_Platform_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_platform_Platform_FILE_SYSTEM;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_platform_Platform_MEMORY_SYSTEM;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_platform_Platform_NETWORK_SYSTEM;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"FILE_SYSTEM",
    &__CLASS_org_apache_harmony_luni_platform_IFileSystem,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_Platform_FILE_SYSTEM,
    "",
    JAVA_NULL},
    {"MEMORY_SYSTEM",
    &__CLASS_org_apache_harmony_luni_platform_IMemorySystem,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_Platform_MEMORY_SYSTEM,
    "",
    JAVA_NULL},
    {"NETWORK_SYSTEM",
    &__CLASS_org_apache_harmony_luni_platform_INetworkSystem,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_Platform_NETWORK_SYSTEM,
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_platform_Platform();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_platform_Platform___INIT___(obj);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"accessCheck",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFileSystem",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/IFileSystem;",
    JAVA_NULL,
    JAVA_NULL},
    {"getMemorySystem",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/IMemorySystem;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNetworkSystem",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/INetworkSystem;",
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
        org_apache_harmony_luni_platform_Platform_accessCheck__();
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_Platform_getFileSystem__();
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_Platform_getMemorySystem__();
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_Platform_getNetworkSystem__();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_platform_Platform()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_platform_Platform);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_platform_Platform.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_platform_Platform.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_platform_Platform);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_platform_Platform.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_platform_Platform.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_platform_Platform();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_platform_Platform()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_platform_Platform.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_platform_Platform;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_platform_Platform.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_platform_Platform.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_platform_Platform.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_platform_Platform_FILE_SYSTEM = (org_apache_harmony_luni_platform_IFileSystem*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_platform_Platform_MEMORY_SYSTEM = (org_apache_harmony_luni_platform_IMemorySystem*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_platform_Platform_NETWORK_SYSTEM = (org_apache_harmony_luni_platform_INetworkSystem*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_platform_Platform.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_Platform.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_platform_Platform.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_platform_Platform.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_Platform.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_platform_Platform.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_platform_Platform.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_Platform.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_platform_Platform = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_platform_Platform);
    __TIB_org_apache_harmony_luni_platform_Platform.clazz = __CLASS_org_apache_harmony_luni_platform_Platform;
    __TIB_org_apache_harmony_luni_platform_Platform.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_platform_Platform_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_Platform);
    __CLASS_org_apache_harmony_luni_platform_Platform_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_Platform_1ARRAY);
    __CLASS_org_apache_harmony_luni_platform_Platform_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_Platform_2ARRAY);
    org_apache_harmony_luni_platform_Platform___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_platform_Platform]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_platform_Platform.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_platform_Platform(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_platform_Platform]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_Platform(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_Platform]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_platform_Platform()
{
    if (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) __INIT_org_apache_harmony_luni_platform_Platform();
    org_apache_harmony_luni_platform_Platform* me = (org_apache_harmony_luni_platform_Platform*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_platform_Platform));
    me->tib = &__TIB_org_apache_harmony_luni_platform_Platform;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_Platform(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_platform_Platform]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_platform_Platform()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_platform_Platform();
    org_apache_harmony_luni_platform_Platform___INIT___(me);
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_platform_Platform_GET_FILE_SYSTEM()
{
    if (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) __INIT_org_apache_harmony_luni_platform_Platform();
    return _STATIC_org_apache_harmony_luni_platform_Platform_FILE_SYSTEM;
}

void org_apache_harmony_luni_platform_Platform_PUT_FILE_SYSTEM(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) __INIT_org_apache_harmony_luni_platform_Platform();
    _STATIC_org_apache_harmony_luni_platform_Platform_FILE_SYSTEM = v;
}

JAVA_OBJECT org_apache_harmony_luni_platform_Platform_GET_MEMORY_SYSTEM()
{
    if (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) __INIT_org_apache_harmony_luni_platform_Platform();
    return _STATIC_org_apache_harmony_luni_platform_Platform_MEMORY_SYSTEM;
}

void org_apache_harmony_luni_platform_Platform_PUT_MEMORY_SYSTEM(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) __INIT_org_apache_harmony_luni_platform_Platform();
    _STATIC_org_apache_harmony_luni_platform_Platform_MEMORY_SYSTEM = v;
}

JAVA_OBJECT org_apache_harmony_luni_platform_Platform_GET_NETWORK_SYSTEM()
{
    if (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) __INIT_org_apache_harmony_luni_platform_Platform();
    return _STATIC_org_apache_harmony_luni_platform_Platform_NETWORK_SYSTEM;
}

void org_apache_harmony_luni_platform_Platform_PUT_NETWORK_SYSTEM(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) __INIT_org_apache_harmony_luni_platform_Platform();
    _STATIC_org_apache_harmony_luni_platform_Platform_NETWORK_SYSTEM = v;
}

void org_apache_harmony_luni_platform_Platform___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_Platform___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.Platform", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Platform.java", 37)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_platform_Platform_accessCheck__()
{
    if (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) __INIT_org_apache_harmony_luni_platform_Platform();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_Platform_accessCheck__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.Platform", "accessCheck", "?")
    XMLVM_SOURCE_POSITION("Platform.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_platform_Platform_getFileSystem__()
{
    if (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) __INIT_org_apache_harmony_luni_platform_Platform();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_Platform_getFileSystem__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.Platform", "getFileSystem", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Platform.java", 61)
    org_apache_harmony_luni_platform_Platform_accessCheck__();
    XMLVM_SOURCE_POSITION("Platform.java", 62)
    _r0.o = org_apache_harmony_luni_platform_Platform_GET_FILE_SYSTEM();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_platform_Platform_getMemorySystem__()
{
    if (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) __INIT_org_apache_harmony_luni_platform_Platform();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_Platform_getMemorySystem__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.Platform", "getMemorySystem", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Platform.java", 71)
    org_apache_harmony_luni_platform_Platform_accessCheck__();
    XMLVM_SOURCE_POSITION("Platform.java", 72)
    _r0.o = org_apache_harmony_luni_platform_Platform_GET_MEMORY_SYSTEM();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_platform_Platform_getNetworkSystem__()
{
    if (!__TIB_org_apache_harmony_luni_platform_Platform.classInitialized) __INIT_org_apache_harmony_luni_platform_Platform();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_Platform_getNetworkSystem__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.Platform", "getNetworkSystem", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Platform.java", 81)
    org_apache_harmony_luni_platform_Platform_accessCheck__();
    XMLVM_SOURCE_POSITION("Platform.java", 82)
    _r0.o = org_apache_harmony_luni_platform_Platform_GET_NETWORK_SYSTEM();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_platform_Platform___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_Platform___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.Platform", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Platform.java", 39)
    _r0.o = org_apache_harmony_luni_platform_OSFileSystem_getOSFileSystem__();
    org_apache_harmony_luni_platform_Platform_PUT_FILE_SYSTEM( _r0.o);
    XMLVM_SOURCE_POSITION("Platform.java", 41)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_getOSMemory__();
    org_apache_harmony_luni_platform_Platform_PUT_MEMORY_SYSTEM( _r0.o);
    XMLVM_SOURCE_POSITION("Platform.java", 43)
    _r0.o = org_apache_harmony_luni_platform_OSNetworkSystem_getOSNetworkSystem__();
    org_apache_harmony_luni_platform_Platform_PUT_NETWORK_SYSTEM( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

