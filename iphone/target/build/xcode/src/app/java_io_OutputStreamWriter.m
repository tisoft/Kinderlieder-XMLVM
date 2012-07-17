#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_io_OutputStream.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringIndexOutOfBoundsException.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_CharsetEncoder.h"
#include "java_nio_charset_CoderResult.h"
#include "java_nio_charset_CodingErrorAction.h"
#include "java_security_AccessController.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_HistoricalNamesUtil.h"
#include "org_apache_harmony_luni_util_PriviAction.h"

#include "java_io_OutputStreamWriter.h"

#define XMLVM_CURRENT_CLASS_NAME OutputStreamWriter
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_OutputStreamWriter

__TIB_DEFINITION_java_io_OutputStreamWriter __TIB_java_io_OutputStreamWriter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_OutputStreamWriter, // classInitializer
    "java.io.OutputStreamWriter", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_Writer, // extends
    sizeof(java_io_OutputStreamWriter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_OutputStreamWriter;
JAVA_OBJECT __CLASS_java_io_OutputStreamWriter_1ARRAY;
JAVA_OBJECT __CLASS_java_io_OutputStreamWriter_2ARRAY;
JAVA_OBJECT __CLASS_java_io_OutputStreamWriter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"out",
    &__CLASS_java_io_OutputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_OutputStreamWriter, fields.java_io_OutputStreamWriter.out_),
    0,
    "",
    JAVA_NULL},
    {"encoder",
    &__CLASS_java_nio_charset_CharsetEncoder,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_OutputStreamWriter, fields.java_io_OutputStreamWriter.encoder_),
    0,
    "",
    JAVA_NULL},
    {"bytes",
    &__CLASS_java_nio_ByteBuffer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_OutputStreamWriter, fields.java_io_OutputStreamWriter.bytes_),
    0,
    "",
    JAVA_NULL},
    {"encoderFlush",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_OutputStreamWriter, fields.java_io_OutputStreamWriter.encoderFlush_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_OutputStream,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_OutputStream,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_io_OutputStream,
    &__CLASS_java_nio_charset_Charset,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_io_OutputStream,
    &__CLASS_java_nio_charset_CharsetEncoder,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_OutputStreamWriter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_OutputStreamWriter___INIT____java_io_OutputStream(obj, argsArray[0]);
        break;
    case 1:
        java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 2:
        java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_nio_charset_Charset(obj, argsArray[0], argsArray[1]);
        break;
    case 3:
        java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_nio_charset_CharsetEncoder(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
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
    {"checkStatus",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEncoding",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"convert",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkError",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_io_OutputStreamWriter_close__(receiver);
        break;
    case 1:
        java_io_OutputStreamWriter_flush__(receiver);
        break;
    case 2:
        java_io_OutputStreamWriter_checkStatus__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_io_OutputStreamWriter_getEncoding__(receiver);
        break;
    case 4:
        java_io_OutputStreamWriter_write___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 5:
        java_io_OutputStreamWriter_convert___java_nio_CharBuffer(receiver, argsArray[0]);
        break;
    case 6:
        java_io_OutputStreamWriter_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        java_io_OutputStreamWriter_write___java_lang_String_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_io_OutputStreamWriter_checkError__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_OutputStreamWriter()
{
    staticInitializerLock(&__TIB_java_io_OutputStreamWriter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_OutputStreamWriter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_OutputStreamWriter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_OutputStreamWriter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_OutputStreamWriter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_OutputStreamWriter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_OutputStreamWriter.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_OutputStreamWriter();
    }
}

void __INIT_IMPL_java_io_OutputStreamWriter()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_Writer.classInitialized) __INIT_java_io_Writer();
    __TIB_java_io_OutputStreamWriter.newInstanceFunc = __NEW_INSTANCE_java_io_OutputStreamWriter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_OutputStreamWriter.vtable, __TIB_java_io_Writer.vtable, sizeof(__TIB_java_io_Writer.vtable));
    // Initialize vtable for this class
    __TIB_java_io_OutputStreamWriter.vtable[10] = (VTABLE_PTR) &java_io_OutputStreamWriter_close__;
    __TIB_java_io_OutputStreamWriter.vtable[11] = (VTABLE_PTR) &java_io_OutputStreamWriter_flush__;
    __TIB_java_io_OutputStreamWriter.vtable[13] = (VTABLE_PTR) &java_io_OutputStreamWriter_write___char_1ARRAY_int_int;
    __TIB_java_io_OutputStreamWriter.vtable[14] = (VTABLE_PTR) &java_io_OutputStreamWriter_write___int;
    __TIB_java_io_OutputStreamWriter.vtable[16] = (VTABLE_PTR) &java_io_OutputStreamWriter_write___java_lang_String_int_int;
    __TIB_java_io_OutputStreamWriter.vtable[9] = (VTABLE_PTR) &java_io_OutputStreamWriter_checkError__;
    // Initialize interface information
    __TIB_java_io_OutputStreamWriter.numImplementedInterfaces = 3;
    __TIB_java_io_OutputStreamWriter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_OutputStreamWriter.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_io_OutputStreamWriter.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;

    if (!__TIB_java_lang_Appendable.classInitialized) __INIT_java_lang_Appendable();
    __TIB_java_io_OutputStreamWriter.implementedInterfaces[0][2] = &__TIB_java_lang_Appendable;
    // Initialize itable for this class
    __TIB_java_io_OutputStreamWriter.itableBegin = &__TIB_java_io_OutputStreamWriter.itable[0];
    __TIB_java_io_OutputStreamWriter.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_OutputStreamWriter.vtable[10];
    __TIB_java_io_OutputStreamWriter.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_io_OutputStreamWriter.vtable[11];
    __TIB_java_io_OutputStreamWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___char] = __TIB_java_io_OutputStreamWriter.vtable[6];
    __TIB_java_io_OutputStreamWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence] = __TIB_java_io_OutputStreamWriter.vtable[7];
    __TIB_java_io_OutputStreamWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence_int_int] = __TIB_java_io_OutputStreamWriter.vtable[8];


    __TIB_java_io_OutputStreamWriter.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_OutputStreamWriter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_OutputStreamWriter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_OutputStreamWriter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_OutputStreamWriter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_OutputStreamWriter.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_OutputStreamWriter.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_OutputStreamWriter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_OutputStreamWriter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_OutputStreamWriter);
    __TIB_java_io_OutputStreamWriter.clazz = __CLASS_java_io_OutputStreamWriter;
    __TIB_java_io_OutputStreamWriter.baseType = JAVA_NULL;
    __CLASS_java_io_OutputStreamWriter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_OutputStreamWriter);
    __CLASS_java_io_OutputStreamWriter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_OutputStreamWriter_1ARRAY);
    __CLASS_java_io_OutputStreamWriter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_OutputStreamWriter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_OutputStreamWriter]
    //XMLVM_END_WRAPPER

    __TIB_java_io_OutputStreamWriter.classInitialized = 1;
}

