#include "xmlvm.h"
#include "java_io_BufferedReader.h"
#include "java_lang_Object.h"

#include "gnu_xml_stream_CRLFReader.h"

#define XMLVM_CURRENT_CLASS_NAME CRLFReader
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_CRLFReader

__TIB_DEFINITION_gnu_xml_stream_CRLFReader __TIB_gnu_xml_stream_CRLFReader = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_CRLFReader, // classInitializer
    "gnu.xml.stream.CRLFReader", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_Reader, // extends
    sizeof(gnu_xml_stream_CRLFReader), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_CRLFReader;
JAVA_OBJECT __CLASS_gnu_xml_stream_CRLFReader_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_CRLFReader_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_CRLFReader_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_gnu_xml_stream_CRLFReader_CR;
static JAVA_INT _STATIC_gnu_xml_stream_CRLFReader_LF;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"CR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_CRLFReader_CR,
    "",
    JAVA_NULL},
    {"LF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_CRLFReader_LF,
    "",
    JAVA_NULL},
    {"doReset",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_CRLFReader, fields.gnu_xml_stream_CRLFReader.doReset_),
    0,
    "",
    JAVA_NULL},
    {"in",
    &__CLASS_java_io_Reader,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_CRLFReader, fields.gnu_xml_stream_CRLFReader.in_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_Reader,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_CRLFReader();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_CRLFReader___INIT____java_io_Reader(obj, argsArray[0]);
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
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"read",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)I",
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
    {"mark",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOfCRLF",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)I",
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
        conversion.i = (JAVA_INT) gnu_xml_stream_CRLFReader_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_stream_CRLFReader_read___char_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) gnu_xml_stream_CRLFReader_read___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_CRLFReader_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        gnu_xml_stream_CRLFReader_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        gnu_xml_stream_CRLFReader_reset__(receiver);
        break;
    case 6:
        conversion.l = (JAVA_LONG) gnu_xml_stream_CRLFReader_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 7:
        gnu_xml_stream_CRLFReader_close__(receiver);
        break;
    case 8:
        conversion.i = (JAVA_INT) gnu_xml_stream_CRLFReader_indexOfCRLF___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_CRLFReader()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_CRLFReader);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_CRLFReader.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_CRLFReader.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_CRLFReader);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_CRLFReader.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_CRLFReader.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_CRLFReader.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_CRLFReader();
    }
}

