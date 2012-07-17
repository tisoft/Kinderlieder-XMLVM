#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_io_ByteArrayOutputStream.h"

#define XMLVM_CURRENT_CLASS_NAME ByteArrayOutputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_ByteArrayOutputStream

__TIB_DEFINITION_java_io_ByteArrayOutputStream __TIB_java_io_ByteArrayOutputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ByteArrayOutputStream, // classInitializer
    "java.io.ByteArrayOutputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_OutputStream, // extends
    sizeof(java_io_ByteArrayOutputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_ByteArrayOutputStream;
JAVA_OBJECT __CLASS_java_io_ByteArrayOutputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ByteArrayOutputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ByteArrayOutputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"buf",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_io_ByteArrayOutputStream, fields.java_io_ByteArrayOutputStream.buf_),
    0,
    "",
    JAVA_NULL},
    {"count",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_ByteArrayOutputStream, fields.java_io_ByteArrayOutputStream.count_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_ByteArrayOutputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_ByteArrayOutputStream___INIT___(obj);
        break;
    case 1:
        java_io_ByteArrayOutputStream___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_io_OutputStream,
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
    {"expand",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toByteArray",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeTo",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;)V",
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
        java_io_ByteArrayOutputStream_close__(receiver);
        break;
    case 1:
        java_io_ByteArrayOutputStream_expand___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_io_ByteArrayOutputStream_reset__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_io_ByteArrayOutputStream_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_io_ByteArrayOutputStream_toByteArray__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_io_ByteArrayOutputStream_toString__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) java_io_ByteArrayOutputStream_toString___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) java_io_ByteArrayOutputStream_toString___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 9:
        java_io_ByteArrayOutputStream_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        java_io_ByteArrayOutputStream_writeTo___java_io_OutputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_ByteArrayOutputStream()
{
    staticInitializerLock(&__TIB_java_io_ByteArrayOutputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ByteArrayOutputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ByteArrayOutputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ByteArrayOutputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ByteArrayOutputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ByteArrayOutputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ByteArrayOutputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ByteArrayOutputStream();
    }
}

void __INIT_IMPL_java_io_ByteArrayOutputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_OutputStream.classInitialized) __INIT_java_io_OutputStream();
    __TIB_java_io_ByteArrayOutputStream.newInstanceFunc = __NEW_INSTANCE_java_io_ByteArrayOutputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_ByteArrayOutputStream.vtable, __TIB_java_io_OutputStream.vtable, sizeof(__TIB_java_io_OutputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_ByteArrayOutputStream.vtable[7] = (VTABLE_PTR) &java_io_ByteArrayOutputStream_close__;
    __TIB_java_io_ByteArrayOutputStream.vtable[5] = (VTABLE_PTR) &java_io_ByteArrayOutputStream_toString__;
    __TIB_java_io_ByteArrayOutputStream.vtable[10] = (VTABLE_PTR) &java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int;
    __TIB_java_io_ByteArrayOutputStream.vtable[11] = (VTABLE_PTR) &java_io_ByteArrayOutputStream_write___int;
    // Initialize interface information
    __TIB_java_io_ByteArrayOutputStream.numImplementedInterfaces = 2;
    __TIB_java_io_ByteArrayOutputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_ByteArrayOutputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_io_ByteArrayOutputStream.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;
    // Initialize itable for this class
    __TIB_java_io_ByteArrayOutputStream.itableBegin = &__TIB_java_io_ByteArrayOutputStream.itable[0];
    __TIB_java_io_ByteArrayOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_ByteArrayOutputStream.vtable[7];
    __TIB_java_io_ByteArrayOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_io_ByteArrayOutputStream.vtable[8];


    __TIB_java_io_ByteArrayOutputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ByteArrayOutputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_ByteArrayOutputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_ByteArrayOutputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_ByteArrayOutputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_ByteArrayOutputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ByteArrayOutputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ByteArrayOutputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_ByteArrayOutputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ByteArrayOutputStream);
    __TIB_java_io_ByteArrayOutputStream.clazz = __CLASS_java_io_ByteArrayOutputStream;
    __TIB_java_io_ByteArrayOutputStream.baseType = JAVA_NULL;
    __CLASS_java_io_ByteArrayOutputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ByteArrayOutputStream);
    __CLASS_java_io_ByteArrayOutputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ByteArrayOutputStream_1ARRAY);
    __CLASS_java_io_ByteArrayOutputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ByteArrayOutputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_ByteArrayOutputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_ByteArrayOutputStream.classInitialized = 1;
}

