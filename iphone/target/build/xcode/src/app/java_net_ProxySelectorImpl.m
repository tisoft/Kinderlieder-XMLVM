#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_InetSocketAddress.h"
#include "java_net_Proxy.h"
#include "java_net_Proxy_Type.h"
#include "java_net_SocketAddress.h"
#include "java_net_URI.h"
#include "java_util_ArrayList.h"
#include "java_util_List.h"
#include "java_util_Properties.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_net_ProxySelectorImpl.h"

#define XMLVM_CURRENT_CLASS_NAME ProxySelectorImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_ProxySelectorImpl

__TIB_DEFINITION_java_net_ProxySelectorImpl __TIB_java_net_ProxySelectorImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_ProxySelectorImpl, // classInitializer
    "java.net.ProxySelectorImpl", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_net_ProxySelector, // extends
    sizeof(java_net_ProxySelectorImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_ProxySelectorImpl;
JAVA_OBJECT __CLASS_java_net_ProxySelectorImpl_1ARRAY;
JAVA_OBJECT __CLASS_java_net_ProxySelectorImpl_2ARRAY;
JAVA_OBJECT __CLASS_java_net_ProxySelectorImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_net_ProxySelectorImpl_HTTP_PROXY_PORT;
static JAVA_INT _STATIC_java_net_ProxySelectorImpl_HTTPS_PROXY_PORT;
static JAVA_INT _STATIC_java_net_ProxySelectorImpl_FTP_PROXY_PORT;
static JAVA_INT _STATIC_java_net_ProxySelectorImpl_SOCKS_PROXY_PORT;
static JAVA_OBJECT _STATIC_java_net_ProxySelectorImpl_netProps;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"HTTP_PROXY_PORT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_ProxySelectorImpl_HTTP_PROXY_PORT,
    "",
    JAVA_NULL},
    {"HTTPS_PROXY_PORT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_ProxySelectorImpl_HTTPS_PROXY_PORT,
    "",
    JAVA_NULL},
    {"FTP_PROXY_PORT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_ProxySelectorImpl_FTP_PROXY_PORT,
    "",
    JAVA_NULL},
    {"SOCKS_PROXY_PORT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_ProxySelectorImpl_SOCKS_PROXY_PORT,
    "",
    JAVA_NULL},
    {"netProps",
    &__CLASS_java_util_Properties,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_ProxySelectorImpl_netProps,
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
    JAVA_OBJECT obj = __NEW_java_net_ProxySelectorImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_ProxySelectorImpl___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_net_URI,
    &__CLASS_java_net_SocketAddress,
    &__CLASS_java_io_IOException,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_net_URI,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_net_Proxy_Type,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"connectFailed",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"select",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"selectHttpProxy",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/Proxy;",
    JAVA_NULL,
    JAVA_NULL},
    {"selectHttpsProxy",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/Proxy;",
    JAVA_NULL,
    JAVA_NULL},
    {"selectFtpProxy",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/Proxy;",
    JAVA_NULL,
    JAVA_NULL},
    {"selectSocksProxy",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/Proxy;",
    JAVA_NULL,
    JAVA_NULL},
    {"isNonProxyHost",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"createProxy",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/Proxy$Type;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/Proxy;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemProperty",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemProperty",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemPropertyOrAlternative",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
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
        java_net_ProxySelectorImpl_connectFailed___java_net_URI_java_net_SocketAddress_java_io_IOException(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_ProxySelectorImpl_select___java_net_URI(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_ProxySelectorImpl_selectHttpProxy___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_net_ProxySelectorImpl_selectHttpsProxy__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_net_ProxySelectorImpl_selectFtpProxy___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_net_ProxySelectorImpl_selectSocksProxy__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_net_ProxySelectorImpl_isNonProxyHost___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_net_ProxySelectorImpl_createProxy___java_net_Proxy_Type_java_lang_String_java_lang_String_int(receiver, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_net_ProxySelectorImpl_getSystemPropertyOrAlternative___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_ProxySelectorImpl()
{
    staticInitializerLock(&__TIB_java_net_ProxySelectorImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_ProxySelectorImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_ProxySelectorImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_ProxySelectorImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_ProxySelectorImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_ProxySelectorImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_ProxySelectorImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_ProxySelectorImpl();
    }
}

void __INIT_IMPL_java_net_ProxySelectorImpl()
{
    // Initialize base class if necessary
    if (!__TIB_java_net_ProxySelector.classInitialized) __INIT_java_net_ProxySelector();
    __TIB_java_net_ProxySelectorImpl.newInstanceFunc = __NEW_INSTANCE_java_net_ProxySelectorImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_ProxySelectorImpl.vtable, __TIB_java_net_ProxySelector.vtable, sizeof(__TIB_java_net_ProxySelector.vtable));
    // Initialize vtable for this class
    __TIB_java_net_ProxySelectorImpl.vtable[6] = (VTABLE_PTR) &java_net_ProxySelectorImpl_connectFailed___java_net_URI_java_net_SocketAddress_java_io_IOException;
    __TIB_java_net_ProxySelectorImpl.vtable[7] = (VTABLE_PTR) &java_net_ProxySelectorImpl_select___java_net_URI;
    // Initialize interface information
    __TIB_java_net_ProxySelectorImpl.numImplementedInterfaces = 0;
    __TIB_java_net_ProxySelectorImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_net_ProxySelectorImpl_HTTP_PROXY_PORT = 80;
    _STATIC_java_net_ProxySelectorImpl_HTTPS_PROXY_PORT = 443;
    _STATIC_java_net_ProxySelectorImpl_FTP_PROXY_PORT = 80;
    _STATIC_java_net_ProxySelectorImpl_SOCKS_PROXY_PORT = 1080;
    _STATIC_java_net_ProxySelectorImpl_netProps = (java_util_Properties*) JAVA_NULL;

    __TIB_java_net_ProxySelectorImpl.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_ProxySelectorImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_ProxySelectorImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_ProxySelectorImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_ProxySelectorImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_ProxySelectorImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_ProxySelectorImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_ProxySelectorImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_ProxySelectorImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_ProxySelectorImpl);
    __TIB_java_net_ProxySelectorImpl.clazz = __CLASS_java_net_ProxySelectorImpl;
    __TIB_java_net_ProxySelectorImpl.baseType = JAVA_NULL;
    __CLASS_java_net_ProxySelectorImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ProxySelectorImpl);
    __CLASS_java_net_ProxySelectorImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ProxySelectorImpl_1ARRAY);
    __CLASS_java_net_ProxySelectorImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_ProxySelectorImpl_2ARRAY);
    java_net_ProxySelectorImpl___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_ProxySelectorImpl]
    //XMLVM_END_WRAPPER

    __TIB_java_net_ProxySelectorImpl.classInitialized = 1;
}

