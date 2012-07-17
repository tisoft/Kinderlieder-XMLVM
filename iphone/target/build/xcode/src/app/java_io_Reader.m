#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_nio_CharBuffer.h"

#include "java_io_Reader.h"

#define XMLVM_CURRENT_CLASS_NAME Reader
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_Reader

__TIB_DEFINITION_java_io_Reader __TIB_java_io_Reader = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_Reader, // classInitializer
    "java.io.Reader", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_Reader), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_Reader;
JAVA_OBJECT __CLASS_java_io_Reader_1ARRAY;
JAVA_OBJECT __CLASS_java_io_Reader_2ARRAY;
JAVA_OBJECT __CLASS_java_io_Reader_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"lock",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_io_Reader, fields.java_io_Reader.lock_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Object,
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
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_Reader();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_Reader___INIT___(obj);
        break;
    case 1:
        java_io_Reader___INIT____java_lang_Object(obj, argsArray[0]);
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
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
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
    {"mark",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
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
    "([C)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"ready",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
    {"read",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;)I",
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
        //java_io_Reader_close__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        java_io_Reader_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_io_Reader_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_io_Reader_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_io_Reader_read___char_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        //conversion.i = (JAVA_INT) java_io_Reader_read___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_io_Reader_ready__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        java_io_Reader_reset__(receiver);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_io_Reader_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_io_Reader_read___java_nio_CharBuffer(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_Reader()
{
    staticInitializerLock(&__TIB_java_io_Reader);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_Reader.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_Reader.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_Reader);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_Reader.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_Reader.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_Reader.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_Reader();
    }
}

void __INIT_IMPL_java_io_Reader()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_Reader.newInstanceFunc = __NEW_INSTANCE_java_io_Reader;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_Reader.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_io_Reader.vtable[8] = (VTABLE_PTR) &java_io_Reader_mark___int;
    __TIB_java_io_Reader.vtable[7] = (VTABLE_PTR) &java_io_Reader_markSupported__;
    __TIB_java_io_Reader.vtable[9] = (VTABLE_PTR) &java_io_Reader_read__;
    __TIB_java_io_Reader.vtable[10] = (VTABLE_PTR) &java_io_Reader_read___char_1ARRAY;
    __TIB_java_io_Reader.vtable[13] = (VTABLE_PTR) &java_io_Reader_ready__;
    __TIB_java_io_Reader.vtable[14] = (VTABLE_PTR) &java_io_Reader_reset__;
    __TIB_java_io_Reader.vtable[15] = (VTABLE_PTR) &java_io_Reader_skip___long;
    __TIB_java_io_Reader.vtable[12] = (VTABLE_PTR) &java_io_Reader_read___java_nio_CharBuffer;
    // Initialize interface information
    __TIB_java_io_Reader.numImplementedInterfaces = 2;
    __TIB_java_io_Reader.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_Reader.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_lang_Readable.classInitialized) __INIT_java_lang_Readable();
    __TIB_java_io_Reader.implementedInterfaces[0][1] = &__TIB_java_lang_Readable;
    // Initialize itable for this class
    __TIB_java_io_Reader.itableBegin = &__TIB_java_io_Reader.itable[0];
    __TIB_java_io_Reader.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_Reader.vtable[6];
    __TIB_java_io_Reader.itable[XMLVM_ITABLE_IDX_java_lang_Readable_read___java_nio_CharBuffer] = __TIB_java_io_Reader.vtable[12];


    __TIB_java_io_Reader.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_Reader.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_Reader.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_Reader.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_Reader.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_Reader.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_Reader.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_Reader.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_Reader = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_Reader);
    __TIB_java_io_Reader.clazz = __CLASS_java_io_Reader;
    __TIB_java_io_Reader.baseType = JAVA_NULL;
    __CLASS_java_io_Reader_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_Reader);
    __CLASS_java_io_Reader_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_Reader_1ARRAY);
    __CLASS_java_io_Reader_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_Reader_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_Reader]
    //XMLVM_END_WRAPPER

    __TIB_java_io_Reader.classInitialized = 1;
}