void __DELETE_java_io_ByteArrayOutputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_ByteArrayOutputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_ByteArrayOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_OutputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_ByteArrayOutputStream*) me)->fields.java_io_ByteArrayOutputStream.buf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_io_ByteArrayOutputStream*) me)->fields.java_io_ByteArrayOutputStream.count_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_ByteArrayOutputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_ByteArrayOutputStream()
{
    if (!__TIB_java_io_ByteArrayOutputStream.classInitialized) __INIT_java_io_ByteArrayOutputStream();
    java_io_ByteArrayOutputStream* me = (java_io_ByteArrayOutputStream*) XMLVM_MALLOC(sizeof(java_io_ByteArrayOutputStream));
    me->tib = &__TIB_java_io_ByteArrayOutputStream;
    __INIT_INSTANCE_MEMBERS_java_io_ByteArrayOutputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_ByteArrayOutputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_ByteArrayOutputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_ByteArrayOutputStream();
    java_io_ByteArrayOutputStream___INIT___(me);
    return me;
}

void java_io_ByteArrayOutputStream___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream___INIT___]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 47)
    XMLVM_CHECK_NPE(1)
    java_io_OutputStream___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 48)
    _r0.i = 32;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_CHECK_NPE(1)
    ((java_io_ByteArrayOutputStream*) _r1.o)->fields.java_io_ByteArrayOutputStream.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ByteArrayOutputStream___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream___INIT____int]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 63)
    XMLVM_CHECK_NPE(2)
    java_io_OutputStream___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 64)
    if (_r3.i < 0) goto label10;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 65)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r3.i);
    XMLVM_CHECK_NPE(2)
    ((java_io_ByteArrayOutputStream*) _r2.o)->fields.java_io_ByteArrayOutputStream.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 67)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.A8"
    _r1.o = xmlvm_create_java_string_from_pool(1077);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_io_ByteArrayOutputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream_close__]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "close", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 84)
    XMLVM_CHECK_NPE(0)
    java_io_OutputStream_close__(_r0.o);
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 85)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ByteArrayOutputStream_expand___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream_expand___int]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "expand", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 89)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_io_ByteArrayOutputStream*) _r4.o)->fields.java_io_ByteArrayOutputStream.count_;
    _r0.i = _r0.i + _r5.i;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_ByteArrayOutputStream*) _r4.o)->fields.java_io_ByteArrayOutputStream.buf_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i > _r1.i) goto label10;
    label9:;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 93)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_io_ByteArrayOutputStream*) _r4.o)->fields.java_io_ByteArrayOutputStream.count_;
    _r0.i = _r0.i + _r5.i;
    _r0.i = _r0.i * 2;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 94)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_ByteArrayOutputStream*) _r4.o)->fields.java_io_ByteArrayOutputStream.buf_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_io_ByteArrayOutputStream*) _r4.o)->fields.java_io_ByteArrayOutputStream.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r0.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 95)
    XMLVM_CHECK_NPE(4)
    ((java_io_ByteArrayOutputStream*) _r4.o)->fields.java_io_ByteArrayOutputStream.buf_ = _r0.o;
    goto label9;
    //XMLVM_END_WRAPPER
}

