#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_net_Proxy.h"
#include "java_net_URL.h"
#include "java_net_URLConnection.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "org_apache_harmony_luni_internal_net_www_protocol_http_Handler.h"

#define XMLVM_CURRENT_CLASS_NAME Handler
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_net_www_protocol_http_Handler

__TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_Handler __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_Handler, // classInitializer
    "org.apache.harmony.luni.internal.net.www.protocol.http.Handler", // className
    "org.apache.harmony.luni.internal.net.www.protocol.http", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_net_URLStreamHandler, // extends
    sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_Handler), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Handler();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_net_www_protocol_http_Handler___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_net_URL,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_java_net_Proxy,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"openConnection",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;)Ljava/net/URLConnection;",
    JAVA_NULL,
    JAVA_NULL},
    {"openConnection",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultPort",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_Handler_openConnection___java_net_URL(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_Handler_openConnection___java_net_URL_java_net_Proxy(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_Handler_getDefaultPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_Handler()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_Handler();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_Handler()
{
    // Initialize base class if necessary
    if (!__TIB_java_net_URLStreamHandler.classInitialized) __INIT_java_net_URLStreamHandler();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_Handler;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.vtable, __TIB_java_net_URLStreamHandler.vtable, sizeof(__TIB_java_net_URLStreamHandler.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_Handler_openConnection___java_net_URL;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.vtable[8] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_Handler_openConnection___java_net_URL_java_net_Proxy;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_Handler_getDefaultPort__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.clazz = __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_net_www_protocol_http_Handler]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_Handler(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_Handler]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_net_URLStreamHandler(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Handler()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_Handler();
    org_apache_harmony_luni_internal_net_www_protocol_http_Handler* me = (org_apache_harmony_luni_internal_net_www_protocol_http_Handler*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_Handler));
    me->tib = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_Handler;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Handler]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_Handler()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Handler();
    org_apache_harmony_luni_internal_net_www_protocol_http_Handler___INIT___(me);
    return me;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_Handler___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Handler___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Handler", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Handler.java", 32)
    XMLVM_CHECK_NPE(0)
    java_net_URLStreamHandler___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_Handler_openConnection___java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Handler_openConnection___java_net_URL]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Handler", "openConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Handler.java", 47)
    _r0.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //org_apache_harmony_luni_internal_net_www_protocol_http_Handler_getDefaultPort__[6]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_Handler*) _r2.o)->tib->vtable[6])(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL_int(_r0.o, _r3.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_Handler_openConnection___java_net_URL_java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Handler_openConnection___java_net_URL_java_net_Proxy]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Handler", "openConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Handler.java", 72)
    if (_r3.o == JAVA_NULL) goto label4;
    if (_r4.o != JAVA_NULL) goto label16;
    label4:;
    XMLVM_SOURCE_POSITION("Handler.java", 73)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.1B"
    _r1.o = xmlvm_create_java_string_from_pool(1101);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("Handler.java", 75)
    _r0.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //org_apache_harmony_luni_internal_net_www_protocol_http_Handler_getDefaultPort__[6]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_Handler*) _r2.o)->tib->vtable[6])(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL_int_java_net_Proxy(_r0.o, _r3.o, _r1.i, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_Handler_getDefaultPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_Handler_getDefaultPort__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.Handler", "getDefaultPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Handler.java", 83)
    _r0.i = 80;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

