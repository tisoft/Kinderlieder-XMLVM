#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_io_PushbackInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME PushbackInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_PushbackInputStream

__TIB_DEFINITION_java_io_PushbackInputStream __TIB_java_io_PushbackInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_PushbackInputStream, // classInitializer
    "java.io.PushbackInputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_FilterInputStream, // extends
    sizeof(java_io_PushbackInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_PushbackInputStream;
JAVA_OBJECT __CLASS_java_io_PushbackInputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_PushbackInputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_PushbackInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"buf",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_io_PushbackInputStream, fields.java_io_PushbackInputStream.buf_),
    0,
    "",
    JAVA_NULL},
    {"pos",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_PushbackInputStream, fields.java_io_PushbackInputStream.pos_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_PushbackInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_PushbackInputStream___INIT____java_io_InputStream(obj, argsArray[0]);
        break;
    case 1:
        java_io_PushbackInputStream___INIT____java_io_InputStream_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
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
    {"markSupported",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
    {"unread",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unread",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unread",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"mark",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        conversion.i = (JAVA_INT) java_io_PushbackInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_io_PushbackInputStream_close__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_io_PushbackInputStream_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_io_PushbackInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_io_PushbackInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.l = (JAVA_LONG) java_io_PushbackInputStream_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 6:
        java_io_PushbackInputStream_unread___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 7:
        java_io_PushbackInputStream_unread___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 8:
        java_io_PushbackInputStream_unread___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 9:
        java_io_PushbackInputStream_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        java_io_PushbackInputStream_reset__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_PushbackInputStream()
{
    staticInitializerLock(&__TIB_java_io_PushbackInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_PushbackInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_PushbackInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_PushbackInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_PushbackInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_PushbackInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_PushbackInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_PushbackInputStream();
    }
}

void __INIT_IMPL_java_io_PushbackInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_FilterInputStream.classInitialized) __INIT_java_io_FilterInputStream();
    __TIB_java_io_PushbackInputStream.newInstanceFunc = __NEW_INSTANCE_java_io_PushbackInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_PushbackInputStream.vtable, __TIB_java_io_FilterInputStream.vtable, sizeof(__TIB_java_io_FilterInputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_PushbackInputStream.vtable[6] = (VTABLE_PTR) &java_io_PushbackInputStream_available__;
    __TIB_java_io_PushbackInputStream.vtable[7] = (VTABLE_PTR) &java_io_PushbackInputStream_close__;
    __TIB_java_io_PushbackInputStream.vtable[8] = (VTABLE_PTR) &java_io_PushbackInputStream_markSupported__;
    __TIB_java_io_PushbackInputStream.vtable[10] = (VTABLE_PTR) &java_io_PushbackInputStream_read__;
    __TIB_java_io_PushbackInputStream.vtable[12] = (VTABLE_PTR) &java_io_PushbackInputStream_read___byte_1ARRAY_int_int;
    __TIB_java_io_PushbackInputStream.vtable[14] = (VTABLE_PTR) &java_io_PushbackInputStream_skip___long;
    __TIB_java_io_PushbackInputStream.vtable[9] = (VTABLE_PTR) &java_io_PushbackInputStream_mark___int;
    __TIB_java_io_PushbackInputStream.vtable[13] = (VTABLE_PTR) &java_io_PushbackInputStream_reset__;
    // Initialize interface information
    __TIB_java_io_PushbackInputStream.numImplementedInterfaces = 1;
    __TIB_java_io_PushbackInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_PushbackInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_java_io_PushbackInputStream.itableBegin = &__TIB_java_io_PushbackInputStream.itable[0];
    __TIB_java_io_PushbackInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_PushbackInputStream.vtable[7];


    __TIB_java_io_PushbackInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_PushbackInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_PushbackInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_PushbackInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_PushbackInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_PushbackInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_PushbackInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_PushbackInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_PushbackInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_PushbackInputStream);
    __TIB_java_io_PushbackInputStream.clazz = __CLASS_java_io_PushbackInputStream;
    __TIB_java_io_PushbackInputStream.baseType = JAVA_NULL;
    __CLASS_java_io_PushbackInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_PushbackInputStream);
    __CLASS_java_io_PushbackInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_PushbackInputStream_1ARRAY);
    __CLASS_java_io_PushbackInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_PushbackInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_PushbackInputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_PushbackInputStream.classInitialized = 1;
}

