#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_io_StringReader.h"

#define XMLVM_CURRENT_CLASS_NAME StringReader
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_StringReader

__TIB_DEFINITION_java_io_StringReader __TIB_java_io_StringReader = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_StringReader, // classInitializer
    "java.io.StringReader", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_Reader, // extends
    sizeof(java_io_StringReader), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_StringReader;
JAVA_OBJECT __CLASS_java_io_StringReader_1ARRAY;
JAVA_OBJECT __CLASS_java_io_StringReader_2ARRAY;
JAVA_OBJECT __CLASS_java_io_StringReader_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"str",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_StringReader, fields.java_io_StringReader.str_),
    0,
    "",
    JAVA_NULL},
    {"markpos",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_StringReader, fields.java_io_StringReader.markpos_),
    0,
    "",
    JAVA_NULL},
    {"pos",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_StringReader, fields.java_io_StringReader.pos_),
    0,
    "",
    JAVA_NULL},
    {"count",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_StringReader, fields.java_io_StringReader.count_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_StringReader();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_StringReader___INIT____java_lang_String(obj, argsArray[0]);
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
    {"isClosed",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
        java_io_StringReader_close__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_io_StringReader_isClosed__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        java_io_StringReader_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_io_StringReader_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_io_StringReader_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_io_StringReader_read___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_io_StringReader_ready__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        java_io_StringReader_reset__(receiver);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_io_StringReader_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_StringReader()
{
    staticInitializerLock(&__TIB_java_io_StringReader);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_StringReader.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_StringReader.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_StringReader);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_StringReader.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_StringReader.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_StringReader.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_StringReader();
    }
}

void __INIT_IMPL_java_io_StringReader()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_Reader.classInitialized) __INIT_java_io_Reader();
    __TIB_java_io_StringReader.newInstanceFunc = __NEW_INSTANCE_java_io_StringReader;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_StringReader.vtable, __TIB_java_io_Reader.vtable, sizeof(__TIB_java_io_Reader.vtable));
    // Initialize vtable for this class
    __TIB_java_io_StringReader.vtable[6] = (VTABLE_PTR) &java_io_StringReader_close__;
    __TIB_java_io_StringReader.vtable[8] = (VTABLE_PTR) &java_io_StringReader_mark___int;
    __TIB_java_io_StringReader.vtable[7] = (VTABLE_PTR) &java_io_StringReader_markSupported__;
    __TIB_java_io_StringReader.vtable[9] = (VTABLE_PTR) &java_io_StringReader_read__;
    __TIB_java_io_StringReader.vtable[11] = (VTABLE_PTR) &java_io_StringReader_read___char_1ARRAY_int_int;
    __TIB_java_io_StringReader.vtable[13] = (VTABLE_PTR) &java_io_StringReader_ready__;
    __TIB_java_io_StringReader.vtable[14] = (VTABLE_PTR) &java_io_StringReader_reset__;
    __TIB_java_io_StringReader.vtable[15] = (VTABLE_PTR) &java_io_StringReader_skip___long;
    // Initialize interface information
    __TIB_java_io_StringReader.numImplementedInterfaces = 2;
    __TIB_java_io_StringReader.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_StringReader.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_lang_Readable.classInitialized) __INIT_java_lang_Readable();
    __TIB_java_io_StringReader.implementedInterfaces[0][1] = &__TIB_java_lang_Readable;
    // Initialize itable for this class
    __TIB_java_io_StringReader.itableBegin = &__TIB_java_io_StringReader.itable[0];
    __TIB_java_io_StringReader.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_StringReader.vtable[6];
    __TIB_java_io_StringReader.itable[XMLVM_ITABLE_IDX_java_lang_Readable_read___java_nio_CharBuffer] = __TIB_java_io_StringReader.vtable[12];


    __TIB_java_io_StringReader.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_StringReader.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_StringReader.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_StringReader.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_StringReader.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_StringReader.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_StringReader.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_StringReader.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_StringReader = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_StringReader);
    __TIB_java_io_StringReader.clazz = __CLASS_java_io_StringReader;
    __TIB_java_io_StringReader.baseType = JAVA_NULL;
    __CLASS_java_io_StringReader_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_StringReader);
    __CLASS_java_io_StringReader_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_StringReader_1ARRAY);
    __CLASS_java_io_StringReader_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_StringReader_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_StringReader]
    //XMLVM_END_WRAPPER

    __TIB_java_io_StringReader.classInitialized = 1;
}

