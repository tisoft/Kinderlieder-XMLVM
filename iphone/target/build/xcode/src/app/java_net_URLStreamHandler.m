#include "xmlvm.h"
#include "java_lang_Exception.h"
#include "java_lang_Integer.h"
#include "java_lang_SecurityException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_StringIndexOutOfBoundsException.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_net_InetAddress.h"
#include "java_net_Proxy.h"
#include "java_net_URL.h"
#include "java_net_URLConnection.h"
#include "java_net_UnknownHostException.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_URLUtil.h"

#include "java_net_URLStreamHandler.h"

#define XMLVM_CURRENT_CLASS_NAME URLStreamHandler
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_URLStreamHandler

__TIB_DEFINITION_java_net_URLStreamHandler __TIB_java_net_URLStreamHandler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_URLStreamHandler, // classInitializer
    "java.net.URLStreamHandler", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_URLStreamHandler), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_URLStreamHandler;
JAVA_OBJECT __CLASS_java_net_URLStreamHandler_1ARRAY;
JAVA_OBJECT __CLASS_java_net_URLStreamHandler_2ARRAY;
JAVA_OBJECT __CLASS_java_net_URLStreamHandler_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_net_URLStreamHandler();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_URLStreamHandler___INIT___(obj);
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
    &__CLASS_java_net_URL,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_net_URL,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_java_net_URL,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_net_URL,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_net_URL,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_java_net_URL,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_java_net_URL,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_net_URL,
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
    {"parseURL",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;Ljava/lang/String;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setURL",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setURL",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toExternalForm",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;Ljava/net/URL;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultPort",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostAddress",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;)Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hostsEqual",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;Ljava/net/URL;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"sameFile",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;Ljava/net/URL;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getHost",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;)Ljava/lang/String;",
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
        //result = (JAVA_OBJECT) java_net_URLStreamHandler_openConnection___java_net_URL(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_URLStreamHandler_openConnection___java_net_URL_java_net_Proxy(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        java_net_URLStreamHandler_parseURL___java_net_URL_java_lang_String_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_net_URLStreamHandler_setURL___java_net_URL_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4], argsArray[5]);
        break;
    case 4:
        java_net_URLStreamHandler_setURL___java_net_URL_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4], argsArray[5], argsArray[6], argsArray[7], argsArray[8]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_net_URLStreamHandler_toExternalForm___java_net_URL(receiver, argsArray[0]);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_net_URLStreamHandler_equals___java_net_URL_java_net_URL(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_net_URLStreamHandler_getDefaultPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_net_URLStreamHandler_getHostAddress___java_net_URL(receiver, argsArray[0]);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_net_URLStreamHandler_hashCode___java_net_URL(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_net_URLStreamHandler_hostsEqual___java_net_URL_java_net_URL(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_net_URLStreamHandler_sameFile___java_net_URL_java_net_URL(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        result = (JAVA_OBJECT) java_net_URLStreamHandler_getHost___java_net_URL(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_URLStreamHandler()
{
    staticInitializerLock(&__TIB_java_net_URLStreamHandler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_URLStreamHandler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_URLStreamHandler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_URLStreamHandler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_URLStreamHandler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_URLStreamHandler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_URLStreamHandler.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_URLStreamHandler();
    }
}

void __INIT_IMPL_java_net_URLStreamHandler()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_URLStreamHandler.newInstanceFunc = __NEW_INSTANCE_java_net_URLStreamHandler;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_URLStreamHandler.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_net_URLStreamHandler.vtable[8] = (VTABLE_PTR) &java_net_URLStreamHandler_openConnection___java_net_URL_java_net_Proxy;
    __TIB_java_net_URLStreamHandler.vtable[9] = (VTABLE_PTR) &java_net_URLStreamHandler_parseURL___java_net_URL_java_lang_String_int_int;
    __TIB_java_net_URLStreamHandler.vtable[6] = (VTABLE_PTR) &java_net_URLStreamHandler_getDefaultPort__;
    // Initialize interface information
    __TIB_java_net_URLStreamHandler.numImplementedInterfaces = 0;
    __TIB_java_net_URLStreamHandler.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_net_URLStreamHandler.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_URLStreamHandler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_URLStreamHandler.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_URLStreamHandler.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_URLStreamHandler.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_URLStreamHandler.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_URLStreamHandler.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_URLStreamHandler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_URLStreamHandler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_URLStreamHandler);
    __TIB_java_net_URLStreamHandler.clazz = __CLASS_java_net_URLStreamHandler;
    __TIB_java_net_URLStreamHandler.baseType = JAVA_NULL;
    __CLASS_java_net_URLStreamHandler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URLStreamHandler);
    __CLASS_java_net_URLStreamHandler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URLStreamHandler_1ARRAY);
    __CLASS_java_net_URLStreamHandler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URLStreamHandler_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_URLStreamHandler]
    //XMLVM_END_WRAPPER

    __TIB_java_net_URLStreamHandler.classInitialized = 1;
}