void java_io_ByteArrayOutputStream_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream_reset__]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 104)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    _r0.i = 0;
    XMLVM_TRY_BEGIN(w14781aaab6b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    ((java_io_ByteArrayOutputStream*) _r1.o)->fields.java_io_ByteArrayOutputStream.count_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14781aaab6b1b5)
        XMLVM_CATCH_SPECIFIC(w14781aaab6b1b5,java_lang_Object,6)
    XMLVM_CATCH_END(w14781aaab6b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w14781aaab6b1b5)
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 105)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    java_lang_Thread* curThread_w14781aaab6b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14781aaab6b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ByteArrayOutputStream_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream_size__]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 113)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_io_ByteArrayOutputStream*) _r1.o)->fields.java_io_ByteArrayOutputStream.count_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ByteArrayOutputStream_toByteArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream_toByteArray__]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "toByteArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 124)
    java_lang_Object_acquireLockRecursive__(_r5.o);
    XMLVM_TRY_BEGIN(w14781aaab8b1b4)
    // Begin try
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_io_ByteArrayOutputStream*) _r5.o)->fields.java_io_ByteArrayOutputStream.count_;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 125)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_io_ByteArrayOutputStream*) _r5.o)->fields.java_io_ByteArrayOutputStream.buf_;
    _r2.i = 0;
    _r3.i = 0;
    XMLVM_CHECK_NPE(5)
    _r4.i = ((java_io_ByteArrayOutputStream*) _r5.o)->fields.java_io_ByteArrayOutputStream.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r0.o, _r3.i, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14781aaab8b1b4)
        XMLVM_CATCH_SPECIFIC(w14781aaab8b1b4,java_lang_Object,16)
    XMLVM_CATCH_END(w14781aaab8b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w14781aaab8b1b4)
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 126)
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    java_lang_Thread* curThread_w14781aaab8b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14781aaab8b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ByteArrayOutputStream_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream_toString__]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 139)
    _r0.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_ByteArrayOutputStream*) _r4.o)->fields.java_io_ByteArrayOutputStream.buf_;
    _r2.i = 0;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_io_ByteArrayOutputStream*) _r4.o)->fields.java_io_ByteArrayOutputStream.count_;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____byte_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ByteArrayOutputStream_toString___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream_toString___int]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 158)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_io_ByteArrayOutputStream_size__(_r4.o);
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 159)
    _r1.i = 0;
    label7:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i < _r2.i) goto label16;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 162)
    _r1.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label16:;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 160)
    _r2.i = _r5.i & 255;
    _r2.i = _r2.i << 8;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_io_ByteArrayOutputStream*) _r4.o)->fields.java_io_ByteArrayOutputStream.buf_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = _r3.i & 255;
    _r2.i = _r2.i | _r3.i;
    _r2.i = _r2.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = _r1.i + 1;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ByteArrayOutputStream_toString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream_toString___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 177)
    _r0.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_ByteArrayOutputStream*) _r4.o)->fields.java_io_ByteArrayOutputStream.buf_;
    _r2.i = 0;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_io_ByteArrayOutputStream*) _r4.o)->fields.java_io_ByteArrayOutputStream.count_;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String(_r0.o, _r1.o, _r2.i, _r3.i, _r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "write", "?")
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
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 200)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    if (_r4.i < 0) goto label12;
    XMLVM_TRY_BEGIN(w14781aaac12b1b8)
    // Begin try
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i > _r0.i) { XMLVM_MEMCPY(curThread_w14781aaac12b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w14781aaac12b1b8, sizeof(XMLVM_JMP_BUF)); goto label12; };
    if (_r5.i < 0) { XMLVM_MEMCPY(curThread_w14781aaac12b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w14781aaac12b1b8, sizeof(XMLVM_JMP_BUF)); goto label12; };
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 201)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r0.i = _r0.i - _r4.i;
    if (_r5.i <= _r0.i) { XMLVM_MEMCPY(curThread_w14781aaac12b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w14781aaac12b1b8, sizeof(XMLVM_JMP_BUF)); goto label27; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14781aaac12b1b8)
        XMLVM_CATCH_SPECIFIC(w14781aaac12b1b8,java_lang_Object,24)
    XMLVM_CATCH_END(w14781aaac12b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w14781aaac12b1b8)
    label12:;
    XMLVM_TRY_BEGIN(w14781aaac12b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 202)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "luni.13"
    _r1.o = xmlvm_create_java_string_from_pool(70);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14781aaac12b1c10)
        XMLVM_CATCH_SPECIFIC(w14781aaac12b1c10,java_lang_Object,24)
    XMLVM_CATCH_END(w14781aaac12b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w14781aaac12b1c10)
    label24:;
    java_lang_Thread* curThread_w14781aaac12b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14781aaac12b1c12->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 204)
    if (_r5.i != 0) goto label31;
    label29:;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 212)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    label31:;
    XMLVM_TRY_BEGIN(w14781aaac12b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 209)
    XMLVM_CHECK_NPE(2)
    java_io_ByteArrayOutputStream_expand___int(_r2.o, _r5.i);
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 210)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ByteArrayOutputStream*) _r2.o)->fields.java_io_ByteArrayOutputStream.buf_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_io_ByteArrayOutputStream*) _r2.o)->fields.java_io_ByteArrayOutputStream.count_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r4.i, _r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 211)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_io_ByteArrayOutputStream*) _r2.o)->fields.java_io_ByteArrayOutputStream.count_;
    _r0.i = _r0.i + _r5.i;
    XMLVM_CHECK_NPE(2)
    ((java_io_ByteArrayOutputStream*) _r2.o)->fields.java_io_ByteArrayOutputStream.count_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14781aaac12b1c23)
        XMLVM_CATCH_SPECIFIC(w14781aaac12b1c23,java_lang_Object,24)
    XMLVM_CATCH_END(w14781aaac12b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w14781aaac12b1c23)
    goto label29;
    //XMLVM_END_WRAPPER
}

