#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_CoderResult.h"
#include "org_apache_harmony_niochar_CharsetProviderImpl.h"
#include "org_apache_harmony_niochar_charset_US_ASCII.h"

#include "org_apache_harmony_niochar_charset_US_ASCII_Encoder.h"

#define XMLVM_CURRENT_CLASS_NAME US_ASCII_Encoder
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_niochar_charset_US_ASCII_Encoder

__TIB_DEFINITION_org_apache_harmony_niochar_charset_US_ASCII_Encoder __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_niochar_charset_US_ASCII_Encoder, // classInitializer
    "org.apache.harmony.niochar.charset.US_ASCII$Encoder", // className
    "org.apache.harmony.niochar.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_charset_CharsetEncoder, // extends
    sizeof(org_apache_harmony_niochar_charset_US_ASCII_Encoder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_org_apache_harmony_niochar_charset_US_ASCII,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_niochar_charset_US_ASCII_Encoder, fields.org_apache_harmony_niochar_charset_US_ASCII_Encoder.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_apache_harmony_niochar_charset_US_ASCII,
    &__CLASS_java_nio_charset_Charset,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_apache_harmony_niochar_charset_US_ASCII,
    &__CLASS_java_nio_charset_Charset,
    &__CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/niochar/charset/US_ASCII;Ljava/nio/charset/Charset;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/niochar/charset/US_ASCII;Ljava/nio/charset/Charset;Lorg/apache/harmony/niochar/charset/US_ASCII$Encoder;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_niochar_charset_US_ASCII_Encoder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_niochar_charset_US_ASCII_Encoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        org_apache_harmony_niochar_charset_US_ASCII_Encoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset_org_apache_harmony_niochar_charset_US_ASCII_Encoder(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
    &__CLASS_java_nio_ByteBuffer,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"nEncode",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JI[CI[I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"encodeLoop",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;",
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
        org_apache_harmony_niochar_charset_US_ASCII_Encoder_nEncode___long_int_char_1ARRAY_int_int_1ARRAY(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_niochar_charset_US_ASCII_Encoder_encodeLoop___java_nio_CharBuffer_java_nio_ByteBuffer(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_niochar_charset_US_ASCII_Encoder()
{
    staticInitializerLock(&__TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_niochar_charset_US_ASCII_Encoder();
    }
}

void __INIT_IMPL_org_apache_harmony_niochar_charset_US_ASCII_Encoder()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_niochar_charset_US_ASCII_Encoder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.vtable, __TIB_java_nio_charset_CharsetEncoder.vtable, sizeof(__TIB_java_nio_charset_CharsetEncoder.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.vtable[6] = (VTABLE_PTR) &org_apache_harmony_niochar_charset_US_ASCII_Encoder_encodeLoop___java_nio_CharBuffer_java_nio_ByteBuffer;
    // Initialize interface information
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder);
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.clazz = __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder;
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder);
    __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder_1ARRAY);
    __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_US_ASCII_Encoder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_niochar_charset_US_ASCII_Encoder]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.classInitialized = 1;
}

void __DELETE_org_apache_harmony_niochar_charset_US_ASCII_Encoder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_niochar_charset_US_ASCII_Encoder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_US_ASCII_Encoder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CharsetEncoder(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_niochar_charset_US_ASCII_Encoder*) me)->fields.org_apache_harmony_niochar_charset_US_ASCII_Encoder.this_0_ = (org_apache_harmony_niochar_charset_US_ASCII*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_US_ASCII_Encoder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_niochar_charset_US_ASCII_Encoder()
{
    if (!__TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder.classInitialized) __INIT_org_apache_harmony_niochar_charset_US_ASCII_Encoder();
    org_apache_harmony_niochar_charset_US_ASCII_Encoder* me = (org_apache_harmony_niochar_charset_US_ASCII_Encoder*) XMLVM_MALLOC(sizeof(org_apache_harmony_niochar_charset_US_ASCII_Encoder));
    me->tib = &__TIB_org_apache_harmony_niochar_charset_US_ASCII_Encoder;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_US_ASCII_Encoder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_niochar_charset_US_ASCII_Encoder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_niochar_charset_US_ASCII_Encoder()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_niochar_charset_US_ASCII_Encoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_US_ASCII_Encoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.US_ASCII$Encoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r0.f = 1.0;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 123)
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_niochar_charset_US_ASCII_Encoder*) _r1.o)->fields.org_apache_harmony_niochar_charset_US_ASCII_Encoder.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 122)
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CharsetEncoder___INIT____java_nio_charset_Charset_float_float(_r1.o, _r3.o, _r0.f, _r0.f);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void org_apache_harmony_niochar_charset_US_ASCII_Encoder_nEncode___long_int_char_1ARRAY_int_int_1ARRAY(JAVA_OBJECT me, JAVA_LONG n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5)]

