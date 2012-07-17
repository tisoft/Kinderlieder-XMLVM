#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Math.h"
#include "java_lang_String.h"
#include "java_lang_System.h"

#include "gnu_xml_stream_BufferedReader.h"

#define XMLVM_CURRENT_CLASS_NAME BufferedReader
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_BufferedReader

__TIB_DEFINITION_gnu_xml_stream_BufferedReader __TIB_gnu_xml_stream_BufferedReader = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_BufferedReader, // classInitializer
    "gnu.xml.stream.BufferedReader", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_Reader, // extends
    sizeof(gnu_xml_stream_BufferedReader), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_BufferedReader;
JAVA_OBJECT __CLASS_gnu_xml_stream_BufferedReader_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_BufferedReader_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_BufferedReader_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_gnu_xml_stream_BufferedReader_DEFAULT_BUFFER_SIZE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"DEFAULT_BUFFER_SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_BufferedReader_DEFAULT_BUFFER_SIZE,
    "",
    JAVA_NULL},
    {"in",
    &__CLASS_java_io_Reader,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_BufferedReader, fields.gnu_xml_stream_BufferedReader.in_),
    0,
    "",
    JAVA_NULL},
    {"buf",
    &__CLASS_char_1ARRAY,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_BufferedReader, fields.gnu_xml_stream_BufferedReader.buf_),
    0,
    "",
    JAVA_NULL},
    {"pos",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_BufferedReader, fields.gnu_xml_stream_BufferedReader.pos_),
    0,
    "",
    JAVA_NULL},
    {"count",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_BufferedReader, fields.gnu_xml_stream_BufferedReader.count_),
    0,
    "",
    JAVA_NULL},
    {"markpos",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_BufferedReader, fields.gnu_xml_stream_BufferedReader.markpos_),
    0,
    "",
    JAVA_NULL},
    {"marklimit",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_BufferedReader, fields.gnu_xml_stream_BufferedReader.marklimit_),
    0,
    "",
    JAVA_NULL},
    {"bufferSize",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_BufferedReader, fields.gnu_xml_stream_BufferedReader.bufferSize_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_BufferedReader();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_BufferedReader___INIT____java_io_Reader(obj, argsArray[0]);
        break;
    case 1:
        gnu_xml_stream_BufferedReader___INIT____java_io_Reader_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    &__CLASS_long,
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
    {"refill",
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
        gnu_xml_stream_BufferedReader_close__(receiver);
        break;
    case 1:
        gnu_xml_stream_BufferedReader_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_BufferedReader_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) gnu_xml_stream_BufferedReader_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) gnu_xml_stream_BufferedReader_read___char_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) gnu_xml_stream_BufferedReader_read___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        gnu_xml_stream_BufferedReader_reset__(receiver);
        break;
    case 7:
        conversion.l = (JAVA_LONG) gnu_xml_stream_BufferedReader_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_BufferedReader_refill__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_BufferedReader()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_BufferedReader);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_BufferedReader.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_BufferedReader.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_BufferedReader);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_BufferedReader.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_BufferedReader.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_BufferedReader.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_BufferedReader();
    }
}

