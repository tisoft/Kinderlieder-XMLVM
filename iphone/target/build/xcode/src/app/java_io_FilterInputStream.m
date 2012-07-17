#include "xmlvm.h"
#include "java_lang_Throwable.h"

#include "java_io_FilterInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME FilterInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_FilterInputStream

__TIB_DEFINITION_java_io_FilterInputStream __TIB_java_io_FilterInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_FilterInputStream, // classInitializer
    "java.io.FilterInputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_InputStream, // extends
    sizeof(java_io_FilterInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_FilterInputStream;
JAVA_OBJECT __CLASS_java_io_FilterInputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_FilterInputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_FilterInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"in",
    &__CLASS_java_io_InputStream,
    0,
    XMLVM_OFFSETOF(java_io_FilterInputStream, fields.java_io_FilterInputStream.in_),
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
    JAVA_OBJECT obj = __NEW_java_io_FilterInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_FilterInputStream___INIT____java_io_InputStream(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
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
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) java_io_FilterInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_io_FilterInputStream_close__(receiver);
        break;
    case 2:
        java_io_FilterInputStream_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_io_FilterInputStream_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_io_FilterInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_io_FilterInputStream_read___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_io_FilterInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        java_io_FilterInputStream_reset__(receiver);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_io_FilterInputStream_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_FilterInputStream()
{
    staticInitializerLock(&__TIB_java_io_FilterInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_FilterInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_FilterInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_FilterInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_FilterInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_FilterInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_FilterInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_FilterInputStream();
    }
}

void __INIT_IMPL_java_io_FilterInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    __TIB_java_io_FilterInputStream.newInstanceFunc = __NEW_INSTANCE_java_io_FilterInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_FilterInputStream.vtable, __TIB_java_io_InputStream.vtable, sizeof(__TIB_java_io_InputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_FilterInputStream.vtable[6] = (VTABLE_PTR) &java_io_FilterInputStream_available__;
    __TIB_java_io_FilterInputStream.vtable[7] = (VTABLE_PTR) &java_io_FilterInputStream_close__;
    __TIB_java_io_FilterInputStream.vtable[9] = (VTABLE_PTR) &java_io_FilterInputStream_mark___int;
    __TIB_java_io_FilterInputStream.vtable[8] = (VTABLE_PTR) &java_io_FilterInputStream_markSupported__;
    __TIB_java_io_FilterInputStream.vtable[10] = (VTABLE_PTR) &java_io_FilterInputStream_read__;
    __TIB_java_io_FilterInputStream.vtable[11] = (VTABLE_PTR) &java_io_FilterInputStream_read___byte_1ARRAY;
    __TIB_java_io_FilterInputStream.vtable[12] = (VTABLE_PTR) &java_io_FilterInputStream_read___byte_1ARRAY_int_int;
    __TIB_java_io_FilterInputStream.vtable[13] = (VTABLE_PTR) &java_io_FilterInputStream_reset__;
    __TIB_java_io_FilterInputStream.vtable[14] = (VTABLE_PTR) &java_io_FilterInputStream_skip___long;
    // Initialize interface information
    __TIB_java_io_FilterInputStream.numImplementedInterfaces = 1;
    __TIB_java_io_FilterInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_FilterInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_java_io_FilterInputStream.itableBegin = &__TIB_java_io_FilterInputStream.itable[0];
    __TIB_java_io_FilterInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_FilterInputStream.vtable[7];


    __TIB_java_io_FilterInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_FilterInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_FilterInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_FilterInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_FilterInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_FilterInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_FilterInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_FilterInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_FilterInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_FilterInputStream);
    __TIB_java_io_FilterInputStream.clazz = __CLASS_java_io_FilterInputStream;
    __TIB_java_io_FilterInputStream.baseType = JAVA_NULL;
    __CLASS_java_io_FilterInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilterInputStream);
    __CLASS_java_io_FilterInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilterInputStream_1ARRAY);
    __CLASS_java_io_FilterInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilterInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_FilterInputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_FilterInputStream.classInitialized = 1;
}

void __DELETE_java_io_FilterInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_FilterInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_FilterInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_InputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_FilterInputStream*) me)->fields.java_io_FilterInputStream.in_ = (java_io_InputStream*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_FilterInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_FilterInputStream()
{
    if (!__TIB_java_io_FilterInputStream.classInitialized) __INIT_java_io_FilterInputStream();
    java_io_FilterInputStream* me = (java_io_FilterInputStream*) XMLVM_MALLOC(sizeof(java_io_FilterInputStream));
    me->tib = &__TIB_java_io_FilterInputStream;
    __INIT_INSTANCE_MEMBERS_java_io_FilterInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_FilterInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_FilterInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_FilterInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilterInputStream___INIT____java_io_InputStream]
    XMLVM_ENTER_METHOD("java.io.FilterInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 45)
    XMLVM_CHECK_NPE(0)
    java_io_InputStream___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 46)
    XMLVM_CHECK_NPE(0)
    ((java_io_FilterInputStream*) _r0.o)->fields.java_io_FilterInputStream.in_ = _r1.o;
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_FilterInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilterInputStream_available__]
    XMLVM_ENTER_METHOD("java.io.FilterInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 59)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterInputStream*) _r1.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_FilterInputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilterInputStream_close__]
    XMLVM_ENTER_METHOD("java.io.FilterInputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 70)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterInputStream*) _r1.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 71)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FilterInputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilterInputStream_mark___int]
    XMLVM_ENTER_METHOD("java.io.FilterInputStream", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 89)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w18568aaab4b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterInputStream*) _r1.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_mark___int[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_InputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18568aaab4b1b5)
        XMLVM_CATCH_SPECIFIC(w18568aaab4b1b5,java_lang_Object,8)
    XMLVM_CATCH_END(w18568aaab4b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w18568aaab4b1b5)
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 90)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    java_lang_Thread* curThread_w18568aaab4b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w18568aaab4b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_FilterInputStream_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilterInputStream_markSupported__]
    XMLVM_ENTER_METHOD("java.io.FilterInputStream", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 105)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterInputStream*) _r1.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_markSupported__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_FilterInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilterInputStream_read__]
    XMLVM_ENTER_METHOD("java.io.FilterInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 120)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterInputStream*) _r1.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_FilterInputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilterInputStream_read___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.FilterInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 138)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_FilterInputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_FilterInputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_FilterInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilterInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.FilterInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 162)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterInputStream*) _r1.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o, _r3.i, _r4.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_FilterInputStream_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilterInputStream_reset__]
    XMLVM_ENTER_METHOD("java.io.FilterInputStream", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 178)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w18568aaab9b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterInputStream*) _r1.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_reset__[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[13])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18568aaab9b1b4)
        XMLVM_CATCH_SPECIFIC(w18568aaab9b1b4,java_lang_Object,8)
    XMLVM_CATCH_END(w18568aaab9b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w18568aaab9b1b4)
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 179)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    java_lang_Thread* curThread_w18568aaab9b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w18568aaab9b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_FilterInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilterInputStream_skip___long]
    XMLVM_ENTER_METHOD("java.io.FilterInputStream", "skip", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("FilterInputStream.java", 197)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_FilterInputStream*) _r2.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_skip___long[14]
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_InputStream*) _r0.o)->tib->vtable[14])(_r0.o, _r3.l);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

