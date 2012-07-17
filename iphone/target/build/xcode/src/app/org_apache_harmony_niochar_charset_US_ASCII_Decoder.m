#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_CoderResult.h"
#include "org_apache_harmony_niochar_CharsetProviderImpl.h"
#include "org_apache_harmony_niochar_charset_US_ASCII.h"

#include "org_apache_harmony_niochar_charset_US_ASCII_Decoder.h"

#define XMLVM_CURRENT_CLASS_NAME US_ASCII_Decoder
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_niochar_charset_US_ASCII_Decoder

__TIB_DEFINITION_org_apache_harmony_niochar_charset_US_ASCII_Decoder __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_niochar_charset_US_ASCII_Decoder, // classInitializer
    "org.apache.harmony.niochar.charset.US_ASCII$Decoder", // className
    "org.apache.harmony.niochar.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_charset_CharsetDecoder, // extends
    sizeof(org_apache_harmony_niochar_charset_US_ASCII_Decoder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_org_apache_harmony_niochar_charset_US_ASCII,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_niochar_charset_US_ASCII_Decoder, fields.org_apache_harmony_niochar_charset_US_ASCII_Decoder.this_0_),
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
    &__CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder,
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
    "(Lorg/apache/harmony/niochar/charset/US_ASCII;Ljava/nio/charset/Charset;Lorg/apache/harmony/niochar/charset/US_ASCII$Decoder;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_niochar_charset_US_ASCII_Decoder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_niochar_charset_US_ASCII_Decoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        org_apache_harmony_niochar_charset_US_ASCII_Decoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset_org_apache_harmony_niochar_charset_US_ASCII_Decoder(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
    &__CLASS_java_nio_CharBuffer,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"nDecode",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CIIJI)I",
    JAVA_NULL,
    JAVA_NULL},
    {"decodeLoop",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;",
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
        conversion.i = (JAVA_INT) org_apache_harmony_niochar_charset_US_ASCII_Decoder_nDecode___char_1ARRAY_int_int_long_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_niochar_charset_US_ASCII_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_niochar_charset_US_ASCII_Decoder()
{
    staticInitializerLock(&__TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_niochar_charset_US_ASCII_Decoder();
    }
}

void __INIT_IMPL_org_apache_harmony_niochar_charset_US_ASCII_Decoder()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_niochar_charset_US_ASCII_Decoder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.vtable, __TIB_java_nio_charset_CharsetDecoder.vtable, sizeof(__TIB_java_nio_charset_CharsetDecoder.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.vtable[6] = (VTABLE_PTR) &org_apache_harmony_niochar_charset_US_ASCII_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer;
    // Initialize interface information
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder);
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.clazz = __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder;
    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder);
    __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder_1ARRAY);
    __CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_US_ASCII_Decoder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_niochar_charset_US_ASCII_Decoder]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.classInitialized = 1;
}

void __DELETE_org_apache_harmony_niochar_charset_US_ASCII_Decoder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_niochar_charset_US_ASCII_Decoder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_US_ASCII_Decoder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CharsetDecoder(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_niochar_charset_US_ASCII_Decoder*) me)->fields.org_apache_harmony_niochar_charset_US_ASCII_Decoder.this_0_ = (org_apache_harmony_niochar_charset_US_ASCII*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_US_ASCII_Decoder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_niochar_charset_US_ASCII_Decoder()
{
    if (!__TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder.classInitialized) __INIT_org_apache_harmony_niochar_charset_US_ASCII_Decoder();
    org_apache_harmony_niochar_charset_US_ASCII_Decoder* me = (org_apache_harmony_niochar_charset_US_ASCII_Decoder*) XMLVM_MALLOC(sizeof(org_apache_harmony_niochar_charset_US_ASCII_Decoder));
    me->tib = &__TIB_org_apache_harmony_niochar_charset_US_ASCII_Decoder;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_US_ASCII_Decoder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_niochar_charset_US_ASCII_Decoder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_niochar_charset_US_ASCII_Decoder()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_niochar_charset_US_ASCII_Decoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_US_ASCII_Decoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.US_ASCII$Decoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r0.f = 1.0;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 60)
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_niochar_charset_US_ASCII_Decoder*) _r1.o)->fields.org_apache_harmony_niochar_charset_US_ASCII_Decoder.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 59)
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CharsetDecoder___INIT____java_nio_charset_Charset_float_float(_r1.o, _r3.o, _r0.f, _r0.f);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_niochar_charset_US_ASCII_Decoder_nDecode___char_1ARRAY_int_int_long_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4, JAVA_INT n5)]

