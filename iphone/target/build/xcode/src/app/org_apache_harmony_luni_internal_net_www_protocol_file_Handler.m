#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_net_Proxy.h"
#include "java_net_URL.h"
#include "java_net_URLConnection.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "org_apache_harmony_luni_internal_net_www_protocol_file_Handler.h"

#define XMLVM_CURRENT_CLASS_NAME Handler
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_net_www_protocol_file_Handler

__TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_file_Handler __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_net_www_protocol_file_Handler, // classInitializer
    "org.apache.harmony.luni.internal.net.www.protocol.file.Handler", // className
    "org.apache.harmony.luni.internal.net.www.protocol.file", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_net_URLStreamHandler, // extends
    sizeof(org_apache_harmony_luni_internal_net_www_protocol_file_Handler), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_net_www_protocol_file_Handler();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_net_www_protocol_file_Handler___INIT___(obj);
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL_java_net_Proxy(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        org_apache_harmony_luni_internal_net_www_protocol_file_Handler_parseURL___java_net_URL_java_lang_String_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_file_Handler()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_file_Handler();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_file_Handler()
{
    // Initialize base class if necessary
    if (!__TIB_java_net_URLStreamHandler.classInitialized) __INIT_java_net_URLStreamHandler();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_file_Handler;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.vtable, __TIB_java_net_URLStreamHandler.vtable, sizeof(__TIB_java_net_URLStreamHandler.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.vtable[8] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL_java_net_Proxy;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.vtable[9] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_file_Handler_parseURL___java_net_URL_java_lang_String_int_int;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.clazz = __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_net_www_protocol_file_Handler]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_file_Handler(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_net_www_protocol_file_Handler]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_net_URLStreamHandler(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_file_Handler()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_file_Handler();
    org_apache_harmony_luni_internal_net_www_protocol_file_Handler* me = (org_apache_harmony_luni_internal_net_www_protocol_file_Handler*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_net_www_protocol_file_Handler));
    me->tib = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_file_Handler;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_net_www_protocol_file_Handler]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_file_Handler()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_internal_net_www_protocol_file_Handler();
    org_apache_harmony_luni_internal_net_www_protocol_file_Handler___INIT___(me);
    return me;
}

void org_apache_harmony_luni_internal_net_www_protocol_file_Handler___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_file_Handler___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.file.Handler", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Handler.java", 32)
    XMLVM_CHECK_NPE(0)
    java_net_URLStreamHandler___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.file.Handler", "openConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Handler.java", 45)
    _r0.o = JAVA_NULL;
    //org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL_java_net_Proxy[8]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_file_Handler*) _r1.o)->tib->vtable[8])(_r1.o, _r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL_java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_file_Handler_openConnection___java_net_URL_java_net_Proxy]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.file.Handler", "openConnection", "?")
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
    XMLVM_SOURCE_POSITION("Handler.java", 68)
    if (_r5.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("Handler.java", 70)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.1B"
    _r1.o = xmlvm_create_java_string_from_pool(1104);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("Handler.java", 73)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_net_URL_getHost__(_r5.o);
    XMLVM_SOURCE_POSITION("Handler.java", 74)
    if (_r0.o == JAVA_NULL) goto label34;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i == 0) goto label34;
    XMLVM_SOURCE_POSITION("Handler.java", 75)
    // "localhost"
    _r1.o = xmlvm_create_java_string_from_pool(1026);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r1.o);
    if (_r1.i == 0) goto label40;
    label34:;
    XMLVM_SOURCE_POSITION("Handler.java", 76)

    
    // Red class access removed: org.apache.harmony.luni.internal.net.www.protocol.file.FileURLConnection::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.luni.internal.net.www.protocol.file.FileURLConnection::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    label39:;
    XMLVM_SOURCE_POSITION("Handler.java", 81)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label40:;
    XMLVM_SOURCE_POSITION("Handler.java", 80)
    _r1.o = __NEW_java_net_URL();
    // "ftp"
    _r2.o = xmlvm_create_java_string_from_pool(1105);
    XMLVM_CHECK_NPE(5)
    _r3.o = java_net_URL_getFile__(_r5.o);
    XMLVM_CHECK_NPE(1)
    java_net_URL___INIT____java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r0.o, _r3.o);
    if (_r6.o != JAVA_NULL) goto label58;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URL_openConnection__(_r1.o);
    goto label39;
    label58:;
    XMLVM_SOURCE_POSITION("Handler.java", 82)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URL_openConnection___java_net_Proxy(_r1.o, _r6.o);
    goto label39;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_file_Handler_parseURL___java_net_URL_java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_file_Handler_parseURL___java_net_URL_java_lang_String_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.file.Handler", "parseURL", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.i = n3;
    _r7.i = n4;
    XMLVM_SOURCE_POSITION("Handler.java", 104)
    if (_r7.i >= _r6.i) goto label3;
    label2:;
    XMLVM_SOURCE_POSITION("Handler.java", 112)
    XMLVM_EXIT_METHOD()
    return;
    label3:;
    XMLVM_SOURCE_POSITION("Handler.java", 107)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Handler.java", 108)
    if (_r6.i >= _r7.i) goto label19;
    XMLVM_SOURCE_POSITION("Handler.java", 109)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_String_substring___int_int(_r5.o, _r6.i, _r7.i);
    _r1.i = 92;
    _r2.i = 47;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_replace___char_char(_r0.o, _r1.i, _r2.i);
    label19:;
    XMLVM_SOURCE_POSITION("Handler.java", 111)
    _r1.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_CHECK_NPE(3)
    java_net_URLStreamHandler_parseURL___java_net_URL_java_lang_String_int_int(_r3.o, _r4.o, _r0.o, _r1.i, _r2.i);
    goto label2;
    //XMLVM_END_WRAPPER
}

