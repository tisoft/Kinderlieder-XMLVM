#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_io_Reader.h"
#include "java_lang_Character.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"

#include "gnu_xml_stream_UnicodeReader.h"

#define XMLVM_CURRENT_CLASS_NAME UnicodeReader
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_UnicodeReader

__TIB_DEFINITION_gnu_xml_stream_UnicodeReader __TIB_gnu_xml_stream_UnicodeReader = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_UnicodeReader, // classInitializer
    "gnu.xml.stream.UnicodeReader", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_stream_UnicodeReader), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_UnicodeReader;
JAVA_OBJECT __CLASS_gnu_xml_stream_UnicodeReader_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_UnicodeReader_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_UnicodeReader_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"in",
    &__CLASS_java_io_Reader,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_UnicodeReader, fields.gnu_xml_stream_UnicodeReader.in_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_UnicodeReader();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_UnicodeReader___INIT____java_io_Reader(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"mark",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
    "([III)I",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"toCodePointArray",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)[I",
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
        gnu_xml_stream_UnicodeReader_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        gnu_xml_stream_UnicodeReader_reset__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) gnu_xml_stream_UnicodeReader_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) gnu_xml_stream_UnicodeReader_read___int_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        gnu_xml_stream_UnicodeReader_close__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_stream_UnicodeReader_toCodePointArray___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_UnicodeReader()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_UnicodeReader);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_UnicodeReader.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_UnicodeReader.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_UnicodeReader);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_UnicodeReader.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_UnicodeReader.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_UnicodeReader.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_UnicodeReader();
    }
}