JAVA_OBJECT org_apache_harmony_niochar_charset_US_ASCII_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_US_ASCII_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.US_ASCII$Decoder", "decodeLoop", "?")
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
    _r9.i = 1;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 65)
    _r0.i = org_apache_harmony_niochar_CharsetProviderImpl_hasLoadedNatives__();
    if (_r0.i == 0) goto label113;
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r11.o)->tib->vtable[9])(_r11.o);
    if (_r0.i == 0) goto label113;
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_hasRemaining__(_r11.o);
    if (_r0.i == 0) goto label113;
    //java_nio_CharBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(12)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r0.i == 0) goto label113;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 66)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_remaining__(_r11.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 67)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 68)
    XMLVM_CHECK_NPE(12)
    _r2.i = java_nio_Buffer_remaining__(_r12.o);
    if (_r2.i >= _r0.i) goto label241;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 69)
    XMLVM_CHECK_NPE(12)
    _r0.i = java_nio_Buffer_remaining__(_r12.o);
    _r7 = _r9;
    _r3 = _r0;
    label42:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 70)
    XMLVM_SOURCE_POSITION("US_ASCII.java", 72)
    //java_nio_CharBuffer_array__[7]
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r12.o)->tib->vtable[7])(_r12.o);
    //java_nio_CharBuffer_arrayOffset__[6]
    XMLVM_CHECK_NPE(12)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r12.o)->tib->vtable[6])(_r12.o);
    XMLVM_CHECK_NPE(12)
    _r2.i = java_nio_Buffer_position__(_r12.o);
    _r2.i = _r2.i + _r0.i;

    
    // Red class access removed: org.apache.harmony.nio.AddressUtil::getDirectBufferAddress
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(11)
    _r6.i = java_nio_Buffer_position__(_r11.o);
    _r0 = _r10;
    XMLVM_CHECK_NPE(0)
    _r0.i = org_apache_harmony_niochar_charset_US_ASCII_Decoder_nDecode___char_1ARRAY_int_int_long_int(_r0.o, _r1.o, _r2.i, _r3.i, _r4.l, _r6.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 73)
    if (_r0.i > 0) goto label92;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 74)
    XMLVM_CHECK_NPE(11)
    _r1.i = java_nio_Buffer_position__(_r11.o);
    _r1.i = _r1.i - _r0.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r1.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 75)
    XMLVM_CHECK_NPE(12)
    _r1.i = java_nio_Buffer_position__(_r12.o);
    _r0.i = _r1.i - _r0.i;
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 76)
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r9.i);
    label91:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 115)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label92:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 78)
    XMLVM_CHECK_NPE(12)
    _r1.i = java_nio_Buffer_position__(_r12.o);
    _r1.i = _r1.i + _r0.i;
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r1.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 79)
    XMLVM_CHECK_NPE(11)
    _r1.i = java_nio_Buffer_position__(_r11.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 80)
    if (_r7.i == 0) goto label237;
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label91;
    label113:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 83)
    XMLVM_CHECK_NPE(12)
    _r0.i = java_nio_Buffer_remaining__(_r12.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 84)
    //java_nio_ByteBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(11)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r11.o)->tib->vtable[8])(_r11.o);
    if (_r1.i == 0) goto label231;
    //java_nio_CharBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(12)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r1.i == 0) goto label231;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 85)
    XMLVM_CHECK_NPE(11)
    _r1.i = java_nio_Buffer_remaining__(_r11.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 86)
    if (_r0.i < _r1.i) goto label174;
    label135:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 87)
    //java_nio_ByteBuffer_array__[7]
    XMLVM_CHECK_NPE(11)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r11.o)->tib->vtable[7])(_r11.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 88)
    //java_nio_CharBuffer_array__[7]
    XMLVM_CHECK_NPE(12)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r12.o)->tib->vtable[7])(_r12.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 89)
    XMLVM_CHECK_NPE(11)
    _r4.i = java_nio_Buffer_position__(_r11.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 90)
    XMLVM_CHECK_NPE(12)
    _r5.i = java_nio_Buffer_position__(_r12.o);
    _r6 = _r5;
    _r5 = _r4;
    label153:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 92)
    _r7.i = _r4.i + _r1.i;
    if (_r5.i < _r7.i) goto label176;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 100)
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r5.i);
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r6.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 101)
    if (_r1.i != _r0.i) goto label237;
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_hasRemaining__(_r11.o);
    if (_r0.i == 0) goto label237;
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label91;
    label174:;
    _r1 = _r0;
    goto label135;
    label176:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 93)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("US_ASCII.java", 94)
    if (_r7.i >= 0) goto label191;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 95)
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r5.i);
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r6.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 96)
    _r0.o = java_nio_charset_CoderResult_malformedForLength___int(_r9.i);
    goto label91;
    label191:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 98)
    _r8.i = _r6.i + 1;
    _r7.i = _r7.i & 0xffff;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r7.i;
    _r5.i = _r5.i + 1;
    _r6 = _r8;
    goto label153;
    label200:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 104)
    if (_r0.i != 0) goto label205;
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label91;
    label205:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 105)
    //java_nio_ByteBuffer_get__[33]
    XMLVM_CHECK_NPE(11)
    _r1.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r11.o)->tib->vtable[33])(_r11.o);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 106)
    if (_r1.i >= 0) goto label225;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 107)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_position__(_r11.o);
    _r0.i = _r0.i - _r9.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 108)
    _r0.o = java_nio_charset_CoderResult_malformedForLength___int(_r9.i);
    goto label91;
    label225:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 110)
    _r1.i = _r1.i & 0xffff;
    //java_nio_CharBuffer_put___char[27]
    XMLVM_CHECK_NPE(12)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_nio_CharBuffer*) _r12.o)->tib->vtable[27])(_r12.o, _r1.i);
    XMLVM_SOURCE_POSITION("US_ASCII.java", 111)
    _r0.i = _r0.i + -1;
    label231:;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 103)
    XMLVM_CHECK_NPE(11)
    _r1.i = java_nio_Buffer_hasRemaining__(_r11.o);
    if (_r1.i != 0) goto label200;
    label237:;
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label91;
    label241:;
    _r7 = _r1;
    _r3 = _r0;
    goto label42;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_niochar_charset_US_ASCII_Decoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset_org_apache_harmony_niochar_charset_US_ASCII_Decoder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_US_ASCII_Decoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset_org_apache_harmony_niochar_charset_US_ASCII_Decoder]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.US_ASCII$Decoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("US_ASCII.java", 58)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_niochar_charset_US_ASCII_Decoder___INIT____org_apache_harmony_niochar_charset_US_ASCII_java_nio_charset_Charset(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

