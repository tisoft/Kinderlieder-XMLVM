#include "xmlvm.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"

#include "java_io_ByteArrayInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME ByteArrayInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_ByteArrayInputStream

__TIB_DEFINITION_java_io_ByteArrayInputStream __TIB_java_io_ByteArrayInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ByteArrayInputStream, // classInitializer
    "java.io.ByteArrayInputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_InputStream, // extends
    sizeof(java_io_ByteArrayInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_ByteArrayInputStream;
JAVA_OBJECT __CLASS_java_io_ByteArrayInputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ByteArrayInputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ByteArrayInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"buf",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_io_ByteArrayInputStream, fields.java_io_ByteArrayInputStream.buf_),
    0,
    "",
    JAVA_NULL},
    {"pos",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_ByteArrayInputStream, fields.java_io_ByteArrayInputStream.pos_),
    0,
    "",
    JAVA_NULL},
    {"mark",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_ByteArrayInputStream, fields.java_io_ByteArrayInputStream.mark_),
    0,
    "",
    JAVA_NULL},
    {"count",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_ByteArrayInputStream, fields.java_io_ByteArrayInputStream.count_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_ByteArrayInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_ByteArrayInputStream___INIT____byte_1ARRAY(obj, argsArray[0]);
        break;
    case 1:
        java_io_ByteArrayInputStream___INIT____byte_1ARRAY_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
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
    {"mark",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"markSupported",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) java_io_ByteArrayInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_io_ByteArrayInputStream_close__(receiver);
        break;
    case 2:
        java_io_ByteArrayInputStream_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_io_ByteArrayInputStream_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_io_ByteArrayInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_io_ByteArrayInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        java_io_ByteArrayInputStream_reset__(receiver);
        break;
    case 7:
        conversion.l = (JAVA_LONG) java_io_ByteArrayInputStream_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_ByteArrayInputStream()
{
    staticInitializerLock(&__TIB_java_io_ByteArrayInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ByteArrayInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ByteArrayInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ByteArrayInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ByteArrayInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ByteArrayInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ByteArrayInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ByteArrayInputStream();
    }
}

void __INIT_IMPL_java_io_ByteArrayInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    __TIB_java_io_ByteArrayInputStream.newInstanceFunc = __NEW_INSTANCE_java_io_ByteArrayInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_ByteArrayInputStream.vtable, __TIB_java_io_InputStream.vtable, sizeof(__TIB_java_io_InputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_ByteArrayInputStream.vtable[6] = (VTABLE_PTR) &java_io_ByteArrayInputStream_available__;
    __TIB_java_io_ByteArrayInputStream.vtable[7] = (VTABLE_PTR) &java_io_ByteArrayInputStream_close__;
    __TIB_java_io_ByteArrayInputStream.vtable[9] = (VTABLE_PTR) &java_io_ByteArrayInputStream_mark___int;
    __TIB_java_io_ByteArrayInputStream.vtable[8] = (VTABLE_PTR) &java_io_ByteArrayInputStream_markSupported__;
    __TIB_java_io_ByteArrayInputStream.vtable[10] = (VTABLE_PTR) &java_io_ByteArrayInputStream_read__;
    __TIB_java_io_ByteArrayInputStream.vtable[12] = (VTABLE_PTR) &java_io_ByteArrayInputStream_read___byte_1ARRAY_int_int;
    __TIB_java_io_ByteArrayInputStream.vtable[13] = (VTABLE_PTR) &java_io_ByteArrayInputStream_reset__;
    __TIB_java_io_ByteArrayInputStream.vtable[14] = (VTABLE_PTR) &java_io_ByteArrayInputStream_skip___long;
    // Initialize interface information
    __TIB_java_io_ByteArrayInputStream.numImplementedInterfaces = 1;
    __TIB_java_io_ByteArrayInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_ByteArrayInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_java_io_ByteArrayInputStream.itableBegin = &__TIB_java_io_ByteArrayInputStream.itable[0];
    __TIB_java_io_ByteArrayInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_ByteArrayInputStream.vtable[7];


    __TIB_java_io_ByteArrayInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ByteArrayInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_ByteArrayInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_ByteArrayInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_ByteArrayInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_ByteArrayInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ByteArrayInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ByteArrayInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_ByteArrayInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ByteArrayInputStream);
    __TIB_java_io_ByteArrayInputStream.clazz = __CLASS_java_io_ByteArrayInputStream;
    __TIB_java_io_ByteArrayInputStream.baseType = JAVA_NULL;
    __CLASS_java_io_ByteArrayInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ByteArrayInputStream);
    __CLASS_java_io_ByteArrayInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ByteArrayInputStream_1ARRAY);
    __CLASS_java_io_ByteArrayInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ByteArrayInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_ByteArrayInputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_ByteArrayInputStream.classInitialized = 1;
}