void __DELETE_java_net_ProxySelectorImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_ProxySelectorImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_ProxySelectorImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_net_ProxySelector(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_ProxySelectorImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_ProxySelectorImpl()
{
    if (!__TIB_java_net_ProxySelectorImpl.classInitialized) __INIT_java_net_ProxySelectorImpl();
    java_net_ProxySelectorImpl* me = (java_net_ProxySelectorImpl*) XMLVM_MALLOC(sizeof(java_net_ProxySelectorImpl));
    me->tib = &__TIB_java_net_ProxySelectorImpl;
    __INIT_INSTANCE_MEMBERS_java_net_ProxySelectorImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_ProxySelectorImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_ProxySelectorImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_ProxySelectorImpl();
    java_net_ProxySelectorImpl___INIT___(me);
    return me;
}

JAVA_INT java_net_ProxySelectorImpl_GET_HTTP_PROXY_PORT()
{
    if (!__TIB_java_net_ProxySelectorImpl.classInitialized) __INIT_java_net_ProxySelectorImpl();
    return _STATIC_java_net_ProxySelectorImpl_HTTP_PROXY_PORT;
}

void java_net_ProxySelectorImpl_PUT_HTTP_PROXY_PORT(JAVA_INT v)
{
    if (!__TIB_java_net_ProxySelectorImpl.classInitialized) __INIT_java_net_ProxySelectorImpl();
    _STATIC_java_net_ProxySelectorImpl_HTTP_PROXY_PORT = v;
}

JAVA_INT java_net_ProxySelectorImpl_GET_HTTPS_PROXY_PORT()
{
    if (!__TIB_java_net_ProxySelectorImpl.classInitialized) __INIT_java_net_ProxySelectorImpl();
    return _STATIC_java_net_ProxySelectorImpl_HTTPS_PROXY_PORT;
}

void java_net_ProxySelectorImpl_PUT_HTTPS_PROXY_PORT(JAVA_INT v)
{
    if (!__TIB_java_net_ProxySelectorImpl.classInitialized) __INIT_java_net_ProxySelectorImpl();
    _STATIC_java_net_ProxySelectorImpl_HTTPS_PROXY_PORT = v;
}

JAVA_INT java_net_ProxySelectorImpl_GET_FTP_PROXY_PORT()
{
    if (!__TIB_java_net_ProxySelectorImpl.classInitialized) __INIT_java_net_ProxySelectorImpl();
    return _STATIC_java_net_ProxySelectorImpl_FTP_PROXY_PORT;
}

void java_net_ProxySelectorImpl_PUT_FTP_PROXY_PORT(JAVA_INT v)
{
    if (!__TIB_java_net_ProxySelectorImpl.classInitialized) __INIT_java_net_ProxySelectorImpl();
    _STATIC_java_net_ProxySelectorImpl_FTP_PROXY_PORT = v;
}

JAVA_INT java_net_ProxySelectorImpl_GET_SOCKS_PROXY_PORT()
{
    if (!__TIB_java_net_ProxySelectorImpl.classInitialized) __INIT_java_net_ProxySelectorImpl();
    return _STATIC_java_net_ProxySelectorImpl_SOCKS_PROXY_PORT;
}

void java_net_ProxySelectorImpl_PUT_SOCKS_PROXY_PORT(JAVA_INT v)
{
    if (!__TIB_java_net_ProxySelectorImpl.classInitialized) __INIT_java_net_ProxySelectorImpl();
    _STATIC_java_net_ProxySelectorImpl_SOCKS_PROXY_PORT = v;
}

JAVA_OBJECT java_net_ProxySelectorImpl_GET_netProps()
{
    if (!__TIB_java_net_ProxySelectorImpl.classInitialized) __INIT_java_net_ProxySelectorImpl();
    return _STATIC_java_net_ProxySelectorImpl_netProps;
}

void java_net_ProxySelectorImpl_PUT_netProps(JAVA_OBJECT v)
{
    if (!__TIB_java_net_ProxySelectorImpl.classInitialized) __INIT_java_net_ProxySelectorImpl();
    _STATIC_java_net_ProxySelectorImpl_netProps = v;
}

void java_net_ProxySelectorImpl___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl___INIT___]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 72)
    XMLVM_CHECK_NPE(0)
    java_net_ProxySelector___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_ProxySelectorImpl_connectFailed___java_net_URI_java_net_SocketAddress_java_io_IOException(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl_connectFailed___java_net_URI_java_net_SocketAddress_java_io_IOException]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "connectFailed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 77)
    if (_r3.o == JAVA_NULL) goto label6;
    if (_r4.o == JAVA_NULL) goto label6;
    if (_r5.o != JAVA_NULL) goto label18;
    label6:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 79)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.4D"
    _r1.o = xmlvm_create_java_string_from_pool(2394);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ProxySelectorImpl_select___java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl_select___java_net_URI]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "select", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 86)
    if (_r7.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 88)
    _r4.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.4D"
    _r5.o = xmlvm_create_java_string_from_pool(2394);
    _r5.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(4)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label14:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 91)
    XMLVM_CHECK_NPE(7)
    _r3.o = java_net_URI_getScheme__(_r7.o);
    if (_r3.o != JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 92)
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 93)
    _r4.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(4)
    java_lang_IllegalArgumentException___INIT___(_r4.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label26:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 96)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_net_URI_getHost__(_r7.o);
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 97)
    _r1.o = java_net_Proxy_GET_NO_PROXY();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 99)
    // "http"
    _r4.o = xmlvm_create_java_string_from_pool(3062);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 100)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_ProxySelectorImpl_selectHttpProxy___java_lang_String(_r6.o, _r0.o);
    label44:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 108)
    _r2.o = __NEW_java_util_ArrayList();
    _r4.i = 1;
    XMLVM_CHECK_NPE(2)
    java_util_ArrayList___INIT____int(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 109)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 110)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label54:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 101)
    // "https"
    _r4.o = xmlvm_create_java_string_from_pool(365);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 102)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_ProxySelectorImpl_selectHttpsProxy__(_r6.o);
    goto label44;
    label67:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 103)
    // "ftp"
    _r4.o = xmlvm_create_java_string_from_pool(1105);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label80;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 104)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_ProxySelectorImpl_selectFtpProxy___java_lang_String(_r6.o, _r0.o);
    goto label44;
    label80:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 105)
    // "socket"
    _r4.o = xmlvm_create_java_string_from_pool(3063);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r3.o);
    if (_r4.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 106)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_ProxySelectorImpl_selectSocksProxy__(_r6.o);
    goto label44;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ProxySelectorImpl_selectHttpProxy___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl_selectHttpProxy___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "selectHttpProxy", "?")
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
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r11.o = me;
    _r12.o = n1;
    _r8.i = 1080;
    _r7.i = 80;
    // "proxyPort"
    _r10.o = xmlvm_create_java_string_from_pool(3064);
    // "http.proxyPort"
    _r9.o = xmlvm_create_java_string_from_pool(3065);
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 123)
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 124)
    _r4.o = java_net_Proxy_Type_GET_DIRECT();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 126)
    // "http.nonProxyHosts"
    _r5.o = xmlvm_create_java_string_from_pool(3066);
    XMLVM_CHECK_NPE(11)
    _r2.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(_r11.o, _r5.o);
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 128)
    XMLVM_CHECK_NPE(11)
    _r5.i = java_net_ProxySelectorImpl_isNonProxyHost___java_lang_String_java_lang_String(_r11.o, _r12.o, _r2.o);
    if (_r5.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 129)
    _r5.o = java_net_Proxy_GET_NO_PROXY();
    label25:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 152)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label26:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 132)
    // "http.proxyHost"
    _r5.o = xmlvm_create_java_string_from_pool(3067);
    XMLVM_CHECK_NPE(11)
    _r1.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(_r11.o, _r5.o);
    if (_r1.o == JAVA_NULL) goto label58;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 133)
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 135)
    _r4.o = java_net_Proxy_Type_GET_HTTP();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 136)
    // "http.proxyPort"
    _r5.o = xmlvm_create_java_string_from_pool(3065);
    // "proxyPort"
    _r5.o = xmlvm_create_java_string_from_pool(3064);
    _r5.o = java_lang_String_valueOf___int(_r7.i);
    XMLVM_CHECK_NPE(11)
    _r3.o = java_net_ProxySelectorImpl_getSystemPropertyOrAlternative___java_lang_String_java_lang_String_java_lang_String(_r11.o, _r9.o, _r10.o, _r5.o);
    label48:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 150)
    _r5.o = java_net_Proxy_Type_GET_SOCKS();
    if (_r4.o != _r5.o) goto label103;
    _r0 = _r8;
    label53:;
    XMLVM_CHECK_NPE(11)
    _r5.o = java_net_ProxySelectorImpl_createProxy___java_net_Proxy_Type_java_lang_String_java_lang_String_int(_r11.o, _r4.o, _r1.o, _r3.o, _r0.i);
    goto label25;
    label58:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 138)
    // "proxyHost"
    _r5.o = xmlvm_create_java_string_from_pool(3068);
    _r6.o = JAVA_NULL;
    XMLVM_CHECK_NPE(11)
    _r1.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String(_r11.o, _r5.o, _r6.o);
    if (_r1.o == JAVA_NULL) goto label82;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 140)
    _r4.o = java_net_Proxy_Type_GET_HTTP();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 141)
    // "proxyPort"
    _r5.o = xmlvm_create_java_string_from_pool(3064);
    // "http.proxyPort"
    _r5.o = xmlvm_create_java_string_from_pool(3065);
    _r5.o = java_lang_String_valueOf___int(_r7.i);
    XMLVM_CHECK_NPE(11)
    _r3.o = java_net_ProxySelectorImpl_getSystemPropertyOrAlternative___java_lang_String_java_lang_String_java_lang_String(_r11.o, _r10.o, _r9.o, _r5.o);
    goto label48;
    label82:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 144)
    // "socksProxyHost"
    _r5.o = xmlvm_create_java_string_from_pool(3069);
    XMLVM_CHECK_NPE(11)
    _r1.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(_r11.o, _r5.o);
    if (_r1.o == JAVA_NULL) goto label48;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 146)
    _r4.o = java_net_Proxy_Type_GET_SOCKS();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 147)
    // "socksProxyPort"
    _r5.o = xmlvm_create_java_string_from_pool(3070);
    _r6.o = java_lang_String_valueOf___int(_r8.i);
    XMLVM_CHECK_NPE(11)
    _r3.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String(_r11.o, _r5.o, _r6.o);
    goto label48;
    label103:;
    _r0 = _r7;
    goto label53;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ProxySelectorImpl_selectHttpsProxy__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl_selectHttpsProxy__]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "selectHttpsProxy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r7.i = 1080;
    _r6.i = 443;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 160)
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 161)
    _r3.o = java_net_Proxy_Type_GET_DIRECT();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 163)
    // "https.proxyHost"
    _r4.o = xmlvm_create_java_string_from_pool(3071);
    XMLVM_CHECK_NPE(8)
    _r1.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(_r8.o, _r4.o);
    if (_r1.o == JAVA_NULL) goto label37;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 164)
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 166)
    _r3.o = java_net_Proxy_Type_GET_HTTP();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 167)
    // "https.proxyPort"
    _r4.o = xmlvm_create_java_string_from_pool(3072);
    _r5.o = java_lang_String_valueOf___int(_r6.i);
    XMLVM_CHECK_NPE(8)
    _r2.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String(_r8.o, _r4.o, _r5.o);
    label27:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 178)
    _r4.o = java_net_Proxy_Type_GET_SOCKS();
    if (_r3.o != _r4.o) goto label58;
    _r0 = _r7;
    label32:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 180)
    XMLVM_CHECK_NPE(8)
    _r4.o = java_net_ProxySelectorImpl_createProxy___java_net_Proxy_Type_java_lang_String_java_lang_String_int(_r8.o, _r3.o, _r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label37:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 170)
    // "socksProxyHost"
    _r4.o = xmlvm_create_java_string_from_pool(3069);
    XMLVM_CHECK_NPE(8)
    _r1.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(_r8.o, _r4.o);
    if (_r1.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 171)
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 173)
    _r3.o = java_net_Proxy_Type_GET_SOCKS();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 174)
    // "socksProxyPort"
    _r4.o = xmlvm_create_java_string_from_pool(3070);
    _r5.o = java_lang_String_valueOf___int(_r7.i);
    XMLVM_CHECK_NPE(8)
    _r2.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String(_r8.o, _r4.o, _r5.o);
    goto label27;
    label58:;
    _r0 = _r6;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ProxySelectorImpl_selectFtpProxy___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl_selectFtpProxy___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "selectFtpProxy", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r8.i = 1080;
    _r7.i = 80;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 188)
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 189)
    _r4.o = java_net_Proxy_Type_GET_DIRECT();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 190)
    // "ftp.nonProxyHosts"
    _r5.o = xmlvm_create_java_string_from_pool(3073);
    XMLVM_CHECK_NPE(9)
    _r2.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(_r9.o, _r5.o);
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 192)
    XMLVM_CHECK_NPE(9)
    _r5.i = java_net_ProxySelectorImpl_isNonProxyHost___java_lang_String_java_lang_String(_r9.o, _r10.o, _r2.o);
    if (_r5.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 193)
    _r5.o = java_net_Proxy_GET_NO_PROXY();
    label21:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 213)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label22:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 196)
    // "ftp.proxyHost"
    _r5.o = xmlvm_create_java_string_from_pool(3074);
    XMLVM_CHECK_NPE(9)
    _r1.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(_r9.o, _r5.o);
    if (_r1.o == JAVA_NULL) goto label52;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 197)
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 199)
    _r4.o = java_net_Proxy_Type_GET_HTTP();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 200)
    // "ftp.proxyPort"
    _r5.o = xmlvm_create_java_string_from_pool(3075);
    _r6.o = java_lang_String_valueOf___int(_r7.i);
    XMLVM_CHECK_NPE(9)
    _r3.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String(_r9.o, _r5.o, _r6.o);
    label42:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 211)
    _r5.o = java_net_Proxy_Type_GET_SOCKS();
    if (_r4.o != _r5.o) goto label73;
    _r0 = _r8;
    label47:;
    XMLVM_CHECK_NPE(9)
    _r5.o = java_net_ProxySelectorImpl_createProxy___java_net_Proxy_Type_java_lang_String_java_lang_String_int(_r9.o, _r4.o, _r1.o, _r3.o, _r0.i);
    goto label21;
    label52:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 203)
    // "socksProxyHost"
    _r5.o = xmlvm_create_java_string_from_pool(3069);
    XMLVM_CHECK_NPE(9)
    _r1.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(_r9.o, _r5.o);
    if (_r1.o == JAVA_NULL) goto label42;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 204)
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 206)
    _r4.o = java_net_Proxy_Type_GET_SOCKS();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 207)
    // "socksProxyPort"
    _r5.o = xmlvm_create_java_string_from_pool(3070);
    _r6.o = java_lang_String_valueOf___int(_r8.i);
    XMLVM_CHECK_NPE(9)
    _r3.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String(_r9.o, _r5.o, _r6.o);
    goto label42;
    label73:;
    _r0 = _r7;
    goto label47;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ProxySelectorImpl_selectSocksProxy__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl_selectSocksProxy__]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "selectSocksProxy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r5.i = 1080;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 221)
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 222)
    _r2.o = java_net_Proxy_Type_GET_DIRECT();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 224)
    // "socksProxyHost"
    _r3.o = xmlvm_create_java_string_from_pool(3069);
    XMLVM_CHECK_NPE(6)
    _r0.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(_r6.o, _r3.o);
    if (_r0.o == JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 225)
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 226)
    _r2.o = java_net_Proxy_Type_GET_SOCKS();
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 227)
    // "socksProxyPort"
    _r3.o = xmlvm_create_java_string_from_pool(3070);
    _r4.o = java_lang_String_valueOf___int(_r5.i);
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String(_r6.o, _r3.o, _r4.o);
    label25:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 230)
    XMLVM_CHECK_NPE(6)
    _r3.o = java_net_ProxySelectorImpl_createProxy___java_net_Proxy_Type_java_lang_String_java_lang_String_int(_r6.o, _r2.o, _r0.o, _r1.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_ProxySelectorImpl_isNonProxyHost___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl_isNonProxyHost___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "isNonProxyHost", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 239)
    if (_r7.o == JAVA_NULL) goto label4;
    if (_r8.o != JAVA_NULL) goto label6;
    label4:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 240)
    _r5.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 261)
    XMLVM_EXIT_METHOD()
    return _r5.i;
    label6:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 243)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 245)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r3.i);
    _r2.i = 0;
    label16:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 246)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r2.i >= _r5.i) goto label47;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 247)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r2.i);
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 248)
    switch (_r1.i) {
    case 42: goto label41;
    case 46: goto label35;
    }
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 256)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    label32:;
    _r2.i = _r2.i + 1;
    goto label16;
    label35:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 250)
    // "\134."
    _r5.o = xmlvm_create_java_string_from_pool(278);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r5.o);
    goto label32;
    label41:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 253)
    // ".*"
    _r5.o = xmlvm_create_java_string_from_pool(3076);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r5.o);
    goto label32;
    label47:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 259)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(7)
    _r5.i = java_lang_String_matches___java_lang_String(_r7.o, _r4.o);
    goto label5;
    label56:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ProxySelectorImpl_createProxy___java_net_Proxy_Type_java_lang_String_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl_createProxy___java_net_Proxy_Type_java_lang_String_java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "createProxy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    _r8.i = n4;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 270)
    _r3.o = java_net_Proxy_Type_GET_DIRECT();
    if (_r5.o != _r3.o) goto label7;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 271)
    _r2.o = java_net_Proxy_GET_NO_PROXY();
    label6:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 282)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label7:;
    XMLVM_TRY_BEGIN(w38291aaac13b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 275)
    _r3.o = java_lang_Integer_valueOf___java_lang_String(_r7.o);
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r3.o)->tib->vtable[9])(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38291aaac13b1c15)
        XMLVM_CATCH_SPECIFIC(w38291aaac13b1c15,java_lang_NumberFormatException,25)
    XMLVM_CATCH_END(w38291aaac13b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w38291aaac13b1c15)
    label15:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 279)
    _r2.o = __NEW_java_net_Proxy();
    _r3.o = java_net_InetSocketAddress_createUnresolved___java_lang_String_int(_r6.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    java_net_Proxy___INIT____java_net_Proxy_Type_java_net_SocketAddress(_r2.o, _r5.o, _r3.o);
    goto label6;
    label25:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 276)
    java_lang_Thread* curThread_w38291aaac13b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w38291aaac13b1c24->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r3;
    _r1 = _r8;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 277)
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl_getSystemProperty___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "getSystemProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 290)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String(_r1.o, _r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl_getSystemProperty___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "getSystemProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 299)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_ProxySelectorImpl_getSystemPropertyOrAlternative___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl_getSystemPropertyOrAlternative___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "getSystemPropertyOrAlternative", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 317)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(_r1.o, _r2.o);
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 318)
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 319)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_ProxySelectorImpl_getSystemProperty___java_lang_String(_r1.o, _r3.o);
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 320)
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 321)
    _r0 = _r4;
    label13:;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 324)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_ProxySelectorImpl___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_ProxySelectorImpl___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.ProxySelectorImpl", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ProxySelectorImpl.java", 46)
    _r0.o = JAVA_NULL;
    java_net_ProxySelectorImpl_PUT_netProps( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

