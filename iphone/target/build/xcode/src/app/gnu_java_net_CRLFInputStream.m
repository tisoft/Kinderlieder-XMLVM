#include "xmlvm.h"
#include "java_io_BufferedInputStream.h"
#include "java_lang_Object.h"

#include "gnu_java_net_CRLFInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME CRLFInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_java_net_CRLFInputStream

__TIB_DEFINITION_gnu_java_net_CRLFInputStream __TIB_gnu_java_net_CRLFInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_java_net_CRLFInputStream, // classInitializer
    "gnu.java.net.CRLFInputStream", // className
    "gnu.java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_InputStream, // extends
    sizeof(gnu_java_net_CRLFInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_java_net_CRLFInputStream;
JAVA_OBJECT __CLASS_gnu_java_net_CRLFInputStream_1ARRAY;
JAVA_OBJECT __CLASS_gnu_java_net_CRLFInputStream_2ARRAY;
JAVA_OBJECT __CLASS_gnu_java_net_CRLFInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_gnu_java_net_CRLFInputStream_CR;
static JAVA_INT _STATIC_gnu_java_net_CRLFInputStream_LF;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"CR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_java_net_CRLFInputStream_CR,
    "",
    JAVA_NULL},
    {"LF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_java_net_CRLFInputStream_LF,
    "",
    JAVA_NULL},
    {"in",
    &__CLASS_java_io_InputStream,
    0,
    XMLVM_OFFSETOF(gnu_java_net_CRLFInputStream, fields.gnu_java_net_CRLFInputStream.in_),
    0,
    "",
    JAVA_NULL},
    {"doReset",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_java_net_CRLFInputStream, fields.gnu_java_net_CRLFInputStream.doReset_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_InputStream,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_java_net_CRLFInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_java_net_CRLFInputStream___INIT____java_io_InputStream(obj, argsArray[0]);
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
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"read",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOfCRLF",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
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
        conversion.i = (JAVA_INT) gnu_java_net_CRLFInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_java_net_CRLFInputStream_read___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) gnu_java_net_CRLFInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) gnu_java_net_CRLFInputStream_indexOfCRLF___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_java_net_CRLFInputStream()
{
    staticInitializerLock(&__TIB_gnu_java_net_CRLFInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_java_net_CRLFInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_java_net_CRLFInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_java_net_CRLFInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_java_net_CRLFInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_java_net_CRLFInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_java_net_CRLFInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_java_net_CRLFInputStream();
    }
}

void __INIT_IMPL_gnu_java_net_CRLFInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    __TIB_gnu_java_net_CRLFInputStream.newInstanceFunc = __NEW_INSTANCE_gnu_java_net_CRLFInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_java_net_CRLFInputStream.vtable, __TIB_java_io_InputStream.vtable, sizeof(__TIB_java_io_InputStream.vtable));
    // Initialize vtable for this class
    __TIB_gnu_java_net_CRLFInputStream.vtable[10] = (VTABLE_PTR) &gnu_java_net_CRLFInputStream_read__;
    __TIB_gnu_java_net_CRLFInputStream.vtable[11] = (VTABLE_PTR) &gnu_java_net_CRLFInputStream_read___byte_1ARRAY;
    __TIB_gnu_java_net_CRLFInputStream.vtable[12] = (VTABLE_PTR) &gnu_java_net_CRLFInputStream_read___byte_1ARRAY_int_int;
    // Initialize interface information
    __TIB_gnu_java_net_CRLFInputStream.numImplementedInterfaces = 1;
    __TIB_gnu_java_net_CRLFInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_gnu_java_net_CRLFInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_gnu_java_net_CRLFInputStream.itableBegin = &__TIB_gnu_java_net_CRLFInputStream.itable[0];
    __TIB_gnu_java_net_CRLFInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_gnu_java_net_CRLFInputStream.vtable[7];

    _STATIC_gnu_java_net_CRLFInputStream_CR = 13;
    _STATIC_gnu_java_net_CRLFInputStream_LF = 10;

    __TIB_gnu_java_net_CRLFInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_java_net_CRLFInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_java_net_CRLFInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_java_net_CRLFInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_java_net_CRLFInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_java_net_CRLFInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_java_net_CRLFInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_java_net_CRLFInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_java_net_CRLFInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_java_net_CRLFInputStream);
    __TIB_gnu_java_net_CRLFInputStream.clazz = __CLASS_gnu_java_net_CRLFInputStream;
    __TIB_gnu_java_net_CRLFInputStream.baseType = JAVA_NULL;
    __CLASS_gnu_java_net_CRLFInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_net_CRLFInputStream);
    __CLASS_gnu_java_net_CRLFInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_net_CRLFInputStream_1ARRAY);
    __CLASS_gnu_java_net_CRLFInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_java_net_CRLFInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_java_net_CRLFInputStream]
    //XMLVM_END_WRAPPER

    __TIB_gnu_java_net_CRLFInputStream.classInitialized = 1;
}

