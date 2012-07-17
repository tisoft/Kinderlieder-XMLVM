#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_io_BufferedReader.h"

#define XMLVM_CURRENT_CLASS_NAME BufferedReader
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_BufferedReader

__TIB_DEFINITION_java_io_BufferedReader __TIB_java_io_BufferedReader = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_BufferedReader, // classInitializer
    "java.io.BufferedReader", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_Reader, // extends
    sizeof(java_io_BufferedReader), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_BufferedReader;
JAVA_OBJECT __CLASS_java_io_BufferedReader_1ARRAY;
JAVA_OBJECT __CLASS_java_io_BufferedReader_2ARRAY;
JAVA_OBJECT __CLASS_java_io_BufferedReader_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"in",
    &__CLASS_java_io_Reader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_BufferedReader, fields.java_io_BufferedReader.in_),
    0,
    "",
    JAVA_NULL},
    {"buf",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_BufferedReader, fields.java_io_BufferedReader.buf_),
    0,
    "",
    JAVA_NULL},
    {"pos",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_BufferedReader, fields.java_io_BufferedReader.pos_),
    0,
    "",
    JAVA_NULL},
    {"end",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_BufferedReader, fields.java_io_BufferedReader.end_),
    0,
    "",
    JAVA_NULL},
    {"mark",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_BufferedReader, fields.java_io_BufferedReader.mark_),
    0,
    "",
    JAVA_NULL},
    {"markLimit",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_BufferedReader, fields.java_io_BufferedReader.markLimit_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_Reader,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_Reader,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Reader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Reader;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_BufferedReader();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_BufferedReader___INIT____java_io_Reader(obj, argsArray[0]);
        break;
    case 1:
        java_io_BufferedReader___INIT____java_io_Reader_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_long,
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
    {"fillBuf",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isClosed",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"mark",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"markSupported",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"chompNewline",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readLine",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"ready",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
    {"skip",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_io_BufferedReader_close__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_io_BufferedReader_fillBuf__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_io_BufferedReader_isClosed__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        java_io_BufferedReader_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_io_BufferedReader_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_io_BufferedReader_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_io_BufferedReader_read___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        java_io_BufferedReader_chompNewline__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_io_BufferedReader_readLine__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_io_BufferedReader_ready__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        java_io_BufferedReader_reset__(receiver);
        break;
    case 11:
        conversion.l = (JAVA_LONG) java_io_BufferedReader_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_BufferedReader()
{
    staticInitializerLock(&__TIB_java_io_BufferedReader);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_BufferedReader.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_BufferedReader.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_BufferedReader);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_BufferedReader.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_BufferedReader.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_BufferedReader.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_BufferedReader();
    }
}

void __INIT_IMPL_java_io_BufferedReader()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_Reader.classInitialized) __INIT_java_io_Reader();
    __TIB_java_io_BufferedReader.newInstanceFunc = __NEW_INSTANCE_java_io_BufferedReader;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_BufferedReader.vtable, __TIB_java_io_Reader.vtable, sizeof(__TIB_java_io_Reader.vtable));
    // Initialize vtable for this class
    __TIB_java_io_BufferedReader.vtable[6] = (VTABLE_PTR) &java_io_BufferedReader_close__;
    __TIB_java_io_BufferedReader.vtable[8] = (VTABLE_PTR) &java_io_BufferedReader_mark___int;
    __TIB_java_io_BufferedReader.vtable[7] = (VTABLE_PTR) &java_io_BufferedReader_markSupported__;
    __TIB_java_io_BufferedReader.vtable[9] = (VTABLE_PTR) &java_io_BufferedReader_read__;
    __TIB_java_io_BufferedReader.vtable[11] = (VTABLE_PTR) &java_io_BufferedReader_read___char_1ARRAY_int_int;
    __TIB_java_io_BufferedReader.vtable[13] = (VTABLE_PTR) &java_io_BufferedReader_ready__;
    __TIB_java_io_BufferedReader.vtable[14] = (VTABLE_PTR) &java_io_BufferedReader_reset__;
    __TIB_java_io_BufferedReader.vtable[15] = (VTABLE_PTR) &java_io_BufferedReader_skip___long;
    // Initialize interface information
    __TIB_java_io_BufferedReader.numImplementedInterfaces = 2;
    __TIB_java_io_BufferedReader.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_BufferedReader.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_lang_Readable.classInitialized) __INIT_java_lang_Readable();
    __TIB_java_io_BufferedReader.implementedInterfaces[0][1] = &__TIB_java_lang_Readable;
    // Initialize itable for this class
    __TIB_java_io_BufferedReader.itableBegin = &__TIB_java_io_BufferedReader.itable[0];
    __TIB_java_io_BufferedReader.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_BufferedReader.vtable[6];
    __TIB_java_io_BufferedReader.itable[XMLVM_ITABLE_IDX_java_lang_Readable_read___java_nio_CharBuffer] = __TIB_java_io_BufferedReader.vtable[12];


    __TIB_java_io_BufferedReader.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_BufferedReader.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_BufferedReader.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_BufferedReader.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_BufferedReader.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_BufferedReader.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_BufferedReader.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_BufferedReader.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_BufferedReader = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_BufferedReader);
    __TIB_java_io_BufferedReader.clazz = __CLASS_java_io_BufferedReader;
    __TIB_java_io_BufferedReader.baseType = JAVA_NULL;
    __CLASS_java_io_BufferedReader_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedReader);
    __CLASS_java_io_BufferedReader_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedReader_1ARRAY);
    __CLASS_java_io_BufferedReader_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_BufferedReader_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_BufferedReader]
    //XMLVM_END_WRAPPER

    __TIB_java_io_BufferedReader.classInitialized = 1;
}