void __DELETE_java_io_ByteArrayInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_ByteArrayInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_ByteArrayInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_InputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_ByteArrayInputStream*) me)->fields.java_io_ByteArrayInputStream.buf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_io_ByteArrayInputStream*) me)->fields.java_io_ByteArrayInputStream.pos_ = 0;
    ((java_io_ByteArrayInputStream*) me)->fields.java_io_ByteArrayInputStream.mark_ = 0;
    ((java_io_ByteArrayInputStream*) me)->fields.java_io_ByteArrayInputStream.count_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_ByteArrayInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_ByteArrayInputStream()
{
    if (!__TIB_java_io_ByteArrayInputStream.classInitialized) __INIT_java_io_ByteArrayInputStream();
    java_io_ByteArrayInputStream* me = (java_io_ByteArrayInputStream*) XMLVM_MALLOC(sizeof(java_io_ByteArrayInputStream));
    me->tib = &__TIB_java_io_ByteArrayInputStream;
    __INIT_INSTANCE_MEMBERS_java_io_ByteArrayInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_ByteArrayInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_ByteArrayInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_ByteArrayInputStream___INIT____byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayInputStream___INIT____byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.ByteArrayInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 55)
    XMLVM_CHECK_NPE(1)
    java_io_InputStream___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 56)
    _r0.i = 0;
    ((java_io_ByteArrayInputStream*) _r1.o)->fields.java_io_ByteArrayInputStream.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 57)
    ((java_io_ByteArrayInputStream*) _r1.o)->fields.java_io_ByteArrayInputStream.buf_ = _r2.o;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 58)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    ((java_io_ByteArrayInputStream*) _r1.o)->fields.java_io_ByteArrayInputStream.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 59)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ByteArrayInputStream___INIT____byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayInputStream___INIT____byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.ByteArrayInputStream", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 73)
    XMLVM_CHECK_NPE(2)
    java_io_InputStream___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 74)
    ((java_io_ByteArrayInputStream*) _r2.o)->fields.java_io_ByteArrayInputStream.buf_ = _r3.o;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 75)
    ((java_io_ByteArrayInputStream*) _r2.o)->fields.java_io_ByteArrayInputStream.pos_ = _r4.i;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 76)
    ((java_io_ByteArrayInputStream*) _r2.o)->fields.java_io_ByteArrayInputStream.mark_ = _r4.i;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 77)
    _r0.i = _r4.i + _r5.i;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i <= _r1.i) goto label18;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    label15:;
    ((java_io_ByteArrayInputStream*) _r2.o)->fields.java_io_ByteArrayInputStream.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 78)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    _r0.i = _r4.i + _r5.i;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ByteArrayInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayInputStream_available__]
    XMLVM_ENTER_METHOD("java.io.ByteArrayInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 89)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w41218aaab6b1b4)
    // Begin try
    _r0.i = ((java_io_ByteArrayInputStream*) _r2.o)->fields.java_io_ByteArrayInputStream.count_;
    _r1.i = ((java_io_ByteArrayInputStream*) _r2.o)->fields.java_io_ByteArrayInputStream.pos_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaab6b1b4)
        XMLVM_CATCH_SPECIFIC(w41218aaab6b1b4,java_lang_Object,8)
    XMLVM_CATCH_END(w41218aaab6b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaab6b1b4)
    _r0.i = _r0.i - _r1.i;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    java_lang_Thread* curThread_w41218aaab6b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41218aaab6b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_io_ByteArrayInputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayInputStream_close__]
    XMLVM_ENTER_METHOD("java.io.ByteArrayInputStream", "close", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 101)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ByteArrayInputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayInputStream_mark___int]
    XMLVM_ENTER_METHOD("java.io.ByteArrayInputStream", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 115)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w41218aaab8b1b5)
    // Begin try
    _r0.i = ((java_io_ByteArrayInputStream*) _r1.o)->fields.java_io_ByteArrayInputStream.pos_;
    ((java_io_ByteArrayInputStream*) _r1.o)->fields.java_io_ByteArrayInputStream.mark_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaab8b1b5)
        XMLVM_CATCH_SPECIFIC(w41218aaab8b1b5,java_lang_Object,7)
    XMLVM_CATCH_END(w41218aaab8b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaab8b1b5)
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 116)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    java_lang_Thread* curThread_w41218aaab8b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41218aaab8b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ByteArrayInputStream_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayInputStream_markSupported__]
    XMLVM_ENTER_METHOD("java.io.ByteArrayInputStream", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 129)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ByteArrayInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayInputStream_read__]
    XMLVM_ENTER_METHOD("java.io.ByteArrayInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 141)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w41218aaac10b1b4)
    // Begin try
    _r0.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_;
    _r1.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.count_;
    if (_r0.i >= _r1.i) { XMLVM_MEMCPY(curThread_w41218aaac10b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41218aaac10b1b4, sizeof(XMLVM_JMP_BUF)); goto label21; };
    _r0.o = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.buf_;
    _r1.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_;
    _r2.i = _r1.i + 1;
    ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaac10b1b4)
        XMLVM_CATCH_SPECIFIC(w41218aaac10b1b4,java_lang_Object,23)
    XMLVM_CATCH_END(w41218aaac10b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaac10b1b4)
    _r0.i = _r0.i & 255;
    label19:;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    _r0.i = -1;
    goto label19;
    label23:;
    java_lang_Thread* curThread_w41218aaac10b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41218aaac10b1c13->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ByteArrayInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.ByteArrayInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 167)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    if (_r4.o != JAVA_NULL) goto label12;
    XMLVM_TRY_BEGIN(w41218aaac11b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 168)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaac11b1b8)
        XMLVM_CATCH_SPECIFIC(w41218aaac11b1b8,java_lang_Object,9)
    XMLVM_CATCH_END(w41218aaac11b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaac11b1b8)
    label9:;
    java_lang_Thread* curThread_w41218aaac11b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41218aaac11b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 171)
    if (_r5.i < 0) goto label23;
    XMLVM_TRY_BEGIN(w41218aaac11b1c16)
    // Begin try
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r5.i > _r0.i) { XMLVM_MEMCPY(curThread_w41218aaac11b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41218aaac11b1c16, sizeof(XMLVM_JMP_BUF)); goto label23; };
    if (_r6.i < 0) { XMLVM_MEMCPY(curThread_w41218aaac11b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41218aaac11b1c16, sizeof(XMLVM_JMP_BUF)); goto label23; };
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 172)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r0.i = _r0.i - _r5.i;
    if (_r6.i <= _r0.i) { XMLVM_MEMCPY(curThread_w41218aaac11b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41218aaac11b1c16, sizeof(XMLVM_JMP_BUF)); goto label29; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaac11b1c16)
        XMLVM_CATCH_SPECIFIC(w41218aaac11b1c16,java_lang_Object,9)
    XMLVM_CATCH_END(w41218aaac11b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaac11b1c16)
    label23:;
    XMLVM_TRY_BEGIN(w41218aaac11b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 173)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaac11b1c18)
        XMLVM_CATCH_SPECIFIC(w41218aaac11b1c18,java_lang_Object,9)
    XMLVM_CATCH_END(w41218aaac11b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaac11b1c18)
    label29:;
    XMLVM_TRY_BEGIN(w41218aaac11b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 176)
    _r0.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_;
    _r1.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.count_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaac11b1c20)
        XMLVM_CATCH_SPECIFIC(w41218aaac11b1c20,java_lang_Object,9)
    XMLVM_CATCH_END(w41218aaac11b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaac11b1c20)
    if (_r0.i < _r1.i) goto label38;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 177)
    _r0.i = -1;
    label36:;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 186)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label38:;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 179)
    if (_r6.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 180)
    _r0.i = 0;
    goto label36;
    label42:;
    XMLVM_TRY_BEGIN(w41218aaac11b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 183)
    _r0.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.count_;
    _r1.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_;
    _r0.i = _r0.i - _r1.i;
    if (_r0.i >= _r6.i) { XMLVM_MEMCPY(curThread_w41218aaac11b1c35->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41218aaac11b1c35, sizeof(XMLVM_JMP_BUF)); goto label67; };
    _r0.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.count_;
    _r1.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_;
    _r0.i = _r0.i - _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaac11b1c35)
        XMLVM_CATCH_SPECIFIC(w41218aaac11b1c35,java_lang_Object,9)
    XMLVM_CATCH_END(w41218aaac11b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaac11b1c35)
    label54:;
    XMLVM_TRY_BEGIN(w41218aaac11b1c37)
    // Begin try
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 184)
    _r1.o = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.buf_;
    _r2.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r4.o, _r5.i, _r0.i);
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 185)
    _r1.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_;
    _r1.i = _r1.i + _r0.i;
    ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_ = _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaac11b1c37)
        XMLVM_CATCH_SPECIFIC(w41218aaac11b1c37,java_lang_Object,9)
    XMLVM_CATCH_END(w41218aaac11b1c37)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaac11b1c37)
    goto label36;
    label67:;
    _r0 = _r6;
    goto label54;
    //XMLVM_END_WRAPPER
}

