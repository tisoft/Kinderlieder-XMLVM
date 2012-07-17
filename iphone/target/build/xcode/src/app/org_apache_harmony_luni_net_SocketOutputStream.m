#include "xmlvm.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_net_SocketImpl.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_net_PlainSocketImpl.h"

#include "org_apache_harmony_luni_net_SocketOutputStream.h"

#define XMLVM_CURRENT_CLASS_NAME SocketOutputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_net_SocketOutputStream

__TIB_DEFINITION_org_apache_harmony_luni_net_SocketOutputStream __TIB_org_apache_harmony_luni_net_SocketOutputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_net_SocketOutputStream, // classInitializer
    "org.apache.harmony.luni.net.SocketOutputStream", // className
    "org.apache.harmony.luni.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_OutputStream, // extends
    sizeof(org_apache_harmony_luni_net_SocketOutputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_SocketOutputStream;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_SocketOutputStream_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_SocketOutputStream_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_SocketOutputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"socket",
    &__CLASS_org_apache_harmony_luni_net_PlainSocketImpl,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_net_SocketOutputStream, fields.org_apache_harmony_luni_net_SocketOutputStream.socket_),
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_net_SocketOutputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_net_SocketOutputStream___INIT____java_net_SocketImpl(obj, argsArray[0]);
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
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"close",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
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
        org_apache_harmony_luni_net_SocketOutputStream_close__(receiver);
        break;
    case 1:
        org_apache_harmony_luni_net_SocketOutputStream_write___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 2:
        org_apache_harmony_luni_net_SocketOutputStream_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        org_apache_harmony_luni_net_SocketOutputStream_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_net_SocketOutputStream()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_net_SocketOutputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_net_SocketOutputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_net_SocketOutputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_net_SocketOutputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_net_SocketOutputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_net_SocketOutputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_net_SocketOutputStream();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_net_SocketOutputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_OutputStream.classInitialized) __INIT_java_io_OutputStream();
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_net_SocketOutputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_net_SocketOutputStream.vtable, __TIB_java_io_OutputStream.vtable, sizeof(__TIB_java_io_OutputStream.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_net_SocketOutputStream_close__;
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.vtable[9] = (VTABLE_PTR) &org_apache_harmony_luni_net_SocketOutputStream_write___byte_1ARRAY;
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.vtable[10] = (VTABLE_PTR) &org_apache_harmony_luni_net_SocketOutputStream_write___byte_1ARRAY_int_int;
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.vtable[11] = (VTABLE_PTR) &org_apache_harmony_luni_net_SocketOutputStream_write___int;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.numImplementedInterfaces = 2;
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.itableBegin = &__TIB_org_apache_harmony_luni_net_SocketOutputStream.itable[0];
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_org_apache_harmony_luni_net_SocketOutputStream.vtable[7];
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_org_apache_harmony_luni_net_SocketOutputStream.vtable[8];


    __TIB_org_apache_harmony_luni_net_SocketOutputStream.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_net_SocketOutputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_net_SocketOutputStream);
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.clazz = __CLASS_org_apache_harmony_luni_net_SocketOutputStream;
    __TIB_org_apache_harmony_luni_net_SocketOutputStream.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_net_SocketOutputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_SocketOutputStream);
    __CLASS_org_apache_harmony_luni_net_SocketOutputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_SocketOutputStream_1ARRAY);
    __CLASS_org_apache_harmony_luni_net_SocketOutputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_SocketOutputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_net_SocketOutputStream]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_net_SocketOutputStream.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_net_SocketOutputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_net_SocketOutputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_SocketOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_OutputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_net_SocketOutputStream*) me)->fields.org_apache_harmony_luni_net_SocketOutputStream.socket_ = (org_apache_harmony_luni_net_PlainSocketImpl*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_SocketOutputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_net_SocketOutputStream()
{
    if (!__TIB_org_apache_harmony_luni_net_SocketOutputStream.classInitialized) __INIT_org_apache_harmony_luni_net_SocketOutputStream();
    org_apache_harmony_luni_net_SocketOutputStream* me = (org_apache_harmony_luni_net_SocketOutputStream*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_net_SocketOutputStream));
    me->tib = &__TIB_org_apache_harmony_luni_net_SocketOutputStream;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_SocketOutputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_net_SocketOutputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_net_SocketOutputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_net_SocketOutputStream___INIT____java_net_SocketImpl(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketOutputStream___INIT____java_net_SocketImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 39)
    XMLVM_CHECK_NPE(0)
    java_io_OutputStream___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 40)
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(0)
    ((org_apache_harmony_luni_net_SocketOutputStream*) _r0.o)->fields.org_apache_harmony_luni_net_SocketOutputStream.socket_ = _r1.o;
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 41)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_SocketOutputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketOutputStream_close__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketOutputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 45)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_net_SocketOutputStream*) _r1.o)->fields.org_apache_harmony_luni_net_SocketOutputStream.socket_;
    //org_apache_harmony_luni_net_PlainSocketImpl_close__[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_net_PlainSocketImpl*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 46)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_SocketOutputStream_write___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketOutputStream_write___byte_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 50)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_apache_harmony_luni_net_SocketOutputStream*) _r3.o)->fields.org_apache_harmony_luni_net_SocketOutputStream.socket_;
    _r1.i = 0;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    //org_apache_harmony_luni_net_PlainSocketImpl_write___byte_1ARRAY_int_int[23]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((org_apache_harmony_luni_net_PlainSocketImpl*) _r0.o)->tib->vtable[23])(_r0.o, _r4.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 51)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_SocketOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketOutputStream_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketOutputStream", "write", "?")
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
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 56)
    if (_r3.o == JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 57)
    if (_r4.i < 0) goto label19;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i > _r0.i) goto label19;
    if (_r5.i < 0) goto label19;
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 58)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r0.i = _r0.i - _r4.i;
    if (_r5.i > _r0.i) goto label19;
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 59)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_net_SocketOutputStream*) _r2.o)->fields.org_apache_harmony_luni_net_SocketOutputStream.socket_;
    //org_apache_harmony_luni_net_PlainSocketImpl_write___byte_1ARRAY_int_int[23]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((org_apache_harmony_luni_net_PlainSocketImpl*) _r0.o)->tib->vtable[23])(_r0.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 61)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.13"
    _r1.o = xmlvm_create_java_string_from_pool(70);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 64)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.11"
    _r1.o = xmlvm_create_java_string_from_pool(15);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_SocketOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_SocketOutputStream_write___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.SocketOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 70)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r3.i);
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 71)
    _r1.i = _r5.i & 255;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.i;
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 73)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_net_SocketOutputStream*) _r4.o)->fields.org_apache_harmony_luni_net_SocketOutputStream.socket_;
    //org_apache_harmony_luni_net_PlainSocketImpl_write___byte_1ARRAY_int_int[23]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((org_apache_harmony_luni_net_PlainSocketImpl*) _r1.o)->tib->vtable[23])(_r1.o, _r0.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("SocketOutputStream.java", 74)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

