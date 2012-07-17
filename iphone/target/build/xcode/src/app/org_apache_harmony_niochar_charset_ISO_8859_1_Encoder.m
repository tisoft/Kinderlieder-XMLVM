#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_CoderResult.h"
#include "org_apache_harmony_niochar_CharsetProviderImpl.h"
#include "org_apache_harmony_niochar_charset_ISO_8859_1.h"

#include "org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.h"

#define XMLVM_CURRENT_CLASS_NAME ISO_8859_1_Encoder
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_niochar_charset_ISO_8859_1_Encoder

__TIB_DEFINITION_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder, // classInitializer
    "org.apache.harmony.niochar.charset.ISO_8859_1$Encoder", // className
    "org.apache.harmony.niochar.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_charset_CharsetEncoder, // extends
    sizeof(org_apache_harmony_niochar_charset_ISO_8859_1_Encoder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_niochar_charset_ISO_8859_1_Encoder, fields.org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.this_0_),
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
    &__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder,
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
    "(Lorg/apache/harmony/niochar/charset/ISO_8859_1;Ljava/nio/charset/Charset;Lorg/apache/harmony/niochar/charset/ISO_8859_1$Encoder;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_niochar_charset_ISO_8859_1_Encoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        org_apache_harmony_niochar_charset_ISO_8859_1_Encoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder(obj, argsArray[0], argsArray[1], argsArray[2]);
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
        org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_nEncode___long_int_char_1ARRAY_int_int_1ARRAY(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_encodeLoop___java_nio_CharBuffer_java_nio_ByteBuffer(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder()
{
    staticInitializerLock(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder();
    }
}

void __INIT_IMPL_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.vtable, __TIB_java_nio_charset_CharsetEncoder.vtable, sizeof(__TIB_java_nio_charset_CharsetEncoder.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.vtable[6] = (VTABLE_PTR) &org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_encodeLoop___java_nio_CharBuffer_java_nio_ByteBuffer;
    // Initialize interface information
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.clazz = __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_1ARRAY);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.classInitialized = 1;
}

void __DELETE_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CharsetEncoder(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_niochar_charset_ISO_8859_1_Encoder*) me)->fields.org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.this_0_ = (org_apache_harmony_niochar_charset_ISO_8859_1*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder()
{
    if (!__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.classInitialized) __INIT_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder();
    org_apache_harmony_niochar_charset_ISO_8859_1_Encoder* me = (org_apache_harmony_niochar_charset_ISO_8859_1_Encoder*) XMLVM_MALLOC(sizeof(org_apache_harmony_niochar_charset_ISO_8859_1_Encoder));
    me->tib = &__TIB_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_niochar_charset_ISO_8859_1_Encoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_1_Encoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_1$Encoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r0.f = 1.0;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 122)
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_niochar_charset_ISO_8859_1_Encoder*) _r1.o)->fields.org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.this_0_ = _r2.o;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 121)
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CharsetEncoder___INIT____java_nio_charset_Charset_float_float(_r1.o, _r3.o, _r0.f, _r0.f);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_nEncode___long_int_char_1ARRAY_int_int_1ARRAY(JAVA_OBJECT me, JAVA_LONG n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5)]

