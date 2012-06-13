#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_String.h"
#include "java_net_SocketImpl.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_net_PlainSocketImpl.h"

#include "org_apache_harmony_luni_net_SocketInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME SocketInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_net_SocketInputStream

__TIB_DEFINITION_org_apache_harmony_luni_net_SocketInputStream __TIB_org_apache_harmony_luni_net_SocketInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_net_SocketInputStream, // classInitializer
    "org.apache.harmony.luni.net.SocketInputStream", // className
    "org.apache.harmony.luni.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_InputStream, // extends
    sizeof(org_apache_harmony_luni_net_SocketInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_SocketInputStream;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_SocketInputStream_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_SocketInputStream_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_SocketInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"socket",
    &__CLASS_org_apache_harmony_luni_net_PlainSocketImpl,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_net_SocketInputStream, fields.org_apache_harmony_luni_net_SocketInputStream.socket_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_net_SocketImpl,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/SocketImpl;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_net_SocketInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_net_SocketInputStream___INIT____java_net_SocketImpl(obj, argsArray[0]);
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
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"available",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
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
        conversion.i = (JAVA_INT) org_apache_harmony_luni_net_SocketInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        org_apache_harmony_luni_net_SocketInputStream_close__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_net_SocketInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_net_SocketInputStream_read___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_net_SocketInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_net_SocketInputStream_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_net_SocketInputStream()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_net_SocketInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_net_SocketInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_net_SocketInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_net_SocketInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_net_SocketInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_net_SocketInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_net_SocketInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_net_SocketInputStream();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_net_SocketInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    __TIB_org_apache_harmony_luni_net_SocketInputStream.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_net_SocketInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_net_SocketInputStream.vtable, __TIB_java_io_InputStream.vtable, sizeof(__TIB_java_io_InputStream.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_net_SocketInputStream.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_net_SocketInputStream_available__;
    __TIB_org_apache_harmony_luni_net_SocketInputStream.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_net_SocketInputStream_close__;
    __TIB_org_apache_harmony_luni_net_SocketInputStream.vtable[10] = (VTABLE_PTR) &org_apache_harmony_luni_net_SocketInputStream_read__;
    __TIB_org_apache_harmony_luni_net_SocketInputStream.vtable[11] = (VTABLE_PTR) &org_apache_harmony_luni_net_SocketInputStream_read___byte_1ARRAY;
    __TIB_org_apache_harmony_luni_net_SocketInputStream.vtable[12] = (VTABLE_PTR) &org_apache_harmony_luni_net_SocketInputStream_read___byte_1ARRAY_int_int;
    __TIB_org_apache_harmony_luni_net_SocketInputStream.vtable[14] = (VTABLE_PTR) &org_apache_harmony_luni_net_SocketInputStream_skip___long;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_net_SocketInputStream.numImplementedInterfaces = 1;
    __TIB_org_apache_harmony_luni_net_SocketInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_org_apache_harmony_luni_net_SocketInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_net_SocketInputStream.itableBegin = &__TIB_org_apache_harmony_luni_net_SocketInputStream.itable[0];
    __TIB_org_apache_harmony_luni_net_SocketInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_org_apache_harmony_luni_net_SocketInputStream.vtable[7];


    __TIB_org_apache_harmony_luni_net_SocketInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_SocketInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_net_SocketInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_net_SocketInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_SocketInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_net_SocketInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_net_SocketInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_SocketInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_net_SocketInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_net_SocketInputStream);
    __TIB_org_apache_harmony_luni_net_SocketInputStream.clazz = __CLASS_org_apache_harmony_luni_net_SocketInputStream;
    __TIB_org_apache_harmony_luni_net_SocketInputStream.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_net_SocketInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_SocketInputStream);
    __CLASS_org_apache_harmony_luni_net_SocketInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_SocketInputStream_1ARRAY);
    __CLASS_org_apache_harmony_luni_net_SocketInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_SocketInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_net_SocketInputStream]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_net_SocketInputStream.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_net_SocketInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_net_SocketInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_SocketInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_InputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_net_SocketInputStream*) me)->fields.org_apache_harmony_luni_net_SocketInputStream.socket_ = (org_apache_harmony_luni_net_PlainSocketImpl*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_SocketInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_net_SocketInputStream()
{
    if (!__TIB_org_apache_harmony_luni_net_SocketInputStream.classInitialized) __INIT_org_apache_harmony_luni_net_SocketInputStream();
    org_apache_harmony_luni_net_SocketInputStream* me = (org_apache_harmony_luni_net_SocketInputStream*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_net_SocketInputStream));
    me->tib = &__TIB_org_apache_harmony_luni_net_SocketInputStream;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_SocketInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_net_SocketInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_net_SocketInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_net_SocketInputStream___INIT____java_net_SocketImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketInputStream___INIT____java_net_SocketImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 44)
    XMLVM_CHECK_NPE(0)
    java_io_InputStream___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 45)
    _r1.o = _r1.o;
    ((org_apache_harmony_luni_net_SocketInputStream*) _r0.o)->fields.org_apache_harmony_luni_net_SocketInputStream.socket_ = _r1.o;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 46)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_net_SocketInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketInputStream_available__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 50)
    _r0.o = ((org_apache_harmony_luni_net_SocketInputStream*) _r1.o)->fields.org_apache_harmony_luni_net_SocketInputStream.socket_;
    //org_apache_harmony_luni_net_PlainSocketImpl_available__[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_net_PlainSocketImpl*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_SocketInputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketInputStream_close__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketInputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 55)
    _r0.o = ((org_apache_harmony_luni_net_SocketInputStream*) _r1.o)->fields.org_apache_harmony_luni_net_SocketInputStream.socket_;
    //org_apache_harmony_luni_net_PlainSocketImpl_close__[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_net_PlainSocketImpl*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_net_SocketInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketInputStream_read__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r2.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 60)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r2.i);
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 61)
    _r1.o = ((org_apache_harmony_luni_net_SocketInputStream*) _r4.o)->fields.org_apache_harmony_luni_net_SocketInputStream.socket_;
    XMLVM_CHECK_NPE(1)
    _r1.i = org_apache_harmony_luni_net_PlainSocketImpl_read___byte_1ARRAY_int_int(_r1.o, _r0.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 62)
    _r2.i = -1;
    if (_r2.i != _r1.i) goto label15;
    _r0 = _r1;
    label14:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 255;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_net_SocketInputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketInputStream_read___byte_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 67)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //org_apache_harmony_luni_net_SocketInputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((org_apache_harmony_luni_net_SocketInputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_net_SocketInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 72)
    if (_r3.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 73)
    _r0.o = __NEW_java_io_IOException();
    // "luni.11"
    _r1.o = xmlvm_create_java_string_from_pool(15);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 76)
    if (_r5.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 77)
    _r0.i = 0;
    label17:;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 88)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 80)
    if (_r4.i < 0) goto label23;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i < _r0.i) goto label35;
    label23:;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 82)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.12"
    _r1.o = xmlvm_create_java_string_from_pool(20);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 84)
    if (_r5.i < 0) goto label42;
    _r0.i = _r4.i + _r5.i;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i <= _r1.i) goto label54;
    label42:;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 85)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.13"
    _r1.o = xmlvm_create_java_string_from_pool(70);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label54:;
    _r0.o = ((org_apache_harmony_luni_net_SocketInputStream*) _r2.o)->fields.org_apache_harmony_luni_net_SocketInputStream.socket_;
    XMLVM_CHECK_NPE(0)
    _r0.i = org_apache_harmony_luni_net_PlainSocketImpl_read___byte_1ARRAY_int_int(_r0.o, _r3.o, _r4.i, _r5.i);
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_luni_net_SocketInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketInputStream_skip___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketInputStream", "skip", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.l = n1;
    _r1.l = 0;
    XMLVM_SOURCE_POSITION("SocketInputStream.java", 93)
    _r0.i = _r1.l > _r4.l ? 1 : (_r1.l == _r4.l ? 0 : -1);
    if (_r0.i != 0) goto label8;
    _r0 = _r1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label8:;
    XMLVM_CHECK_NPE(3)
    _r0.l = java_io_InputStream_skip___long(_r3.o, _r4.l);
    goto label7;
    //XMLVM_END_WRAPPER
}