void __DELETE_java_io_BufferedReader(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_BufferedReader]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_BufferedReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_Reader(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_BufferedReader*) me)->fields.java_io_BufferedReader.in_ = (java_io_Reader*) JAVA_NULL;
    ((java_io_BufferedReader*) me)->fields.java_io_BufferedReader.buf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_io_BufferedReader*) me)->fields.java_io_BufferedReader.pos_ = 0;
    ((java_io_BufferedReader*) me)->fields.java_io_BufferedReader.end_ = 0;
    ((java_io_BufferedReader*) me)->fields.java_io_BufferedReader.mark_ = 0;
    ((java_io_BufferedReader*) me)->fields.java_io_BufferedReader.markLimit_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_BufferedReader]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_BufferedReader()
{
    if (!__TIB_java_io_BufferedReader.classInitialized) __INIT_java_io_BufferedReader();
    java_io_BufferedReader* me = (java_io_BufferedReader*) XMLVM_MALLOC(sizeof(java_io_BufferedReader));
    me->tib = &__TIB_java_io_BufferedReader;
    __INIT_INSTANCE_MEMBERS_java_io_BufferedReader(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_BufferedReader]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_BufferedReader()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_BufferedReader___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader___INIT____java_io_Reader]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 81)
    XMLVM_CHECK_NPE(1)
    java_io_Reader___INIT____java_lang_Object(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 69)
    XMLVM_CHECK_NPE(1)
    ((java_io_BufferedReader*) _r1.o)->fields.java_io_BufferedReader.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 71)
    XMLVM_CHECK_NPE(1)
    ((java_io_BufferedReader*) _r1.o)->fields.java_io_BufferedReader.markLimit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 82)
    XMLVM_CHECK_NPE(1)
    ((java_io_BufferedReader*) _r1.o)->fields.java_io_BufferedReader.in_ = _r2.o;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 83)
    _r0.i = 8192;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_CHECK_NPE(1)
    ((java_io_BufferedReader*) _r1.o)->fields.java_io_BufferedReader.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 84)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedReader___INIT____java_io_Reader_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader___INIT____java_io_Reader_int]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 98)
    XMLVM_CHECK_NPE(2)
    java_io_Reader___INIT____java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 69)
    XMLVM_CHECK_NPE(2)
    ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 71)
    XMLVM_CHECK_NPE(2)
    ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.markLimit_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 99)
    if (_r4.i > 0) goto label22;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 100)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.A3"
    _r1.o = xmlvm_create_java_string_from_pool(194);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 102)
    XMLVM_CHECK_NPE(2)
    ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.in_ = _r3.o;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 103)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r4.i);
    XMLVM_CHECK_NPE(2)
    ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 104)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedReader_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_close__]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 116)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_Reader*) _r2.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23753aaab8b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 117)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_io_BufferedReader_isClosed__(_r2.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w23753aaab8b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaab8b1b5, sizeof(XMLVM_JMP_BUF)); goto label17; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 118)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.in_;
    //java_io_Reader_close__[6]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 119)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.buf_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaab8b1b5)
        XMLVM_CATCH_SPECIFIC(w23753aaab8b1b5,java_lang_Object,19)
    XMLVM_CATCH_END(w23753aaab8b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaab8b1b5)
    label17:;
    XMLVM_TRY_BEGIN(w23753aaab8b1b7)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 122)
    XMLVM_MEMCPY(curThread_w23753aaab8b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaab8b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w23753aaab8b1b7,java_lang_Object,19)
    XMLVM_CATCH_END(w23753aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaab8b1b7)
    label19:;
    XMLVM_TRY_BEGIN(w23753aaab8b1b9)
    // Begin try
    java_lang_Thread* curThread_w23753aaab8b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23753aaab8b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaab8b1b9)
        XMLVM_CATCH_SPECIFIC(w23753aaab8b1b9,java_lang_Object,19)
    XMLVM_CATCH_END(w23753aaab8b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaab8b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_BufferedReader_fillBuf__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_fillBuf__]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "fillBuf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r6.i = -1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 134)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_;
    if (_r0.i == _r6.i) goto label15;
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.markLimit_;
    if (_r0.i < _r1.i) goto label35;
    label15:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 136)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.in_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r5.i, _r2.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 137)
    if (_r0.i <= 0) goto label34;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 138)
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_ = _r6.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 139)
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_ = _r5.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 140)
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_ = _r0.i;
    label34:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 167)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label35:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 145)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_;
    if (_r0.i != 0) goto label93;
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.markLimit_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i <= _r1.i) goto label93;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 147)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i * 2;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 148)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.markLimit_;
    if (_r0.i <= _r1.i) goto label57;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 149)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.markLimit_;
    label57:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 151)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 152)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r5.i, _r0.o, _r5.i, _r2.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 153)
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_ = _r0.o;
    label69:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 163)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.in_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    _r3.i = _r3.i - _r4.i;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 164)
    if (_r0.i == _r6.i) goto label34;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 165)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_;
    _r1.i = _r1.i + _r0.i;
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_ = _r1.i;
    goto label34;
    label93:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 154)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_;
    if (_r0.i <= 0) goto label69;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 156)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_;
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_;
    _r3.i = _r3.i - _r4.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r5.i, _r3.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 157)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 158)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 159)
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_ = _r5.i;
    goto label69;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_BufferedReader_isClosed__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_isClosed__]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "isClosed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 177)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_BufferedReader*) _r1.o)->fields.java_io_BufferedReader.buf_;
    if (_r0.o != JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedReader_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_mark___int]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 198)
    if (_r4.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 199)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 201)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_Reader*) _r3.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23753aaac11b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 202)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_BufferedReader_isClosed__(_r3.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23753aaac11b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac11b1c13, sizeof(XMLVM_JMP_BUF)); goto label32; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 203)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A5"
    _r2.o = xmlvm_create_java_string_from_pool(1836);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac11b1c13)
        XMLVM_CATCH_SPECIFIC(w23753aaac11b1c13,java_lang_Object,29)
    XMLVM_CATCH_END(w23753aaac11b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac11b1c13)
    label29:;
    XMLVM_TRY_BEGIN(w23753aaac11b1c15)
    // Begin try
    java_lang_Thread* curThread_w23753aaac11b1c15aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23753aaac11b1c15aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac11b1c15)
        XMLVM_CATCH_SPECIFIC(w23753aaac11b1c15,java_lang_Object,29)
    XMLVM_CATCH_END(w23753aaac11b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac11b1c15)
    XMLVM_THROW_CUSTOM(_r1.o)
    label32:;
    XMLVM_TRY_BEGIN(w23753aaac11b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 205)
    XMLVM_CHECK_NPE(3)
    ((java_io_BufferedReader*) _r3.o)->fields.java_io_BufferedReader.markLimit_ = _r4.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 206)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_BufferedReader*) _r3.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(3)
    ((java_io_BufferedReader*) _r3.o)->fields.java_io_BufferedReader.mark_ = _r1.i;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac11b1c18)
        XMLVM_CATCH_SPECIFIC(w23753aaac11b1c18,java_lang_Object,29)
    XMLVM_CATCH_END(w23753aaac11b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac11b1c18)
    XMLVM_SOURCE_POSITION("BufferedReader.java", 208)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_BufferedReader_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_markSupported__]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 220)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_BufferedReader_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_read__]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = -1;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 237)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_Reader*) _r4.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23753aaac13b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 238)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_BufferedReader_isClosed__(_r4.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23753aaac13b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac13b1b6, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 239)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A5"
    _r2.o = xmlvm_create_java_string_from_pool(1836);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac13b1b6)
        XMLVM_CATCH_SPECIFIC(w23753aaac13b1b6,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac13b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac13b1b6)
    label22:;
    XMLVM_TRY_BEGIN(w23753aaac13b1b8)
    // Begin try
    java_lang_Thread* curThread_w23753aaac13b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23753aaac13b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac13b1b8)
        XMLVM_CATCH_SPECIFIC(w23753aaac13b1b8,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac13b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac13b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    label25:;
    XMLVM_TRY_BEGIN(w23753aaac13b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 242)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_io_BufferedReader*) _r4.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_io_BufferedReader*) _r4.o)->fields.java_io_BufferedReader.end_;
    if (_r1.i < _r2.i) { XMLVM_MEMCPY(curThread_w23753aaac13b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac13b1c11, sizeof(XMLVM_JMP_BUF)); goto label37; };
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_BufferedReader_fillBuf__(_r4.o);
    if (_r1.i == _r3.i) { XMLVM_MEMCPY(curThread_w23753aaac13b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac13b1c11, sizeof(XMLVM_JMP_BUF)); goto label50; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac13b1c11)
        XMLVM_CATCH_SPECIFIC(w23753aaac13b1c11,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac13b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac13b1c11)
    label37:;
    XMLVM_TRY_BEGIN(w23753aaac13b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 243)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_BufferedReader*) _r4.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_io_BufferedReader*) _r4.o)->fields.java_io_BufferedReader.pos_;
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    ((java_io_BufferedReader*) _r4.o)->fields.java_io_BufferedReader.pos_ = _r3.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac13b1c13)
        XMLVM_CATCH_SPECIFIC(w23753aaac13b1c13,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac13b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac13b1c13)
    label49:;
    XMLVM_TRY_BEGIN(w23753aaac13b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 245)
    XMLVM_MEMCPY(curThread_w23753aaac13b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac13b1c15, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac13b1c15)
        XMLVM_CATCH_SPECIFIC(w23753aaac13b1c15,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac13b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac13b1c15)
    label50:;
    XMLVM_TRY_BEGIN(w23753aaac13b1c17)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac13b1c17)
        XMLVM_CATCH_SPECIFIC(w23753aaac13b1c17,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac13b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac13b1c17)
    _r0 = _r3;
    goto label49;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_BufferedReader_read___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_read___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "read", "?")
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
    _r6.i = -1;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 277)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_Reader*) _r7.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23753aaac14b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 278)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_io_BufferedReader_isClosed__(_r7.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23753aaac14b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1b9, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 279)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A5"
    _r2.o = xmlvm_create_java_string_from_pool(1836);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1b9)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1b9,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1b9)
    label22:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c11)
    // Begin try
    java_lang_Thread* curThread_w23753aaac14b1c11aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23753aaac14b1c11aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c11)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c11,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c11)
    XMLVM_THROW_CUSTOM(_r1.o)
    label25:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 281)
    if (_r9.i < 0) goto label33;
    XMLVM_TRY_BEGIN(w23753aaac14b1c16)
    // Begin try
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    _r1.i = _r1.i - _r10.i;
    if (_r9.i > _r1.i) { XMLVM_MEMCPY(curThread_w23753aaac14b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c16, sizeof(XMLVM_JMP_BUF)); goto label33; };
    if (_r10.i >= 0) { XMLVM_MEMCPY(curThread_w23753aaac14b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c16, sizeof(XMLVM_JMP_BUF)); goto label39; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c16)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c16,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c16)
    label33:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 282)
    _r1.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_IndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c18)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c18,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c18)
    label39:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c20)
    // Begin try
    _r1 = _r10;
    _r2 = _r9;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 285)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c20)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c20,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c20)
    label41:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c22)
    // Begin try
    if (_r1.i > 0) { XMLVM_MEMCPY(curThread_w23753aaac14b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c22, sizeof(XMLVM_JMP_BUF)); goto label51; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c22)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c22,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c22)
    label43:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 334)
    _r1.i = _r10.i - _r1.i;
    if (_r1.i > 0) { XMLVM_MEMCPY(curThread_w23753aaac14b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c24, sizeof(XMLVM_JMP_BUF)); goto label49; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 335)
    if (_r1.i != _r10.i) { XMLVM_MEMCPY(curThread_w23753aaac14b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c24, sizeof(XMLVM_JMP_BUF)); goto label126; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c24)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c24,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c24)
    label49:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c26)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w23753aaac14b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c26, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c26)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c26,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c26)
    label51:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c28)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 290)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    _r3.i = _r3.i - _r4.i;
    if (_r3.i <= 0) { XMLVM_MEMCPY(curThread_w23753aaac14b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c28, sizeof(XMLVM_JMP_BUF)); goto label75; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 291)
    XMLVM_SOURCE_POSITION("BufferedReader.java", 292)
    if (_r3.i < _r1.i) { XMLVM_MEMCPY(curThread_w23753aaac14b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c28, sizeof(XMLVM_JMP_BUF)); goto label61; };
    _r3 = _r1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c28)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c28,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c28)
    label61:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 293)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(7)
    _r5.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r5.i, _r8.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 294)
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    _r4.i = _r4.i + _r3.i;
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_ = _r4.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 295)
    _r2.i = _r2.i + _r3.i;
    _r1.i = _r1.i - _r3.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 296)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c30)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c30,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c30)
    label75:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c32)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 305)
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23753aaac14b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c32, sizeof(XMLVM_JMP_BUF)); goto label43; };
    if (_r1.i >= _r10.i) { XMLVM_MEMCPY(curThread_w23753aaac14b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c32, sizeof(XMLVM_JMP_BUF)); goto label87; };
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.in_;
    //java_io_Reader_ready__[13]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_Reader*) _r3.o)->tib->vtable[13])(_r3.o);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w23753aaac14b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c32, sizeof(XMLVM_JMP_BUF)); goto label43; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c32)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c32,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c32)
    label87:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 317)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_;
    if (_r3.i == _r6.i) { XMLVM_MEMCPY(curThread_w23753aaac14b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c34, sizeof(XMLVM_JMP_BUF)); goto label100; };
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_;
    _r3.i = _r3.i - _r4.i;
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.markLimit_;
    if (_r3.i < _r4.i) { XMLVM_MEMCPY(curThread_w23753aaac14b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c34, sizeof(XMLVM_JMP_BUF)); goto label119; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c34)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c34,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c34)
    label100:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c36)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 318)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.buf_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r1.i < _r3.i) { XMLVM_MEMCPY(curThread_w23753aaac14b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c36, sizeof(XMLVM_JMP_BUF)); goto label119; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 319)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.in_;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r3.o)->tib->vtable[11])(_r3.o, _r8.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 320)
    if (_r3.i <= 0) { XMLVM_MEMCPY(curThread_w23753aaac14b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c36, sizeof(XMLVM_JMP_BUF)); goto label43; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 321)
    _r2.i = _r2.i + _r3.i;
    _r1.i = _r1.i - _r3.i;
    _r2.i = -1;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 323)
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.mark_ = _r2.i;
    { XMLVM_MEMCPY(curThread_w23753aaac14b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac14b1c36, sizeof(XMLVM_JMP_BUF)); goto label43; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 329)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c36)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c36,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c36)
    label119:;
    XMLVM_TRY_BEGIN(w23753aaac14b1c38)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r3.i = java_io_BufferedReader_fillBuf__(_r7.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac14b1c38)
        XMLVM_CATCH_SPECIFIC(w23753aaac14b1c38,java_lang_Object,22)
    XMLVM_CATCH_END(w23753aaac14b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac14b1c38)
    if (_r3.i != _r6.i) goto label41;
    goto label43;
    label126:;
    _r1 = _r6;
    goto label49;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedReader_chompNewline__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_chompNewline__]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "chompNewline", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 344)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.end_;
    if (_r0.i != _r1.i) goto label13;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_io_BufferedReader_fillBuf__(_r2.o);
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label29;
    label13:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 345)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = 10;
    if (_r0.i != _r1.i) goto label29;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 346)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.pos_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    ((java_io_BufferedReader*) _r2.o)->fields.java_io_BufferedReader.pos_ = _r0.i;
    label29:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 348)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_BufferedReader_readLine__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_readLine__]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "readLine", "?")
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
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r13.o = me;
    _r11.o = JAVA_NULL;
    _r10.i = 1;
    _r9.i = -1;
    _r8.i = 13;
    _r7.i = 10;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 362)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((java_io_Reader*) _r13.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23753aaac16b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 363)
    XMLVM_CHECK_NPE(13)
    _r1.i = java_io_BufferedReader_isClosed__(_r13.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23753aaac16b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c10, sizeof(XMLVM_JMP_BUF)); goto label31; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 364)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A5"
    _r2.o = xmlvm_create_java_string_from_pool(1836);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c10)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c10,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c10)
    label28:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c12)
    // Begin try
    java_lang_Thread* curThread_w23753aaac16b1c12aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23753aaac16b1c12aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c12)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c12,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c12)
    XMLVM_THROW_CUSTOM(_r1.o)
    label31:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 367)
    XMLVM_CHECK_NPE(13)
    _r1.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(13)
    _r2.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.end_;
    if (_r1.i != _r2.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c15, sizeof(XMLVM_JMP_BUF)); goto label46; };
    XMLVM_CHECK_NPE(13)
    _r1.i = java_io_BufferedReader_fillBuf__(_r13.o);
    if (_r1.i != _r9.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c15, sizeof(XMLVM_JMP_BUF)); goto label46; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 368)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r11;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c15)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c15,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c15)
    label45:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 426)
    XMLVM_MEMCPY(curThread_w23753aaac16b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c17, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c17)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c17,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c17)
    label46:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 370)
    XMLVM_CHECK_NPE(13)
    _r1.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c19)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c19,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c19)
    label48:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c21)
    // Begin try
    XMLVM_CHECK_NPE(13)
    _r2.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.end_;
    if (_r1.i < _r2.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c21, sizeof(XMLVM_JMP_BUF)); goto label85; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 390)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 391)
    _r2.o = __NEW_java_lang_StringBuilder();
    _r3.i = 80;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 394)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(13)
    _r4.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(13)
    _r5.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(13)
    _r6.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    _r5.i = _r5.i - _r6.i;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r2.o, _r3.o, _r4.i, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c21)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c21,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c21)
    label72:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 396)
    XMLVM_CHECK_NPE(13)
    _r3.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(13)
    ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_ = _r3.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 399)
    if (_r1.i != _r7.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c23, sizeof(XMLVM_JMP_BUF)); goto label164; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 400)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    { XMLVM_MEMCPY(curThread_w23753aaac16b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c23, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 371)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c23)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c23,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c23)
    label85:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c25)
    // Begin try
    XMLVM_CHECK_NPE(13)
    _r2.o = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("BufferedReader.java", 372)
    if (_r2.i <= _r8.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c25, sizeof(XMLVM_JMP_BUF)); goto label94; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c25)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c25,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c25)
    label91:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c27)
    // Begin try
    _r1.i = _r1.i + 1;
    { XMLVM_MEMCPY(curThread_w23753aaac16b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c27, sizeof(XMLVM_JMP_BUF)); goto label48; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 375)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c27)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c27,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c27)
    label94:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c29)
    // Begin try
    if (_r2.i != _r7.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c29, sizeof(XMLVM_JMP_BUF)); goto label116; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 376)
    _r2.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(13)
    _r4.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(13)
    _r5.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    _r5.i = _r1.i - _r5.i;
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____char_1ARRAY_int_int(_r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 377)
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(13)
    ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_ = _r1.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 378)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r2;
    { XMLVM_MEMCPY(curThread_w23753aaac16b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c29, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 379)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c29)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c29,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c29)
    label116:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c31)
    // Begin try
    if (_r2.i != _r8.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c31, sizeof(XMLVM_JMP_BUF)); goto label91; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 380)
    _r2.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(13)
    _r4.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(13)
    _r5.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    _r5.i = _r1.i - _r5.i;
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____char_1ARRAY_int_int(_r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 381)
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(13)
    ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_ = _r1.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 382)
    XMLVM_CHECK_NPE(13)
    _r1.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(13)
    _r3.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.end_;
    if (_r1.i < _r3.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c31, sizeof(XMLVM_JMP_BUF)); goto label147; };
    XMLVM_CHECK_NPE(13)
    _r1.i = java_io_BufferedReader_fillBuf__(_r13.o);
    if (_r1.i == _r9.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c31, sizeof(XMLVM_JMP_BUF)); goto label161; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c31)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c31,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c31)
    label147:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 383)
    XMLVM_CHECK_NPE(13)
    _r1.o = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(13)
    _r3.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r1.i != _r7.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c33, sizeof(XMLVM_JMP_BUF)); goto label161; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 384)
    XMLVM_CHECK_NPE(13)
    _r1.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(13)
    ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_ = _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c33)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c33,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c33)
    label161:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 386)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r2;
    { XMLVM_MEMCPY(curThread_w23753aaac16b1c35->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c35, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 403)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c35)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c35,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c35)
    label164:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c37)
    // Begin try
    XMLVM_CHECK_NPE(13)
    _r3.i = java_io_BufferedReader_fillBuf__(_r13.o);
    if (_r3.i != _r9.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c37->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c37, sizeof(XMLVM_JMP_BUF)); goto label188; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 405)
    XMLVM_CHECK_NPE(2)
    _r3.i = java_lang_AbstractStringBuilder_length__(_r2.o);
    if (_r3.i > 0) { XMLVM_MEMCPY(curThread_w23753aaac16b1c37->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c37, sizeof(XMLVM_JMP_BUF)); goto label178; };
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23753aaac16b1c37->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c37, sizeof(XMLVM_JMP_BUF)); goto label186; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c37)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c37,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c37)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c37)
    label178:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c39)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 406)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c39)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c39,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c39)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c39)
    label182:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c41)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    { XMLVM_MEMCPY(curThread_w23753aaac16b1c41->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c41, sizeof(XMLVM_JMP_BUF)); goto label45; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c41)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c41,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c41)
    label186:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c43)
    // Begin try
    _r1 = _r11;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 407)
    { XMLVM_MEMCPY(curThread_w23753aaac16b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c43, sizeof(XMLVM_JMP_BUF)); goto label182; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 409)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c43)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c43,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c43)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c43)
    label188:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c45)
    // Begin try
    XMLVM_CHECK_NPE(13)
    _r3.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    _r12 = _r3;
    _r3 = _r1;
    _r1 = _r12;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c45)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c45,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c45)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c45)
    label193:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c47)
    // Begin try
    XMLVM_CHECK_NPE(13)
    _r4.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.end_;
    if (_r1.i < _r4.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c47->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c47, sizeof(XMLVM_JMP_BUF)); goto label214; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 429)
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w23753aaac16b1c47->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c47, sizeof(XMLVM_JMP_BUF)); goto label286; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 430)
    XMLVM_CHECK_NPE(13)
    _r1.o = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(13)
    _r4.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(13)
    _r5.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(13)
    _r6.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    _r5.i = _r5.i - _r6.i;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r2.o, _r1.o, _r4.i, _r5.i);
    _r1 = _r3;
    { XMLVM_MEMCPY(curThread_w23753aaac16b1c47->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c47, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 410)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c47)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c47,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c47)
    label214:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c49)
    // Begin try
    XMLVM_CHECK_NPE(13)
    _r4.o = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("BufferedReader.java", 411)
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w23753aaac16b1c49->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c49, sizeof(XMLVM_JMP_BUF)); goto label228; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 412)
    if (_r4.i == _r7.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c49->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c49, sizeof(XMLVM_JMP_BUF)); goto label224; };
    if (_r4.i != _r8.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c49->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c49, sizeof(XMLVM_JMP_BUF)); goto label225; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c49)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c49,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c49)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c49)
    label224:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c51)
    // Begin try
    _r3 = _r4;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 413)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c51)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c51,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c51)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c51)
    label225:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c53)
    // Begin try
    _r1.i = _r1.i + 1;
    { XMLVM_MEMCPY(curThread_w23753aaac16b1c53->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c53, sizeof(XMLVM_JMP_BUF)); goto label193; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 415)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c53)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c53,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c53)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c53)
    label228:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c55)
    // Begin try
    if (_r3.i != _r8.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c55, sizeof(XMLVM_JMP_BUF)); goto label260; };
    if (_r4.i != _r7.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c55, sizeof(XMLVM_JMP_BUF)); goto label260; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 416)
    XMLVM_CHECK_NPE(13)
    _r3.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    if (_r1.i <= _r3.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c55, sizeof(XMLVM_JMP_BUF)); goto label248; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 417)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(13)
    _r4.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(13)
    _r5.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    _r5.i = _r1.i - _r5.i;
    _r5.i = _r5.i - _r10.i;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r2.o, _r3.o, _r4.i, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c55)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c55,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c55)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c55)
    label248:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c57)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 419)
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(13)
    ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_ = _r1.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 420)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    { XMLVM_MEMCPY(curThread_w23753aaac16b1c57->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c57, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 422)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c57)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c57,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c57)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c57)
    label260:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c59)
    // Begin try
    XMLVM_CHECK_NPE(13)
    _r3.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    if (_r1.i <= _r3.i) { XMLVM_MEMCPY(curThread_w23753aaac16b1c59->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c59, sizeof(XMLVM_JMP_BUF)); goto label276; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 423)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(13)
    _r4.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(13)
    _r5.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    _r5.i = _r1.i - _r5.i;
    _r5.i = _r5.i - _r10.i;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r2.o, _r3.o, _r4.i, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c59)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c59,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c59)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c59)
    label276:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c61)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 425)
    XMLVM_CHECK_NPE(13)
    ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_ = _r1.i;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    { XMLVM_MEMCPY(curThread_w23753aaac16b1c61->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac16b1c61, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 432)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c61)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c61,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c61)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c61)
    label286:;
    XMLVM_TRY_BEGIN(w23753aaac16b1c63)
    // Begin try
    XMLVM_CHECK_NPE(13)
    _r1.o = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.buf_;
    XMLVM_CHECK_NPE(13)
    _r4.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    XMLVM_CHECK_NPE(13)
    _r5.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(13)
    _r6.i = ((java_io_BufferedReader*) _r13.o)->fields.java_io_BufferedReader.pos_;
    _r5.i = _r5.i - _r6.i;
    _r5.i = _r5.i - _r10.i;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___char_1ARRAY_int_int(_r2.o, _r1.o, _r4.i, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac16b1c63)
        XMLVM_CATCH_SPECIFIC(w23753aaac16b1c63,java_lang_Object,28)
    XMLVM_CATCH_END(w23753aaac16b1c63)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac16b1c63)
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 395)
    goto label72;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_BufferedReader_ready__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_ready__]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "ready", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 452)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_Reader*) _r3.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23753aaac17b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 453)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_BufferedReader_isClosed__(_r3.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23753aaac17b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac17b1b5, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 454)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A5"
    _r2.o = xmlvm_create_java_string_from_pool(1836);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac17b1b5)
        XMLVM_CATCH_SPECIFIC(w23753aaac17b1b5,java_lang_Object,21)
    XMLVM_CATCH_END(w23753aaac17b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac17b1b5)
    label21:;
    XMLVM_TRY_BEGIN(w23753aaac17b1b7)
    // Begin try
    java_lang_Thread* curThread_w23753aaac17b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23753aaac17b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac17b1b7)
        XMLVM_CATCH_SPECIFIC(w23753aaac17b1b7,java_lang_Object,21)
    XMLVM_CATCH_END(w23753aaac17b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac17b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    label24:;
    XMLVM_TRY_BEGIN(w23753aaac17b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 456)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_BufferedReader*) _r3.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_io_BufferedReader*) _r3.o)->fields.java_io_BufferedReader.pos_;
    _r1.i = _r1.i - _r2.i;
    if (_r1.i > 0) { XMLVM_MEMCPY(curThread_w23753aaac17b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac17b1c10, sizeof(XMLVM_JMP_BUF)); goto label42; };
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_BufferedReader*) _r3.o)->fields.java_io_BufferedReader.in_;
    //java_io_Reader_ready__[13]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[13])(_r1.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w23753aaac17b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac17b1c10, sizeof(XMLVM_JMP_BUF)); goto label42; };
    _r1.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac17b1c10)
        XMLVM_CATCH_SPECIFIC(w23753aaac17b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w23753aaac17b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac17b1c10)
    label40:;
    XMLVM_TRY_BEGIN(w23753aaac17b1c12)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac17b1c12)
        XMLVM_CATCH_SPECIFIC(w23753aaac17b1c12,java_lang_Object,21)
    XMLVM_CATCH_END(w23753aaac17b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac17b1c12)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label42:;
    _r1.i = 1;
    goto label40;
    //XMLVM_END_WRAPPER
}