void __DELETE_java_io_StringReader(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_StringReader]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_StringReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_Reader(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_StringReader*) me)->fields.java_io_StringReader.str_ = (java_lang_String*) JAVA_NULL;
    ((java_io_StringReader*) me)->fields.java_io_StringReader.markpos_ = 0;
    ((java_io_StringReader*) me)->fields.java_io_StringReader.pos_ = 0;
    ((java_io_StringReader*) me)->fields.java_io_StringReader.count_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_StringReader]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_StringReader()
{
    if (!__TIB_java_io_StringReader.classInitialized) __INIT_java_io_StringReader();
    java_io_StringReader* me = (java_io_StringReader*) XMLVM_MALLOC(sizeof(java_io_StringReader));
    me->tib = &__TIB_java_io_StringReader;
    __INIT_INSTANCE_MEMBERS_java_io_StringReader(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_StringReader]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_StringReader()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_StringReader___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringReader___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.io.StringReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringReader.java", 46)
    XMLVM_CHECK_NPE(1)
    java_io_Reader___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("StringReader.java", 31)
    _r0.i = -1;
    XMLVM_CHECK_NPE(1)
    ((java_io_StringReader*) _r1.o)->fields.java_io_StringReader.markpos_ = _r0.i;
    XMLVM_SOURCE_POSITION("StringReader.java", 47)
    XMLVM_CHECK_NPE(1)
    ((java_io_StringReader*) _r1.o)->fields.java_io_StringReader.str_ = _r2.o;
    XMLVM_SOURCE_POSITION("StringReader.java", 48)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((java_io_StringReader*) _r1.o)->fields.java_io_StringReader.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("StringReader.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_StringReader_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringReader_close__]
    XMLVM_ENTER_METHOD("java.io.StringReader", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringReader.java", 58)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((java_io_StringReader*) _r1.o)->fields.java_io_StringReader.str_ = _r0.o;
    XMLVM_SOURCE_POSITION("StringReader.java", 59)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_StringReader_isClosed__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringReader_isClosed__]
    XMLVM_ENTER_METHOD("java.io.StringReader", "isClosed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringReader.java", 67)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_StringReader*) _r1.o)->fields.java_io_StringReader.str_;
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

