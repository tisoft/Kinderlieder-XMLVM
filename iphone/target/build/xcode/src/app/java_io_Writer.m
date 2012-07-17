#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringIndexOutOfBoundsException.h"

#include "java_io_Writer.h"

#define XMLVM_CURRENT_CLASS_NAME Writer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_Writer

__TIB_DEFINITION_java_io_Writer __TIB_java_io_Writer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_Writer, // classInitializer
    "java.io.Writer", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_Writer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_Writer;
JAVA_OBJECT __CLASS_java_io_Writer_1ARRAY;
JAVA_OBJECT __CLASS_java_io_Writer_2ARRAY;
JAVA_OBJECT __CLASS_java_io_Writer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_io_Writer_TOKEN_NULL;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"TOKEN_NULL",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_Writer_TOKEN_NULL,
    "",
    JAVA_NULL},
    {"lock",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_io_Writer, fields.java_io_Writer.lock_),
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
    JAVA_OBJECT obj = __NEW_java_io_Writer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_Writer___INIT___(obj);
        break;
    case 1:
        java_io_Writer___INIT____java_lang_Object(obj, argsArray[0]);
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
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
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
    {"flush",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/io/Writer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Ljava/io/Writer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;II)Ljava/io/Writer;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkError",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
        //java_io_Writer_close__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        //java_io_Writer_flush__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 2:
        java_io_Writer_write___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 3:
        //java_io_Writer_write___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 4:
        java_io_Writer_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        java_io_Writer_write___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        java_io_Writer_write___java_lang_String_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) java_io_Writer_append___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_io_Writer_append___java_lang_CharSequence(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_io_Writer_append___java_lang_CharSequence_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_io_Writer_checkError__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_Writer()
{
    staticInitializerLock(&__TIB_java_io_Writer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_Writer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_Writer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_Writer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_Writer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_Writer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_Writer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_Writer();
    }
}

void __INIT_IMPL_java_io_Writer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_Writer.newInstanceFunc = __NEW_INSTANCE_java_io_Writer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_Writer.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_io_Writer.vtable[12] = (VTABLE_PTR) &java_io_Writer_write___char_1ARRAY;
    __TIB_java_io_Writer.vtable[14] = (VTABLE_PTR) &java_io_Writer_write___int;
    __TIB_java_io_Writer.vtable[15] = (VTABLE_PTR) &java_io_Writer_write___java_lang_String;
    __TIB_java_io_Writer.vtable[16] = (VTABLE_PTR) &java_io_Writer_write___java_lang_String_int_int;
    __TIB_java_io_Writer.vtable[6] = (VTABLE_PTR) &java_io_Writer_append___char;
    __TIB_java_io_Writer.vtable[7] = (VTABLE_PTR) &java_io_Writer_append___java_lang_CharSequence;
    __TIB_java_io_Writer.vtable[8] = (VTABLE_PTR) &java_io_Writer_append___java_lang_CharSequence_int_int;
    __TIB_java_io_Writer.vtable[9] = (VTABLE_PTR) &java_io_Writer_checkError__;
    // Initialize interface information
    __TIB_java_io_Writer.numImplementedInterfaces = 3;
    __TIB_java_io_Writer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_Writer.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_io_Writer.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;

    if (!__TIB_java_lang_Appendable.classInitialized) __INIT_java_lang_Appendable();
    __TIB_java_io_Writer.implementedInterfaces[0][2] = &__TIB_java_lang_Appendable;
    // Initialize itable for this class
    __TIB_java_io_Writer.itableBegin = &__TIB_java_io_Writer.itable[0];
    __TIB_java_io_Writer.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_Writer.vtable[10];
    __TIB_java_io_Writer.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_io_Writer.vtable[11];
    __TIB_java_io_Writer.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___char] = __TIB_java_io_Writer.vtable[6];
    __TIB_java_io_Writer.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence] = __TIB_java_io_Writer.vtable[7];
    __TIB_java_io_Writer.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence_int_int] = __TIB_java_io_Writer.vtable[8];

    _STATIC_java_io_Writer_TOKEN_NULL = (java_lang_String*) xmlvm_create_java_string_from_pool(22);

    __TIB_java_io_Writer.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_Writer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_Writer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_Writer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_Writer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_Writer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_Writer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_Writer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_Writer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_Writer);
    __TIB_java_io_Writer.clazz = __CLASS_java_io_Writer;
    __TIB_java_io_Writer.baseType = JAVA_NULL;
    __CLASS_java_io_Writer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_Writer);
    __CLASS_java_io_Writer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_Writer_1ARRAY);
    __CLASS_java_io_Writer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_Writer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_Writer]
    //XMLVM_END_WRAPPER

    __TIB_java_io_Writer.classInitialized = 1;
}

void __DELETE_java_io_Writer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_Writer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_Writer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_Writer*) me)->fields.java_io_Writer.lock_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_Writer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_Writer()
{
    if (!__TIB_java_io_Writer.classInitialized) __INIT_java_io_Writer();
    java_io_Writer* me = (java_io_Writer*) XMLVM_MALLOC(sizeof(java_io_Writer));
    me->tib = &__TIB_java_io_Writer;
    __INIT_INSTANCE_MEMBERS_java_io_Writer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_Writer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_Writer()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_Writer();
    java_io_Writer___INIT___(me);
    return me;
}

JAVA_OBJECT java_io_Writer_GET_TOKEN_NULL()
{
    if (!__TIB_java_io_Writer.classInitialized) __INIT_java_io_Writer();
    return _STATIC_java_io_Writer_TOKEN_NULL;
}

void java_io_Writer_PUT_TOKEN_NULL(JAVA_OBJECT v)
{
    if (!__TIB_java_io_Writer.classInitialized) __INIT_java_io_Writer();
    _STATIC_java_io_Writer_TOKEN_NULL = v;
}