void java_io_BufferedReader_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_reset__]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 472)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_Reader*) _r3.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23753aaac18b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 473)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_BufferedReader_isClosed__(_r3.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23753aaac18b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac18b1b5, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 474)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A5"
    _r2.o = xmlvm_create_java_string_from_pool(1836);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac18b1b5)
        XMLVM_CATCH_SPECIFIC(w23753aaac18b1b5,java_lang_Object,21)
    XMLVM_CATCH_END(w23753aaac18b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac18b1b5)
    label21:;
    XMLVM_TRY_BEGIN(w23753aaac18b1b7)
    // Begin try
    java_lang_Thread* curThread_w23753aaac18b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23753aaac18b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac18b1b7)
        XMLVM_CATCH_SPECIFIC(w23753aaac18b1b7,java_lang_Object,21)
    XMLVM_CATCH_END(w23753aaac18b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac18b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    label24:;
    XMLVM_TRY_BEGIN(w23753aaac18b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 476)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_BufferedReader*) _r3.o)->fields.java_io_BufferedReader.mark_;
    _r2.i = -1;
    if (_r1.i != _r2.i) { XMLVM_MEMCPY(curThread_w23753aaac18b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac18b1c10, sizeof(XMLVM_JMP_BUF)); goto label41; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 477)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A6"
    _r2.o = xmlvm_create_java_string_from_pool(1837);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac18b1c10)
        XMLVM_CATCH_SPECIFIC(w23753aaac18b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w23753aaac18b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac18b1c10)
    label41:;
    XMLVM_TRY_BEGIN(w23753aaac18b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 479)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_BufferedReader*) _r3.o)->fields.java_io_BufferedReader.mark_;
    XMLVM_CHECK_NPE(3)
    ((java_io_BufferedReader*) _r3.o)->fields.java_io_BufferedReader.pos_ = _r1.i;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac18b1c12)
        XMLVM_CATCH_SPECIFIC(w23753aaac18b1c12,java_lang_Object,21)
    XMLVM_CATCH_END(w23753aaac18b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac18b1c12)
    XMLVM_SOURCE_POSITION("BufferedReader.java", 481)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_BufferedReader_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_BufferedReader_skip___long]
    XMLVM_ENTER_METHOD("java.io.BufferedReader", "skip", "?")
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
    _r7.o = me;
    _r8.l = n1;
    _r3.l = 0;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 502)
    _r0.i = _r8.l > _r3.l ? 1 : (_r8.l == _r3.l ? 0 : -1);
    if (_r0.i >= 0) goto label12;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 503)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 505)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_Reader*) _r7.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23753aaac19b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 506)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_io_BufferedReader_isClosed__(_r7.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23753aaac19b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac19b1c15, sizeof(XMLVM_JMP_BUF)); goto label36; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 507)
    _r1.o = __NEW_java_io_IOException();
    // "luni.A5"
    _r2.o = xmlvm_create_java_string_from_pool(1836);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac19b1c15)
        XMLVM_CATCH_SPECIFIC(w23753aaac19b1c15,java_lang_Object,33)
    XMLVM_CATCH_END(w23753aaac19b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac19b1c15)
    label33:;
    XMLVM_TRY_BEGIN(w23753aaac19b1c17)
    // Begin try
    java_lang_Thread* curThread_w23753aaac19b1c17aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23753aaac19b1c17aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac19b1c17)
        XMLVM_CATCH_SPECIFIC(w23753aaac19b1c17,java_lang_Object,33)
    XMLVM_CATCH_END(w23753aaac19b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac19b1c17)
    XMLVM_THROW_CUSTOM(_r1.o)
    label36:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 509)
    _r1.l = 1;
    _r1.i = _r8.l > _r1.l ? 1 : (_r8.l == _r1.l ? 0 : -1);
    if (_r1.i >= 0) goto label45;
    XMLVM_TRY_BEGIN(w23753aaac19b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 510)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r3;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac19b1c24)
        XMLVM_CATCH_SPECIFIC(w23753aaac19b1c24,java_lang_Object,33)
    XMLVM_CATCH_END(w23753aaac19b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac19b1c24)
    label44:;
    XMLVM_TRY_BEGIN(w23753aaac19b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 531)
    XMLVM_MEMCPY(curThread_w23753aaac19b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac19b1c26, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.l;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac19b1c26)
        XMLVM_CATCH_SPECIFIC(w23753aaac19b1c26,java_lang_Object,33)
    XMLVM_CATCH_END(w23753aaac19b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac19b1c26)
    label45:;
    XMLVM_TRY_BEGIN(w23753aaac19b1c28)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 512)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    _r1.i = _r1.i - _r2.i;
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.i = _r1.l > _r8.l ? 1 : (_r1.l == _r8.l ? 0 : -1);
    if (_r1.i < 0) { XMLVM_MEMCPY(curThread_w23753aaac19b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac19b1c28, sizeof(XMLVM_JMP_BUF)); goto label65; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 513)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.l = _r1.l + _r8.l;
    _r1.i = (JAVA_INT) _r1.l;
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_ = _r1.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 514)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r8;
    { XMLVM_MEMCPY(curThread_w23753aaac19b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac19b1c28, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 517)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac19b1c28)
        XMLVM_CATCH_SPECIFIC(w23753aaac19b1c28,java_lang_Object,33)
    XMLVM_CATCH_END(w23753aaac19b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac19b1c28)
    label65:;
    XMLVM_TRY_BEGIN(w23753aaac19b1c30)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    _r1.i = _r1.i - _r2.i;
    _r1.l = (JAVA_LONG) _r1.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 518)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_ = _r3.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac19b1c30)
        XMLVM_CATCH_SPECIFIC(w23753aaac19b1c30,java_lang_Object,33)
    XMLVM_CATCH_END(w23753aaac19b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac19b1c30)
    label75:;
    XMLVM_TRY_BEGIN(w23753aaac19b1c32)
    // Begin try
    XMLVM_SOURCE_POSITION("BufferedReader.java", 519)
    _r3.i = _r1.l > _r8.l ? 1 : (_r1.l == _r8.l ? 0 : -1);
    if (_r3.i < 0) { XMLVM_MEMCPY(curThread_w23753aaac19b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac19b1c32, sizeof(XMLVM_JMP_BUF)); goto label82; };
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r8;
    { XMLVM_MEMCPY(curThread_w23753aaac19b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac19b1c32, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 520)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac19b1c32)
        XMLVM_CATCH_SPECIFIC(w23753aaac19b1c32,java_lang_Object,33)
    XMLVM_CATCH_END(w23753aaac19b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac19b1c32)
    label82:;
    XMLVM_TRY_BEGIN(w23753aaac19b1c34)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r3.i = java_io_BufferedReader_fillBuf__(_r7.o);
    _r4.i = -1;
    if (_r3.i != _r4.i) { XMLVM_MEMCPY(curThread_w23753aaac19b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac19b1c34, sizeof(XMLVM_JMP_BUF)); goto label92; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 521)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    { XMLVM_MEMCPY(curThread_w23753aaac19b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac19b1c34, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 523)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac19b1c34)
        XMLVM_CATCH_SPECIFIC(w23753aaac19b1c34,java_lang_Object,33)
    XMLVM_CATCH_END(w23753aaac19b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac19b1c34)
    label92:;
    XMLVM_TRY_BEGIN(w23753aaac19b1c36)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    _r3.i = _r3.i - _r4.i;
    _r3.l = (JAVA_LONG) _r3.i;
    _r5.l = _r8.l - _r1.l;
    _r3.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r3.i < 0) { XMLVM_MEMCPY(curThread_w23753aaac19b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac19b1c36, sizeof(XMLVM_JMP_BUF)); goto label116; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 524)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    _r3.l = (JAVA_LONG) _r3.i;
    _r1.l = _r8.l - _r1.l;
    _r1.l = _r1.l + _r3.l;
    _r1.i = (JAVA_INT) _r1.l;
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_ = _r1.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 525)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r8;
    { XMLVM_MEMCPY(curThread_w23753aaac19b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23753aaac19b1c36, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("BufferedReader.java", 528)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac19b1c36)
        XMLVM_CATCH_SPECIFIC(w23753aaac19b1c36,java_lang_Object,33)
    XMLVM_CATCH_END(w23753aaac19b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac19b1c36)
    label116:;
    XMLVM_TRY_BEGIN(w23753aaac19b1c38)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_;
    _r3.i = _r3.i - _r4.i;
    _r3.l = (JAVA_LONG) _r3.i;
    _r1.l = _r1.l + _r3.l;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 529)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.end_;
    XMLVM_CHECK_NPE(7)
    ((java_io_BufferedReader*) _r7.o)->fields.java_io_BufferedReader.pos_ = _r3.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23753aaac19b1c38)
        XMLVM_CATCH_SPECIFIC(w23753aaac19b1c38,java_lang_Object,33)
    XMLVM_CATCH_END(w23753aaac19b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w23753aaac19b1c38)
    goto label75;
    //XMLVM_END_WRAPPER
}