void __INIT_IMPL_gnu_xml_stream_BufferedReader()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_Reader.classInitialized) __INIT_java_io_Reader();
    __TIB_gnu_xml_stream_BufferedReader.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_BufferedReader;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_BufferedReader.vtable, __TIB_java_io_Reader.vtable, sizeof(__TIB_java_io_Reader.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_stream_BufferedReader.vtable[6] = (VTABLE_PTR) &gnu_xml_stream_BufferedReader_close__;
    __TIB_gnu_xml_stream_BufferedReader.vtable[8] = (VTABLE_PTR) &gnu_xml_stream_BufferedReader_mark___int;
    __TIB_gnu_xml_stream_BufferedReader.vtable[7] = (VTABLE_PTR) &gnu_xml_stream_BufferedReader_markSupported__;
    __TIB_gnu_xml_stream_BufferedReader.vtable[9] = (VTABLE_PTR) &gnu_xml_stream_BufferedReader_read__;
    __TIB_gnu_xml_stream_BufferedReader.vtable[10] = (VTABLE_PTR) &gnu_xml_stream_BufferedReader_read___char_1ARRAY;
    __TIB_gnu_xml_stream_BufferedReader.vtable[11] = (VTABLE_PTR) &gnu_xml_stream_BufferedReader_read___char_1ARRAY_int_int;
    __TIB_gnu_xml_stream_BufferedReader.vtable[14] = (VTABLE_PTR) &gnu_xml_stream_BufferedReader_reset__;
    __TIB_gnu_xml_stream_BufferedReader.vtable[15] = (VTABLE_PTR) &gnu_xml_stream_BufferedReader_skip___long;
    // Initialize interface information
    __TIB_gnu_xml_stream_BufferedReader.numImplementedInterfaces = 2;
    __TIB_gnu_xml_stream_BufferedReader.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_gnu_xml_stream_BufferedReader.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_lang_Readable.classInitialized) __INIT_java_lang_Readable();
    __TIB_gnu_xml_stream_BufferedReader.implementedInterfaces[0][1] = &__TIB_java_lang_Readable;
    // Initialize itable for this class
    __TIB_gnu_xml_stream_BufferedReader.itableBegin = &__TIB_gnu_xml_stream_BufferedReader.itable[0];
    __TIB_gnu_xml_stream_BufferedReader.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_gnu_xml_stream_BufferedReader.vtable[6];
    __TIB_gnu_xml_stream_BufferedReader.itable[XMLVM_ITABLE_IDX_java_lang_Readable_read___java_nio_CharBuffer] = __TIB_gnu_xml_stream_BufferedReader.vtable[12];

    _STATIC_gnu_xml_stream_BufferedReader_DEFAULT_BUFFER_SIZE = 4096;

    __TIB_gnu_xml_stream_BufferedReader.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_BufferedReader.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_BufferedReader.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_BufferedReader.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_BufferedReader.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_BufferedReader.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_BufferedReader.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_BufferedReader.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_BufferedReader = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_BufferedReader);
    __TIB_gnu_xml_stream_BufferedReader.clazz = __CLASS_gnu_xml_stream_BufferedReader;
    __TIB_gnu_xml_stream_BufferedReader.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_BufferedReader_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_BufferedReader);
    __CLASS_gnu_xml_stream_BufferedReader_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_BufferedReader_1ARRAY);
    __CLASS_gnu_xml_stream_BufferedReader_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_BufferedReader_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_BufferedReader]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_BufferedReader.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_BufferedReader(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_BufferedReader]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_BufferedReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_Reader(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_BufferedReader*) me)->fields.gnu_xml_stream_BufferedReader.in_ = (java_io_Reader*) JAVA_NULL;
    ((gnu_xml_stream_BufferedReader*) me)->fields.gnu_xml_stream_BufferedReader.buf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_stream_BufferedReader*) me)->fields.gnu_xml_stream_BufferedReader.pos_ = 0;
    ((gnu_xml_stream_BufferedReader*) me)->fields.gnu_xml_stream_BufferedReader.count_ = 0;
    ((gnu_xml_stream_BufferedReader*) me)->fields.gnu_xml_stream_BufferedReader.markpos_ = 0;
    ((gnu_xml_stream_BufferedReader*) me)->fields.gnu_xml_stream_BufferedReader.marklimit_ = 0;
    ((gnu_xml_stream_BufferedReader*) me)->fields.gnu_xml_stream_BufferedReader.bufferSize_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_BufferedReader]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_BufferedReader()
{
    if (!__TIB_gnu_xml_stream_BufferedReader.classInitialized) __INIT_gnu_xml_stream_BufferedReader();
    gnu_xml_stream_BufferedReader* me = (gnu_xml_stream_BufferedReader*) XMLVM_MALLOC(sizeof(gnu_xml_stream_BufferedReader));
    me->tib = &__TIB_gnu_xml_stream_BufferedReader;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_BufferedReader(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_BufferedReader]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_BufferedReader()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT gnu_xml_stream_BufferedReader_GET_DEFAULT_BUFFER_SIZE()
{
    if (!__TIB_gnu_xml_stream_BufferedReader.classInitialized) __INIT_gnu_xml_stream_BufferedReader();
    return _STATIC_gnu_xml_stream_BufferedReader_DEFAULT_BUFFER_SIZE;
}

void gnu_xml_stream_BufferedReader_PUT_DEFAULT_BUFFER_SIZE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_BufferedReader.classInitialized) __INIT_gnu_xml_stream_BufferedReader();
    _STATIC_gnu_xml_stream_BufferedReader_DEFAULT_BUFFER_SIZE = v;
}