void java_io_Writer___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Writer___INIT___]
    XMLVM_ENTER_METHOD("java.io.Writer", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Writer.java", 51)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Writer.java", 52)
    XMLVM_CHECK_NPE(0)
    ((java_io_Writer*) _r0.o)->fields.java_io_Writer.lock_ = _r0.o;
    XMLVM_SOURCE_POSITION("Writer.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_Writer___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Writer___INIT____java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.Writer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Writer.java", 64)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Writer.java", 65)
    if (_r2.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("Writer.java", 66)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("Writer.java", 68)
    XMLVM_CHECK_NPE(1)
    ((java_io_Writer*) _r1.o)->fields.java_io_Writer.lock_ = _r2.o;
    XMLVM_SOURCE_POSITION("Writer.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_Writer_write___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Writer_write___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.Writer", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Writer.java", 98)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_Writer_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r2.o)->tib->vtable[13])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Writer.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_Writer_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Writer_write___int]
    XMLVM_ENTER_METHOD("java.io.Writer", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("Writer.java", 130)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_Writer*) _r4.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Writer.java", 131)
    _r1.i = 1;
    XMLVM_TRY_BEGIN(w17297aaab8b1b8)
    // Begin try
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    XMLVM_SOURCE_POSITION("Writer.java", 132)
    _r2.i = 0;
    _r3.i = _r5.i & 0xffff;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Writer.java", 133)
    //java_io_Writer_write___char_1ARRAY[12]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_Writer*) _r4.o)->tib->vtable[12])(_r4.o, _r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Writer.java", 135)
    XMLVM_MEMCPY(curThread_w17297aaab8b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17297aaab8b1b8, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17297aaab8b1b8)
        XMLVM_CATCH_SPECIFIC(w17297aaab8b1b8,java_lang_Object,15)
    XMLVM_CATCH_END(w17297aaab8b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w17297aaab8b1b8)
    label15:;
    XMLVM_TRY_BEGIN(w17297aaab8b1c10)
    // Begin try
    java_lang_Thread* curThread_w17297aaab8b1c10aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w17297aaab8b1c10aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17297aaab8b1c10)
        XMLVM_CATCH_SPECIFIC(w17297aaab8b1c10,java_lang_Object,15)
    XMLVM_CATCH_END(w17297aaab8b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w17297aaab8b1c10)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_Writer_write___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Writer_write___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.Writer", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Writer.java", 146)
    _r0.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    //java_io_Writer_write___java_lang_String_int_int[16]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r2.o)->tib->vtable[16])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Writer.java", 147)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_Writer_write___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Writer_write___java_lang_String_int_int]
    XMLVM_ENTER_METHOD("java.io.Writer", "write", "?")
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
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Writer.java", 166)
    if (_r7.i >= 0) goto label9;
    XMLVM_SOURCE_POSITION("Writer.java", 167)
    _r0.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label9:;
    XMLVM_SOURCE_POSITION("Writer.java", 169)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r7.i);
    XMLVM_SOURCE_POSITION("Writer.java", 170)
    _r1.i = _r6.i + _r7.i;
    XMLVM_CHECK_NPE(5)
    java_lang_String_getChars___int_int_char_1ARRAY_int(_r5.o, _r6.i, _r1.i, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Writer.java", 172)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_Writer*) _r4.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_SOURCE_POSITION("Writer.java", 173)
    _r2.i = 0;
    XMLVM_TRY_BEGIN(w17297aaac10b1c23)
    // Begin try
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    //java_io_Writer_write___char_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Writer*) _r4.o)->tib->vtable[13])(_r4.o, _r0.o, _r2.i, _r3.i);
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_SOURCE_POSITION("Writer.java", 175)
    XMLVM_MEMCPY(curThread_w17297aaac10b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17297aaac10b1c23, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17297aaac10b1c23)
        XMLVM_CATCH_SPECIFIC(w17297aaac10b1c23,java_lang_Object,26)
    XMLVM_CATCH_END(w17297aaac10b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w17297aaac10b1c23)
    label26:;
    XMLVM_TRY_BEGIN(w17297aaac10b1c25)
    // Begin try
    java_lang_Thread* curThread_w17297aaac10b1c25aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w17297aaac10b1c25aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17297aaac10b1c25)
        XMLVM_CATCH_SPECIFIC(w17297aaac10b1c25,java_lang_Object,26)
    XMLVM_CATCH_END(w17297aaac10b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w17297aaac10b1c25)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_Writer_append___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Writer_append___char]
    XMLVM_ENTER_METHOD("java.io.Writer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Writer.java", 188)
    //java_io_Writer_write___int[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Writer*) _r0.o)->tib->vtable[14])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Writer.java", 189)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_Writer_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Writer_append___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.io.Writer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Writer.java", 205)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Writer.java", 206)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    //java_io_Writer_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_Writer*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    label7:;
    XMLVM_SOURCE_POSITION("Writer.java", 210)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    XMLVM_SOURCE_POSITION("Writer.java", 208)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r2.o);
    //java_io_Writer_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_Writer*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_Writer_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Writer_append___java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("java.io.Writer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("Writer.java", 238)
    if (_r2.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("Writer.java", 239)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r3.i, _r4.i);
    //java_io_Writer_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_Writer*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    label11:;
    XMLVM_SOURCE_POSITION("Writer.java", 243)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label12:;
    XMLVM_SOURCE_POSITION("Writer.java", 241)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int])(_r2.o, _r3.i, _r4.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r0.o);
    //java_io_Writer_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_Writer*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_Writer_checkError__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_Writer_checkError__]
    XMLVM_ENTER_METHOD("java.io.Writer", "checkError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Writer.java", 251)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

