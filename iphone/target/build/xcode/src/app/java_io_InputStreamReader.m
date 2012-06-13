#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_CharsetDecoder.h"
#include "java_nio_charset_CoderResult.h"
#include "java_nio_charset_CodingErrorAction.h"
#include "java_nio_charset_MalformedInputException.h"
#include "java_nio_charset_UnmappableCharacterException.h"
#include "java_security_AccessController.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_HistoricalNamesUtil.h"
#include "org_apache_harmony_luni_util_PriviAction.h"

#include "java_io_InputStreamReader.h"

#define XMLVM_CURRENT_CLASS_NAME InputStreamReader
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_InputStreamReader

__TIB_DEFINITION_java_io_InputStreamReader __TIB_java_io_InputStreamReader = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_InputStreamReader, // classInitializer
    "java.io.InputStreamReader", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_Reader, // extends
    sizeof(java_io_InputStreamReader), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_InputStreamReader;
JAVA_OBJECT __CLASS_java_io_InputStreamReader_1ARRAY;
JAVA_OBJECT __CLASS_java_io_InputStreamReader_2ARRAY;
JAVA_OBJECT __CLASS_java_io_InputStreamReader_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_io_InputStreamReader_BUFFER_SIZE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"in",
    &__CLASS_java_io_InputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_InputStreamReader, fields.java_io_InputStreamReader.in_),
    0,
    "",
    JAVA_NULL},
    {"BUFFER_SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_InputStreamReader_BUFFER_SIZE,
    "",
    JAVA_NULL},
    {"endOfInput",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_InputStreamReader, fields.java_io_InputStreamReader.endOfInput_),
    0,
    "",
    JAVA_NULL},
    {"decoder",
    &__CLASS_java_nio_charset_CharsetDecoder,
    0,
    XMLVM_OFFSETOF(java_io_InputStreamReader, fields.java_io_InputStreamReader.decoder_),
    0,
    "",
    JAVA_NULL},
    {"bytes",
    &__CLASS_java_nio_ByteBuffer,
    0,
    XMLVM_OFFSETOF(java_io_InputStreamReader, fields.java_io_InputStreamReader.bytes_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_java_nio_charset_CharsetDecoder,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_java_nio_charset_Charset,
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
    "(Ljava/io/InputStream;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_InputStreamReader();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_InputStreamReader___INIT____java_io_InputStream(obj, argsArray[0]);
        break;
    case 1:
        java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 2:
        java_io_InputStreamReader___INIT____java_io_InputStream_java_nio_charset_CharsetDecoder(obj, argsArray[0], argsArray[1]);
        break;
    case 3:
        java_io_InputStreamReader___INIT____java_io_InputStream_java_nio_charset_Charset(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
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
    {"getEncoding",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"isOpen",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"ready",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_io_InputStreamReader_close__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_io_InputStreamReader_getEncoding__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_io_InputStreamReader_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_io_InputStreamReader_read___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_io_InputStreamReader_isOpen__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_io_InputStreamReader_ready__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_InputStreamReader()
{
    staticInitializerLock(&__TIB_java_io_InputStreamReader);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_InputStreamReader.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_InputStreamReader.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_InputStreamReader);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_InputStreamReader.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_InputStreamReader.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_InputStreamReader.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_InputStreamReader();
    }
}

void __INIT_IMPL_java_io_InputStreamReader()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_Reader.classInitialized) __INIT_java_io_Reader();
    __TIB_java_io_InputStreamReader.newInstanceFunc = __NEW_INSTANCE_java_io_InputStreamReader;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_InputStreamReader.vtable, __TIB_java_io_Reader.vtable, sizeof(__TIB_java_io_Reader.vtable));
    // Initialize vtable for this class
    __TIB_java_io_InputStreamReader.vtable[6] = (VTABLE_PTR) &java_io_InputStreamReader_close__;
    __TIB_java_io_InputStreamReader.vtable[9] = (VTABLE_PTR) &java_io_InputStreamReader_read__;
    __TIB_java_io_InputStreamReader.vtable[11] = (VTABLE_PTR) &java_io_InputStreamReader_read___char_1ARRAY_int_int;
    __TIB_java_io_InputStreamReader.vtable[13] = (VTABLE_PTR) &java_io_InputStreamReader_ready__;
    // Initialize interface information
    __TIB_java_io_InputStreamReader.numImplementedInterfaces = 2;
    __TIB_java_io_InputStreamReader.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_InputStreamReader.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_lang_Readable.classInitialized) __INIT_java_lang_Readable();
    __TIB_java_io_InputStreamReader.implementedInterfaces[0][1] = &__TIB_java_lang_Readable;
    // Initialize itable for this class
    __TIB_java_io_InputStreamReader.itableBegin = &__TIB_java_io_InputStreamReader.itable[0];
    __TIB_java_io_InputStreamReader.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_InputStreamReader.vtable[6];
    __TIB_java_io_InputStreamReader.itable[XMLVM_ITABLE_IDX_java_lang_Readable_read___java_nio_CharBuffer] = __TIB_java_io_InputStreamReader.vtable[12];

    _STATIC_java_io_InputStreamReader_BUFFER_SIZE = 8192;

    __TIB_java_io_InputStreamReader.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_InputStreamReader.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_InputStreamReader.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_InputStreamReader.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_InputStreamReader.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_InputStreamReader.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_InputStreamReader.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_InputStreamReader.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_InputStreamReader = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_InputStreamReader);
    __TIB_java_io_InputStreamReader.clazz = __CLASS_java_io_InputStreamReader;
    __TIB_java_io_InputStreamReader.baseType = JAVA_NULL;
    __CLASS_java_io_InputStreamReader_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_InputStreamReader);
    __CLASS_java_io_InputStreamReader_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_InputStreamReader_1ARRAY);
    __CLASS_java_io_InputStreamReader_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_InputStreamReader_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_InputStreamReader]
    //XMLVM_END_WRAPPER

    __TIB_java_io_InputStreamReader.classInitialized = 1;
}