void java_io_ByteArrayOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream_write___int]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 223)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w14781aaac13b1b5)
    // Begin try
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_io_ByteArrayOutputStream*) _r3.o)->fields.java_io_ByteArrayOutputStream.count_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_ByteArrayOutputStream*) _r3.o)->fields.java_io_ByteArrayOutputStream.buf_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i != _r1.i) { XMLVM_MEMCPY(curThread_w14781aaac13b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w14781aaac13b1b5, sizeof(XMLVM_JMP_BUF)); goto label12; };
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 224)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    java_io_ByteArrayOutputStream_expand___int(_r3.o, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14781aaac13b1b5)
        XMLVM_CATCH_SPECIFIC(w14781aaac13b1b5,java_lang_Object,25)
    XMLVM_CATCH_END(w14781aaac13b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w14781aaac13b1b5)
    label12:;
    XMLVM_TRY_BEGIN(w14781aaac13b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 226)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_ByteArrayOutputStream*) _r3.o)->fields.java_io_ByteArrayOutputStream.buf_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_ByteArrayOutputStream*) _r3.o)->fields.java_io_ByteArrayOutputStream.count_;
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    ((java_io_ByteArrayOutputStream*) _r3.o)->fields.java_io_ByteArrayOutputStream.count_ = _r2.i;
    _r2.i = (_r4.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14781aaac13b1b7)
        XMLVM_CATCH_SPECIFIC(w14781aaac13b1b7,java_lang_Object,25)
    XMLVM_CATCH_END(w14781aaac13b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w14781aaac13b1b7)
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 227)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return;
    label25:;
    java_lang_Thread* curThread_w14781aaac13b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14781aaac13b1c12->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_io_ByteArrayOutputStream_writeTo___java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayOutputStream_writeTo___java_io_OutputStream]
    XMLVM_ENTER_METHOD("java.io.ByteArrayOutputStream", "writeTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 239)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w14781aaac14b1b5)
    // Begin try
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_ByteArrayOutputStream*) _r3.o)->fields.java_io_ByteArrayOutputStream.buf_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_io_ByteArrayOutputStream*) _r3.o)->fields.java_io_ByteArrayOutputStream.count_;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r4.o)->tib->vtable[10])(_r4.o, _r0.o, _r1.i, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14781aaac14b1b5)
        XMLVM_CATCH_SPECIFIC(w14781aaac14b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w14781aaac14b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w14781aaac14b1b5)
    XMLVM_SOURCE_POSITION("ByteArrayOutputStream.java", 240)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    java_lang_Thread* curThread_w14781aaac14b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14781aaac14b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