JAVA_OBJECT org_apache_harmony_niochar_charset_US_ASCII_Encoder_encodeLoop___java_nio_CharBuffer_java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_US_ASCII_Encoder_encodeLoop___java_nio_CharBuffer_java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.US_ASCII$Encoder", "encodeLoop", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r12.o = n2;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 128)
    XMLVM_CHECK_NPE(12)
    _r0.i = java_nio_Buffer_remaining__(_r12.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 129)
    _r1.i = org_apache_harmony_niochar_CharsetProviderImpl_hasLoadedNatives__();
    if (_r1.i == 0) goto label136;
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(12)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[9])(_r12.o);
    if (_r1.i == 0) goto label136;
    XMLVM_CHECK_NPE(11)
    _r1.i = java_nio_Buffer_hasRemaining__(_r11.o);
    if (_r1.i == 0) goto label136;
    //java_nio_CharBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(11)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[8])(_r11.o);
    if (_r1.i == 0) goto label136;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 130)
    XMLVM_CHECK_NPE(11)
    _r1.i = java_nio_Buffer_remaining__(_r11.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 131)
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 132)
    XMLVM_CHECK_NPE(11)
    _r7.i = java_nio_Buffer_position__(_r11.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 133)
    XMLVM_CHECK_NPE(12)
    _r3.i = java_nio_Buffer_position__(_r12.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 134)
    if (_r0.i >= _r1.i) goto label424;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 136)
    _r1.i = 1;
    _r8 = _r1;
    label45:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 138)
    _r1.i = 2;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r6.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    _r1.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.i;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 139)

    
    // Red class access removed: org.apache.harmony.nio.AddressUtil::getDirectBufferAddress
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_nio_CharBuffer_array__[7]
    XMLVM_CHECK_NPE(11)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[7])(_r11.o);
    //java_nio_CharBuffer_arrayOffset__[6]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[6])(_r11.o);
    _r5.i = _r0.i + _r7.i;
    _r0 = _r10;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_niochar_charset_US_ASCII_Encoder_nEncode___long_int_char_1ARRAY_int_int_1ARRAY(_r0.o, _r1.l, _r3.i, _r4.o, _r5.i, _r6.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 140)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r0.i > 0) goto label117;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 141)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r3.i - _r0.i;
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 142)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r7.i - _r0.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 143)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r0.i == 0) goto label420;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 144)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r0.i >= 0) goto label109;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 145)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = -_r0.i;
    _r0.o = java_nio_charset_CoderResult_malformedForLength___int(_r0.i);
    label108:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 218)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label109:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 147)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r0.i);
    goto label108;
    label117:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 150)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r0.i + _r3.i;
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 151)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r0.i + _r7.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 152)
    if (_r8.i == 0) goto label420;
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label108;
    label136:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 155)
    //java_nio_ByteBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(12)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r1.i == 0) goto label414;
    //java_nio_CharBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(11)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[8])(_r11.o);
    if (_r1.i == 0) goto label414;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 156)
    //java_nio_ByteBuffer_array__[7]
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[7])(_r12.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 157)
    //java_nio_CharBuffer_array__[7]
    XMLVM_CHECK_NPE(11)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[7])(_r11.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 158)
    XMLVM_CHECK_NPE(11)
    _r3.i = java_nio_Buffer_remaining__(_r11.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 159)
    XMLVM_CHECK_NPE(12)
    _r4.i = java_nio_Buffer_position__(_r12.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 160)
    if (_r0.i > _r3.i) goto label167;
    _r3 = _r0;
    label167:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 162)
    XMLVM_CHECK_NPE(11)
    _r5.i = java_nio_Buffer_position__(_r11.o);
    _r9 = _r5;
    _r5 = _r4;
    _r4 = _r9;
    label174:;
    XMLVM_CHECK_NPE(11)
    _r6.i = java_nio_Buffer_position__(_r11.o);
    _r6.i = _r6.i + _r3.i;
    if (_r4.i < _r6.i) goto label198;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 184)
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r4.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 185)
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r5.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 186)
    if (_r3.i != _r0.i) goto label420;
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_hasRemaining__(_r11.o);
    if (_r0.i == 0) goto label420;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 187)
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label108;
    label198:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 163)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("US_ASCII.java", 164)
    _r7.i = 127;
    if (_r6.i <= _r7.i) goto label285;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 165)
    _r0.i = 55296;
    if (_r6.i < _r0.i) goto label272;
    _r0.i = 57343;
    if (_r6.i > _r0.i) goto label272;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 166)
    _r0.i = _r4.i + 1;
    XMLVM_CHECK_NPE(11)
    _r1.i = java_nio_Buffer_limit__(_r11.o);
    if (_r0.i >= _r1.i) goto label249;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 167)
    _r0.i = _r4.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("US_ASCII.java", 168)
    _r1.i = 55296;
    if (_r0.i < _r1.i) goto label259;
    _r1.i = 57343;
    if (_r0.i > _r1.i) goto label259;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 169)
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r4.i);
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r5.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 170)
    _r0.i = 2;
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r0.i);
    goto label108;
    label249:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 173)
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r4.i);
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r5.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 174)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label108;
    label259:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 176)
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r4.i);
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r5.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 177)
    _r0.i = 1;
    _r0.o = java_nio_charset_CoderResult_malformedForLength___int(_r0.i);
    goto label108;
    label272:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 179)
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r4.i);
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r5.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 180)
    _r0.i = 1;
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r0.i);
    goto label108;
    label285:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 182)
    _r7.i = _r5.i + 1;
    _r6.i = (_r6.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.i;
    _r4.i = _r4.i + 1;
    _r5 = _r7;
    goto label174;
    label294:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 191)
    if (_r0.i != 0) goto label300;
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label108;
    label300:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 192)
    //java_nio_CharBuffer_get__[19]
    XMLVM_CHECK_NPE(11)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[19])(_r11.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 193)
    _r2.i = 127;
    if (_r1.i <= _r2.i) goto label408;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 194)
    _r0.i = 55296;
    if (_r1.i < _r0.i) goto label392;
    _r0.i = 57343;
    if (_r1.i > _r0.i) goto label392;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 195)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_hasRemaining__(_r11.o);
    if (_r0.i == 0) goto label379;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 196)
    //java_nio_CharBuffer_get__[19]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[19])(_r11.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 197)
    _r1.i = 55296;
    if (_r0.i < _r1.i) goto label354;
    _r1.i = 57343;
    if (_r0.i > _r1.i) goto label354;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 198)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_position__(_r11.o);
    _r1.i = 2;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 199)
    _r0.i = 2;
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r0.i);
    goto label108;
    label354:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 201)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_position__(_r11.o);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 207)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_position__(_r11.o);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 208)
    _r0.i = 1;
    _r0.o = java_nio_charset_CoderResult_malformedForLength___int(_r0.i);
    goto label108;
    label379:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 204)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_position__(_r11.o);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 205)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label108;
    label392:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 210)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_position__(_r11.o);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 211)
    _r0.i = 1;
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r0.i);
    goto label108;
    label408:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 213)
    _r1.i = (_r1.i << 24) >> 24;
    //java_nio_ByteBuffer_put___byte[51]
    XMLVM_CHECK_NPE(12)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_BYTE)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[51])(_r12.o, _r1.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 214)
    _r0.i = _r0.i + -1;
    label414:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 190)
    XMLVM_CHECK_NPE(11)
    _r1.i = java_nio_Buffer_hasRemaining__(_r11.o);
    if (_r1.i != 0) goto label294;
    label420:;
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label108;
    label424:;
    _r8 = _r2;
    _r0 = _r1;
    goto label45;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_niochar_charset_US_ASCII_Encoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset_org_apache_harmony_niochar_charset_US_ASCII_Encoder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_US_ASCII_Encoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset_org_apache_harmony_niochar_charset_US_ASCII_Encoder]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.US_ASCII$Encoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 121)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_niochar_charset_US_ASCII_Encoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