void __DELETE_gnu_java_net_CRLFInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_java_net_CRLFInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_java_net_CRLFInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_InputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_java_net_CRLFInputStream*) me)->fields.gnu_java_net_CRLFInputStream.in_ = (java_io_InputStream*) JAVA_NULL;
    ((gnu_java_net_CRLFInputStream*) me)->fields.gnu_java_net_CRLFInputStream.doReset_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_java_net_CRLFInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_java_net_CRLFInputStream()
{
    if (!__TIB_gnu_java_net_CRLFInputStream.classInitialized) __INIT_gnu_java_net_CRLFInputStream();
    gnu_java_net_CRLFInputStream* me = (gnu_java_net_CRLFInputStream*) XMLVM_MALLOC(sizeof(gnu_java_net_CRLFInputStream));
    me->tib = &__TIB_gnu_java_net_CRLFInputStream;
    __INIT_INSTANCE_MEMBERS_gnu_java_net_CRLFInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_java_net_CRLFInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_java_net_CRLFInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT gnu_java_net_CRLFInputStream_GET_CR()
{
    if (!__TIB_gnu_java_net_CRLFInputStream.classInitialized) __INIT_gnu_java_net_CRLFInputStream();
    return _STATIC_gnu_java_net_CRLFInputStream_CR;
}

void gnu_java_net_CRLFInputStream_PUT_CR(JAVA_INT v)
{
    if (!__TIB_gnu_java_net_CRLFInputStream.classInitialized) __INIT_gnu_java_net_CRLFInputStream();
    _STATIC_gnu_java_net_CRLFInputStream_CR = v;
}

JAVA_INT gnu_java_net_CRLFInputStream_GET_LF()
{
    if (!__TIB_gnu_java_net_CRLFInputStream.classInitialized) __INIT_gnu_java_net_CRLFInputStream();
    return _STATIC_gnu_java_net_CRLFInputStream_LF;
}

void gnu_java_net_CRLFInputStream_PUT_LF(JAVA_INT v)
{
    if (!__TIB_gnu_java_net_CRLFInputStream.classInitialized) __INIT_gnu_java_net_CRLFInputStream();
    _STATIC_gnu_java_net_CRLFInputStream_LF = v;
}

void gnu_java_net_CRLFInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_net_CRLFInputStream___INIT____java_io_InputStream]
    XMLVM_ENTER_METHOD("gnu.java.net.CRLFInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 75)
    XMLVM_CHECK_NPE(1)
    java_io_InputStream___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 76)
    //java_io_InputStream_markSupported__[8]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r0.i == 0) goto label13;
    _r0 = _r2;
    label10:;
    ((gnu_java_net_CRLFInputStream*) _r1.o)->fields.gnu_java_net_CRLFInputStream.in_ = _r0.o;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 77)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    _r0.o = __NEW_java_io_BufferedInputStream();
    XMLVM_CHECK_NPE(0)
    java_io_BufferedInputStream___INIT____java_io_InputStream(_r0.o, _r2.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_net_CRLFInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_net_CRLFInputStream_read__]
    XMLVM_ENTER_METHOD("gnu.java.net.CRLFInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 87)
    _r2.o = ((gnu_java_net_CRLFInputStream*) _r4.o)->fields.gnu_java_net_CRLFInputStream.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    _r2.i = 13;
    if (_r0.i != _r2.i) goto label27;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 88)
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 90)
    _r2.o = ((gnu_java_net_CRLFInputStream*) _r4.o)->fields.gnu_java_net_CRLFInputStream.in_;
    _r3.i = 1;
    //java_io_InputStream_mark___int[9]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_InputStream*) _r2.o)->tib->vtable[9])(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 91)
    _r2.o = ((gnu_java_net_CRLFInputStream*) _r4.o)->fields.gnu_java_net_CRLFInputStream.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    _r2.i = 10;
    if (_r1.i != _r2.i) goto label28;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 92)
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 94)
    _r0 = _r1;
    label27:;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 101)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label28:;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 98)
    _r2.o = ((gnu_java_net_CRLFInputStream*) _r4.o)->fields.gnu_java_net_CRLFInputStream.in_;
    //java_io_InputStream_reset__[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[13])(_r2.o);
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_net_CRLFInputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_net_CRLFInputStream_read___byte_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.java.net.CRLFInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 113)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //gnu_java_net_CRLFInputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_java_net_CRLFInputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_net_CRLFInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_net_CRLFInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.java.net.CRLFInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 125)
    _r2.o = ((gnu_java_net_CRLFInputStream*) _r4.o)->fields.gnu_java_net_CRLFInputStream.in_;
    _r3.i = _r7.i + 1;
    //java_io_InputStream_mark___int[9]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_InputStream*) _r2.o)->tib->vtable[9])(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 126)
    _r2.o = ((gnu_java_net_CRLFInputStream*) _r4.o)->fields.gnu_java_net_CRLFInputStream.in_;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r5.o, _r6.i, _r7.i);
    if (_r1.i <= 0) goto label49;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 127)
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 129)
    XMLVM_CHECK_NPE(4)
    _r0.i = gnu_java_net_CRLFInputStream_indexOfCRLF___byte_1ARRAY_int_int(_r4.o, _r5.o, _r6.i, _r1.i);
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 130)
    _r2.i = ((gnu_java_net_CRLFInputStream*) _r4.o)->fields.gnu_java_net_CRLFInputStream.doReset_;
    if (_r2.i == 0) goto label49;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 132)
    _r2.o = ((gnu_java_net_CRLFInputStream*) _r4.o)->fields.gnu_java_net_CRLFInputStream.in_;
    //java_io_InputStream_reset__[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[13])(_r2.o);
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 133)
    _r2.i = -1;
    if (_r0.i == _r2.i) goto label50;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 135)
    _r2.o = ((gnu_java_net_CRLFInputStream*) _r4.o)->fields.gnu_java_net_CRLFInputStream.in_;
    _r3.i = _r0.i + 1;
    _r3.i = _r3.i - _r6.i;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r5.o, _r6.i, _r3.i);
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 136)
    _r2.o = ((gnu_java_net_CRLFInputStream*) _r4.o)->fields.gnu_java_net_CRLFInputStream.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 137)
    _r2.i = 10;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    label49:;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 145)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label50:;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 141)
    _r2.o = ((gnu_java_net_CRLFInputStream*) _r4.o)->fields.gnu_java_net_CRLFInputStream.in_;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r5.o, _r6.i, _r7.i);
    goto label49;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_java_net_CRLFInputStream_indexOfCRLF___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_java_net_CRLFInputStream_indexOfCRLF___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.java.net.CRLFInputStream", "indexOfCRLF", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    _r10.i = n3;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 151)
    _r4.i = 0;
    ((gnu_java_net_CRLFInputStream*) _r7.o)->fields.gnu_java_net_CRLFInputStream.doReset_ = _r4.i;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 152)
    _r2.i = _r9.i + _r10.i;
    _r1.i = _r2.i - _r6.i;
    _r3 = _r9;
    label9:;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 154)
    if (_r3.i >= _r2.i) goto label43;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 156)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r5.i = 13;
    if (_r4.i != _r5.i) goto label40;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 159)
    if (_r3.i != _r1.i) goto label35;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 161)
    _r4.o = ((gnu_java_net_CRLFInputStream*) _r7.o)->fields.gnu_java_net_CRLFInputStream.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r4.o)->tib->vtable[10])(_r4.o);
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 162)
    ((gnu_java_net_CRLFInputStream*) _r7.o)->fields.gnu_java_net_CRLFInputStream.doReset_ = _r6.i;
    label27:;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 168)
    _r4.i = 10;
    if (_r0.i != _r4.i) goto label40;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 170)
    ((gnu_java_net_CRLFInputStream*) _r7.o)->fields.gnu_java_net_CRLFInputStream.doReset_ = _r6.i;
    _r4 = _r3;
    label34:;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 171)
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 175)
    XMLVM_EXIT_METHOD()
    return _r4.i;
    label35:;
    XMLVM_SOURCE_POSITION("CRLFInputStream.java", 166)
    _r4.i = _r3.i + 1;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    goto label27;
    label40:;
    _r3.i = _r3.i + 1;
    goto label9;
    label43:;
    _r4.i = -1;
    goto label34;
    //XMLVM_END_WRAPPER
}

