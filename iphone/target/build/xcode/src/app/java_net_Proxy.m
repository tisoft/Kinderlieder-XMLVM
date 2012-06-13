#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_Proxy_Type.h"
#include "java_net_SocketAddress.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_net_Proxy.h"

#define XMLVM_CURRENT_CLASS_NAME Proxy
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_Proxy

__TIB_DEFINITION_java_net_Proxy __TIB_java_net_Proxy = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_Proxy, // classInitializer
    "java.net.Proxy", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_Proxy), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_Proxy;
JAVA_OBJECT __CLASS_java_net_Proxy_1ARRAY;
JAVA_OBJECT __CLASS_java_net_Proxy_2ARRAY;
JAVA_OBJECT __CLASS_java_net_Proxy_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_net_Proxy_NO_PROXY;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"NO_PROXY",
    &__CLASS_java_net_Proxy,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Proxy_NO_PROXY,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_java_net_Proxy_Type,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Proxy, fields.java_net_Proxy.type_),
    0,
    "",
    JAVA_NULL},
    {"address",
    &__CLASS_java_net_SocketAddress,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_Proxy, fields.java_net_Proxy.address_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_net_Proxy_Type,
    &__CLASS_java_net_SocketAddress,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_Proxy();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_Proxy___INIT____java_net_Proxy_Type_java_net_SocketAddress(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_net_Proxy___INIT___(obj);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"type",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/Proxy$Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"address",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/SocketAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_net_Proxy_type__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_Proxy_address__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_Proxy_toString__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_net_Proxy_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_net_Proxy_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_Proxy()
{
    staticInitializerLock(&__TIB_java_net_Proxy);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_Proxy.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_Proxy.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_Proxy);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_Proxy.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_Proxy.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_Proxy.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_Proxy();
    }
}

void __INIT_IMPL_java_net_Proxy()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_Proxy.newInstanceFunc = __NEW_INSTANCE_java_net_Proxy;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_Proxy.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_net_Proxy.vtable[5] = (VTABLE_PTR) &java_net_Proxy_toString__;
    __TIB_java_net_Proxy.vtable[1] = (VTABLE_PTR) &java_net_Proxy_equals___java_lang_Object;
    __TIB_java_net_Proxy.vtable[4] = (VTABLE_PTR) &java_net_Proxy_hashCode__;
    // Initialize interface information
    __TIB_java_net_Proxy.numImplementedInterfaces = 0;
    __TIB_java_net_Proxy.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_net_Proxy_NO_PROXY = (java_net_Proxy*) JAVA_NULL;

    __TIB_java_net_Proxy.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_Proxy.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_Proxy.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_Proxy.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_Proxy.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_Proxy.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_Proxy.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_Proxy.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_Proxy = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_Proxy);
    __TIB_java_net_Proxy.clazz = __CLASS_java_net_Proxy;
    __TIB_java_net_Proxy.baseType = JAVA_NULL;
    __CLASS_java_net_Proxy_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Proxy);
    __CLASS_java_net_Proxy_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Proxy_1ARRAY);
    __CLASS_java_net_Proxy_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Proxy_2ARRAY);
    java_net_Proxy___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_Proxy]
    //XMLVM_END_WRAPPER

    __TIB_java_net_Proxy.classInitialized = 1;
}

void __DELETE_java_net_Proxy(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_Proxy]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_Proxy(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_Proxy*) me)->fields.java_net_Proxy.type_ = (java_net_Proxy_Type*) JAVA_NULL;
    ((java_net_Proxy*) me)->fields.java_net_Proxy.address_ = (java_net_SocketAddress*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_Proxy]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_Proxy()
{
    if (!__TIB_java_net_Proxy.classInitialized) __INIT_java_net_Proxy();
    java_net_Proxy* me = (java_net_Proxy*) XMLVM_MALLOC(sizeof(java_net_Proxy));
    me->tib = &__TIB_java_net_Proxy;
    __INIT_INSTANCE_MEMBERS_java_net_Proxy(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_Proxy]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_Proxy()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_net_Proxy_GET_NO_PROXY()
{
    if (!__TIB_java_net_Proxy.classInitialized) __INIT_java_net_Proxy();
    return _STATIC_java_net_Proxy_NO_PROXY;
}

void java_net_Proxy_PUT_NO_PROXY(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Proxy.classInitialized) __INIT_java_net_Proxy();
    _STATIC_java_net_Proxy_NO_PROXY = v;
}