void __INIT_IMPL_gnu_xml_stream_CRLFReader()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_Reader.classInitialized) __INIT_java_io_Reader();
    __TIB_gnu_xml_stream_CRLFReader.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_CRLFReader;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_CRLFReader.vtable, __TIB_java_io_Reader.vtable, sizeof(__TIB_java_io_Reader.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_stream_CRLFReader.vtable[9] = (VTABLE_PTR) &gnu_xml_stream_CRLFReader_read__;
    __TIB_gnu_xml_stream_CRLFReader.vtable[10] = (VTABLE_PTR) &gnu_xml_stream_CRLFReader_read___char_1ARRAY;
    __TIB_gnu_xml_stream_CRLFReader.vtable[11] = (VTABLE_PTR) &gnu_xml_stream_CRLFReader_read___char_1ARRAY_int_int;
    __TIB_gnu_xml_stream_CRLFReader.vtable[7] = (VTABLE_PTR) &gnu_xml_stream_CRLFReader_markSupported__;
    __TIB_gnu_xml_stream_CRLFReader.vtable[8] = (VTABLE_PTR) &gnu_xml_stream_CRLFReader_mark___int;
    __TIB_gnu_xml_stream_CRLFReader.vtable[14] = (VTABLE_PTR) &gnu_xml_stream_CRLFReader_reset__;
    __TIB_gnu_xml_stream_CRLFReader.vtable[15] = (VTABLE_PTR) &gnu_xml_stream_CRLFReader_skip___long;
    __TIB_gnu_xml_stream_CRLFReader.vtable[6] = (VTABLE_PTR) &gnu_xml_stream_CRLFReader_close__;
    // Initialize interface information
    __TIB_gnu_xml_stream_CRLFReader.numImplementedInterfaces = 2;
    __TIB_gnu_xml_stream_CRLFReader.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_gnu_xml_stream_CRLFReader.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_lang_Readable.classInitialized) __INIT_java_lang_Readable();
    __TIB_gnu_xml_stream_CRLFReader.implementedInterfaces[0][1] = &__TIB_java_lang_Readable;
    // Initialize itable for this class
    __TIB_gnu_xml_stream_CRLFReader.itableBegin = &__TIB_gnu_xml_stream_CRLFReader.itable[0];
    __TIB_gnu_xml_stream_CRLFReader.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_gnu_xml_stream_CRLFReader.vtable[6];
    __TIB_gnu_xml_stream_CRLFReader.itable[XMLVM_ITABLE_IDX_java_lang_Readable_read___java_nio_CharBuffer] = __TIB_gnu_xml_stream_CRLFReader.vtable[12];

    _STATIC_gnu_xml_stream_CRLFReader_CR = 13;
    _STATIC_gnu_xml_stream_CRLFReader_LF = 10;

    __TIB_gnu_xml_stream_CRLFReader.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_CRLFReader.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_CRLFReader.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_CRLFReader.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_CRLFReader.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_CRLFReader.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_CRLFReader.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_CRLFReader.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_CRLFReader = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_CRLFReader);
    __TIB_gnu_xml_stream_CRLFReader.clazz = __CLASS_gnu_xml_stream_CRLFReader;
    __TIB_gnu_xml_stream_CRLFReader.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_CRLFReader_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_CRLFReader);
    __CLASS_gnu_xml_stream_CRLFReader_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_CRLFReader_1ARRAY);
    __CLASS_gnu_xml_stream_CRLFReader_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_CRLFReader_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_CRLFReader]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_CRLFReader.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_CRLFReader(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_CRLFReader]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_CRLFReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_Reader(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_CRLFReader*) me)->fields.gnu_xml_stream_CRLFReader.doReset_ = 0;
    ((gnu_xml_stream_CRLFReader*) me)->fields.gnu_xml_stream_CRLFReader.in_ = (java_io_Reader*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_CRLFReader]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_CRLFReader()
{
    if (!__TIB_gnu_xml_stream_CRLFReader.classInitialized) __INIT_gnu_xml_stream_CRLFReader();
    gnu_xml_stream_CRLFReader* me = (gnu_xml_stream_CRLFReader*) XMLVM_MALLOC(sizeof(gnu_xml_stream_CRLFReader));
    me->tib = &__TIB_gnu_xml_stream_CRLFReader;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_CRLFReader(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_CRLFReader]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_CRLFReader()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT gnu_xml_stream_CRLFReader_GET_CR()
{
    if (!__TIB_gnu_xml_stream_CRLFReader.classInitialized) __INIT_gnu_xml_stream_CRLFReader();
    return _STATIC_gnu_xml_stream_CRLFReader_CR;
}

void gnu_xml_stream_CRLFReader_PUT_CR(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_CRLFReader.classInitialized) __INIT_gnu_xml_stream_CRLFReader();
    _STATIC_gnu_xml_stream_CRLFReader_CR = v;
}

JAVA_INT gnu_xml_stream_CRLFReader_GET_LF()
{
    if (!__TIB_gnu_xml_stream_CRLFReader.classInitialized) __INIT_gnu_xml_stream_CRLFReader();
    return _STATIC_gnu_xml_stream_CRLFReader_LF;
}

void gnu_xml_stream_CRLFReader_PUT_LF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_stream_CRLFReader.classInitialized) __INIT_gnu_xml_stream_CRLFReader();
    _STATIC_gnu_xml_stream_CRLFReader_LF = v;
}

