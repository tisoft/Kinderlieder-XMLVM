#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_net_NetPermission.h"
#include "java_net_ProxySelectorImpl.h"
#include "java_net_SocketAddress.h"
#include "java_net_URI.h"
#include "java_util_List.h"

#include "java_net_ProxySelector.h"

#define XMLVM_CURRENT_CLASS_NAME ProxySelector
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_ProxySelector

__TIB_DEFINITION_java_net_ProxySelector __TIB_java_net_ProxySelector = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_ProxySelector, // classInitializer
    "java.net.ProxySelector", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_ProxySelector), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_ProxySelector;
JAVA_OBJECT __CLASS_java_net_ProxySelector_1ARRAY;
JAVA_OBJECT __CLASS_java_net_ProxySelector_2ARRAY;
JAVA_OBJECT __CLASS_java_net_ProxySelector_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_net_ProxySelector_defaultSelector;
static JAVA_OBJECT _STATIC_java_net_ProxySelector_getProxySelectorPermission;
static JAVA_OBJECT _STATIC_java_net_ProxySelector_setProxySelectorPermission;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"defaultSelector",
    &__CLASS_java_net_ProxySelector,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_ProxySelector_defaultSelector,
    "",
    JAVA_NULL},
    {"getProxySelectorPermission",
    &__CLASS_java_net_NetPermission,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_ProxySelector_getProxySelectorPermission,
    "",
    JAVA_NULL},
    {"setProxySelectorPermission",
    &__CLASS_java_net_NetPermission,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_ProxySelector_setProxySelectorPermission,
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
    JAVA_OBJECT obj = __NEW_java_net_ProxySelector();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_ProxySelector___INIT___(obj);
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
    &__CLASS_java_net_ProxySelector,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_net_URI,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_net_URI,
    &__CLASS_java_net_SocketAddress,
    &__CLASS_java_io_IOException,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDefault",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/ProxySelector;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefault",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/ProxySelector;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"select",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"connectFailed",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V",
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
        result = (JAVA_OBJECT) java_net_ProxySelector_getDefault__();
        break;
    case 1:
        java_net_ProxySelector_setDefault___java_net_ProxySelector(argsArray[0]);
        break;
    case 2:
        //result = (JAVA_OBJECT) java_net_ProxySelector_select___java_net_URI(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 3:
        //java_net_ProxySelector_connectFailed___java_net_URI_java_net_SocketAddress_java_io_IOException(receiver, argsArray[0], argsArray[1], argsArray[2]);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_ProxySelector()
{
    staticInitializerLock(&__TIB_java_net_ProxySelector);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_ProxySelector.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_ProxySelector.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_ProxySelector);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_ProxySelector.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_ProxySelector.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_ProxySelector.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_ProxySelector();
    }
}

void __INIT_IMPL_java_net_ProxySelector()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_ProxySelector.newInstanceFunc = __NEW_INSTANCE_java_net_ProxySelector;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_ProxySelector.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_ProxySelector.numImplementedInterfaces = 0;
    __TIB_java_net_ProxySelector.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_net_ProxySelector_defaultSelector = (java_net_ProxySelector*) JAVA_NULL;
    _STATIC_java_net_ProxySelector_getProxySelectorPermission = (java_net_NetPermission*) JAVA_NULL;
    _STATIC_java_net_ProxySelector_setProxySelectorPermission = (java_net_NetPermission*) JAVA_NULL;

    __TIB_java_net_ProxySelector.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_ProxySelector.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_ProxySelector.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_ProxySelector.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_ProxySelector.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_ProxySelector.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_ProxySelector.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_ProxySelector.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_ProxySelector = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_ProxySelector);
    __TIB_java_net_ProxySelector.clazz = __CLASS_java_net_ProxySelector;
    __TIB_java_net_ProxySelector.baseType = JAVA_NULL;
    __CLASS_java_net_ProxySelector_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ProxySelector);
    __CLASS_java_net_ProxySelector_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ProxySelector_1ARRAY);
    __CLASS_java_net_ProxySelector_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ProxySelector_2ARRAY);
    java_net_ProxySelector___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_ProxySelector]
    //XMLVM_END_WRAPPER

    __TIB_java_net_ProxySelector.classInitialized = 1;
}

void __DELETE_java_net_ProxySelector(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_ProxySelector]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_ProxySelector(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_ProxySelector]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_ProxySelector()
{
    if (!__TIB_java_net_ProxySelector.classInitialized) __INIT_java_net_ProxySelector();
    java_net_ProxySelector* me = (java_net_ProxySelector*) XMLVM_MALLOC(sizeof(java_net_ProxySelector));
    me->tib = &__TIB_java_net_ProxySelector;
    __INIT_INSTANCE_MEMBERS_java_net_ProxySelector(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_ProxySelector]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_ProxySelector()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_ProxySelector();
    java_net_ProxySelector___INIT___(me);
    return me;
}