void __DELETE_java_io_PushbackInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_PushbackInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_PushbackInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_FilterInputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_PushbackInputStream*) me)->fields.java_io_PushbackInputStream.buf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_io_PushbackInputStream*) me)->fields.java_io_PushbackInputStream.pos_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_PushbackInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_PushbackInputStream()
{
    if (!__TIB_java_io_PushbackInputStream.classInitialized) __INIT_java_io_PushbackInputStream();
    java_io_PushbackInputStream* me = (java_io_PushbackInputStream*) XMLVM_MALLOC(sizeof(java_io_PushbackInputStream));
    me->tib = &__TIB_java_io_PushbackInputStream;
    __INIT_INSTANCE_MEMBERS_java_io_PushbackInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_PushbackInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_PushbackInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_PushbackInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream___INIT____java_io_InputStream]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 51)
    XMLVM_CHECK_NPE(2)
    java_io_FilterInputStream___INIT____java_io_InputStream(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 52)
    if (_r3.o != JAVA_NULL) goto label12;
    _r0.o = JAVA_NULL;
    label7:;
    ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 53)
    ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.pos_ = _r1.i;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 54)
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

void java_io_PushbackInputStream___INIT____java_io_InputStream_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream___INIT____java_io_InputStream_int]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 68)
    XMLVM_CHECK_NPE(2)
    java_io_FilterInputStream___INIT____java_io_InputStream(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 69)
    if (_r4.i > 0) goto label17;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 70)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.A3"
    _r1.o = xmlvm_create_java_string_from_pool(194);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 72)
    if (_r3.o != JAVA_NULL) goto label25;
    _r0.o = JAVA_NULL;
    label20:;
    ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 73)
    ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.pos_ = _r4.i;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 74)
    XMLVM_EXIT_METHOD()
    return;
    label25:;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r4.i);
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_PushbackInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream_available__]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 88)
    _r0.o = ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.buf_;
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 89)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 91)
    _r0.o = ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.pos_;
    _r0.i = _r0.i - _r1.i;
    _r1.o = ((java_io_FilterInputStream*) _r2.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[6])(_r1.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_PushbackInputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream_close__]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 103)
    _r0.o = ((java_io_FilterInputStream*) _r2.o)->fields.java_io_FilterInputStream.in_;
    if (_r0.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 104)
    _r0.o = ((java_io_FilterInputStream*) _r2.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 105)
    ((java_io_FilterInputStream*) _r2.o)->fields.java_io_FilterInputStream.in_ = _r1.o;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 106)
    ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.buf_ = _r1.o;
    label14:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 108)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_PushbackInputStream_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream_markSupported__]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 121)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_PushbackInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream_read__]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 139)
    _r0.o = ((java_io_PushbackInputStream*) _r3.o)->fields.java_io_PushbackInputStream.buf_;
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 140)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 143)
    _r0.i = ((java_io_PushbackInputStream*) _r3.o)->fields.java_io_PushbackInputStream.pos_;
    _r1.o = ((java_io_PushbackInputStream*) _r3.o)->fields.java_io_PushbackInputStream.buf_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label30;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 144)
    _r0.o = ((java_io_PushbackInputStream*) _r3.o)->fields.java_io_PushbackInputStream.buf_;
    _r1.i = ((java_io_PushbackInputStream*) _r3.o)->fields.java_io_PushbackInputStream.pos_;
    _r2.i = _r1.i + 1;
    ((java_io_PushbackInputStream*) _r3.o)->fields.java_io_PushbackInputStream.pos_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i & 255;
    label29:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 148)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label30:;
    _r0.o = ((java_io_FilterInputStream*) _r3.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_PushbackInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 179)
    _r0.o = ((java_io_PushbackInputStream*) _r5.o)->fields.java_io_PushbackInputStream.buf_;
    if (_r0.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 181)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 184)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r7.i > _r0.i) goto label22;
    if (_r7.i >= 0) goto label34;
    label22:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 186)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.12"
    _r1.o = xmlvm_create_java_string_from_pool(20);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r7.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label34:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 188)
    if (_r8.i < 0) goto label40;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r0.i = _r0.i - _r7.i;
    if (_r8.i <= _r0.i) goto label52;
    label40:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 190)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.18"
    _r1.o = xmlvm_create_java_string_from_pool(21);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r8.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label52:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 195)
    _r0.i = ((java_io_PushbackInputStream*) _r5.o)->fields.java_io_PushbackInputStream.pos_;
    _r1.o = ((java_io_PushbackInputStream*) _r5.o)->fields.java_io_PushbackInputStream.buf_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label114;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 196)
    _r0.o = ((java_io_PushbackInputStream*) _r5.o)->fields.java_io_PushbackInputStream.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = ((java_io_PushbackInputStream*) _r5.o)->fields.java_io_PushbackInputStream.pos_;
    _r0.i = _r0.i - _r1.i;
    if (_r0.i < _r8.i) goto label91;
    _r0 = _r8;
    label68:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 198)
    _r1.o = ((java_io_PushbackInputStream*) _r5.o)->fields.java_io_PushbackInputStream.buf_;
    _r2.i = ((java_io_PushbackInputStream*) _r5.o)->fields.java_io_PushbackInputStream.pos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r6.o, _r7.i, _r0.i);
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 199)
    _r1.i = _r7.i + _r0.i;
    _r2.i = _r3.i + _r0.i;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 202)
    _r3.i = ((java_io_PushbackInputStream*) _r5.o)->fields.java_io_PushbackInputStream.pos_;
    _r3.i = _r3.i + _r0.i;
    ((java_io_PushbackInputStream*) _r5.o)->fields.java_io_PushbackInputStream.pos_ = _r3.i;
    _r4 = _r1;
    _r1 = _r0;
    _r0 = _r4;
    label87:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 205)
    if (_r1.i != _r8.i) goto label98;
    _r0 = _r8;
    label90:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 206)
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 215)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label91:;
    _r0.o = ((java_io_PushbackInputStream*) _r5.o)->fields.java_io_PushbackInputStream.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 197)
    _r1.i = ((java_io_PushbackInputStream*) _r5.o)->fields.java_io_PushbackInputStream.pos_;
    _r0.i = _r0.i - _r1.i;
    goto label68;
    label98:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 208)
    _r1.o = ((java_io_FilterInputStream*) _r5.o)->fields.java_io_FilterInputStream.in_;
    _r3.i = _r8.i - _r2.i;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r1.o)->tib->vtable[12])(_r1.o, _r6.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 209)
    if (_r0.i <= 0) goto label110;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 210)
    _r0.i = _r0.i + _r2.i;
    goto label90;
    label110:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 212)
    if (_r2.i == 0) goto label90;
    _r0 = _r2;
    goto label90;
    label114:;
    _r0 = _r7;
    _r1 = _r3;
    _r2 = _r3;
    goto label87;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_PushbackInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream_skip___long]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "skip", "?")
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
    _r7.l = n1;
    _r1.l = 0;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 230)
    _r0.o = ((java_io_FilterInputStream*) _r6.o)->fields.java_io_FilterInputStream.in_;
    if (_r0.o != JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 231)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 233)
    _r0.i = _r7.l > _r1.l ? 1 : (_r7.l == _r1.l ? 0 : -1);
    if (_r0.i > 0) goto label24;
    _r0 = _r1;
    label23:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 234)
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 244)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label24:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 236)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 237)
    _r1.i = ((java_io_PushbackInputStream*) _r6.o)->fields.java_io_PushbackInputStream.pos_;
    _r2.o = ((java_io_PushbackInputStream*) _r6.o)->fields.java_io_PushbackInputStream.buf_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i >= _r2.i) goto label52;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 238)
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.o = ((java_io_PushbackInputStream*) _r6.o)->fields.java_io_PushbackInputStream.buf_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r3.i = ((java_io_PushbackInputStream*) _r6.o)->fields.java_io_PushbackInputStream.pos_;
    _r2.i = _r2.i - _r3.i;
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.i = _r7.l > _r2.l ? 1 : (_r7.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label72;
    _r2 = _r7;
    label45:;
    _r0.l = _r0.l + _r2.l;
    _r0.i = (JAVA_INT) _r0.l;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 239)
    _r1.i = ((java_io_PushbackInputStream*) _r6.o)->fields.java_io_PushbackInputStream.pos_;
    _r1.i = _r1.i + _r0.i;
    ((java_io_PushbackInputStream*) _r6.o)->fields.java_io_PushbackInputStream.pos_ = _r1.i;
    label52:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 241)
    _r1.l = (JAVA_LONG) _r0.i;
    _r1.i = _r1.l > _r7.l ? 1 : (_r1.l == _r7.l ? 0 : -1);
    if (_r1.i >= 0) goto label70;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 242)
    _r1.l = (JAVA_LONG) _r0.i;
    _r3.o = ((java_io_FilterInputStream*) _r6.o)->fields.java_io_FilterInputStream.in_;
    _r4.l = (JAVA_LONG) _r0.i;
    _r4.l = _r7.l - _r4.l;
    //java_io_InputStream_skip___long[14]
    XMLVM_CHECK_NPE(3)
    _r3.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_InputStream*) _r3.o)->tib->vtable[14])(_r3.o, _r4.l);
    _r0.l = _r1.l + _r3.l;
    _r0.i = (JAVA_INT) _r0.l;
    label70:;
    _r0.l = (JAVA_LONG) _r0.i;
    goto label23;
    label72:;
    _r2.o = ((java_io_PushbackInputStream*) _r6.o)->fields.java_io_PushbackInputStream.buf_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r3.i = ((java_io_PushbackInputStream*) _r6.o)->fields.java_io_PushbackInputStream.pos_;
    _r2.i = _r2.i - _r3.i;
    _r2.l = (JAVA_LONG) _r2.i;
    goto label45;
    //XMLVM_END_WRAPPER
}