void __INIT_IMPL_gnu_xml_stream_UnicodeReader()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_stream_UnicodeReader.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_UnicodeReader;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_UnicodeReader.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_stream_UnicodeReader.numImplementedInterfaces = 0;
    __TIB_gnu_xml_stream_UnicodeReader.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_stream_UnicodeReader.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_UnicodeReader.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_UnicodeReader.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_UnicodeReader.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_UnicodeReader.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_UnicodeReader.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_UnicodeReader.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_UnicodeReader.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_UnicodeReader = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_UnicodeReader);
    __TIB_gnu_xml_stream_UnicodeReader.clazz = __CLASS_gnu_xml_stream_UnicodeReader;
    __TIB_gnu_xml_stream_UnicodeReader.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_UnicodeReader_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_UnicodeReader);
    __CLASS_gnu_xml_stream_UnicodeReader_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_UnicodeReader_1ARRAY);
    __CLASS_gnu_xml_stream_UnicodeReader_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_UnicodeReader_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_UnicodeReader]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_UnicodeReader.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_UnicodeReader(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_UnicodeReader]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_UnicodeReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_UnicodeReader*) me)->fields.gnu_xml_stream_UnicodeReader.in_ = (java_io_Reader*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_UnicodeReader]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_UnicodeReader()
{
    if (!__TIB_gnu_xml_stream_UnicodeReader.classInitialized) __INIT_gnu_xml_stream_UnicodeReader();
    gnu_xml_stream_UnicodeReader* me = (gnu_xml_stream_UnicodeReader*) XMLVM_MALLOC(sizeof(gnu_xml_stream_UnicodeReader));
    me->tib = &__TIB_gnu_xml_stream_UnicodeReader;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_UnicodeReader(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_UnicodeReader]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_UnicodeReader()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_stream_UnicodeReader___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_UnicodeReader___INIT____java_io_Reader]
    XMLVM_ENTER_METHOD("gnu.xml.stream.UnicodeReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 53)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 55)
    ((gnu_xml_stream_UnicodeReader*) _r0.o)->fields.gnu_xml_stream_UnicodeReader.in_ = _r1.o;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_UnicodeReader_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_UnicodeReader_mark___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.UnicodeReader", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 61)
    _r0.o = ((gnu_xml_stream_UnicodeReader*) _r2.o)->fields.gnu_xml_stream_UnicodeReader.in_;
    _r1.i = _r3.i * 2;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[8])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_UnicodeReader_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_UnicodeReader_reset__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.UnicodeReader", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 67)
    _r0.o = ((gnu_xml_stream_UnicodeReader*) _r1.o)->fields.gnu_xml_stream_UnicodeReader.in_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_UnicodeReader_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_UnicodeReader_read__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.UnicodeReader", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r3.i = 57344;
    _r2.i = 56320;
    // "unpaired surrogate: U+"
    _r4.o = xmlvm_create_java_string_from_pool(836);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 73)
    _r0.o = ((gnu_xml_stream_UnicodeReader*) _r5.o)->fields.gnu_xml_stream_UnicodeReader.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 74)
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label18;
    label17:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 89)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 76)
    _r1.i = 55296;
    if (_r0.i < _r1.i) goto label67;
    if (_r0.i >= _r2.i) goto label67;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 79)
    _r1.o = ((gnu_xml_stream_UnicodeReader*) _r5.o)->fields.gnu_xml_stream_UnicodeReader.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 80)
    if (_r1.i < _r2.i) goto label42;
    if (_r1.i >= _r3.i) goto label42;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 81)
    _r0.i = _r0.i & 0xffff;
    _r1.i = _r1.i & 0xffff;
    _r0.i = java_lang_Character_toCodePoint___char_char(_r0.i, _r1.i);
    goto label17;
    label42:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 83)
    _r1.o = __NEW_java_io_IOException();
    _r2.o = __NEW_java_lang_StringBuilder();
    // "unpaired surrogate: U+"
    _r3.o = xmlvm_create_java_string_from_pool(836);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 84)
    _r0.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label67:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 86)
    if (_r0.i < _r2.i) goto label17;
    if (_r0.i >= _r3.i) goto label17;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 87)
    _r1.o = __NEW_java_io_IOException();
    _r2.o = __NEW_java_lang_StringBuilder();
    // "unpaired surrogate: U+"
    _r3.o = xmlvm_create_java_string_from_pool(836);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 88)
    _r0.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_UnicodeReader_read___int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_UnicodeReader_read___int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.UnicodeReader", "read", "?")
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
    XMLVMElem _r14;
    _r11.o = me;
    _r12.o = n1;
    _r13.i = n2;
    _r14.i = n3;
    _r10.i = 55296;
    _r3.i = 0;
    _r8.i = 57344;
    _r7.i = 56320;
    // "unpaired surrogate: U+"
    _r9.o = xmlvm_create_java_string_from_pool(836);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 95)
    if (_r14.i != 0) goto label16;
    _r0 = _r3;
    label15:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 96)
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 146)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 97)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r14.i);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 98)
    _r1.o = ((gnu_xml_stream_UnicodeReader*) _r11.o)->fields.gnu_xml_stream_UnicodeReader.in_;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r1.o)->tib->vtable[11])(_r1.o, _r0.o, _r3.i, _r14.i);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 99)
    if (_r1.i > 0) goto label28;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 100)
    goto label15;
    label28:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 101)
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    _r2 = _r13;
    label31:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 103)
    if (_r3.i < _r1.i) goto label62;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 125)
    if (_r3.i != _r1.i) goto label212;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 128)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 129)
    if (_r0.i < _r10.i) goto label176;
    if (_r0.i >= _r7.i) goto label176;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 131)
    _r1.o = ((gnu_xml_stream_UnicodeReader*) _r11.o)->fields.gnu_xml_stream_UnicodeReader.in_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 132)
    if (_r1.i < _r7.i) goto label151;
    if (_r1.i >= _r8.i) goto label151;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 134)
    _r3.i = _r2.i + 1;
    _r1.i = _r1.i & 0xffff;
    _r0.i = java_lang_Character_toCodePoint___char_char(_r0.i, _r1.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r0.i;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 135)
    goto label15;
    label62:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 105)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 106)
    if (_r4.i < _r10.i) goto label116;
    if (_r4.i >= _r7.i) goto label116;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 109)
    _r5.i = _r3.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 110)
    if (_r5.i < _r7.i) goto label91;
    if (_r5.i >= _r8.i) goto label91;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 112)
    _r6.i = _r2.i + 1;
    _r4.i = java_lang_Character_toCodePoint___char_char(_r4.i, _r5.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.i;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 113)
    _r2.i = _r3.i + 1;
    _r3 = _r2;
    _r2 = _r6;
    label88:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 114)
    _r3.i = _r3.i + 1;
    goto label31;
    label91:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 117)
    _r0.o = __NEW_java_io_IOException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "unpaired surrogate: U+"
    _r2.o = xmlvm_create_java_string_from_pool(836);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r9.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 118)
    _r2.o = java_lang_Integer_toHexString___int(_r4.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label116:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 120)
    if (_r4.i < _r7.i) goto label145;
    if (_r4.i >= _r8.i) goto label145;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 121)
    _r0.o = __NEW_java_io_IOException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "unpaired surrogate: U+"
    _r2.o = xmlvm_create_java_string_from_pool(836);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r9.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 122)
    _r2.o = java_lang_Integer_toHexString___int(_r4.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label145:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 123)
    _r5.i = _r2.i + 1;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.i;
    _r2 = _r5;
    goto label88;
    label151:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 138)
    _r1.o = __NEW_java_io_IOException();
    _r2.o = __NEW_java_lang_StringBuilder();
    // "unpaired surrogate: U+"
    _r3.o = xmlvm_create_java_string_from_pool(836);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r9.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 139)
    _r0.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label176:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 141)
    if (_r0.i < _r7.i) goto label205;
    if (_r0.i >= _r8.i) goto label205;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 142)
    _r1.o = __NEW_java_io_IOException();
    _r2.o = __NEW_java_lang_StringBuilder();
    // "unpaired surrogate: U+"
    _r3.o = xmlvm_create_java_string_from_pool(836);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r9.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 143)
    _r0.o = java_lang_Integer_toHexString___int(_r0.i);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label205:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 144)
    _r1.i = _r2.i + 1;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r0.i;
    _r0 = _r1;
    goto label15;
    label212:;
    _r0 = _r2;
    goto label15;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_UnicodeReader_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_UnicodeReader_close__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.UnicodeReader", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 152)
    _r0.o = ((gnu_xml_stream_UnicodeReader*) _r1.o)->fields.gnu_xml_stream_UnicodeReader.in_;
    //java_io_Reader_close__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 153)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_UnicodeReader_toCodePointArray___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_stream_UnicodeReader.classInitialized) __INIT_gnu_xml_stream_UnicodeReader();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_UnicodeReader_toCodePointArray___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.UnicodeReader", "toCodePointArray", "?")
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
    _r12.o = n1;
    _r10.i = 57344;
    _r9.i = 56320;
    _r8.i = 0;
    // "unpaired surrogate: U+"
    _r11.o = xmlvm_create_java_string_from_pool(836);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 162)
    XMLVM_CHECK_NPE(12)
    _r0.o = java_lang_String_toCharArray__(_r12.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 163)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 164)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i <= 0) goto label135;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 166)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r3.i = 1;
    _r2.i = _r2.i - _r3.i;
    _r3 = _r8;
    _r4 = _r8;
    label24:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 168)
    if (_r4.i < _r2.i) goto label43;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 190)
    if (_r4.i != _r2.i) goto label135;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 193)
    _r4.i = _r3.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r0.i;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 194)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r4.i >= _r0.i) goto label135;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 196)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r4.i);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 197)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r8.i, _r0.o, _r8.i, _r4.i);
    label42:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 202)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label43:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 170)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 171)
    _r6.i = 55296;
    if (_r5.i < _r6.i) goto label100;
    if (_r5.i >= _r9.i) goto label100;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 174)
    _r6.i = _r4.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 175)
    if (_r6.i < _r9.i) goto label75;
    if (_r6.i >= _r10.i) goto label75;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 177)
    _r7.i = _r3.i + 1;
    _r5.i = java_lang_Character_toCodePoint___char_char(_r5.i, _r6.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.i;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 178)
    _r3.i = _r4.i + 1;
    _r4 = _r3;
    _r3 = _r7;
    label72:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 179)
    _r4.i = _r4.i + 1;
    goto label24;
    label75:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 182)
    _r0.o = __NEW_java_io_IOException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "unpaired surrogate: U+"
    _r2.o = xmlvm_create_java_string_from_pool(836);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r11.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 183)
    _r2.o = java_lang_Integer_toHexString___int(_r5.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label100:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 185)
    if (_r5.i < _r9.i) goto label129;
    if (_r5.i >= _r10.i) goto label129;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 186)
    _r0.o = __NEW_java_io_IOException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "unpaired surrogate: U+"
    _r2.o = xmlvm_create_java_string_from_pool(836);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r11.o);
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 187)
    _r2.o = java_lang_Integer_toHexString___int(_r5.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label129:;
    XMLVM_SOURCE_POSITION("UnicodeReader.java", 188)
    _r6.i = _r3.i + 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.i;
    _r3 = _r6;
    goto label72;
    label135:;
    _r0 = _r1;
    goto label42;
    //XMLVM_END_WRAPPER
}