void __DELETE_java_io_Reader(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_Reader]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_Reader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_Reader*) me)->fields.java_io_Reader.lock_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_Reader]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_Reader()
{
    if (!__TIB_java_io_Reader.classInitialized) __INIT_java_io_Reader();
    java_io_Reader* me = (java_io_Reader*) XMLVM_MALLOC(sizeof(java_io_Reader));
    me->tib = &__TIB_java_io_Reader;
    __INIT_INSTANCE_MEMBERS_java_io_Reader(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_Reader]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_Reader()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_Reader();
    java_io_Reader___INIT___(me);
    return me;
}

void java_io_Reader___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Reader___INIT___]
    XMLVM_ENTER_METHOD("java.io.Reader", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Reader.java", 50)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Reader.java", 51)
    XMLVM_CHECK_NPE(0)
    ((java_io_Reader*) _r0.o)->fields.java_io_Reader.lock_ = _r0.o;
    XMLVM_SOURCE_POSITION("Reader.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_Reader___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Reader___INIT____java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.Reader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Reader.java", 63)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Reader.java", 64)
    if (_r2.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("Reader.java", 65)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("Reader.java", 67)
    XMLVM_CHECK_NPE(1)
    ((java_io_Reader*) _r1.o)->fields.java_io_Reader.lock_ = _r2.o;
    XMLVM_SOURCE_POSITION("Reader.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_Reader_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Reader_mark___int]
    XMLVM_ENTER_METHOD("java.io.Reader", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Reader.java", 99)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_Reader_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Reader_markSupported__]
    XMLVM_ENTER_METHOD("java.io.Reader", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Reader.java", 110)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_Reader_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Reader_read__]
    XMLVM_ENTER_METHOD("java.io.Reader", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("Reader.java", 124)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_io_Reader*) _r5.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Reader.java", 125)
    _r1.i = 1;
    XMLVM_TRY_BEGIN(w34206aaab6b1b8)
    // Begin try
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    XMLVM_SOURCE_POSITION("Reader.java", 126)
    _r2.i = 0;
    _r3.i = 1;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r5.o)->tib->vtable[11])(_r5.o, _r1.o, _r2.i, _r3.i);
    if (_r2.i == _r4.i) { XMLVM_MEMCPY(curThread_w34206aaab6b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaab6b1b8, sizeof(XMLVM_JMP_BUF)); goto label21; };
    XMLVM_SOURCE_POSITION("Reader.java", 127)
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaab6b1b8)
        XMLVM_CATCH_SPECIFIC(w34206aaab6b1b8,java_lang_Object,24)
    XMLVM_CATCH_END(w34206aaab6b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaab6b1b8)
    label20:;
    XMLVM_TRY_BEGIN(w34206aaab6b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("Reader.java", 129)
    XMLVM_MEMCPY(curThread_w34206aaab6b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaab6b1c10, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaab6b1c10)
        XMLVM_CATCH_SPECIFIC(w34206aaab6b1c10,java_lang_Object,24)
    XMLVM_CATCH_END(w34206aaab6b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaab6b1c10)
    label21:;
    XMLVM_TRY_BEGIN(w34206aaab6b1c12)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r4;
    { XMLVM_MEMCPY(curThread_w34206aaab6b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaab6b1c12, sizeof(XMLVM_JMP_BUF)); goto label20; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaab6b1c12)
        XMLVM_CATCH_SPECIFIC(w34206aaab6b1c12,java_lang_Object,24)
    XMLVM_CATCH_END(w34206aaab6b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaab6b1c12)
    label24:;
    XMLVM_TRY_BEGIN(w34206aaab6b1c14)
    // Begin try
    java_lang_Thread* curThread_w34206aaab6b1c14aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34206aaab6b1c14aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaab6b1c14)
        XMLVM_CATCH_SPECIFIC(w34206aaab6b1c14,java_lang_Object,24)
    XMLVM_CATCH_END(w34206aaab6b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaab6b1c14)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_Reader_read___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Reader_read___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.Reader", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Reader.java", 146)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r2.o)->tib->vtable[11])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_Reader_ready__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Reader_ready__]
    XMLVM_ENTER_METHOD("java.io.Reader", "ready", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Reader.java", 184)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_Reader_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Reader_reset__]
    XMLVM_ENTER_METHOD("java.io.Reader", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Reader.java", 200)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_Reader_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Reader_skip___long]
    XMLVM_ENTER_METHOD("java.io.Reader", "skip", "?")
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
    _r9.o = me;
    _r10.l = n1;
    _r3.l = 0;
    XMLVM_SOURCE_POSITION("Reader.java", 221)
    _r0.i = _r10.l > _r3.l ? 1 : (_r10.l == _r3.l ? 0 : -1);
    if (_r0.i >= 0) goto label12;
    XMLVM_SOURCE_POSITION("Reader.java", 222)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("Reader.java", 224)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_io_Reader*) _r9.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Reader.java", 226)
    _r1.l = 512;
    _r1.i = _r10.l > _r1.l ? 1 : (_r10.l == _r1.l ? 0 : -1);
    if (_r1.i >= 0) goto label31;
    _r1.i = (JAVA_INT) _r10.l;
    label22:;
    XMLVM_TRY_BEGIN(w34206aaac11b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("Reader.java", 227)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaac11b1c21)
        XMLVM_CATCH_SPECIFIC(w34206aaac11b1c21,java_lang_Object,63)
    XMLVM_CATCH_END(w34206aaac11b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaac11b1c21)
    label24:;
    XMLVM_TRY_BEGIN(w34206aaac11b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("Reader.java", 228)
    _r5.i = _r3.l > _r10.l ? 1 : (_r3.l == _r10.l ? 0 : -1);
    if (_r5.i < 0) { XMLVM_MEMCPY(curThread_w34206aaac11b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaac11b1c23, sizeof(XMLVM_JMP_BUF)); goto label34; };
    XMLVM_SOURCE_POSITION("Reader.java", 241)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r3;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaac11b1c23)
        XMLVM_CATCH_SPECIFIC(w34206aaac11b1c23,java_lang_Object,63)
    XMLVM_CATCH_END(w34206aaac11b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaac11b1c23)
    label30:;
    XMLVM_TRY_BEGIN(w34206aaac11b1c25)
    // Begin try
    XMLVM_MEMCPY(curThread_w34206aaac11b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaac11b1c25, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.l;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaac11b1c25)
        XMLVM_CATCH_SPECIFIC(w34206aaac11b1c25,java_lang_Object,63)
    XMLVM_CATCH_END(w34206aaac11b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaac11b1c25)
    label31:;
    XMLVM_TRY_BEGIN(w34206aaac11b1c27)
    // Begin try
    _r1.i = 512;
    { XMLVM_MEMCPY(curThread_w34206aaac11b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaac11b1c27, sizeof(XMLVM_JMP_BUF)); goto label22; };
    XMLVM_SOURCE_POSITION("Reader.java", 229)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaac11b1c27)
        XMLVM_CATCH_SPECIFIC(w34206aaac11b1c27,java_lang_Object,63)
    XMLVM_CATCH_END(w34206aaac11b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaac11b1c27)
    label34:;
    XMLVM_TRY_BEGIN(w34206aaac11b1c29)
    // Begin try
    _r5.i = 0;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(9)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r9.o)->tib->vtable[11])(_r9.o, _r2.o, _r5.i, _r1.i);
    XMLVM_SOURCE_POSITION("Reader.java", 230)
    _r6.i = -1;
    if (_r5.i != _r6.i) { XMLVM_MEMCPY(curThread_w34206aaac11b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaac11b1c29, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("Reader.java", 231)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r3;
    { XMLVM_MEMCPY(curThread_w34206aaac11b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaac11b1c29, sizeof(XMLVM_JMP_BUF)); goto label30; };
    XMLVM_SOURCE_POSITION("Reader.java", 233)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaac11b1c29)
        XMLVM_CATCH_SPECIFIC(w34206aaac11b1c29,java_lang_Object,63)
    XMLVM_CATCH_END(w34206aaac11b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaac11b1c29)
    label45:;
    XMLVM_TRY_BEGIN(w34206aaac11b1c31)
    // Begin try
    _r6.l = (JAVA_LONG) _r5.i;
    _r3.l = _r3.l + _r6.l;
    if (_r5.i >= _r1.i) { XMLVM_MEMCPY(curThread_w34206aaac11b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaac11b1c31, sizeof(XMLVM_JMP_BUF)); goto label52; };
    XMLVM_SOURCE_POSITION("Reader.java", 234)
    XMLVM_SOURCE_POSITION("Reader.java", 235)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r3;
    { XMLVM_MEMCPY(curThread_w34206aaac11b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaac11b1c31, sizeof(XMLVM_JMP_BUF)); goto label30; };
    XMLVM_SOURCE_POSITION("Reader.java", 237)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaac11b1c31)
        XMLVM_CATCH_SPECIFIC(w34206aaac11b1c31,java_lang_Object,63)
    XMLVM_CATCH_END(w34206aaac11b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaac11b1c31)
    label52:;
    XMLVM_TRY_BEGIN(w34206aaac11b1c33)
    // Begin try
    _r5.l = _r10.l - _r3.l;
    _r7.l = (JAVA_LONG) _r1.i;
    _r5.i = _r5.l > _r7.l ? 1 : (_r5.l == _r7.l ? 0 : -1);
    if (_r5.i >= 0) { XMLVM_MEMCPY(curThread_w34206aaac11b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaac11b1c33, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("Reader.java", 238)
    _r5.l = _r10.l - _r3.l;
    _r1.i = (JAVA_INT) _r5.l;
    { XMLVM_MEMCPY(curThread_w34206aaac11b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w34206aaac11b1c33, sizeof(XMLVM_JMP_BUF)); goto label24; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaac11b1c33)
        XMLVM_CATCH_SPECIFIC(w34206aaac11b1c33,java_lang_Object,63)
    XMLVM_CATCH_END(w34206aaac11b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaac11b1c33)
    label63:;
    XMLVM_TRY_BEGIN(w34206aaac11b1c35)
    // Begin try
    java_lang_Thread* curThread_w34206aaac11b1c35aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w34206aaac11b1c35aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w34206aaac11b1c35)
        XMLVM_CATCH_SPECIFIC(w34206aaac11b1c35,java_lang_Object,63)
    XMLVM_CATCH_END(w34206aaac11b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w34206aaac11b1c35)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_Reader_read___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Reader_read___java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("java.io.Reader", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Reader.java", 260)
    if (_r4.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Reader.java", 261)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Reader.java", 263)
    //java_nio_CharBuffer_length__[22]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r4.o)->tib->vtable[22])(_r4.o);
    XMLVM_SOURCE_POSITION("Reader.java", 264)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_SOURCE_POSITION("Reader.java", 265)
    //java_io_Reader_read___char_1ARRAY[10]
    XMLVM_CHECK_NPE(3)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_Reader*) _r3.o)->tib->vtable[10])(_r3.o, _r1.o);
    _r0.i = java_lang_Math_min___int_int(_r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("Reader.java", 266)
    if (_r0.i <= 0) goto label28;
    XMLVM_SOURCE_POSITION("Reader.java", 267)
    _r2.i = 0;
    //java_nio_CharBuffer_put___char_1ARRAY_int_int[28]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_nio_CharBuffer*) _r4.o)->tib->vtable[28])(_r4.o, _r1.o, _r2.i, _r0.i);
    label28:;
    XMLVM_SOURCE_POSITION("Reader.java", 269)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