void __DELETE_java_io_OutputStreamWriter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_OutputStreamWriter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_OutputStreamWriter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_Writer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_OutputStreamWriter*) me)->fields.java_io_OutputStreamWriter.out_ = (java_io_OutputStream*) JAVA_NULL;
    ((java_io_OutputStreamWriter*) me)->fields.java_io_OutputStreamWriter.encoder_ = (java_nio_charset_CharsetEncoder*) JAVA_NULL;
    ((java_io_OutputStreamWriter*) me)->fields.java_io_OutputStreamWriter.bytes_ = (java_nio_ByteBuffer*) JAVA_NULL;
    ((java_io_OutputStreamWriter*) me)->fields.java_io_OutputStreamWriter.encoderFlush_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_OutputStreamWriter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_OutputStreamWriter()
{
    if (!__TIB_java_io_OutputStreamWriter.classInitialized) __INIT_java_io_OutputStreamWriter();
    java_io_OutputStreamWriter* me = (java_io_OutputStreamWriter*) XMLVM_MALLOC(sizeof(java_io_OutputStreamWriter));
    me->tib = &__TIB_java_io_OutputStreamWriter;
    __INIT_INSTANCE_MEMBERS_java_io_OutputStreamWriter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_OutputStreamWriter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_OutputStreamWriter()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_OutputStreamWriter___INIT____java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter___INIT____java_io_OutputStream]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 61)
    XMLVM_CHECK_NPE(3)
    java_io_Writer___INIT____java_lang_Object(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 48)
    _r0.i = 8192;
    _r0.o = java_nio_ByteBuffer_allocate___int(_r0.i);
    XMLVM_CHECK_NPE(3)
    ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.bytes_ = _r0.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 50)
    _r0.i = 0;
    XMLVM_CHECK_NPE(3)
    ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoderFlush_ = _r0.i;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 62)
    XMLVM_CHECK_NPE(3)
    ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.out_ = _r4.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 64)
    _r0.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 65)
    // "file.encoding"
    _r1.o = xmlvm_create_java_string_from_pool(356);
    // "ISO8859_1"
    _r2.o = xmlvm_create_java_string_from_pool(524);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 66)
    _r0.o = java_nio_charset_Charset_forName___java_lang_String(_r0.o);
    //java_nio_charset_Charset_newEncoder__[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_charset_Charset*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoder_ = _r0.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 67)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoder_;
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CharsetEncoder_onMalformedInput___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 68)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoder_;
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CharsetEncoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 88)
    XMLVM_CHECK_NPE(2)
    java_io_Writer___INIT____java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 48)
    _r0.i = 8192;
    _r0.o = java_nio_ByteBuffer_allocate___int(_r0.i);
    XMLVM_CHECK_NPE(2)
    ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.bytes_ = _r0.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 50)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.encoderFlush_ = _r0.i;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 89)
    if (_r4.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 90)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 92)
    XMLVM_CHECK_NPE(2)
    ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.out_ = _r3.o;
    XMLVM_TRY_BEGIN(w17551aaab5b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 94)
    _r0.o = java_nio_charset_Charset_forName___java_lang_String(_r4.o);
    //java_nio_charset_Charset_newEncoder__[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_charset_Charset*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.encoder_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaab5b1c22)
        XMLVM_CATCH_SPECIFIC(w17551aaab5b1c22,java_lang_Exception,49)
    XMLVM_CATCH_END(w17551aaab5b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaab5b1c22)
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 98)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.encoder_;
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CharsetEncoder_onMalformedInput___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 99)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.encoder_;
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CharsetEncoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 100)
    XMLVM_EXIT_METHOD()
    return;
    label49:;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 96)
    java_lang_Thread* curThread_w17551aaab5b1c35 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w17551aaab5b1c35->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_io_UnsupportedEncodingException();
    XMLVM_CHECK_NPE(0)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_nio_charset_Charset]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 113)
    XMLVM_CHECK_NPE(2)
    java_io_Writer___INIT____java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 48)
    _r0.i = 8192;
    _r0.o = java_nio_ByteBuffer_allocate___int(_r0.i);
    XMLVM_CHECK_NPE(2)
    ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.bytes_ = _r0.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 50)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.encoderFlush_ = _r0.i;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 114)
    XMLVM_CHECK_NPE(2)
    ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.out_ = _r3.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 115)
    //java_nio_charset_Charset_newEncoder__[9]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_charset_Charset*) _r4.o)->tib->vtable[9])(_r4.o);
    XMLVM_CHECK_NPE(2)
    ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.encoder_ = _r0.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 116)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.encoder_;
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CharsetEncoder_onMalformedInput___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 117)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.encoder_;
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CharsetEncoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 118)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_nio_charset_CharsetEncoder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter___INIT____java_io_OutputStream_java_nio_charset_CharsetEncoder]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 131)
    XMLVM_CHECK_NPE(1)
    java_io_Writer___INIT____java_lang_Object(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 48)
    _r0.i = 8192;
    _r0.o = java_nio_ByteBuffer_allocate___int(_r0.i);
    XMLVM_CHECK_NPE(1)
    ((java_io_OutputStreamWriter*) _r1.o)->fields.java_io_OutputStreamWriter.bytes_ = _r0.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 50)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_io_OutputStreamWriter*) _r1.o)->fields.java_io_OutputStreamWriter.encoderFlush_ = _r0.i;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 132)
    XMLVM_CHECK_NPE(3)
    java_nio_charset_CharsetEncoder_charset__(_r3.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 133)
    XMLVM_CHECK_NPE(1)
    ((java_io_OutputStreamWriter*) _r1.o)->fields.java_io_OutputStreamWriter.out_ = _r2.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 134)
    XMLVM_CHECK_NPE(1)
    ((java_io_OutputStreamWriter*) _r1.o)->fields.java_io_OutputStreamWriter.encoder_ = _r3.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 135)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_OutputStreamWriter_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter_close__]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 150)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_Writer*) _r3.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w17551aaab8b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 151)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoder_;
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w17551aaab8b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaab8b1b5, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 152)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoderFlush_;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w17551aaab8b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaab8b1b5, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 153)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoder_;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.bytes_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_nio_charset_CharsetEncoder_flush___java_nio_ByteBuffer(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaab8b1b5)
        XMLVM_CATCH_SPECIFIC(w17551aaab8b1b5,java_lang_Object,68)
    XMLVM_CATCH_END(w17551aaab8b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaab8b1b5)
    label19:;
    XMLVM_TRY_BEGIN(w17551aaab8b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 154)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_nio_charset_CoderResult_isUnderflow__(_r1.o);
    if (_r2.i == 0) { XMLVM_MEMCPY(curThread_w17551aaab8b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaab8b1b7, sizeof(XMLVM_JMP_BUF)); goto label46; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w17551aaab8b1b7,java_lang_Object,68)
    XMLVM_CATCH_END(w17551aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaab8b1b7)
    label25:;
    XMLVM_TRY_BEGIN(w17551aaab8b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 164)
    //java_io_OutputStreamWriter_flush__[11]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStreamWriter*) _r3.o)->tib->vtable[11])(_r3.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 165)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.out_;
    //java_io_OutputStream_flush__[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[8])(_r1.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 166)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.out_;
    //java_io_OutputStream_close__[7]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[7])(_r1.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 167)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoder_ = _r1.o;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 168)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.bytes_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaab8b1b9)
        XMLVM_CATCH_SPECIFIC(w17551aaab8b1b9,java_lang_Object,68)
    XMLVM_CATCH_END(w17551aaab8b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaab8b1b9)
    label44:;
    XMLVM_TRY_BEGIN(w17551aaab8b1c11)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 171)
    XMLVM_MEMCPY(curThread_w17551aaab8b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaab8b1c11, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaab8b1c11)
        XMLVM_CATCH_SPECIFIC(w17551aaab8b1c11,java_lang_Object,68)
    XMLVM_CATCH_END(w17551aaab8b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaab8b1c11)
    label46:;
    XMLVM_TRY_BEGIN(w17551aaab8b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 155)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_nio_charset_CoderResult_isOverflow__(_r1.o);
    if (_r2.i == 0) { XMLVM_MEMCPY(curThread_w17551aaab8b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaab8b1c13, sizeof(XMLVM_JMP_BUF)); goto label64; };
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 156)
    //java_io_OutputStreamWriter_flush__[11]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStreamWriter*) _r3.o)->tib->vtable[11])(_r3.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 157)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoder_;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.bytes_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_nio_charset_CharsetEncoder_flush___java_nio_ByteBuffer(_r1.o, _r2.o);
    { XMLVM_MEMCPY(curThread_w17551aaab8b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaab8b1c13, sizeof(XMLVM_JMP_BUF)); goto label19; };
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 159)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaab8b1c13)
        XMLVM_CATCH_SPECIFIC(w17551aaab8b1c13,java_lang_Object,68)
    XMLVM_CATCH_END(w17551aaab8b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaab8b1c13)
    label64:;
    XMLVM_TRY_BEGIN(w17551aaab8b1c15)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CoderResult_throwException__(_r1.o);
    { XMLVM_MEMCPY(curThread_w17551aaab8b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaab8b1c15, sizeof(XMLVM_JMP_BUF)); goto label19; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaab8b1c15)
        XMLVM_CATCH_SPECIFIC(w17551aaab8b1c15,java_lang_Object,68)
    XMLVM_CATCH_END(w17551aaab8b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaab8b1c15)
    label68:;
    XMLVM_TRY_BEGIN(w17551aaab8b1c17)
    // Begin try
    java_lang_Thread* curThread_w17551aaab8b1c17aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w17551aaab8b1c17aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaab8b1c17)
        XMLVM_CATCH_SPECIFIC(w17551aaab8b1c17,java_lang_Object,68)
    XMLVM_CATCH_END(w17551aaab8b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaab8b1c17)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_OutputStreamWriter_flush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter_flush__]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 183)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_io_Writer*) _r5.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w17551aaab9b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 184)
    XMLVM_CHECK_NPE(5)
    java_io_OutputStreamWriter_checkStatus__(_r5.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 186)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_io_OutputStreamWriter*) _r5.o)->fields.java_io_OutputStreamWriter.bytes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_Buffer_position__(_r1.o);
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w17551aaab9b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaab9b1b5, sizeof(XMLVM_JMP_BUF)); goto label36; };
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 187)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_io_OutputStreamWriter*) _r5.o)->fields.java_io_OutputStreamWriter.bytes_;
    XMLVM_CHECK_NPE(2)
    java_nio_Buffer_flip__(_r2.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 188)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_io_OutputStreamWriter*) _r5.o)->fields.java_io_OutputStreamWriter.out_;
    XMLVM_CHECK_NPE(5)
    _r3.o = ((java_io_OutputStreamWriter*) _r5.o)->fields.java_io_OutputStreamWriter.bytes_;
    //java_nio_ByteBuffer_array__[7]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r3.o)->tib->vtable[7])(_r3.o);
    _r4.i = 0;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r2.o)->tib->vtable[10])(_r2.o, _r3.o, _r4.i, _r1.i);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 189)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_io_OutputStreamWriter*) _r5.o)->fields.java_io_OutputStreamWriter.bytes_;
    XMLVM_CHECK_NPE(1)
    java_nio_Buffer_clear__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaab9b1b5)
        XMLVM_CATCH_SPECIFIC(w17551aaab9b1b5,java_lang_Object,43)
    XMLVM_CATCH_END(w17551aaab9b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaab9b1b5)
    label36:;
    XMLVM_TRY_BEGIN(w17551aaab9b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 191)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_io_OutputStreamWriter*) _r5.o)->fields.java_io_OutputStreamWriter.out_;
    //java_io_OutputStream_flush__[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[8])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 193)
    XMLVM_MEMCPY(curThread_w17551aaab9b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaab9b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaab9b1b7)
        XMLVM_CATCH_SPECIFIC(w17551aaab9b1b7,java_lang_Object,43)
    XMLVM_CATCH_END(w17551aaab9b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaab9b1b7)
    label43:;
    XMLVM_TRY_BEGIN(w17551aaab9b1b9)
    // Begin try
    java_lang_Thread* curThread_w17551aaab9b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w17551aaab9b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaab9b1b9)
        XMLVM_CATCH_SPECIFIC(w17551aaab9b1b9,java_lang_Object,43)
    XMLVM_CATCH_END(w17551aaab9b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaab9b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_OutputStreamWriter_checkStatus__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter_checkStatus__]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "checkStatus", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 196)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_OutputStreamWriter*) _r2.o)->fields.java_io_OutputStreamWriter.encoder_;
    if (_r0.o != JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 198)
    _r0.o = __NEW_java_io_IOException();
    // "luni.A7"
    _r1.o = xmlvm_create_java_string_from_pool(1367);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 200)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_OutputStreamWriter_getEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter_getEncoding__]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "getEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 210)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_OutputStreamWriter*) _r1.o)->fields.java_io_OutputStreamWriter.encoder_;
    if (_r0.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 211)
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 213)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_OutputStreamWriter*) _r1.o)->fields.java_io_OutputStreamWriter.encoder_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_CharsetEncoder_charset__(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_Charset_name__(_r0.o);
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_getHistoricalName___java_lang_String(_r0.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_io_OutputStreamWriter_write___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter_write___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "write", "?")
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
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 238)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_Writer*) _r2.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w17551aaac12b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 239)
    XMLVM_CHECK_NPE(2)
    java_io_OutputStreamWriter_checkStatus__(_r2.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 240)
    if (_r4.i < 0) { XMLVM_MEMCPY(curThread_w17551aaac12b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaac12b1b8, sizeof(XMLVM_JMP_BUF)); goto label14; };
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r5.i;
    if (_r4.i > _r1.i) { XMLVM_MEMCPY(curThread_w17551aaac12b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaac12b1b8, sizeof(XMLVM_JMP_BUF)); goto label14; };
    if (_r5.i >= 0) { XMLVM_MEMCPY(curThread_w17551aaac12b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaac12b1b8, sizeof(XMLVM_JMP_BUF)); goto label23; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaac12b1b8)
        XMLVM_CATCH_SPECIFIC(w17551aaac12b1b8,java_lang_Object,20)
    XMLVM_CATCH_END(w17551aaac12b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaac12b1b8)
    label14:;
    XMLVM_TRY_BEGIN(w17551aaac12b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 241)
    _r1.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_IndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaac12b1c10)
        XMLVM_CATCH_SPECIFIC(w17551aaac12b1c10,java_lang_Object,20)
    XMLVM_CATCH_END(w17551aaac12b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaac12b1c10)
    label20:;
    XMLVM_TRY_BEGIN(w17551aaac12b1c12)
    // Begin try
    java_lang_Thread* curThread_w17551aaac12b1c12aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w17551aaac12b1c12aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaac12b1c12)
        XMLVM_CATCH_SPECIFIC(w17551aaac12b1c12,java_lang_Object,20)
    XMLVM_CATCH_END(w17551aaac12b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaac12b1c12)
    XMLVM_THROW_CUSTOM(_r1.o)
    label23:;
    XMLVM_TRY_BEGIN(w17551aaac12b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 243)
    _r1.o = java_nio_CharBuffer_wrap___char_1ARRAY_int_int(_r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 244)
    XMLVM_CHECK_NPE(2)
    java_io_OutputStreamWriter_convert___java_nio_CharBuffer(_r2.o, _r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaac12b1c15)
        XMLVM_CATCH_SPECIFIC(w17551aaac12b1c15,java_lang_Object,20)
    XMLVM_CATCH_END(w17551aaac12b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaac12b1c15)
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 246)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_OutputStreamWriter_convert___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter_convert___java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "convert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 249)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoder_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.bytes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer_java_nio_ByteBuffer_boolean(_r0.o, _r4.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 250)
    XMLVM_CHECK_NPE(3)
    ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoderFlush_ = _r2.i;
    label11:;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 252)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_nio_charset_CoderResult_isError__(_r0.o);
    if (_r1.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 253)
    _r1.o = __NEW_java_io_IOException();
    //java_nio_charset_CoderResult_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_charset_CoderResult*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label27:;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 254)
    XMLVM_CHECK_NPE(0)
    _r0.i = java_nio_charset_CoderResult_isOverflow__(_r0.o);
    if (_r0.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 256)
    //java_io_OutputStreamWriter_flush__[11]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStreamWriter*) _r3.o)->tib->vtable[11])(_r3.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 257)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.encoder_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_OutputStreamWriter*) _r3.o)->fields.java_io_OutputStreamWriter.bytes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer_java_nio_ByteBuffer_boolean(_r0.o, _r4.o, _r1.o, _r2.i);
    goto label11;
    label45:;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 262)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_OutputStreamWriter_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter_write___int]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 277)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_Writer*) _r4.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w17551aaac14b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 278)
    XMLVM_CHECK_NPE(4)
    java_io_OutputStreamWriter_checkStatus__(_r4.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 279)
    _r1.i = 1;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    _r2.i = 0;
    _r3.i = _r5.i & 0xffff;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r1.o = java_nio_CharBuffer_wrap___char_1ARRAY(_r1.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 280)
    XMLVM_CHECK_NPE(4)
    java_io_OutputStreamWriter_convert___java_nio_CharBuffer(_r4.o, _r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 282)
    XMLVM_MEMCPY(curThread_w17551aaac14b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaac14b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaac14b1b6)
        XMLVM_CATCH_SPECIFIC(w17551aaac14b1b6,java_lang_Object,22)
    XMLVM_CATCH_END(w17551aaac14b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaac14b1b6)
    label22:;
    XMLVM_TRY_BEGIN(w17551aaac14b1b8)
    // Begin try
    java_lang_Thread* curThread_w17551aaac14b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w17551aaac14b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaac14b1b8)
        XMLVM_CATCH_SPECIFIC(w17551aaac14b1b8,java_lang_Object,22)
    XMLVM_CATCH_END(w17551aaac14b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaac14b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_OutputStreamWriter_write___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter_write___java_lang_String_int_int]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "write", "?")
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
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 306)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_Writer*) _r2.o)->fields.java_io_Writer.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 308)
    if (_r5.i >= 0) goto label14;
    XMLVM_TRY_BEGIN(w17551aaac15b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 309)
    _r1.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_IndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaac15b1c10)
        XMLVM_CATCH_SPECIFIC(w17551aaac15b1c10,java_lang_Object,11)
    XMLVM_CATCH_END(w17551aaac15b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaac15b1c10)
    label11:;
    XMLVM_TRY_BEGIN(w17551aaac15b1c12)
    // Begin try
    java_lang_Thread* curThread_w17551aaac15b1c12aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w17551aaac15b1c12aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaac15b1c12)
        XMLVM_CATCH_SPECIFIC(w17551aaac15b1c12,java_lang_Object,11)
    XMLVM_CATCH_END(w17551aaac15b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaac15b1c12)
    XMLVM_THROW_CUSTOM(_r1.o)
    label14:;
    XMLVM_TRY_BEGIN(w17551aaac15b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 311)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    _r1.i = _r1.i - _r5.i;
    if (_r4.i > _r1.i) { XMLVM_MEMCPY(curThread_w17551aaac15b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaac15b1c15, sizeof(XMLVM_JMP_BUF)); goto label23; };
    if (_r4.i >= 0) { XMLVM_MEMCPY(curThread_w17551aaac15b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w17551aaac15b1c15, sizeof(XMLVM_JMP_BUF)); goto label29; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaac15b1c15)
        XMLVM_CATCH_SPECIFIC(w17551aaac15b1c15,java_lang_Object,11)
    XMLVM_CATCH_END(w17551aaac15b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaac15b1c15)
    label23:;
    XMLVM_TRY_BEGIN(w17551aaac15b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 312)
    _r1.o = __NEW_java_lang_StringIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_StringIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaac15b1c17)
        XMLVM_CATCH_SPECIFIC(w17551aaac15b1c17,java_lang_Object,11)
    XMLVM_CATCH_END(w17551aaac15b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaac15b1c17)
    label29:;
    XMLVM_TRY_BEGIN(w17551aaac15b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 314)
    XMLVM_CHECK_NPE(2)
    java_io_OutputStreamWriter_checkStatus__(_r2.o);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 315)
    _r1.i = _r5.i + _r4.i;
    _r1.o = java_nio_CharBuffer_wrap___java_lang_CharSequence_int_int(_r3.o, _r4.i, _r1.i);
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 316)
    XMLVM_CHECK_NPE(2)
    java_io_OutputStreamWriter_convert___java_nio_CharBuffer(_r2.o, _r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17551aaac15b1c19)
        XMLVM_CATCH_SPECIFIC(w17551aaac15b1c19,java_lang_Object,11)
    XMLVM_CATCH_END(w17551aaac15b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w17551aaac15b1c19)
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 318)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_OutputStreamWriter_checkError__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_OutputStreamWriter_checkError__]
    XMLVM_ENTER_METHOD("java.io.OutputStreamWriter", "checkError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("OutputStreamWriter.java", 321)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_OutputStreamWriter*) _r1.o)->fields.java_io_OutputStreamWriter.out_;
    //java_io_OutputStream_checkError__[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