void java_io_StringReader_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringReader_mark___int]
    XMLVM_ENTER_METHOD("java.io.StringReader", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("StringReader.java", 86)
    if (_r4.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("StringReader.java", 87)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("StringReader.java", 90)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_Reader*) _r3.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23649aaab7b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 91)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_StringReader_isClosed__(_r3.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23649aaab7b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaab7b1c13, sizeof(XMLVM_JMP_BUF)); goto label32; };
    XMLVM_SOURCE_POSITION("StringReader.java", 92)
    _r1.o = __NEW_java_io_IOException();
    // "luni.D6"
    _r2.o = xmlvm_create_java_string_from_pool(1830);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaab7b1c13)
        XMLVM_CATCH_SPECIFIC(w23649aaab7b1c13,java_lang_Object,29)
    XMLVM_CATCH_END(w23649aaab7b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaab7b1c13)
    label29:;
    XMLVM_TRY_BEGIN(w23649aaab7b1c15)
    // Begin try
    java_lang_Thread* curThread_w23649aaab7b1c15aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23649aaab7b1c15aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaab7b1c15)
        XMLVM_CATCH_SPECIFIC(w23649aaab7b1c15,java_lang_Object,29)
    XMLVM_CATCH_END(w23649aaab7b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaab7b1c15)
    XMLVM_THROW_CUSTOM(_r1.o)
    label32:;
    XMLVM_TRY_BEGIN(w23649aaab7b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 94)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_StringReader*) _r3.o)->fields.java_io_StringReader.pos_;
    XMLVM_CHECK_NPE(3)
    ((java_io_StringReader*) _r3.o)->fields.java_io_StringReader.markpos_ = _r1.i;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaab7b1c18)
        XMLVM_CATCH_SPECIFIC(w23649aaab7b1c18,java_lang_Object,29)
    XMLVM_CATCH_END(w23649aaab7b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaab7b1c18)
    XMLVM_SOURCE_POSITION("StringReader.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_StringReader_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringReader_markSupported__]
    XMLVM_ENTER_METHOD("java.io.StringReader", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringReader.java", 106)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_StringReader_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringReader_read__]
    XMLVM_ENTER_METHOD("java.io.StringReader", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("StringReader.java", 121)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_Reader*) _r4.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23649aaab9b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 122)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_StringReader_isClosed__(_r4.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23649aaab9b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaab9b1b5, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("StringReader.java", 123)
    _r1.o = __NEW_java_io_IOException();
    // "luni.D6"
    _r2.o = xmlvm_create_java_string_from_pool(1830);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaab9b1b5)
        XMLVM_CATCH_SPECIFIC(w23649aaab9b1b5,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaab9b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaab9b1b5)
    label21:;
    XMLVM_TRY_BEGIN(w23649aaab9b1b7)
    // Begin try
    java_lang_Thread* curThread_w23649aaab9b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23649aaab9b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaab9b1b7)
        XMLVM_CATCH_SPECIFIC(w23649aaab9b1b7,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaab9b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaab9b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    label24:;
    XMLVM_TRY_BEGIN(w23649aaab9b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 125)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.pos_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.count_;
    if (_r1.i == _r2.i) { XMLVM_MEMCPY(curThread_w23649aaab9b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaab9b1c10, sizeof(XMLVM_JMP_BUF)); goto label45; };
    XMLVM_SOURCE_POSITION("StringReader.java", 126)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.str_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.pos_;
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.pos_ = _r3.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r2.i);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaab9b1c10)
        XMLVM_CATCH_SPECIFIC(w23649aaab9b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaab9b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaab9b1c10)
    label44:;
    XMLVM_TRY_BEGIN(w23649aaab9b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 128)
    XMLVM_MEMCPY(curThread_w23649aaab9b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaab9b1c12, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaab9b1c12)
        XMLVM_CATCH_SPECIFIC(w23649aaab9b1c12,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaab9b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaab9b1c12)
    label45:;
    XMLVM_TRY_BEGIN(w23649aaab9b1c14)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaab9b1c14)
        XMLVM_CATCH_SPECIFIC(w23649aaab9b1c14,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaab9b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaab9b1c14)
    _r0.i = -1;
    goto label44;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_StringReader_read___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringReader_read___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.StringReader", "read", "?")
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
    XMLVM_SOURCE_POSITION("StringReader.java", 155)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_Reader*) _r4.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23649aaac10b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 156)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_StringReader_isClosed__(_r4.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23649aaac10b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac10b1b8, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("StringReader.java", 158)
    _r1.o = __NEW_java_io_IOException();
    // "luni.D6"
    _r2.o = xmlvm_create_java_string_from_pool(1830);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1b8)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1b8,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1b8)
    label21:;
    XMLVM_TRY_BEGIN(w23649aaac10b1c10)
    // Begin try
    java_lang_Thread* curThread_w23649aaac10b1c10aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23649aaac10b1c10aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1c10)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1c10)
    XMLVM_THROW_CUSTOM(_r1.o)
    label24:;
    XMLVM_SOURCE_POSITION("StringReader.java", 160)
    if (_r6.i < 0) goto label29;
    XMLVM_TRY_BEGIN(w23649aaac10b1c15)
    // Begin try
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r6.i <= _r1.i) { XMLVM_MEMCPY(curThread_w23649aaac10b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac10b1c15, sizeof(XMLVM_JMP_BUF)); goto label41; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1c15)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1c15,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1c15)
    label29:;
    XMLVM_TRY_BEGIN(w23649aaac10b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 162)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.12"
    _r2.o = xmlvm_create_java_string_from_pool(20);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r2.o, _r6.i);
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1c17)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1c17,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1c17)
    label41:;
    XMLVM_TRY_BEGIN(w23649aaac10b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 164)
    if (_r7.i < 0) { XMLVM_MEMCPY(curThread_w23649aaac10b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac10b1c19, sizeof(XMLVM_JMP_BUF)); goto label47; };
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = _r1.i - _r6.i;
    if (_r7.i <= _r1.i) { XMLVM_MEMCPY(curThread_w23649aaac10b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac10b1c19, sizeof(XMLVM_JMP_BUF)); goto label59; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1c19)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1c19,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1c19)
    label47:;
    XMLVM_TRY_BEGIN(w23649aaac10b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 166)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.18"
    _r2.o = xmlvm_create_java_string_from_pool(21);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r2.o, _r7.i);
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1c21)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1c21,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1c21)
    label59:;
    XMLVM_TRY_BEGIN(w23649aaac10b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 168)
    if (_r7.i != 0) { XMLVM_MEMCPY(curThread_w23649aaac10b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac10b1c23, sizeof(XMLVM_JMP_BUF)); goto label64; };
    XMLVM_SOURCE_POSITION("StringReader.java", 169)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1c23)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1c23,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1c23)
    label63:;
    XMLVM_TRY_BEGIN(w23649aaac10b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 178)
    XMLVM_MEMCPY(curThread_w23649aaac10b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac10b1c25, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1c25)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1c25,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1c25)
    label64:;
    XMLVM_TRY_BEGIN(w23649aaac10b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 171)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.pos_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.count_;
    if (_r1.i != _r2.i) { XMLVM_MEMCPY(curThread_w23649aaac10b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac10b1c27, sizeof(XMLVM_JMP_BUF)); goto label73; };
    XMLVM_SOURCE_POSITION("StringReader.java", 172)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0.i = -1;
    { XMLVM_MEMCPY(curThread_w23649aaac10b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac10b1c27, sizeof(XMLVM_JMP_BUF)); goto label63; };
    XMLVM_SOURCE_POSITION("StringReader.java", 174)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1c27)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1c27,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1c27)
    label73:;
    XMLVM_TRY_BEGIN(w23649aaac10b1c29)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.pos_;
    _r1.i = _r1.i + _r7.i;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.count_;
    if (_r1.i <= _r2.i) { XMLVM_MEMCPY(curThread_w23649aaac10b1c29->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac10b1c29, sizeof(XMLVM_JMP_BUF)); goto label98; };
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.count_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1c29)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1c29,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1c29)
    label82:;
    XMLVM_TRY_BEGIN(w23649aaac10b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 175)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.str_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.pos_;
    XMLVM_CHECK_NPE(2)
    java_lang_String_getChars___int_int_char_1ARRAY_int(_r2.o, _r3.i, _r1.i, _r5.o, _r6.i);
    XMLVM_SOURCE_POSITION("StringReader.java", 176)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.pos_;
    _r2.i = _r1.i - _r2.i;
    XMLVM_SOURCE_POSITION("StringReader.java", 177)
    XMLVM_CHECK_NPE(4)
    ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.pos_ = _r1.i;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r2;
    { XMLVM_MEMCPY(curThread_w23649aaac10b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac10b1c31, sizeof(XMLVM_JMP_BUF)); goto label63; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1c31)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1c31,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1c31)
    label98:;
    XMLVM_TRY_BEGIN(w23649aaac10b1c33)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_io_StringReader*) _r4.o)->fields.java_io_StringReader.pos_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac10b1c33)
        XMLVM_CATCH_SPECIFIC(w23649aaac10b1c33,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac10b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac10b1c33)
    _r1.i = _r1.i + _r7.i;
    goto label82;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_StringReader_ready__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringReader_ready__]
    XMLVM_ENTER_METHOD("java.io.StringReader", "ready", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("StringReader.java", 194)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_Reader*) _r3.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23649aaac11b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 195)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_StringReader_isClosed__(_r3.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23649aaac11b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac11b1b5, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("StringReader.java", 196)
    _r1.o = __NEW_java_io_IOException();
    // "luni.D6"
    _r2.o = xmlvm_create_java_string_from_pool(1830);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac11b1b5)
        XMLVM_CATCH_SPECIFIC(w23649aaac11b1b5,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac11b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac11b1b5)
    label21:;
    XMLVM_TRY_BEGIN(w23649aaac11b1b7)
    // Begin try
    java_lang_Thread* curThread_w23649aaac11b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23649aaac11b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac11b1b7)
        XMLVM_CATCH_SPECIFIC(w23649aaac11b1b7,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac11b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac11b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    label24:;
    XMLVM_TRY_BEGIN(w23649aaac11b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 198)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac11b1c10)
        XMLVM_CATCH_SPECIFIC(w23649aaac11b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac11b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac11b1c10)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_StringReader_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringReader_reset__]
    XMLVM_ENTER_METHOD("java.io.StringReader", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("StringReader.java", 215)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_Reader*) _r3.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23649aaac12b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 216)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_StringReader_isClosed__(_r3.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23649aaac12b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac12b1b5, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("StringReader.java", 217)
    _r1.o = __NEW_java_io_IOException();
    // "luni.D6"
    _r2.o = xmlvm_create_java_string_from_pool(1830);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac12b1b5)
        XMLVM_CATCH_SPECIFIC(w23649aaac12b1b5,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac12b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac12b1b5)
    label21:;
    XMLVM_TRY_BEGIN(w23649aaac12b1b7)
    // Begin try
    java_lang_Thread* curThread_w23649aaac12b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23649aaac12b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac12b1b7)
        XMLVM_CATCH_SPECIFIC(w23649aaac12b1b7,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac12b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac12b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    label24:;
    XMLVM_TRY_BEGIN(w23649aaac12b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 219)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_StringReader*) _r3.o)->fields.java_io_StringReader.markpos_;
    _r2.i = -1;
    if (_r1.i == _r2.i) { XMLVM_MEMCPY(curThread_w23649aaac12b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac12b1c10, sizeof(XMLVM_JMP_BUF)); goto label35; };
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_StringReader*) _r3.o)->fields.java_io_StringReader.markpos_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac12b1c10)
        XMLVM_CATCH_SPECIFIC(w23649aaac12b1c10,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac12b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac12b1c10)
    label31:;
    XMLVM_TRY_BEGIN(w23649aaac12b1c12)
    // Begin try
    XMLVM_CHECK_NPE(3)
    ((java_io_StringReader*) _r3.o)->fields.java_io_StringReader.pos_ = _r1.i;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac12b1c12)
        XMLVM_CATCH_SPECIFIC(w23649aaac12b1c12,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac12b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac12b1c12)
    XMLVM_SOURCE_POSITION("StringReader.java", 221)
    XMLVM_EXIT_METHOD()
    return;
    label35:;
    _r1.i = 0;
    goto label31;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_StringReader_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringReader_skip___long]
    XMLVM_ENTER_METHOD("java.io.StringReader", "skip", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.l = n1;
    XMLVM_SOURCE_POSITION("StringReader.java", 245)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_io_Reader*) _r5.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w23649aaac13b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 246)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_io_StringReader_isClosed__(_r5.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w23649aaac13b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac13b1b6, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("StringReader.java", 247)
    _r1.o = __NEW_java_io_IOException();
    // "luni.D6"
    _r2.o = xmlvm_create_java_string_from_pool(1830);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac13b1b6)
        XMLVM_CATCH_SPECIFIC(w23649aaac13b1b6,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac13b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac13b1b6)
    label21:;
    XMLVM_TRY_BEGIN(w23649aaac13b1b8)
    // Begin try
    java_lang_Thread* curThread_w23649aaac13b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23649aaac13b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac13b1b8)
        XMLVM_CATCH_SPECIFIC(w23649aaac13b1b8,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac13b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac13b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    label24:;
    XMLVM_TRY_BEGIN(w23649aaac13b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 250)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_io_StringReader*) _r5.o)->fields.java_io_StringReader.pos_;
    _r1.i = -_r1.i;
    XMLVM_SOURCE_POSITION("StringReader.java", 251)
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_io_StringReader*) _r5.o)->fields.java_io_StringReader.count_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_io_StringReader*) _r5.o)->fields.java_io_StringReader.pos_;
    _r2.i = _r2.i - _r3.i;
    if (_r2.i == 0) { XMLVM_MEMCPY(curThread_w23649aaac13b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac13b1c11, sizeof(XMLVM_JMP_BUF)); goto label39; };
    XMLVM_SOURCE_POSITION("StringReader.java", 253)
    _r3.l = (JAVA_LONG) _r2.i;
    _r3.i = _r6.l > _r3.l ? 1 : (_r6.l == _r3.l ? 0 : -1);
    if (_r3.i <= 0) { XMLVM_MEMCPY(curThread_w23649aaac13b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23649aaac13b1c11, sizeof(XMLVM_JMP_BUF)); goto label49; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac13b1c11)
        XMLVM_CATCH_SPECIFIC(w23649aaac13b1c11,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac13b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac13b1c11)
    label39:;
    XMLVM_TRY_BEGIN(w23649aaac13b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 254)
    _r1.l = (JAVA_LONG) _r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac13b1c13)
        XMLVM_CATCH_SPECIFIC(w23649aaac13b1c13,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac13b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac13b1c13)
    label40:;
    XMLVM_TRY_BEGIN(w23649aaac13b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("StringReader.java", 259)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_io_StringReader*) _r5.o)->fields.java_io_StringReader.pos_;
    _r3.l = (JAVA_LONG) _r3.i;
    _r3.l = _r3.l + _r1.l;
    _r3.i = (JAVA_INT) _r3.l;
    XMLVM_CHECK_NPE(5)
    ((java_io_StringReader*) _r5.o)->fields.java_io_StringReader.pos_ = _r3.i;
    XMLVM_SOURCE_POSITION("StringReader.java", 260)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23649aaac13b1c15)
        XMLVM_CATCH_SPECIFIC(w23649aaac13b1c15,java_lang_Object,21)
    XMLVM_CATCH_END(w23649aaac13b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w23649aaac13b1c15)
    XMLVM_EXIT_METHOD()
    return _r1.l;
    label49:;
    XMLVM_SOURCE_POSITION("StringReader.java", 255)
    _r2.l = (JAVA_LONG) _r1.i;
    _r2.i = _r6.l > _r2.l ? 1 : (_r6.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label56;
    XMLVM_SOURCE_POSITION("StringReader.java", 256)
    _r1.l = (JAVA_LONG) _r1.i;
    goto label40;
    label56:;
    _r1 = _r6;
    goto label40;
    //XMLVM_END_WRAPPER
}