void java_io_PushbackInputStream_unread___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream_unread___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "unread", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 264)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    java_io_PushbackInputStream_unread___byte_1ARRAY_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 265)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PushbackInputStream_unread___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream_unread___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "unread", "?")
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
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 295)
    _r0.i = ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.pos_;
    if (_r5.i <= _r0.i) goto label16;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 297)
    _r0.o = __NEW_java_io_IOException();
    // "luni.D3"
    _r1.o = xmlvm_create_java_string_from_pool(2541);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 299)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i > _r0.i) goto label21;
    if (_r4.i >= 0) goto label33;
    label21:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 301)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.12"
    _r1.o = xmlvm_create_java_string_from_pool(20);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label33:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 303)
    if (_r5.i < 0) goto label39;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r0.i = _r0.i - _r4.i;
    if (_r5.i <= _r0.i) goto label51;
    label39:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 305)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.18"
    _r1.o = xmlvm_create_java_string_from_pool(21);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r5.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label51:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 307)
    _r0.o = ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.buf_;
    if (_r0.o != JAVA_NULL) goto label67;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 309)
    _r0.o = __NEW_java_io_IOException();
    // "luni.24"
    _r1.o = xmlvm_create_java_string_from_pool(195);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label67:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 312)
    _r0.o = ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.buf_;
    _r1.i = ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.pos_;
    _r1.i = _r1.i - _r5.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 313)
    _r0.i = ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.pos_;
    _r0.i = _r0.i - _r5.i;
    ((java_io_PushbackInputStream*) _r2.o)->fields.java_io_PushbackInputStream.pos_ = _r0.i;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 314)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PushbackInputStream_unread___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream_unread___int]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "unread", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 332)
    _r0.o = ((java_io_PushbackInputStream*) _r3.o)->fields.java_io_PushbackInputStream.buf_;
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 333)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 335)
    _r0.i = ((java_io_PushbackInputStream*) _r3.o)->fields.java_io_PushbackInputStream.pos_;
    if (_r0.i != 0) goto label26;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 336)
    _r0.o = __NEW_java_io_IOException();
    // "luni.D3"
    _r1.o = xmlvm_create_java_string_from_pool(2541);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 338)
    _r0.o = ((java_io_PushbackInputStream*) _r3.o)->fields.java_io_PushbackInputStream.buf_;
    _r1.i = ((java_io_PushbackInputStream*) _r3.o)->fields.java_io_PushbackInputStream.pos_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    ((java_io_PushbackInputStream*) _r3.o)->fields.java_io_PushbackInputStream.pos_ = _r1.i;
    _r2.i = (_r4.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 339)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PushbackInputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream_mark___int]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 351)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_PushbackInputStream_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_PushbackInputStream_reset__]
    XMLVM_ENTER_METHOD("java.io.PushbackInputStream", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PushbackInputStream.java", 364)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