void __DELETE_java_io_InputStreamReader(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_InputStreamReader]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_InputStreamReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_Reader(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_InputStreamReader*) me)->fields.java_io_InputStreamReader.in_ = (java_io_InputStream*) JAVA_NULL;
    ((java_io_InputStreamReader*) me)->fields.java_io_InputStreamReader.endOfInput_ = 0;
    ((java_io_InputStreamReader*) me)->fields.java_io_InputStreamReader.decoder_ = (java_nio_charset_CharsetDecoder*) JAVA_NULL;
    ((java_io_InputStreamReader*) me)->fields.java_io_InputStreamReader.bytes_ = (java_nio_ByteBuffer*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_InputStreamReader]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_InputStreamReader()
{
    if (!__TIB_java_io_InputStreamReader.classInitialized) __INIT_java_io_InputStreamReader();
    java_io_InputStreamReader* me = (java_io_InputStreamReader*) XMLVM_MALLOC(sizeof(java_io_InputStreamReader));
    me->tib = &__TIB_java_io_InputStreamReader;
    __INIT_INSTANCE_MEMBERS_java_io_InputStreamReader(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_InputStreamReader]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_InputStreamReader()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_io_InputStreamReader_GET_BUFFER_SIZE()
{
    if (!__TIB_java_io_InputStreamReader.classInitialized) __INIT_java_io_InputStreamReader();
    return _STATIC_java_io_InputStreamReader_BUFFER_SIZE;
}

void java_io_InputStreamReader_PUT_BUFFER_SIZE(JAVA_INT v)
{
    if (!__TIB_java_io_InputStreamReader.classInitialized) __INIT_java_io_InputStreamReader();
    _STATIC_java_io_InputStreamReader_BUFFER_SIZE = v;
}

void java_io_InputStreamReader___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStreamReader___INIT____java_io_InputStream]
    XMLVM_ENTER_METHOD("java.io.InputStreamReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 65)
    XMLVM_CHECK_NPE(4)
    java_io_Reader___INIT____java_lang_Object(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 49)
    ((java_io_InputStreamReader*) _r4.o)->fields.java_io_InputStreamReader.endOfInput_ = _r3.i;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 53)
    _r0.i = 8192;
    _r0.o = java_nio_ByteBuffer_allocate___int(_r0.i);
    ((java_io_InputStreamReader*) _r4.o)->fields.java_io_InputStreamReader.bytes_ = _r0.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 66)
    ((java_io_InputStreamReader*) _r4.o)->fields.java_io_InputStreamReader.in_ = _r5.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 68)
    _r0.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 69)
    // "file.encoding"
    _r1.o = xmlvm_create_java_string_from_pool(356);
    // "ISO8859_1"
    _r2.o = xmlvm_create_java_string_from_pool(524);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 71)
    _r0.o = java_nio_charset_Charset_forName___java_lang_String(_r0.o);
    //java_nio_charset_Charset_newDecoder__[8]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_charset_Charset*) _r0.o)->tib->vtable[8])(_r0.o);
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_CharsetDecoder_onMalformedInput___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 72)
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_CharsetDecoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 70)
    ((java_io_InputStreamReader*) _r4.o)->fields.java_io_InputStreamReader.decoder_ = _r0.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 73)
    _r0.o = ((java_io_InputStreamReader*) _r4.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_limit___int(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 74)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.InputStreamReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 93)
    XMLVM_CHECK_NPE(3)
    java_io_Reader___INIT____java_lang_Object(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 49)
    ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.endOfInput_ = _r2.i;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 53)
    _r0.i = 8192;
    _r0.o = java_nio_ByteBuffer_allocate___int(_r0.i);
    ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.bytes_ = _r0.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 94)
    if (_r5.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 95)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 97)
    ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.in_ = _r4.o;
    XMLVM_TRY_BEGIN(w13431aaab6b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 100)
    _r0.o = java_nio_charset_Charset_forName___java_lang_String(_r5.o);
    //java_nio_charset_Charset_newDecoder__[8]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_charset_Charset*) _r0.o)->tib->vtable[8])(_r0.o);
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_CharsetDecoder_onMalformedInput___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 101)
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_CharsetDecoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 99)
    ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.decoder_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaab6b1c22)
        XMLVM_CATCH_SPECIFIC(w13431aaab6b1c22,java_lang_IllegalArgumentException,52)
    XMLVM_CATCH_END(w13431aaab6b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaab6b1c22)
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 106)
    _r0.o = ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_limit___int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 107)
    XMLVM_EXIT_METHOD()
    return;
    label52:;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 102)
    java_lang_Thread* curThread_w13431aaab6b1c30 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w13431aaab6b1c30->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 104)
    _r1.o = __NEW_java_io_UnsupportedEncodingException();
    XMLVM_CHECK_NPE(1)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 103)
    _r3.o = _r3.o;
    XMLVM_THROW_CUSTOM(_r3.o)
    //XMLVM_END_WRAPPER
}