JAVA_OBJECT java_net_ProxySelector_GET_defaultSelector()
{
    if (!__TIB_java_net_ProxySelector.classInitialized) __INIT_java_net_ProxySelector();
    return _STATIC_java_net_ProxySelector_defaultSelector;
}

void java_net_ProxySelector_PUT_defaultSelector(JAVA_OBJECT v)
{
    if (!__TIB_java_net_ProxySelector.classInitialized) __INIT_java_net_ProxySelector();
    _STATIC_java_net_ProxySelector_defaultSelector = v;
}

JAVA_OBJECT java_net_ProxySelector_GET_getProxySelectorPermission()
{
    if (!__TIB_java_net_ProxySelector.classInitialized) __INIT_java_net_ProxySelector();
    return _STATIC_java_net_ProxySelector_getProxySelectorPermission;
}

void java_net_ProxySelector_PUT_getProxySelectorPermission(JAVA_OBJECT v)
{
    if (!__TIB_java_net_ProxySelector.classInitialized) __INIT_java_net_ProxySelector();
    _STATIC_java_net_ProxySelector_getProxySelectorPermission = v;
}

JAVA_OBJECT java_net_ProxySelector_GET_setProxySelectorPermission()
{
    if (!__TIB_java_net_ProxySelector.classInitialized) __INIT_java_net_ProxySelector();
    return _STATIC_java_net_ProxySelector_setProxySelectorPermission;
}

void java_net_ProxySelector_PUT_setProxySelectorPermission(JAVA_OBJECT v)
{
    if (!__TIB_java_net_ProxySelector.classInitialized) __INIT_java_net_ProxySelector();
    _STATIC_java_net_ProxySelector_setProxySelectorPermission = v;
}

void java_net_ProxySelector___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelector___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.ProxySelector", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("ProxySelector.java", 30)
    _r0.o = __NEW_java_net_ProxySelectorImpl();
    XMLVM_CHECK_NPE(0)
    java_net_ProxySelectorImpl___INIT___(_r0.o);
    java_net_ProxySelector_PUT_defaultSelector( _r0.o);
    XMLVM_SOURCE_POSITION("ProxySelector.java", 36)
    _r0.o = __NEW_java_net_NetPermission();
    XMLVM_SOURCE_POSITION("ProxySelector.java", 37)
    // "getProxySelector"
    _r1.o = xmlvm_create_java_string_from_pool(82);
    XMLVM_CHECK_NPE(0)
    java_net_NetPermission___INIT____java_lang_String(_r0.o, _r1.o);
    java_net_ProxySelector_PUT_getProxySelectorPermission( _r0.o);
    XMLVM_SOURCE_POSITION("ProxySelector.java", 43)
    _r0.o = __NEW_java_net_NetPermission();
    XMLVM_SOURCE_POSITION("ProxySelector.java", 44)
    // "setProxySelector"
    _r1.o = xmlvm_create_java_string_from_pool(83);
    XMLVM_CHECK_NPE(0)
    java_net_NetPermission___INIT____java_lang_String(_r0.o, _r1.o);
    java_net_ProxySelector_PUT_setProxySelectorPermission( _r0.o);
    XMLVM_SOURCE_POSITION("ProxySelector.java", 28)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_ProxySelector___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelector___INIT___]
    XMLVM_ENTER_METHOD("java.net.ProxySelector", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ProxySelector.java", 50)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ProxySelector.java", 51)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ProxySelector_getDefault__()
{
    if (!__TIB_java_net_ProxySelector.classInitialized) __INIT_java_net_ProxySelector();
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelector_getDefault__]
    XMLVM_ENTER_METHOD("java.net.ProxySelector", "getDefault", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("ProxySelector.java", 62)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("ProxySelector.java", 63)
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ProxySelector.java", 64)
    _r1.o = java_net_ProxySelector_GET_getProxySelectorPermission();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("ProxySelector.java", 66)
    _r0.o = java_net_ProxySelector_GET_defaultSelector();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_ProxySelector_setDefault___java_net_ProxySelector(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_ProxySelector.classInitialized) __INIT_java_net_ProxySelector();
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelector_setDefault___java_net_ProxySelector]
    XMLVM_ENTER_METHOD("java.net.ProxySelector", "setDefault", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ProxySelector.java", 83)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("ProxySelector.java", 84)
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ProxySelector.java", 85)
    _r1.o = java_net_ProxySelector_GET_setProxySelectorPermission();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("ProxySelector.java", 87)
    java_net_ProxySelector_PUT_defaultSelector( _r2.o);
    XMLVM_SOURCE_POSITION("ProxySelector.java", 88)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