JAVA_OBJECT org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_encodeLoop___java_nio_CharBuffer_java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_encodeLoop___java_nio_CharBuffer_java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_1$Encoder", "encodeLoop", "?")
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
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 127)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_remaining__(_r11.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 128)
    if (_r0.i != 0) goto label9;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 129)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    label8:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 235)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 131)
    XMLVM_CHECK_NPE(12)
    _r1.i = java_nio_Buffer_remaining__(_r12.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 132)
    //java_nio_CharBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(11)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[8])(_r11.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 133)
    //java_nio_ByteBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(12)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[8])(_r12.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 134)
    if (_r2.i == 0) goto label404;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 135)
    if (_r3.i == 0) goto label147;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 136)
    //java_nio_ByteBuffer_array__[7]
    XMLVM_CHECK_NPE(12)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[7])(_r12.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 137)
    //java_nio_CharBuffer_array__[7]
    XMLVM_CHECK_NPE(11)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[7])(_r11.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 138)
    XMLVM_CHECK_NPE(12)
    _r4.i = java_nio_Buffer_position__(_r12.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 139)
    if (_r1.i > _r0.i) goto label40;
    _r0 = _r1;
    label40:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 141)
    XMLVM_CHECK_NPE(11)
    _r5.i = java_nio_Buffer_position__(_r11.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 143)
    _r6.i = 0;
    _r7 = _r4;
    _r4 = _r6;
    _r6 = _r5;
    label48:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 144)
    _r8.i = _r5.i + _r0.i;
    if (_r6.i < _r8.i) goto label74;
    _r2 = _r4;
    label53:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 152)
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r7.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 153)
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r6.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 154)
    _r4.i = _r5.i + _r0.i;
    if (_r6.i != _r4.i) goto label92;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 156)
    if (_r0.i != _r1.i) goto label89;
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_hasRemaining__(_r11.o);
    if (_r0.i == 0) goto label89;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 157)
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label8;
    label74:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 145)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 146)
    _r8.i = 255;
    if (_r4.i > _r8.i) goto label406;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 147)
    _r8.i = _r7.i + 1;
    _r9.i = (_r4.i << 24) >> 24;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r9.i;
    _r6.i = _r6.i + 1;
    _r7 = _r8;
    goto label48;
    label89:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 159)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label8;
    label92:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 162)
    _r0.i = 55296;
    if (_r2.i < _r0.i) goto label140;
    _r0.i = 57343;
    if (_r2.i > _r0.i) goto label140;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 163)
    _r0.i = _r6.i + 1;
    XMLVM_CHECK_NPE(11)
    _r1.i = java_nio_Buffer_limit__(_r11.o);
    if (_r0.i >= _r1.i) goto label130;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 164)
    _r0.i = _r6.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 165)
    _r1.i = 55296;
    if (_r0.i < _r1.i) goto label133;
    _r1.i = 57343;
    if (_r0.i > _r1.i) goto label133;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 166)
    _r0.i = 2;
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r0.i);
    goto label8;
    label130:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 169)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label8;
    label133:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 171)
    _r0.i = 1;
    _r0.o = java_nio_charset_CoderResult_malformedForLength___int(_r0.i);
    goto label8;
    label140:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 173)
    _r0.i = 1;
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r0.i);
    goto label8;
    label147:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 174)
    _r2.i = org_apache_harmony_niochar_CharsetProviderImpl_hasLoadedNatives__();
    if (_r2.i == 0) goto label404;
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(12)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[9])(_r12.o);
    if (_r2.i == 0) goto label404;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 176)
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 177)
    XMLVM_CHECK_NPE(11)
    _r7.i = java_nio_Buffer_position__(_r11.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 178)
    XMLVM_CHECK_NPE(12)
    _r3.i = java_nio_Buffer_position__(_r12.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 179)
    if (_r1.i >= _r0.i) goto label401;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 181)
    _r0.i = 1;
    _r8 = _r0;
    _r0 = _r1;
    label173:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 183)
    _r1.i = 2;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r6.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    _r1.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.i;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 184)

    
    // Red class access removed: org.apache.harmony.nio.AddressUtil::getDirectBufferAddress
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 185)
    //java_nio_CharBuffer_array__[7]
    XMLVM_CHECK_NPE(11)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[7])(_r11.o);
    //java_nio_CharBuffer_arrayOffset__[6]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[6])(_r11.o);
    _r5.i = _r0.i + _r7.i;
    _r0 = _r10;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_niochar_charset_ISO_8859_1_Encoder_nEncode___long_int_char_1ARRAY_int_int_1ARRAY(_r0.o, _r1.l, _r3.i, _r4.o, _r5.i, _r6.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 186)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r0.i > 0) goto label247;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 187)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r3.i - _r0.i;
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 188)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r7.i - _r0.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 189)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r0.i == 0) goto label267;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 190)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r0.i >= 0) goto label238;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 191)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = -_r0.i;
    _r0.o = java_nio_charset_CoderResult_malformedForLength___int(_r0.i);
    goto label8;
    label238:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 193)
    _r0.i = 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r0.i);
    goto label8;
    label247:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 197)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r0.i + _r3.i;
    XMLVM_CHECK_NPE(12)
    java_nio_Buffer_position___int(_r12.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 198)
    _r0.i = 0;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r0.i + _r7.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 199)
    if (_r8.i == 0) goto label267;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 200)
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label8;
    label267:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 203)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label8;
    label271:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 207)
    if (_r0.i != 0) goto label277;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 208)
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label8;
    label277:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 210)
    //java_nio_CharBuffer_get__[19]
    XMLVM_CHECK_NPE(11)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[19])(_r11.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 211)
    _r2.i = 255;
    if (_r1.i <= _r2.i) goto label385;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 212)
    _r0.i = 55296;
    if (_r1.i < _r0.i) goto label369;
    _r0.i = 57343;
    if (_r1.i > _r0.i) goto label369;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 213)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_hasRemaining__(_r11.o);
    if (_r0.i == 0) goto label356;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 214)
    //java_nio_CharBuffer_get__[19]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r11.o)->tib->vtable[19])(_r11.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 215)
    _r1.i = 55296;
    if (_r0.i < _r1.i) goto label331;
    _r1.i = 57343;
    if (_r0.i > _r1.i) goto label331;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 216)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_position__(_r11.o);
    _r1.i = 2;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 217)
    _r0.i = 2;
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r0.i);
    goto label8;
    label331:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 219)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_position__(_r11.o);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 225)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_position__(_r11.o);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 226)
    _r0.i = 1;
    _r0.o = java_nio_charset_CoderResult_malformedForLength___int(_r0.i);
    goto label8;
    label356:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 222)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_position__(_r11.o);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 223)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label8;
    label369:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 228)
    XMLVM_CHECK_NPE(11)
    _r0.i = java_nio_Buffer_position__(_r11.o);
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(11)
    java_nio_Buffer_position___int(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 229)
    _r0.i = 1;
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r0.i);
    goto label8;
    label385:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 231)
    _r1.i = (_r1.i << 24) >> 24;
    //java_nio_ByteBuffer_put___byte[51]
    XMLVM_CHECK_NPE(12)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_BYTE)) ((java_nio_ByteBuffer*) _r12.o)->tib->vtable[51])(_r12.o, _r1.i);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 232)
    _r0.i = _r0.i + -1;
    label391:;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 206)
    XMLVM_CHECK_NPE(11)
    _r1.i = java_nio_Buffer_hasRemaining__(_r11.o);
    if (_r1.i != 0) goto label271;
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label8;
    label401:;
    _r8 = _r2;
    goto label173;
    label404:;
    _r0 = _r1;
    goto label391;
    label406:;
    _r2 = _r4;
    goto label53;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_niochar_charset_ISO_8859_1_Encoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_1_Encoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_1$Encoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 120)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_niochar_charset_ISO_8859_1_Encoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

