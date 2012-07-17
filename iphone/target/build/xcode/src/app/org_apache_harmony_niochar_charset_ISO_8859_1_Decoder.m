#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_CoderResult.h"
#include "org_apache_harmony_niochar_CharsetProviderImpl.h"
#include "org_apache_harmony_niochar_charset_ISO_8859_1.h"

#include "org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.h"

#define XMLVM_CURRENT_CLASS_NAME ISO_8859_1_Decoder
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_niochar_charset_ISO_8859_1_Decoder

__TIB_DEFINITION_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder, // classInitializer
    "org.apache.harmony.niochar.charset.ISO_8859_1$Decoder", // className
    "org.apache.harmony.niochar.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_charset_CharsetDecoder, // extends
    sizeof(org_apache_harmony_niochar_charset_ISO_8859_1_Decoder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_niochar_charset_ISO_8859_1_Decoder, fields.org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1,
    &__CLASS_java_nio_charset_Charset,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1,
    &__CLASS_java_nio_charset_Charset,
    &__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/niochar/charset/ISO_8859_1;Ljava/nio/charset/Charset;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/niochar/charset/ISO_8859_1;Ljava/nio/charset/Charset;Lorg/apache/harmony/niochar/charset/ISO_8859_1$Decoder;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_niochar_charset_ISO_8859_1_Decoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        org_apache_harmony_niochar_charset_ISO_8859_1_Decoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder(obj, argsArray[0], argsArray[1], argsArray[2]);
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
        conversion.i = (JAVA_INT) org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_nDecode___char_1ARRAY_int_int_long_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder()
{
    staticInitializerLock(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder();
    }
}

void __INIT_IMPL_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.vtable, __TIB_java_nio_charset_CharsetDecoder.vtable, sizeof(__TIB_java_nio_charset_CharsetDecoder.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.vtable[6] = (VTABLE_PTR) &org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer;
    // Initialize interface information
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.clazz = __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_1ARRAY);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.classInitialized = 1;
}

void __DELETE_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CharsetDecoder(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_niochar_charset_ISO_8859_1_Decoder*) me)->fields.org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.this_0_ = (org_apache_harmony_niochar_charset_ISO_8859_1*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder()
{
    if (!__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.classInitialized) __INIT_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder();
    org_apache_harmony_niochar_charset_ISO_8859_1_Decoder* me = (org_apache_harmony_niochar_charset_ISO_8859_1_Decoder*) XMLVM_MALLOC(sizeof(org_apache_harmony_niochar_charset_ISO_8859_1_Decoder));
    me->tib = &__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_niochar_charset_ISO_8859_1_Decoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_1_Decoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_1$Decoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r0.f = 1.0;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 53)
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_niochar_charset_ISO_8859_1_Decoder*) _r1.o)->fields.org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 51)
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CharsetDecoder___INIT____java_nio_charset_Charset_float_float(_r1.o, _r3.o, _r0.f, _r0.f);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_nDecode___char_1ARRAY_int_int_long_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4, JAVA_INT n5)]