void gnu_xml_stream_BufferedReader___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_BufferedReader___INIT____java_io_Reader]
    XMLVM_ENTER_METHOD("gnu.xml.stream.BufferedReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 60)
    _r0.i = 4096;
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_BufferedReader___INIT____java_io_Reader_int(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 61)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_BufferedReader___INIT____java_io_Reader_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_BufferedReader___INIT____java_io_Reader_int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.BufferedReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 63)
    XMLVM_CHECK_NPE(1)
    java_io_Reader___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 65)
    _r0.i = 1;
    if (_r3.i >= _r0.i) goto label12;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 66)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 67)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.in_ = _r2.o;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 68)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.bufferSize_ = _r3.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 69)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r3.i);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 70)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.count_ = _r3.i;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.pos_ = _r3.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 71)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_BufferedReader_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_BufferedReader_close__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.BufferedReader", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 76)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 77)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.count_ = _r0.i;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.pos_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 78)
    _r0.i = -1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.markpos_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 79)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.in_;
    //java_io_Reader_close__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_BufferedReader_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_BufferedReader_mark___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.BufferedReader", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 85)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.marklimit_ = _r2.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 86)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_BufferedReader*) _r1.o)->fields.gnu_xml_stream_BufferedReader.markpos_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_BufferedReader_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_BufferedReader_markSupported__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.BufferedReader", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 91)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_BufferedReader_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_BufferedReader_read__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.BufferedReader", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 97)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_stream_BufferedReader*) _r3.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_stream_BufferedReader*) _r3.o)->fields.gnu_xml_stream_BufferedReader.count_;
    if (_r0.i < _r1.i) goto label14;
    XMLVM_CHECK_NPE(3)
    _r0.i = gnu_xml_stream_BufferedReader_refill__(_r3.o);
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 98)
    _r0.i = -1;
    label13:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 99)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_stream_BufferedReader*) _r3.o)->fields.gnu_xml_stream_BufferedReader.buf_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_stream_BufferedReader*) _r3.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_stream_BufferedReader*) _r3.o)->fields.gnu_xml_stream_BufferedReader.pos_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_BufferedReader_read___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_BufferedReader_read___char_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.stream.BufferedReader", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 105)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //gnu_xml_stream_BufferedReader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_stream_BufferedReader*) _r2.o)->tib->vtable[11])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_BufferedReader_read___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_BufferedReader_read___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.BufferedReader", "read", "?")
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
    XMLVM_SOURCE_POSITION("BufferedReader.java", 111)
    if (_r9.i < 0) goto label8;
    if (_r10.i < 0) goto label8;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    _r0.i = _r0.i - _r9.i;
    if (_r0.i >= _r10.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 112)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 114)
    if (_r10.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 115)
    _r0.i = 0;
    label17:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 136)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 117)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.count_;
    if (_r0.i < _r1.i) goto label32;
    XMLVM_CHECK_NPE(7)
    _r0.i = gnu_xml_stream_BufferedReader_refill__(_r7.o);
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 118)
    _r0.i = -1;
    goto label17;
    label32:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 120)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.count_;
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    _r0.i = _r0.i - _r1.i;
    _r0.i = java_lang_Math_min___int_int(_r0.i, _r10.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 121)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.buf_;
    XMLVM_CHECK_NPE(7)
    _r2.i = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r2.i, _r8.o, _r9.i, _r0.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 122)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    _r1.i = _r1.i + _r0.i;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.pos_ = _r1.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 123)
    _r1.i = _r9.i + _r0.i;
    _r2.i = _r10.i - _r0.i;
    _r6 = _r2;
    _r2 = _r1;
    _r1 = _r6;
    label60:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 126)
    if (_r1.i <= 0) goto label17;
    XMLVM_CHECK_NPE(7)
    _r3.i = gnu_xml_stream_BufferedReader_refill__(_r7.o);
    if (_r3.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 128)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.count_;
    XMLVM_CHECK_NPE(7)
    _r4.i = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    _r3.i = _r3.i - _r4.i;
    _r3.i = java_lang_Math_min___int_int(_r3.i, _r1.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 129)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.buf_;
    XMLVM_CHECK_NPE(7)
    _r5.i = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r5.i, _r8.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 130)
    XMLVM_CHECK_NPE(7)
    _r4.i = ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    _r4.i = _r4.i + _r3.i;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_stream_BufferedReader*) _r7.o)->fields.gnu_xml_stream_BufferedReader.pos_ = _r4.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 131)
    _r2.i = _r2.i + _r3.i;
    _r1.i = _r1.i - _r3.i;
    _r0.i = _r0.i + _r3.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 133)
    goto label60;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_BufferedReader_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_BufferedReader_reset__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.BufferedReader", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 142)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_stream_BufferedReader*) _r2.o)->fields.gnu_xml_stream_BufferedReader.markpos_;
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label20;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 143)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_stream_BufferedReader*) _r2.o)->fields.gnu_xml_stream_BufferedReader.buf_;
    if (_r1.o != JAVA_NULL) goto label17;
    // "Stream closed."
    _r1.o = xmlvm_create_java_string_from_pool(410);
    label13:;
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    // "Invalid mark."
    _r1.o = xmlvm_create_java_string_from_pool(411);
    goto label13;
    label20:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 144)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_stream_BufferedReader*) _r2.o)->fields.gnu_xml_stream_BufferedReader.markpos_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_stream_BufferedReader*) _r2.o)->fields.gnu_xml_stream_BufferedReader.pos_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 145)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG gnu_xml_stream_BufferedReader_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_BufferedReader_skip___long]
    XMLVM_ENTER_METHOD("gnu.xml.stream.BufferedReader", "skip", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.l = n1;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 150)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_stream_BufferedReader*) _r4.o)->fields.gnu_xml_stream_BufferedReader.buf_;
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 151)
    _r0.o = __NEW_java_io_IOException();
    // "Stream closed."
    _r1.o = xmlvm_create_java_string_from_pool(410);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    _r0 = _r5;
    label13:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 153)
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i > 0) goto label22;
    label19:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 161)
    _r0.l = _r5.l - _r0.l;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label22:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 155)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_xml_stream_BufferedReader*) _r4.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((gnu_xml_stream_BufferedReader*) _r4.o)->fields.gnu_xml_stream_BufferedReader.count_;
    if (_r2.i < _r3.i) goto label34;
    XMLVM_CHECK_NPE(4)
    _r2.i = gnu_xml_stream_BufferedReader_refill__(_r4.o);
    if (_r2.i == 0) goto label19;
    label34:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 157)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((gnu_xml_stream_BufferedReader*) _r4.o)->fields.gnu_xml_stream_BufferedReader.count_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((gnu_xml_stream_BufferedReader*) _r4.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    _r2.i = _r2.i - _r3.i;
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.l = java_lang_Math_min___long_long(_r2.l, _r0.l);
    _r2.i = (JAVA_INT) _r2.l;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 158)
    XMLVM_CHECK_NPE(4)
    _r3.i = ((gnu_xml_stream_BufferedReader*) _r4.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    _r3.i = _r3.i + _r2.i;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_stream_BufferedReader*) _r4.o)->fields.gnu_xml_stream_BufferedReader.pos_ = _r3.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 159)
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l - _r2.l;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_BufferedReader_refill__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_BufferedReader_refill__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.BufferedReader", "refill", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r2.i = -1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 167)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.buf_;
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 168)
    _r0.o = __NEW_java_io_IOException();
    // "Stream closed."
    _r1.o = xmlvm_create_java_string_from_pool(410);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 170)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.count_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.markpos_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 171)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.markpos_;
    if (_r1.i == _r2.i) goto label27;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.marklimit_;
    if (_r0.i < _r1.i) goto label49;
    label27:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 173)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.markpos_ = _r2.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 174)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.count_ = _r4.i;
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.pos_ = _r4.i;
    label33:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 190)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.in_;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.buf_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.count_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.bufferSize_;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 191)
    if (_r0.i > 0) goto label88;
    _r0 = _r4;
    label48:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 192)
    XMLVM_SOURCE_POSITION("BufferedReader.java", 195)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label49:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 178)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.buf_;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 179)
    XMLVM_CHECK_NPE(5)
    _r2.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.markpos_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.bufferSize_;
    if (_r2.i >= _r3.i) goto label67;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 181)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.count_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.markpos_;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.bufferSize_;
    _r1.i = _r1.i + _r2.i;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    label67:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 183)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.buf_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.markpos_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r3.i, _r1.o, _r4.i, _r0.i);
    XMLVM_SOURCE_POSITION("BufferedReader.java", 184)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.buf_ = _r1.o;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 185)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.count_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 186)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.pos_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.markpos_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.pos_ = _r0.i;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 187)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.markpos_ = _r4.i;
    goto label33;
    label88:;
    XMLVM_SOURCE_POSITION("BufferedReader.java", 194)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.count_;
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_stream_BufferedReader*) _r5.o)->fields.gnu_xml_stream_BufferedReader.count_ = _r0.i;
    _r0.i = 1;
    goto label48;
    //XMLVM_END_WRAPPER
}