void gnu_xml_stream_CRLFReader___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_CRLFReader___INIT____java_io_Reader]
    XMLVM_ENTER_METHOD("gnu.xml.stream.CRLFReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 70)
    XMLVM_CHECK_NPE(1)
    java_io_Reader___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 72)
    //java_io_Reader_markSupported__[7]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_Reader*) _r2.o)->tib->vtable[7])(_r2.o);
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 73)
    _r0.o = __NEW_java_io_BufferedReader();
    XMLVM_CHECK_NPE(0)
    java_io_BufferedReader___INIT____java_io_Reader(_r0.o, _r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 74)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_CRLFReader*) _r1.o)->fields.gnu_xml_stream_CRLFReader.in_ = _r0.o;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 75)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    _r0 = _r2;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_CRLFReader_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_CRLFReader_read__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.CRLFReader", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 80)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_stream_CRLFReader*) _r3.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 81)
    _r1.i = 13;
    if (_r0.i != _r1.i) goto label27;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 83)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_stream_CRLFReader*) _r3.o)->fields.gnu_xml_stream_CRLFReader.in_;
    _r2.i = 1;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r1.o)->tib->vtable[8])(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 84)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_stream_CRLFReader*) _r3.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 85)
    _r2.i = 10;
    if (_r1.i != _r2.i) goto label28;
    _r0 = _r1;
    label27:;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 86)
    XMLVM_SOURCE_POSITION("CRLFReader.java", 90)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label28:;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 88)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_stream_CRLFReader*) _r3.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[14])(_r1.o);
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_CRLFReader_read___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_CRLFReader_read___char_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.stream.CRLFReader", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 96)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //gnu_xml_stream_CRLFReader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_stream_CRLFReader*) _r2.o)->tib->vtable[11])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_CRLFReader_read___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_CRLFReader_read___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.CRLFReader", "read", "?")
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
    XMLVM_SOURCE_POSITION("CRLFReader.java", 102)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_stream_CRLFReader*) _r3.o)->fields.gnu_xml_stream_CRLFReader.in_;
    _r1.i = _r6.i + 1;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[8])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 103)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_stream_CRLFReader*) _r3.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[11])(_r0.o, _r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 104)
    if (_r0.i <= 0) goto label49;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 106)
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_stream_CRLFReader_indexOfCRLF___char_1ARRAY_int_int(_r3.o, _r4.o, _r5.i, _r0.i);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 107)
    XMLVM_CHECK_NPE(3)
    _r2.i = ((gnu_xml_stream_CRLFReader*) _r3.o)->fields.gnu_xml_stream_CRLFReader.doReset_;
    if (_r2.i == 0) goto label49;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 109)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_stream_CRLFReader*) _r3.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 110)
    _r0.i = -1;
    if (_r1.i == _r0.i) goto label50;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 112)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_stream_CRLFReader*) _r3.o)->fields.gnu_xml_stream_CRLFReader.in_;
    _r2.i = _r1.i + 1;
    _r2.i = _r2.i - _r5.i;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[11])(_r0.o, _r4.o, _r5.i, _r2.i);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 113)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((gnu_xml_stream_CRLFReader*) _r3.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 114)
    _r2.i = 10;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    label49:;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 120)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label50:;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 117)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_stream_CRLFReader*) _r3.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[11])(_r0.o, _r4.o, _r5.i, _r6.i);
    goto label49;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_CRLFReader_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_CRLFReader_markSupported__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.CRLFReader", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 125)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_CRLFReader*) _r1.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_markSupported__[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_CRLFReader_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_CRLFReader_mark___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.CRLFReader", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 131)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_CRLFReader*) _r1.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[8])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 132)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_CRLFReader_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_CRLFReader_reset__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.CRLFReader", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 137)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_CRLFReader*) _r1.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 138)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG gnu_xml_stream_CRLFReader_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_CRLFReader_skip___long]
    XMLVM_ENTER_METHOD("gnu.xml.stream.CRLFReader", "skip", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 143)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_stream_CRLFReader*) _r2.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_skip___long[15]
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_Reader*) _r0.o)->tib->vtable[15])(_r0.o, _r3.l);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_CRLFReader_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_CRLFReader_close__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.CRLFReader", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 149)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_stream_CRLFReader*) _r1.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_close__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 150)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_CRLFReader_indexOfCRLF___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_CRLFReader_indexOfCRLF___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.CRLFReader", "indexOfCRLF", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 155)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_stream_CRLFReader*) _r6.o)->fields.gnu_xml_stream_CRLFReader.doReset_ = _r0.i;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 156)
    _r0.i = _r8.i + _r9.i;
    _r1.i = _r0.i - _r5.i;
    _r2 = _r8;
    label9:;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 158)
    if (_r2.i < _r0.i) goto label13;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 177)
    _r0.i = -1;
    label12:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 160)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.i = 13;
    if (_r3.i != _r4.i) goto label42;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 163)
    if (_r2.i != _r1.i) goto label37;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 165)
    XMLVM_CHECK_NPE(6)
    _r3.o = ((gnu_xml_stream_CRLFReader*) _r6.o)->fields.gnu_xml_stream_CRLFReader.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r3.o)->tib->vtable[9])(_r3.o);
    XMLVM_SOURCE_POSITION("CRLFReader.java", 166)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_stream_CRLFReader*) _r6.o)->fields.gnu_xml_stream_CRLFReader.doReset_ = _r5.i;
    label29:;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 170)
    _r4.i = 10;
    if (_r3.i != _r4.i) goto label42;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 172)
    XMLVM_CHECK_NPE(6)
    ((gnu_xml_stream_CRLFReader*) _r6.o)->fields.gnu_xml_stream_CRLFReader.doReset_ = _r5.i;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 173)
    goto label12;
    label37:;
    XMLVM_SOURCE_POSITION("CRLFReader.java", 169)
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    goto label29;
    label42:;
    _r2.i = _r2.i + 1;
    goto label9;
    //XMLVM_END_WRAPPER
}