JAVA_OBJECT org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_1$Decoder", "decodeLoop", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r11.o = n2;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 59)
    XMLVM_CHECK_NPE(10)
    _r0.i = java_nio_Buffer_remaining__(_r10.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 60)
    if (_r0.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 61)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    label9:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 115)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 63)
    XMLVM_CHECK_NPE(11)
    _r1.i = java_nio_Buffer_remaining__(_r11.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 64)
    //java_nio_CharBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(11)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[8])(_r11.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 65)
    if (_r2.i == 0) goto label148;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 66)
    //java_nio_ByteBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(10)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r10.o)->tib->vtable[8])(_r10.o);
    if (_r2.i == 0) goto label85;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 68)
    if (_r1.i < _r0.i) goto label67;
    label28:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 69)
    //java_nio_ByteBuffer_array__[7]
    XMLVM_CHECK_NPE(10)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r10.o)->tib->vtable[7])(_r10.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 70)
    //java_nio_CharBuffer_array__[7]
    XMLVM_CHECK_NPE(11)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[7])(_r11.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 71)
    XMLVM_CHECK_NPE(10)
    _r4.i = java_nio_Buffer_position__(_r10.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 72)
    XMLVM_CHECK_NPE(11)
    _r5.i = java_nio_Buffer_position__(_r11.o);
    _r6 = _r5;
    _r5 = _r4;
    label46:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 74)
    _r7.i = _r4.i + _r0.i;
    if (_r5.i < _r7.i) goto label69;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 77)
    XMLVM_CHECK_NPE(10)
    java_nio_Buffer_position___int(_r10.o, _r5.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 78)
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r6.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 79)
    if (_r0.i != _r1.i) goto label82;
    XMLVM_CHECK_NPE(10)
    _r0.i = java_nio_Buffer_hasRemaining__(_r10.o);
    if (_r0.i == 0) goto label82;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 80)
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label9;
    label67:;
    _r0 = _r1;
    goto label28;
    label69:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 75)
    _r7.i = _r6.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r8.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r8.i = _r8.i & 255;
    _r8.i = _r8.i & 0xffff;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r8.i;
    _r5.i = _r5.i + 1;
    _r6 = _r7;
    goto label46;
    label82:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 82)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label9;
    label85:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 83)
    _r2.i = org_apache_harmony_niochar_CharsetProviderImpl_hasLoadedNatives__();
    if (_r2.i == 0) goto label148;
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(10)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r10.o)->tib->vtable[9])(_r10.o);
    if (_r2.i == 0) goto label148;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 86)
    XMLVM_CHECK_NPE(11)
    _r7.i = java_nio_Buffer_position__(_r11.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 87)
    XMLVM_CHECK_NPE(10)
    _r6.i = java_nio_Buffer_position__(_r10.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 88)
    if (_r1.i >= _r0.i) goto label188;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 90)
    _r0.i = 1;
    _r8 = _r0;
    _r3 = _r1;
    label110:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 92)
    //java_nio_CharBuffer_array__[7]
    XMLVM_CHECK_NPE(11)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[7])(_r11.o);
    //java_nio_CharBuffer_arrayOffset__[6]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[6])(_r11.o);
    _r2.i = _r0.i + _r7.i;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 93)

    
    // Red class access removed: org.apache.harmony.nio.AddressUtil::getDirectBufferAddress
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0 = _r9;
    XMLVM_CHECK_NPE(0)
    _r0.i = org_apache_harmony_niochar_charset_ISO_8859_1_Decoder_nDecode___char_1ARRAY_int_int_long_int(_r0.o, _r1.o, _r2.i, _r3.i, _r4.l, _r6.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 95)
    _r1.i = _r7.i + _r0.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r1.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 96)
    _r0.i = _r0.i + _r6.i;
    XMLVM_CHECK_NPE(10)
    java_nio_Buffer_position___int(_r10.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 97)
    if (_r8.i == 0) goto label144;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 98)
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label9;
    label144:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 100)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label9;
    label148:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 104)
    if (_r1.i < _r0.i) goto label172;
    label150:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 105)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 106)
    XMLVM_CHECK_NPE(10)
    java_nio_ByteBuffer_get___byte_1ARRAY(_r10.o, _r1.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 107)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    label157:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 108)
    if (_r3.i < _r0.i) goto label174;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 111)
    XMLVM_CHECK_NPE(11)
    java_nio_CharBuffer_put___char_1ARRAY(_r11.o, _r2.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 112)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_remaining__(_r11.o);
    if (_r0.i != 0) goto label184;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 113)
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label9;
    label172:;
    _r0 = _r1;
    goto label150;
    label174:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 109)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.i = _r4.i & 255;
    _r4.i = _r4.i & 0xffff;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.i;
    _r3.i = _r3.i + 1;
    goto label157;
    label184:;
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label9;
    label188:;
    _r8 = _r3;
    _r3 = _r0;
    goto label110;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_niochar_charset_ISO_8859_1_Decoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_1_Decoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_1$Decoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 50)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_niochar_charset_ISO_8859_1_Decoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