void __DELETE_java_net_URLStreamHandler(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_URLStreamHandler]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_URLStreamHandler(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_URLStreamHandler]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_URLStreamHandler()
{
    if (!__TIB_java_net_URLStreamHandler.classInitialized) __INIT_java_net_URLStreamHandler();
    java_net_URLStreamHandler* me = (java_net_URLStreamHandler*) XMLVM_MALLOC(sizeof(java_net_URLStreamHandler));
    me->tib = &__TIB_java_net_URLStreamHandler;
    __INIT_INSTANCE_MEMBERS_java_net_URLStreamHandler(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_URLStreamHandler]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_URLStreamHandler()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_URLStreamHandler();
    java_net_URLStreamHandler___INIT___(me);
    return me;
}

void java_net_URLStreamHandler___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler___INIT___]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 30)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLStreamHandler_openConnection___java_net_URL_java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_openConnection___java_net_URL_java_net_Proxy]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "openConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 64)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    // "luni.9E"
    _r1.o = xmlvm_create_java_string_from_pool(2416);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_net_URLStreamHandler_parseURL___java_net_URL_java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_parseURL___java_net_URL_java_lang_String_int_int]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "parseURL", "?")
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
    XMLVMElem _r13;
    XMLVMElem _r14;
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    XMLVMElem _r21;
    XMLVMElem _r22;
    XMLVMElem _r23;
    XMLVMElem _r24;
    _r20.o = me;
    _r21.o = n1;
    _r22.o = n2;
    _r23.i = n3;
    _r24.i = n4;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 88)
    _r0 = _r24;
    _r1 = _r23;
    if (_r0.i < _r1.i) goto label8;
    if (_r24.i >= 0) goto label80;
    label8:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 91)
    _r3.i = -2147483647;
    _r0 = _r24;
    _r1 = _r3;
    if (_r0.i > _r1.i) goto label27;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(22)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r22.o)->tib->vtable[8])(_r22.o);
    _r0 = _r23;
    _r1 = _r3;
    if (_r0.i >= _r1.i) goto label55;
    if (_r23.i < 0) goto label55;
    label27:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 92)
    // "//"
    _r3.o = xmlvm_create_java_string_from_pool(1935);
    _r0 = _r22;
    _r1 = _r3;
    _r2 = _r23;
    XMLVM_CHECK_NPE(0)
    _r3.i = java_lang_String_startsWith___java_lang_String_int(_r0.o, _r1.o, _r2.i);
    if (_r3.i == 0) goto label64;
    _r3.i = 47;
    _r4.i = _r23.i + 2;
    _r0 = _r22;
    _r1 = _r3;
    _r2 = _r4;
    XMLVM_CHECK_NPE(0)
    _r3.i = java_lang_String_indexOf___int_int(_r0.o, _r1.i, _r2.i);
    _r4.i = -1;
    if (_r3.i != _r4.i) goto label64;
    label55:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 93)
    _r3.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    _r0 = _r3;
    _r1 = _r24;
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r3.o)
    label64:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 95)
    _r0 = _r21;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.strmHandler_;
    _r3 = _r0;
    _r0 = _r20;
    _r1 = _r3;
    if (_r0.o == _r1.o) goto label407;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 96)
    _r3.o = __NEW_java_lang_SecurityException();
    XMLVM_CHECK_NPE(3)
    java_lang_SecurityException___INIT___(_r3.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label80:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 100)
    XMLVM_CHECK_NPE(22)
    _r3.o = java_lang_String_substring___int_int(_r22.o, _r23.i, _r24.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 101)
    _r4.i = _r24.i - _r23.i;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 105)
    XMLVM_CHECK_NPE(21)
    _r6.o = java_net_URL_getHost__(_r21.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 106)
    XMLVM_CHECK_NPE(21)
    _r7.i = java_net_URL_getPort__(_r21.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 107)
    XMLVM_CHECK_NPE(21)
    _r10.o = java_net_URL_getRef__(_r21.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 108)
    XMLVM_CHECK_NPE(21)
    _r8.o = java_net_URL_getPath__(_r21.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 109)
    XMLVM_CHECK_NPE(21)
    _r11.o = java_net_URL_getQuery__(_r21.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 110)
    XMLVM_CHECK_NPE(21)
    _r9.o = java_net_URL_getAuthority__(_r21.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 111)
    XMLVM_CHECK_NPE(21)
    _r12.o = java_net_URL_getUserInfo__(_r21.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 113)
    _r13.i = 35;
    _r14.i = 0;
    XMLVM_CHECK_NPE(3)
    _r13.i = java_lang_String_indexOf___int_int(_r3.o, _r13.i, _r14.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 114)
    // "//"
    _r14.o = xmlvm_create_java_string_from_pool(1935);
    XMLVM_CHECK_NPE(3)
    _r14.i = java_lang_String_startsWith___java_lang_String(_r3.o, _r14.o);
    if (_r14.i == 0) goto label621;
    // "////"
    _r14.o = xmlvm_create_java_string_from_pool(2417);
    XMLVM_CHECK_NPE(3)
    _r14.i = java_lang_String_startsWith___java_lang_String(_r3.o, _r14.o);
    if (_r14.i != 0) goto label621;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 115)
    _r5.i = 2;
    _r6.i = -1;
    _r7.i = 47;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 117)
    XMLVM_CHECK_NPE(3)
    _r7.i = java_lang_String_indexOf___int_int(_r3.o, _r7.i, _r5.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 118)
    _r9.i = 63;
    XMLVM_CHECK_NPE(3)
    _r9.i = java_lang_String_indexOf___int_int(_r3.o, _r9.i, _r5.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 119)
    _r14.i = -1;
    if (_r9.i == _r14.i) goto label161;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 120)
    _r14.i = -1;
    if (_r7.i == _r14.i) goto label160;
    if (_r7.i <= _r9.i) goto label161;
    label160:;
    _r7 = _r9;
    label161:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 121)
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 123)
    _r9.i = -1;
    if (_r7.i != _r9.i) goto label614;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 126)
    // ""
    _r7.o = xmlvm_create_java_string_from_pool(0);
    _r8 = _r4;
    label167:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 129)
    _r9.i = -1;
    if (_r13.i == _r9.i) goto label611;
    if (_r13.i >= _r8.i) goto label611;
    _r9 = _r13;
    label173:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 130)
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 132)
    _r14.i = 64;
    XMLVM_CHECK_NPE(3)
    _r14.i = java_lang_String_lastIndexOf___int_int(_r3.o, _r14.i, _r9.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 133)
    XMLVM_CHECK_NPE(3)
    _r15.o = java_lang_String_substring___int_int(_r3.o, _r5.i, _r9.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 134)
    _r16.i = -1;
    _r0 = _r14;
    _r1 = _r16;
    if (_r0.i <= _r1.i) goto label201;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 135)
    XMLVM_CHECK_NPE(3)
    _r5.o = java_lang_String_substring___int_int(_r3.o, _r5.i, _r14.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 136)
    _r12.i = _r14.i + 1;
    _r19 = _r12;
    _r12 = _r5;
    _r5 = _r19;
    label201:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 139)
    _r16.i = 58;
    _r17.i = -1;
    _r0 = _r14;
    _r1 = _r17;
    if (_r0.i != _r1.i) goto label211;
    _r14 = _r5;
    label211:;
    _r0 = _r3;
    _r1 = _r16;
    _r2 = _r14;
    XMLVM_CHECK_NPE(0)
    _r14.i = java_lang_String_indexOf___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 141)
    _r16.i = 93;
    _r0 = _r3;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    _r16.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 143)
    _r17.i = -1;
    _r0 = _r16;
    _r1 = _r17;
    if (_r0.i == _r1.i) goto label266;
    XMLVM_TRY_BEGIN(w28686aaab3b1d162)
    // Begin try
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 145)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r17.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    _r18.i = _r16.i + 1;
    _r0 = _r17;
    _r1 = _r18;
    if (_r0.i <= _r1.i) { XMLVM_MEMCPY(curThread_w28686aaab3b1d162->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28686aaab3b1d162, sizeof(XMLVM_JMP_BUF)); goto label411; };
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 146)
    _r17.i = _r16.i + 1;
    _r0 = _r3;
    _r1 = _r17;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r14.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28686aaab3b1d162)
        XMLVM_CATCH_SPECIFIC(w28686aaab3b1d162,java_lang_Exception,580)
    XMLVM_CATCH_END(w28686aaab3b1d162)
    XMLVM_RESTORE_EXCEPTION_ENV(w28686aaab3b1d162)
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 147)
    _r17.i = 58;
    _r0 = _r14;
    _r1 = _r17;
    if (_r0.i != _r1.i) goto label408;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 148)
    _r14.i = _r16.i + 1;
    label266:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 160)
    _r16.i = -1;
    _r0 = _r14;
    _r1 = _r16;
    if (_r0.i == _r1.i) goto label275;
    if (_r14.i <= _r8.i) goto label414;
    label275:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 161)
    XMLVM_CHECK_NPE(3)
    _r5.o = java_lang_String_substring___int_int(_r3.o, _r5.i, _r9.i);
    _r9 = _r12;
    _r14 = _r8;
    _r8 = _r15;
    _r19 = _r6;
    _r6 = _r5;
    _r5 = _r7;
    _r7 = _r19;
    label288:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 173)
    _r12.i = -1;
    if (_r13.i <= _r12.i) goto label608;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 174)
    _r10.i = _r13.i + 1;
    XMLVM_CHECK_NPE(3)
    _r10.o = java_lang_String_substring___int_int(_r3.o, _r10.i, _r4.i);
    _r12 = _r10;
    label298:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 176)
    _r10.i = -1;
    if (_r13.i != _r10.i) goto label457;
    _r10 = _r4;
    label302:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 178)
    _r15.i = 63;
    XMLVM_CHECK_NPE(3)
    _r15.i = java_lang_String_lastIndexOf___int_int(_r3.o, _r15.i, _r10.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 179)
    _r16.i = 0;
    _r17.i = -1;
    _r0 = _r15;
    _r1 = _r17;
    if (_r0.i <= _r1.i) goto label476;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 180)
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 181)
    _r11.i = _r15.i + 1;
    XMLVM_CHECK_NPE(3)
    _r10.o = java_lang_String_substring___int_int(_r3.o, _r11.i, _r10.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 182)
    if (_r15.i != 0) goto label603;
    if (_r5.o == JAVA_NULL) goto label603;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 183)
    // ""
    _r11.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r11.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r11.o);
    if (_r11.i == 0) goto label460;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 184)
    // "/"
    _r5.o = xmlvm_create_java_string_from_pool(394);
    _r11 = _r5;
    _r5 = _r16;
    label340:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 188)
    _r13.i = 47;
    XMLVM_CHECK_NPE(11)
    _r13.i = java_lang_String_lastIndexOf___int(_r11.o, _r13.i);
    _r13.i = _r13.i + 1;
    _r16.i = 0;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 189)
    _r0 = _r11;
    _r1 = _r16;
    _r2 = _r13;
    XMLVM_CHECK_NPE(0)
    _r11.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r2.i);
    label358:;
    _r13 = _r11;
    _r11 = _r10;
    _r10 = _r15;
    label361:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 191)
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 198)
    _r15.i = -1;
    if (_r14.i <= _r15.i) goto label589;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 199)
    if (_r14.i >= _r4.i) goto label483;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r14.i);
    _r15.i = 47;
    if (_r4.i != _r15.i) goto label483;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 200)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_String_substring___int_int(_r3.o, _r14.i, _r10.i);
    _r4 = _r3;
    _r3 = _r5;
    label380:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 218)
    if (_r4.o != JAVA_NULL) goto label384;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 219)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    label384:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 222)
    if (_r6.o != JAVA_NULL) goto label389;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 223)
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    _r6 = _r5;
    label389:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 226)
    if (_r3.i == 0) goto label583;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 228)
    _r3.o = org_apache_harmony_luni_util_URLUtil_canonicalizePath___java_lang_String(_r4.o);
    _r10 = _r3;
    label396:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 231)
    XMLVM_CHECK_NPE(21)
    _r5.o = java_net_URL_getProtocol__(_r21.o);
    _r3 = _r20;
    _r4 = _r21;
    XMLVM_CHECK_NPE(3)
    java_net_URLStreamHandler_setURL___java_net_URL_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r3.o, _r4.o, _r5.o, _r6.o, _r7.i, _r8.o, _r9.o, _r10.o, _r11.o, _r12.o);
    label407:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 233)
    XMLVM_EXIT_METHOD()
    return;
    label408:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 150)
    _r14.i = -1;
    goto label266;
    label411:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 153)
    _r14.i = -1;
    goto label266;
    label414:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 163)
    XMLVM_CHECK_NPE(3)
    _r5.o = java_lang_String_substring___int_int(_r3.o, _r5.i, _r14.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 164)
    _r6.i = _r14.i + 1;
    XMLVM_CHECK_NPE(3)
    _r6.o = java_lang_String_substring___int_int(_r3.o, _r6.i, _r9.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 165)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r9.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    if (_r9.i != 0) goto label442;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 166)
    _r6.i = -1;
    _r9 = _r12;
    _r14 = _r8;
    _r8 = _r15;
    _r19 = _r6;
    _r6 = _r5;
    _r5 = _r7;
    _r7 = _r19;
    goto label288;
    label442:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 168)
    _r6.i = java_lang_Integer_parseInt___java_lang_String(_r6.o);
    _r9 = _r12;
    _r14 = _r8;
    _r8 = _r15;
    _r19 = _r6;
    _r6 = _r5;
    _r5 = _r7;
    _r7 = _r19;
    goto label288;
    label457:;
    _r10 = _r13;
    goto label302;
    label460:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 185)
    // "/"
    _r11.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(5)
    _r11.i = java_lang_String_startsWith___java_lang_String(_r5.o, _r11.o);
    if (_r11.i == 0) goto label598;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 186)
    _r11.i = 1;
    _r19 = _r11;
    _r11 = _r5;
    _r5 = _r19;
    goto label340;
    label476:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 194)
    if (_r13.i == 0) goto label593;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 195)
    _r11.o = JAVA_NULL;
    _r13 = _r5;
    _r5 = _r16;
    goto label361;
    label483:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 201)
    if (_r10.i <= _r14.i) goto label589;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 202)
    if (_r13.o != JAVA_NULL) goto label515;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 203)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    _r19 = _r5;
    _r5 = _r4;
    _r4 = _r19;
    label494:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 209)
    _r13.i = 47;
    XMLVM_CHECK_NPE(5)
    _r13.i = java_lang_String_lastIndexOf___int(_r5.o, _r13.i);
    _r13.i = _r13.i + 1;
    if (_r13.i != 0) goto label542;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 210)
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 211)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_String_substring___int_int(_r3.o, _r14.i, _r10.i);
    _r19 = _r4;
    _r4 = _r3;
    _r3 = _r19;
    goto label380;
    label515:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 204)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(13)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r13.o)->tib->vtable[1])(_r13.o, _r4.o);
    if (_r4.i == 0) goto label531;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 205)
    // "/"
    _r4.o = xmlvm_create_java_string_from_pool(394);
    _r19 = _r5;
    _r5 = _r4;
    _r4 = _r19;
    goto label494;
    label531:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 206)
    // "/"
    _r4.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(13)
    _r4.i = java_lang_String_startsWith___java_lang_String(_r13.o, _r4.o);
    if (_r4.i == 0) goto label586;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 207)
    _r4.i = 1;
    _r5 = _r13;
    goto label494;
    label542:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 213)
    _r15.o = __NEW_java_lang_StringBuilder();
    _r16.i = 0;
    _r0 = _r5;
    _r1 = _r16;
    _r2 = _r13;
    XMLVM_CHECK_NPE(0)
    _r5.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r2.i);
    _r5.o = java_lang_String_valueOf___java_lang_Object(_r5.o);
    XMLVM_CHECK_NPE(15)
    java_lang_StringBuilder___INIT____java_lang_String(_r15.o, _r5.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 214)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_String_substring___int_int(_r3.o, _r14.i, _r10.i);
    XMLVM_CHECK_NPE(15)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r15.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    _r19 = _r4;
    _r4 = _r3;
    _r3 = _r19;
    goto label380;
    label580:;
    java_lang_Thread* curThread_w28686aaab3b1d402 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r16.o = curThread_w28686aaab3b1d402->fields.java_lang_Thread.xmlvmException_;
    goto label266;
    label583:;
    _r10 = _r4;
    goto label396;
    label586:;
    _r4 = _r5;
    _r5 = _r13;
    goto label494;
    label589:;
    _r3 = _r5;
    _r4 = _r13;
    goto label380;
    label593:;
    _r13 = _r5;
    _r5 = _r16;
    goto label361;
    label598:;
    _r11 = _r5;
    _r5 = _r16;
    goto label340;
    label603:;
    _r11 = _r5;
    _r5 = _r16;
    goto label358;
    label608:;
    _r12 = _r10;
    goto label298;
    label611:;
    _r9 = _r8;
    goto label173;
    label614:;
    _r19 = _r8;
    _r8 = _r7;
    _r7 = _r19;
    goto label167;
    label621:;
    _r14 = _r5;
    _r5 = _r8;
    _r8 = _r9;
    _r9 = _r12;
    goto label288;
    //XMLVM_END_WRAPPER
}