void java_net_Proxy___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.Proxy", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Proxy.java", 36)
    _r0.o = __NEW_java_net_Proxy();
    XMLVM_CHECK_NPE(0)
    java_net_Proxy___INIT___(_r0.o);
    java_net_Proxy_PUT_NO_PROXY( _r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 29)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Proxy___INIT____java_net_Proxy_Type_java_net_SocketAddress(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy___INIT____java_net_Proxy_Type_java_net_SocketAddress]
    XMLVM_ENTER_METHOD("java.net.Proxy", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Proxy.java", 58)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 63)
    _r0.o = java_net_Proxy_Type_GET_DIRECT();
    if (_r3.o == _r0.o) goto label9;
    if (_r4.o != JAVA_NULL) goto label21;
    label9:;
    XMLVM_SOURCE_POSITION("Proxy.java", 65)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.6E"
    _r1.o = xmlvm_create_java_string_from_pool(974);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("Proxy.java", 67)
    ((java_net_Proxy*) _r2.o)->fields.java_net_Proxy.type_ = _r3.o;
    XMLVM_SOURCE_POSITION("Proxy.java", 68)
    ((java_net_Proxy*) _r2.o)->fields.java_net_Proxy.address_ = _r4.o;
    XMLVM_SOURCE_POSITION("Proxy.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Proxy___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy___INIT___]
    XMLVM_ENTER_METHOD("java.net.Proxy", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Proxy.java", 75)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 76)
    _r0.o = java_net_Proxy_Type_GET_DIRECT();
    ((java_net_Proxy*) _r1.o)->fields.java_net_Proxy.type_ = _r0.o;
    XMLVM_SOURCE_POSITION("Proxy.java", 77)
    _r0.o = JAVA_NULL;
    ((java_net_Proxy*) _r1.o)->fields.java_net_Proxy.address_ = _r0.o;
    XMLVM_SOURCE_POSITION("Proxy.java", 78)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Proxy_type__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy_type__]
    XMLVM_ENTER_METHOD("java.net.Proxy", "type", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Proxy.java", 86)
    _r0.o = ((java_net_Proxy*) _r1.o)->fields.java_net_Proxy.type_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Proxy_address__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy_address__]
    XMLVM_ENTER_METHOD("java.net.Proxy", "address", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Proxy.java", 96)
    _r0.o = ((java_net_Proxy*) _r1.o)->fields.java_net_Proxy.address_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Proxy_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy_toString__]
    XMLVM_ENTER_METHOD("java.net.Proxy", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Proxy.java", 108)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 109)
    _r1.o = ((java_net_Proxy*) _r3.o)->fields.java_net_Proxy.type_;
    if (_r1.o == JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("Proxy.java", 110)
    _r1.o = ((java_net_Proxy*) _r3.o)->fields.java_net_Proxy.type_;
    //java_net_Proxy_Type_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_Proxy_Type*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label18:;
    XMLVM_SOURCE_POSITION("Proxy.java", 112)
    // "@"
    _r1.o = xmlvm_create_java_string_from_pool(975);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 113)
    _r1.o = ((java_net_Proxy*) _r3.o)->fields.java_net_Proxy.type_;
    _r2.o = java_net_Proxy_Type_GET_DIRECT();
    if (_r1.o == _r2.o) goto label42;
    _r1.o = ((java_net_Proxy*) _r3.o)->fields.java_net_Proxy.address_;
    if (_r1.o == JAVA_NULL) goto label42;
    XMLVM_SOURCE_POSITION("Proxy.java", 114)
    _r1.o = ((java_net_Proxy*) _r3.o)->fields.java_net_Proxy.address_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label42:;
    XMLVM_SOURCE_POSITION("Proxy.java", 116)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Proxy_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.net.Proxy", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Proxy.java", 133)
    if (_r4.o != _r5.o) goto label6;
    _r0 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("Proxy.java", 134)
    XMLVM_SOURCE_POSITION("Proxy.java", 141)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("Proxy.java", 136)
    if (!__TIB_java_net_Proxy.classInitialized) __INIT_java_net_Proxy();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_net_Proxy);
    if (_r0.i != 0) goto label12;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Proxy.java", 137)
    goto label5;
    label12:;
    XMLVM_SOURCE_POSITION("Proxy.java", 139)
    _r5.o = _r5.o;
    _r0.o = ((java_net_Proxy*) _r4.o)->fields.java_net_Proxy.type_;
    _r1.o = ((java_net_Proxy*) _r5.o)->fields.java_net_Proxy.type_;
    if (_r0.o != _r1.o) goto label32;
    _r0.o = ((java_net_Proxy*) _r4.o)->fields.java_net_Proxy.address_;
    _r1.o = ((java_net_Proxy*) _r5.o)->fields.java_net_Proxy.address_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label32;
    _r0 = _r3;
    goto label5;
    label32:;
    _r0 = _r2;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Proxy_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy_hashCode__]
    XMLVM_ENTER_METHOD("java.net.Proxy", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Proxy.java", 151)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("Proxy.java", 152)
    _r1.o = ((java_net_Proxy*) _r2.o)->fields.java_net_Proxy.type_;
    //java_net_Proxy_Type_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_net_Proxy_Type*) _r1.o)->tib->vtable[4])(_r1.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_SOURCE_POSITION("Proxy.java", 153)
    _r1.o = ((java_net_Proxy*) _r2.o)->fields.java_net_Proxy.address_;
    if (_r1.o == JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("Proxy.java", 154)
    _r1.o = ((java_net_Proxy*) _r2.o)->fields.java_net_Proxy.address_;
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[4])(_r1.o);
    _r0.i = _r0.i + _r1.i;
    label19:;
    XMLVM_SOURCE_POSITION("Proxy.java", 156)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