void java_io_InputStreamReader___INIT____java_io_InputStream_java_nio_charset_CharsetDecoder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStreamReader___INIT____java_io_InputStream_java_nio_charset_CharsetDecoder]
    XMLVM_ENTER_METHOD("java.io.InputStreamReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 119)
    XMLVM_CHECK_NPE(2)
    java_io_Reader___INIT____java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 49)
    ((java_io_InputStreamReader*) _r2.o)->fields.java_io_InputStreamReader.endOfInput_ = _r1.i;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 53)
    _r0.i = 8192;
    _r0.o = java_nio_ByteBuffer_allocate___int(_r0.i);
    ((java_io_InputStreamReader*) _r2.o)->fields.java_io_InputStreamReader.bytes_ = _r0.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 120)
    XMLVM_CHECK_NPE(4)
    java_nio_charset_CharsetDecoder_averageCharsPerByte__(_r4.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 121)
    ((java_io_InputStreamReader*) _r2.o)->fields.java_io_InputStreamReader.in_ = _r3.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 122)
    ((java_io_InputStreamReader*) _r2.o)->fields.java_io_InputStreamReader.decoder_ = _r4.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 123)
    _r0.o = ((java_io_InputStreamReader*) _r2.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_limit___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 124)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_InputStreamReader___INIT____java_io_InputStream_java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStreamReader___INIT____java_io_InputStream_java_nio_charset_Charset]
    XMLVM_ENTER_METHOD("java.io.InputStreamReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 136)
    XMLVM_CHECK_NPE(3)
    java_io_Reader___INIT____java_lang_Object(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 49)
    ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.endOfInput_ = _r2.i;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 53)
    _r0.i = 8192;
    _r0.o = java_nio_ByteBuffer_allocate___int(_r0.i);
    ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.bytes_ = _r0.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 137)
    ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.in_ = _r4.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 139)
    //java_nio_charset_Charset_newDecoder__[8]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_charset_Charset*) _r5.o)->tib->vtable[8])(_r5.o);
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_CharsetDecoder_onMalformedInput___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 140)
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_CharsetDecoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 138)
    ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.decoder_ = _r0.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 141)
    _r0.o = ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_limit___int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 142)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_InputStreamReader_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStreamReader_close__]
    XMLVM_ENTER_METHOD("java.io.InputStreamReader", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 153)
    _r0.o = ((java_io_Reader*) _r2.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 154)
    _r1.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w13431aaab9b1b7)
    // Begin try
    ((java_io_InputStreamReader*) _r2.o)->fields.java_io_InputStreamReader.decoder_ = _r1.o;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 155)
    _r1.o = ((java_io_InputStreamReader*) _r2.o)->fields.java_io_InputStreamReader.in_;
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w13431aaab9b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaab9b1b7, sizeof(XMLVM_JMP_BUF)); goto label18; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 156)
    _r1.o = ((java_io_InputStreamReader*) _r2.o)->fields.java_io_InputStreamReader.in_;
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[7])(_r1.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 157)
    _r1.o = JAVA_NULL;
    ((java_io_InputStreamReader*) _r2.o)->fields.java_io_InputStreamReader.in_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaab9b1b7)
        XMLVM_CATCH_SPECIFIC(w13431aaab9b1b7,java_lang_Object,20)
    XMLVM_CATCH_END(w13431aaab9b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaab9b1b7)
    label18:;
    XMLVM_TRY_BEGIN(w13431aaab9b1b9)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 160)
    XMLVM_MEMCPY(curThread_w13431aaab9b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaab9b1b9, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaab9b1b9)
        XMLVM_CATCH_SPECIFIC(w13431aaab9b1b9,java_lang_Object,20)
    XMLVM_CATCH_END(w13431aaab9b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaab9b1b9)
    label20:;
    XMLVM_TRY_BEGIN(w13431aaab9b1c11)
    // Begin try
    java_lang_Thread* curThread_w13431aaab9b1c11aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w13431aaab9b1c11aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaab9b1c11)
        XMLVM_CATCH_SPECIFIC(w13431aaab9b1c11,java_lang_Object,20)
    XMLVM_CATCH_END(w13431aaab9b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaab9b1c11)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_InputStreamReader_getEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStreamReader_getEncoding__]
    XMLVM_ENTER_METHOD("java.io.InputStreamReader", "getEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 170)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_InputStreamReader_isOpen__(_r1.o);
    if (_r0.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 171)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 173)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    _r0.o = ((java_io_InputStreamReader*) _r1.o)->fields.java_io_InputStreamReader.decoder_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_CharsetDecoder_charset__(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_Charset_name__(_r0.o);
    _r0.o = org_apache_harmony_luni_util_HistoricalNamesUtil_getHistoricalName___java_lang_String(_r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_InputStreamReader_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStreamReader_read__]
    XMLVM_ENTER_METHOD("java.io.InputStreamReader", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 190)
    _r0.o = ((java_io_Reader*) _r5.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w13431aaac11b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 191)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_io_InputStreamReader_isOpen__(_r5.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w13431aaac11b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac11b1b6, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 193)
    _r1.o = __NEW_java_io_IOException();
    // "luni.BA"
    _r2.o = xmlvm_create_java_string_from_pool(1034);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac11b1b6)
        XMLVM_CATCH_SPECIFIC(w13431aaac11b1b6,java_lang_Object,22)
    XMLVM_CATCH_END(w13431aaac11b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac11b1b6)
    label22:;
    XMLVM_TRY_BEGIN(w13431aaac11b1b8)
    // Begin try
    java_lang_Thread* curThread_w13431aaac11b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w13431aaac11b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac11b1b8)
        XMLVM_CATCH_SPECIFIC(w13431aaac11b1b8,java_lang_Object,22)
    XMLVM_CATCH_END(w13431aaac11b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac11b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    label25:;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 196)
    _r1.i = 1;
    XMLVM_TRY_BEGIN(w13431aaac11b1c13)
    // Begin try
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 197)
    _r2.i = 0;
    _r3.i = 1;
    //java_io_InputStreamReader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStreamReader*) _r5.o)->tib->vtable[11])(_r5.o, _r1.o, _r2.i, _r3.i);
    if (_r2.i == _r4.i) { XMLVM_MEMCPY(curThread_w13431aaac11b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac11b1c13, sizeof(XMLVM_JMP_BUF)); goto label41; };
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac11b1c13)
        XMLVM_CATCH_SPECIFIC(w13431aaac11b1c13,java_lang_Object,22)
    XMLVM_CATCH_END(w13431aaac11b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac11b1c13)
    label39:;
    XMLVM_TRY_BEGIN(w13431aaac11b1c15)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac11b1c15)
        XMLVM_CATCH_SPECIFIC(w13431aaac11b1c15,java_lang_Object,22)
    XMLVM_CATCH_END(w13431aaac11b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac11b1c15)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label41:;
    _r1 = _r4;
    goto label39;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_InputStreamReader_read___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStreamReader_read___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.InputStreamReader", "read", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r12.i = n2;
    _r13.i = n3;
    _r8.i = -1;
    _r7.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 227)
    _r0.o = ((java_io_Reader*) _r10.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w13431aaac12b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 228)
    XMLVM_CHECK_NPE(10)
    _r1.i = java_io_InputStreamReader_isOpen__(_r10.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c11, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 230)
    _r1.o = __NEW_java_io_IOException();
    // "luni.BA"
    _r2.o = xmlvm_create_java_string_from_pool(1034);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c11)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c11,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c11)
    label24:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c13)
    // Begin try
    java_lang_Thread* curThread_w13431aaac12b1c13aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w13431aaac12b1c13aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c13)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c13,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c13)
    XMLVM_THROW_CUSTOM(_r1.o)
    label27:;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 232)
    if (_r12.i < 0) goto label35;
    XMLVM_TRY_BEGIN(w13431aaac12b1c18)
    // Begin try
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    _r1.i = _r1.i - _r13.i;
    if (_r12.i > _r1.i) { XMLVM_MEMCPY(curThread_w13431aaac12b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c18, sizeof(XMLVM_JMP_BUF)); goto label35; };
    if (_r13.i >= 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c18, sizeof(XMLVM_JMP_BUF)); goto label41; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c18)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c18,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c18)
    label35:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 233)
    _r1.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_IndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c20)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c20,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c20)
    label41:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 235)
    if (_r13.i != 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c22, sizeof(XMLVM_JMP_BUF)); goto label46; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 236)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r4;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c22)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c22,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c22)
    label45:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 300)
    XMLVM_MEMCPY(curThread_w13431aaac12b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c24, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c24)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c24,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c24)
    label46:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 239)
    _r1.o = java_nio_CharBuffer_wrap___char_1ARRAY_int_int(_r11.o, _r12.i, _r13.i);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 240)
    _r2.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 244)
    _r3.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_nio_Buffer_hasRemaining__(_r3.o);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c26, sizeof(XMLVM_JMP_BUF)); goto label114; };
    _r3 = _r4;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c26)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c26,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c26)
    label61:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c28)
    // Begin try
    _r9 = _r3;
    _r3 = _r2;
    _r2 = _r9;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 246)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c28)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c28,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c28)
    label64:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c30)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r4.i = java_nio_Buffer_hasRemaining__(_r1.o);
    if (_r4.i != 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c30, sizeof(XMLVM_JMP_BUF)); goto label116; };
    _r2 = _r3;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c30)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c30,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c30)
    label71:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c32)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 289)
    _r3.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    if (_r2.o != _r3.o) { XMLVM_MEMCPY(curThread_w13431aaac12b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c32, sizeof(XMLVM_JMP_BUF)); goto label98; };
    _r3.i = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.endOfInput_;
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c32, sizeof(XMLVM_JMP_BUF)); goto label98; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 290)
    _r2.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.decoder_;
    _r3.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    _r4.i = 1;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_nio_charset_CharsetDecoder_decode___java_nio_ByteBuffer_java_nio_CharBuffer_boolean(_r2.o, _r3.o, _r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 291)
    _r3.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.decoder_;
    XMLVM_CHECK_NPE(3)
    java_nio_charset_CharsetDecoder_flush___java_nio_CharBuffer(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 292)
    _r3.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.decoder_;
    XMLVM_CHECK_NPE(3)
    java_nio_charset_CharsetDecoder_reset__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c32)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c32,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c32)
    label98:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 294)
    XMLVM_CHECK_NPE(2)
    _r3.i = java_nio_charset_CoderResult_isMalformed__(_r2.o);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c34, sizeof(XMLVM_JMP_BUF)); goto label251; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 295)
    _r1.o = __NEW_java_nio_charset_MalformedInputException();
    XMLVM_CHECK_NPE(2)
    _r2.i = java_nio_charset_CoderResult_length__(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_nio_charset_MalformedInputException___INIT____int(_r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c34)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c34,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c34)
    label114:;
    _r3 = _r7;
    goto label61;
    label116:;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 248)
    if (_r2.i == 0) goto label196;
    XMLVM_TRY_BEGIN(w13431aaac12b1c41)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 250)
    _r2.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.in_;
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[6])(_r2.o);
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c41->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c41, sizeof(XMLVM_JMP_BUF)); goto label135; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 251)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_nio_Buffer_position__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c41)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c41,java_io_IOException,134)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c41,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c41)
    if (_r2.i <= _r12.i) goto label135;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 253)
    goto label71;
    label134:;
    java_lang_Thread* curThread_w13431aaac12b1c47 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w13431aaac12b1c47->fields.java_lang_Thread.xmlvmException_;
    label135:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c49)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 259)
    _r2.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_nio_Buffer_capacity__(_r2.o);
    _r4.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_nio_Buffer_limit__(_r4.o);
    _r2.i = _r2.i - _r4.i;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 260)
    _r4.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    //java_nio_ByteBuffer_arrayOffset__[6]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r4.o)->tib->vtable[6])(_r4.o);
    _r5.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_nio_Buffer_limit__(_r5.o);
    _r4.i = _r4.i + _r5.i;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 261)
    _r5.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.in_;
    _r6.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    //java_nio_ByteBuffer_array__[7]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r6.o)->tib->vtable[7])(_r6.o);
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r5.o)->tib->vtable[12])(_r5.o, _r6.o, _r4.i, _r2.i);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 263)
    if (_r2.i != _r8.i) { XMLVM_MEMCPY(curThread_w13431aaac12b1c49->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c49, sizeof(XMLVM_JMP_BUF)); goto label180; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 264)
    _r2.i = 1;
    ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.endOfInput_ = _r2.i;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 265)
    { XMLVM_MEMCPY(curThread_w13431aaac12b1c49->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c49, sizeof(XMLVM_JMP_BUF)); goto label71; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 266)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c49)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c49,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c49)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c49)
    label180:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c51)
    // Begin try
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c51->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c51, sizeof(XMLVM_JMP_BUF)); goto label184; };
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 267)
    { XMLVM_MEMCPY(curThread_w13431aaac12b1c51->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c51, sizeof(XMLVM_JMP_BUF)); goto label71; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 269)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c51)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c51,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c51)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c51)
    label184:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c53)
    // Begin try
    _r3.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    _r4.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_nio_Buffer_limit__(_r4.o);
    _r2.i = _r2.i + _r4.i;
    XMLVM_CHECK_NPE(3)
    java_nio_Buffer_limit___int(_r3.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c53)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c53,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c53)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c53)
    label196:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c55)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 274)
    _r2.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.decoder_;
    _r3.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    _r4.i = 0;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_nio_charset_CharsetDecoder_decode___java_nio_ByteBuffer_java_nio_CharBuffer_boolean(_r2.o, _r3.o, _r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 276)
    XMLVM_CHECK_NPE(2)
    _r3.i = java_nio_charset_CoderResult_isUnderflow__(_r2.o);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c55, sizeof(XMLVM_JMP_BUF)); goto label71; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 278)
    _r3.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_nio_Buffer_limit__(_r3.o);
    _r4.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_nio_Buffer_capacity__(_r4.o);
    if (_r3.i != _r4.i) { XMLVM_MEMCPY(curThread_w13431aaac12b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c55, sizeof(XMLVM_JMP_BUF)); goto label247; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 279)
    _r3.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    //java_nio_ByteBuffer_compact__[18]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r3.o)->tib->vtable[18])(_r3.o);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 280)
    _r3.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    _r4.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_nio_Buffer_position__(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_nio_Buffer_limit___int(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 281)
    _r3.o = ((java_io_InputStreamReader*) _r10.o)->fields.java_io_InputStreamReader.bytes_;
    _r4.i = 0;
    XMLVM_CHECK_NPE(3)
    java_nio_Buffer_position___int(_r3.o, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c55)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c55,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c55)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c55)
    label247:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c57)
    // Begin try
    _r3 = _r2;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 283)
    { XMLVM_MEMCPY(curThread_w13431aaac12b1c57->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c57, sizeof(XMLVM_JMP_BUF)); goto label64; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 296)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c57)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c57,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c57)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c57)
    label251:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c59)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r3.i = java_nio_charset_CoderResult_isUnmappable__(_r2.o);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c59->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c59, sizeof(XMLVM_JMP_BUF)); goto label267; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 297)
    _r1.o = __NEW_java_nio_charset_UnmappableCharacterException();
    XMLVM_CHECK_NPE(2)
    _r2.i = java_nio_charset_CoderResult_length__(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_nio_charset_UnmappableCharacterException___INIT____int(_r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c59)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c59,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c59)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c59)
    label267:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c61)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r2.i = java_nio_Buffer_position__(_r1.o);
    _r2.i = _r2.i - _r12.i;
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w13431aaac12b1c61->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c61, sizeof(XMLVM_JMP_BUF)); goto label279; };
    _r1 = _r8;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c61)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c61,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c61)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c61)
    label275:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c63)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    { XMLVM_MEMCPY(curThread_w13431aaac12b1c63->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac12b1c63, sizeof(XMLVM_JMP_BUF)); goto label45; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c63)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c63,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c63)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c63)
    label279:;
    XMLVM_TRY_BEGIN(w13431aaac12b1c65)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_Buffer_position__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac12b1c65)
        XMLVM_CATCH_SPECIFIC(w13431aaac12b1c65,java_lang_Object,24)
    XMLVM_CATCH_END(w13431aaac12b1c65)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac12b1c65)
    _r1.i = _r1.i - _r12.i;
    goto label275;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_InputStreamReader_isOpen__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStreamReader_isOpen__]
    XMLVM_ENTER_METHOD("java.io.InputStreamReader", "isOpen", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 309)
    _r0.o = ((java_io_InputStreamReader*) _r1.o)->fields.java_io_InputStreamReader.in_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_InputStreamReader_ready__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStreamReader_ready__]
    XMLVM_ENTER_METHOD("java.io.InputStreamReader", "ready", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 327)
    _r0.o = ((java_io_Reader*) _r3.o)->fields.java_io_Reader.lock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w13431aaac14b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 328)
    _r1.o = ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.in_;
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w13431aaac14b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac14b1b6, sizeof(XMLVM_JMP_BUF)); goto label23; };
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 330)
    _r1.o = __NEW_java_io_IOException();
    // "luni.BA"
    _r2.o = xmlvm_create_java_string_from_pool(1034);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac14b1b6)
        XMLVM_CATCH_SPECIFIC(w13431aaac14b1b6,java_lang_Object,20)
    XMLVM_CATCH_END(w13431aaac14b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac14b1b6)
    label20:;
    XMLVM_TRY_BEGIN(w13431aaac14b1b8)
    // Begin try
    java_lang_Thread* curThread_w13431aaac14b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w13431aaac14b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac14b1b8)
        XMLVM_CATCH_SPECIFIC(w13431aaac14b1b8,java_lang_Object,20)
    XMLVM_CATCH_END(w13431aaac14b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac14b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    label23:;
    XMLVM_TRY_BEGIN(w13431aaac14b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 333)
    _r1.o = ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.bytes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_Buffer_hasRemaining__(_r1.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w13431aaac14b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac14b1c11, sizeof(XMLVM_JMP_BUF)); goto label43; };
    _r1.o = ((java_io_InputStreamReader*) _r3.o)->fields.java_io_InputStreamReader.in_;
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[6])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac14b1c11)
        XMLVM_CATCH_SPECIFIC(w13431aaac14b1c11,java_io_IOException,45)
        XMLVM_CATCH_SPECIFIC(w13431aaac14b1c11,java_lang_Object,20)
    XMLVM_CATCH_END(w13431aaac14b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac14b1c11)
    if (_r1.i > 0) goto label43;
    _r1 = _r2;
    label40:;
    XMLVM_TRY_BEGIN(w13431aaac14b1c15)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac14b1c15)
        XMLVM_CATCH_SPECIFIC(w13431aaac14b1c15,java_lang_Object,20)
    XMLVM_CATCH_END(w13431aaac14b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac14b1c15)
    label42:;
    XMLVM_TRY_BEGIN(w13431aaac14b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStreamReader.java", 335)
    XMLVM_MEMCPY(curThread_w13431aaac14b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac14b1c17, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac14b1c17)
        XMLVM_CATCH_SPECIFIC(w13431aaac14b1c17,java_lang_Object,20)
    XMLVM_CATCH_END(w13431aaac14b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac14b1c17)
    label43:;
    XMLVM_TRY_BEGIN(w13431aaac14b1c19)
    // Begin try
    _r1.i = 1;
    { XMLVM_MEMCPY(curThread_w13431aaac14b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w13431aaac14b1c19, sizeof(XMLVM_JMP_BUF)); goto label40; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac14b1c19)
        XMLVM_CATCH_SPECIFIC(w13431aaac14b1c19,java_lang_Object,20)
    XMLVM_CATCH_END(w13431aaac14b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac14b1c19)
    label45:;
    XMLVM_TRY_BEGIN(w13431aaac14b1c21)
    // Begin try
    java_lang_Thread* curThread_w13431aaac14b1c21aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w13431aaac14b1c21aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13431aaac14b1c21)
        XMLVM_CATCH_SPECIFIC(w13431aaac14b1c21,java_lang_Object,20)
    XMLVM_CATCH_END(w13431aaac14b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w13431aaac14b1c21)
    _r0 = _r2;
    goto label42;
    //XMLVM_END_WRAPPER
}