void java_net_URLStreamHandler_setURL___java_net_URL_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5, JAVA_OBJECT n6)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_setURL___java_net_URL_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "setURL", "?")
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
    _r3.o = n2;
    _r4.o = n3;
    _r5.i = n4;
    _r6.o = n5;
    _r7.o = n6;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 257)
    _r0.o = ((java_net_URL*) _r2.o)->fields.java_net_URL.strmHandler_;
    if (_r1.o == _r0.o) goto label10;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 258)
    _r0.o = __NEW_java_lang_SecurityException();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 260)
    XMLVM_CHECK_NPE(2)
    java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.i, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 261)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLStreamHandler_setURL___java_net_URL_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_OBJECT n7, JAVA_OBJECT n8, JAVA_OBJECT n9)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_setURL___java_net_URL_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "setURL", "?")
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
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.i = n4;
    _r6.o = n5;
    _r7.o = n6;
    _r8.o = n7;
    _r9.o = n8;
    _r10.o = n9;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 289)
    _r0.o = ((java_net_URL*) _r2.o)->fields.java_net_URL.strmHandler_;
    if (_r1.o == _r0.o) goto label10;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 290)
    _r0.o = __NEW_java_lang_SecurityException();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 292)
    XMLVM_CHECK_NPE(2)
    java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.i, _r6.o, _r7.o, _r8.o, _r9.o, _r10.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 293)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLStreamHandler_toExternalForm___java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_toExternalForm___java_net_URL]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "toExternalForm", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 305)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 306)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_net_URL_getProtocol__(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 307)
    _r1.i = 58;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 308)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_net_URL_getAuthority__(_r4.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 309)
    if (_r1.o == JAVA_NULL) goto label41;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i <= 0) goto label41;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 310)
    // "//"
    _r1.o = xmlvm_create_java_string_from_pool(1935);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 311)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_net_URL_getAuthority__(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label41:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 314)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_net_URL_getFile__(_r4.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 315)
    XMLVM_CHECK_NPE(4)
    _r2.o = java_net_URL_getRef__(_r4.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 316)
    if (_r1.o == JAVA_NULL) goto label54;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 317)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label54:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 319)
    if (_r2.o == JAVA_NULL) goto label64;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 320)
    _r1.i = 35;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 321)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    label64:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 323)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URLStreamHandler_equals___java_net_URL_java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_equals___java_net_URL_java_net_URL]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 339)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_net_URLStreamHandler_sameFile___java_net_URL_java_net_URL(_r3.o, _r4.o, _r5.o);
    if (_r0.i != 0) goto label9;
    _r0 = _r2;
    label8:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 340)
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 348)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 342)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_net_URL_getRef__(_r4.o);
    XMLVM_CHECK_NPE(5)
    _r1.o = java_net_URL_getRef__(_r5.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 343)
    if (_r0.o == _r1.o) goto label29;
    if (_r0.o == JAVA_NULL) goto label27;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label29;
    label27:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 344)
    goto label8;
    label29:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 346)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_net_URL_getQuery__(_r4.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 347)
    XMLVM_CHECK_NPE(5)
    _r1.o = java_net_URL_getQuery__(_r5.o);
    if (_r0.o == _r1.o) goto label49;
    if (_r0.o == JAVA_NULL) goto label47;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label49;
    label47:;
    _r0 = _r2;
    goto label8;
    label49:;
    _r0.i = 1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URLStreamHandler_getDefaultPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_getDefaultPort__]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "getDefaultPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 358)
    _r0.i = -1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLStreamHandler_getHostAddress___java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_getHostAddress___java_net_URL]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "getHostAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w28686aaab9b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 370)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_net_URL_getHost__(_r4.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 371)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w28686aaab9b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28686aaab9b1b4, sizeof(XMLVM_JMP_BUF)); goto label13; };
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w28686aaab9b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28686aaab9b1b4, sizeof(XMLVM_JMP_BUF)); goto label15; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28686aaab9b1b4)
        XMLVM_CATCH_SPECIFIC(w28686aaab9b1b4,java_net_UnknownHostException,20)
    XMLVM_CATCH_END(w28686aaab9b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w28686aaab9b1b4)
    label13:;
    XMLVM_TRY_BEGIN(w28686aaab9b1b6)
    // Begin try
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 372)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28686aaab9b1b6)
        XMLVM_CATCH_SPECIFIC(w28686aaab9b1b6,java_net_UnknownHostException,20)
    XMLVM_CATCH_END(w28686aaab9b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w28686aaab9b1b6)
    label14:;
    XMLVM_TRY_BEGIN(w28686aaab9b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 376)
    XMLVM_MEMCPY(curThread_w28686aaab9b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28686aaab9b1b8, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28686aaab9b1b8)
        XMLVM_CATCH_SPECIFIC(w28686aaab9b1b8,java_net_UnknownHostException,20)
    XMLVM_CATCH_END(w28686aaab9b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w28686aaab9b1b8)
    label15:;
    XMLVM_TRY_BEGIN(w28686aaab9b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 374)
    _r0.o = java_net_InetAddress_getByName___java_lang_String(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28686aaab9b1c10)
        XMLVM_CATCH_SPECIFIC(w28686aaab9b1c10,java_net_UnknownHostException,20)
    XMLVM_CATCH_END(w28686aaab9b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w28686aaab9b1c10)
    goto label14;
    label20:;
    java_lang_Thread* curThread_w28686aaab9b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28686aaab9b1c13->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r2;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URLStreamHandler_hashCode___java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_hashCode___java_net_URL]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 388)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URLStreamHandler_toExternalForm___java_net_URL(_r1.o, _r2.o);
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URLStreamHandler_hostsEqual___java_net_URL_java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_hostsEqual___java_net_URL_java_net_URL]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "hostsEqual", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 403)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_net_URLStreamHandler_getHostAddress___java_net_URL(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 404)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_net_URLStreamHandler_getHostAddress___java_net_URL(_r3.o, _r5.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 405)
    if (_r0.o == JAVA_NULL) goto label18;
    if (_r1.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 406)
    //java_net_InetAddress_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_InetAddress*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    label17:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 415)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 410)
    _r0.o = java_net_URLStreamHandler_getHost___java_net_URL(_r4.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 411)
    _r1.o = java_net_URLStreamHandler_getHost___java_net_URL(_r5.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 412)
    if (_r0.o != JAVA_NULL) goto label32;
    if (_r1.o != JAVA_NULL) goto label32;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 413)
    goto label17;
    label32:;
    if (_r0.o == JAVA_NULL) goto label42;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r1.o);
    if (_r0.i == 0) goto label42;
    _r0 = _r2;
    goto label17;
    label42:;
    _r0.i = 0;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URLStreamHandler_sameFile___java_net_URL_java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_sameFile___java_net_URL_java_net_URL]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "sameFile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r3.i = -1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 430)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_net_URL_getProtocol__(_r5.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 431)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_URL_getProtocol__(_r6.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 432)
    if (_r0.o == _r1.o) goto label22;
    if (_r0.o == JAVA_NULL) goto label20;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label22;
    label20:;
    _r0 = _r2;
    label21:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 433)
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 452)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 436)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_net_URL_getFile__(_r5.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 437)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_URL_getFile__(_r6.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 438)
    if (_r0.o == _r1.o) goto label42;
    if (_r0.o == JAVA_NULL) goto label40;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label42;
    label40:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 439)
    goto label21;
    label42:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 441)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_net_URLStreamHandler_hostsEqual___java_net_URL_java_net_URL(_r4.o, _r5.o, _r6.o);
    if (_r0.i != 0) goto label50;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 442)
    goto label21;
    label50:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 444)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_net_URL_getPort__(_r5.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 445)
    if (_r0.i != _r3.i) goto label60;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 446)
    //java_net_URLStreamHandler_getDefaultPort__[6]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_net_URLStreamHandler*) _r4.o)->tib->vtable[6])(_r4.o);
    label60:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 448)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_net_URL_getPort__(_r6.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 449)
    if (_r1.i != _r3.i) goto label70;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 450)
    //java_net_URLStreamHandler_getDefaultPort__[6]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_net_URLStreamHandler*) _r4.o)->tib->vtable[6])(_r4.o);
    label70:;
    if (_r0.i != _r1.i) goto label74;
    _r0.i = 1;
    goto label21;
    label74:;
    _r0 = _r2;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLStreamHandler_getHost___java_net_URL(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URLStreamHandler.classInitialized) __INIT_java_net_URLStreamHandler();
    //XMLVM_BEGIN_WRAPPER[java_net_URLStreamHandler_getHost___java_net_URL]
    XMLVM_ENTER_METHOD("java.net.URLStreamHandler", "getHost", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 460)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_net_URL_getHost__(_r3.o);
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 461)
    // "file"
    _r1.o = xmlvm_create_java_string_from_pool(2348);
    XMLVM_CHECK_NPE(3)
    _r2.o = java_net_URL_getProtocol__(_r3.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 462)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 463)
    // "localhost"
    _r0.o = xmlvm_create_java_string_from_pool(1026);
    label26:;
    XMLVM_SOURCE_POSITION("URLStreamHandler.java", 465)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