void java_io_ByteArrayInputStream_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayInputStream_reset__]
    XMLVM_ENTER_METHOD("java.io.ByteArrayInputStream", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 198)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w41218aaac12b1b4)
    // Begin try
    _r0.i = ((java_io_ByteArrayInputStream*) _r1.o)->fields.java_io_ByteArrayInputStream.mark_;
    ((java_io_ByteArrayInputStream*) _r1.o)->fields.java_io_ByteArrayInputStream.pos_ = _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaac12b1b4)
        XMLVM_CATCH_SPECIFIC(w41218aaac12b1b4,java_lang_Object,7)
    XMLVM_CATCH_END(w41218aaac12b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaac12b1b4)
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 199)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    java_lang_Thread* curThread_w41218aaac12b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41218aaac12b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_ByteArrayInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ByteArrayInputStream_skip___long]
    XMLVM_ENTER_METHOD("java.io.ByteArrayInputStream", "skip", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.l = n1;
    _r1.l = 0;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 213)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    _r0.i = _r4.l > _r1.l ? 1 : (_r4.l == _r1.l ? 0 : -1);
    if (_r0.i > 0) goto label10;
    _r0 = _r1;
    label8:;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 214)
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 218)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label10:;
    XMLVM_TRY_BEGIN(w41218aaac13b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 216)
    _r0.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_;
    XMLVM_SOURCE_POSITION("ByteArrayInputStream.java", 217)
    _r1.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.count_;
    _r2.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_;
    _r1.i = _r1.i - _r2.i;
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.i = _r1.l > _r4.l ? 1 : (_r1.l == _r4.l ? 0 : -1);
    if (_r1.i >= 0) { XMLVM_MEMCPY(curThread_w41218aaac13b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41218aaac13b1c15, sizeof(XMLVM_JMP_BUF)); goto label32; };
    _r1.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.count_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaac13b1c15)
        XMLVM_CATCH_SPECIFIC(w41218aaac13b1c15,java_lang_Object,38)
    XMLVM_CATCH_END(w41218aaac13b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaac13b1c15)
    label24:;
    XMLVM_TRY_BEGIN(w41218aaac13b1c17)
    // Begin try
    ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_ = _r1.i;
    _r1.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_;
    _r0.i = _r1.i - _r0.i;
    _r0.l = (JAVA_LONG) _r0.i;
    { XMLVM_MEMCPY(curThread_w41218aaac13b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41218aaac13b1c17, sizeof(XMLVM_JMP_BUF)); goto label8; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaac13b1c17)
        XMLVM_CATCH_SPECIFIC(w41218aaac13b1c17,java_lang_Object,38)
    XMLVM_CATCH_END(w41218aaac13b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaac13b1c17)
    label32:;
    XMLVM_TRY_BEGIN(w41218aaac13b1c19)
    // Begin try
    _r1.i = ((java_io_ByteArrayInputStream*) _r3.o)->fields.java_io_ByteArrayInputStream.pos_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41218aaac13b1c19)
        XMLVM_CATCH_SPECIFIC(w41218aaac13b1c19,java_lang_Object,38)
    XMLVM_CATCH_END(w41218aaac13b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w41218aaac13b1c19)
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.l = _r1.l + _r4.l;
    _r1.i = (JAVA_INT) _r1.l;
    goto label24;
    label38:;
    java_lang_Thread* curThread_w41218aaac13b1c25 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41218aaac13b1c25->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

