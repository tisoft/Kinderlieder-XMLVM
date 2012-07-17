#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_String.h"
#include "java_nio_BufferOverflowException.h"
#include "java_nio_BufferUnderflowException.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_CharacterCodingException.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_CharsetDecoder.h"
#include "java_nio_charset_CoderMalfunctionError.h"
#include "java_nio_charset_CoderResult.h"
#include "java_nio_charset_CodingErrorAction.h"
#include "java_nio_charset_MalformedInputException.h"
#include "java_nio_charset_UnmappableCharacterException.h"
#include "org_apache_harmony_niochar_internal_nls_Messages.h"

#include "java_nio_charset_CharsetEncoder.h"

#define XMLVM_CURRENT_CLASS_NAME CharsetEncoder
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_charset_CharsetEncoder

__TIB_DEFINITION_java_nio_charset_CharsetEncoder __TIB_java_nio_charset_CharsetEncoder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_charset_CharsetEncoder, // classInitializer
    "java.nio.charset.CharsetEncoder", // className
    "java.nio.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_nio_charset_CharsetEncoder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_charset_CharsetEncoder;
JAVA_OBJECT __CLASS_java_nio_charset_CharsetEncoder_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_CharsetEncoder_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_CharsetEncoder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_nio_charset_CharsetEncoder_READY;
static JAVA_INT _STATIC_java_nio_charset_CharsetEncoder_ONGOING;
static JAVA_INT _STATIC_java_nio_charset_CharsetEncoder_END;
static JAVA_INT _STATIC_java_nio_charset_CharsetEncoder_FLUSH;
static JAVA_INT _STATIC_java_nio_charset_CharsetEncoder_INIT;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"READY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CharsetEncoder_READY,
    "",
    JAVA_NULL},
    {"ONGOING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CharsetEncoder_ONGOING,
    "",
    JAVA_NULL},
    {"END",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CharsetEncoder_END,
    "",
    JAVA_NULL},
    {"FLUSH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CharsetEncoder_FLUSH,
    "",
    JAVA_NULL},
    {"INIT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CharsetEncoder_INIT,
    "",
    JAVA_NULL},
    {"cs",
    &__CLASS_java_nio_charset_Charset,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetEncoder, fields.java_nio_charset_CharsetEncoder.cs_),
    0,
    "",
    JAVA_NULL},
    {"averBytes",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetEncoder, fields.java_nio_charset_CharsetEncoder.averBytes_),
    0,
    "",
    JAVA_NULL},
    {"maxBytes",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetEncoder, fields.java_nio_charset_CharsetEncoder.maxBytes_),
    0,
    "",
    JAVA_NULL},
    {"replace",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetEncoder, fields.java_nio_charset_CharsetEncoder.replace_),
    0,
    "",
    JAVA_NULL},
    {"status",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetEncoder, fields.java_nio_charset_CharsetEncoder.status_),
    0,
    "",
    JAVA_NULL},
    {"finished",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetEncoder, fields.java_nio_charset_CharsetEncoder.finished_),
    0,
    "",
    JAVA_NULL},
    {"malformAction",
    &__CLASS_java_nio_charset_CodingErrorAction,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetEncoder, fields.java_nio_charset_CharsetEncoder.malformAction_),
    0,
    "",
    JAVA_NULL},
    {"unmapAction",
    &__CLASS_java_nio_charset_CodingErrorAction,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetEncoder, fields.java_nio_charset_CharsetEncoder.unmapAction_),
    0,
    "",
    JAVA_NULL},
    {"decoder",
    &__CLASS_java_nio_charset_CharsetDecoder,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetEncoder, fields.java_nio_charset_CharsetEncoder.decoder_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_nio_charset_Charset,
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_nio_charset_Charset,
    &__CLASS_float,
    &__CLASS_float,
    &__CLASS_byte_1ARRAY,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/Charset;FF)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/Charset;FF[B)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_charset_CharsetEncoder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_charset_CharsetEncoder___INIT____java_nio_charset_Charset_float_float(obj, argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[2])->fields.java_lang_Float.value_);
        break;
    case 1:
        java_nio_charset_CharsetEncoder___INIT____java_nio_charset_Charset_float_float_byte_1ARRAY(obj, argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[2])->fields.java_lang_Float.value_, argsArray[3]);
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
    &__CLASS_char,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_nio_charset_CoderResult,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
    &__CLASS_java_nio_ByteBuffer,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_nio_charset_CodingErrorAction,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_nio_charset_CodingErrorAction,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_nio_charset_CodingErrorAction,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_nio_charset_CodingErrorAction,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"averageBytesPerChar",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"canEncode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"implCanEncode",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"canEncode",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"charset",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/charset/Charset;",
    JAVA_NULL,
    JAVA_NULL},
    {"encode",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkCoderResult",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/CoderResult;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"allocateMore",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"encode",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;",
    JAVA_NULL,
    JAVA_NULL},
    {"encodeLoop",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;",
    JAVA_NULL,
    JAVA_NULL},
    {"flush",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;",
    JAVA_NULL,
    JAVA_NULL},
    {"implFlush",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;",
    JAVA_NULL,
    JAVA_NULL},
    {"implOnMalformedInput",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/CodingErrorAction;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"implOnUnmappableCharacter",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/CodingErrorAction;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"implReplaceWith",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"implReset",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"isLegalReplacement",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"malformedInputAction",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/charset/CodingErrorAction;",
    JAVA_NULL,
    JAVA_NULL},
    {"maxBytesPerChar",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"onMalformedInput",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;",
    JAVA_NULL,
    JAVA_NULL},
    {"onUnmappableCharacter",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;",
    JAVA_NULL,
    JAVA_NULL},
    {"replacement",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceWith",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/nio/charset/CharsetEncoder;",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/charset/CharsetEncoder;",
    JAVA_NULL,
    JAVA_NULL},
    {"unmappableCharacterAction",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/charset/CodingErrorAction;",
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
        conversion.f = (JAVA_FLOAT) java_nio_charset_CharsetEncoder_averageBytesPerChar__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_nio_charset_CharsetEncoder_canEncode___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_nio_charset_CharsetEncoder_implCanEncode___java_nio_CharBuffer(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_nio_charset_CharsetEncoder_canEncode___java_lang_CharSequence(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_charset__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer(receiver, argsArray[0]);
        break;
    case 6:
        java_nio_charset_CharsetEncoder_checkCoderResult___java_nio_charset_CoderResult(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_allocateMore___java_nio_ByteBuffer(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer_java_nio_ByteBuffer_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 9:
        //result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_encodeLoop___java_nio_CharBuffer_java_nio_ByteBuffer(receiver, argsArray[0], argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 10:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_flush___java_nio_ByteBuffer(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_implFlush___java_nio_ByteBuffer(receiver, argsArray[0]);
        break;
    case 12:
        java_nio_charset_CharsetEncoder_implOnMalformedInput___java_nio_charset_CodingErrorAction(receiver, argsArray[0]);
        break;
    case 13:
        java_nio_charset_CharsetEncoder_implOnUnmappableCharacter___java_nio_charset_CodingErrorAction(receiver, argsArray[0]);
        break;
    case 14:
        java_nio_charset_CharsetEncoder_implReplaceWith___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 15:
        java_nio_charset_CharsetEncoder_implReset__(receiver);
        break;
    case 16:
        conversion.i = (JAVA_BOOLEAN) java_nio_charset_CharsetEncoder_isLegalReplacement___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 17:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_malformedInputAction__(receiver);
        break;
    case 18:
        conversion.f = (JAVA_FLOAT) java_nio_charset_CharsetEncoder_maxBytesPerChar__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 19:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_onMalformedInput___java_nio_charset_CodingErrorAction(receiver, argsArray[0]);
        break;
    case 20:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(receiver, argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_replacement__(receiver);
        break;
    case 22:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_replaceWith___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 23:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_reset__(receiver);
        break;
    case 24:
        result = (JAVA_OBJECT) java_nio_charset_CharsetEncoder_unmappableCharacterAction__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_charset_CharsetEncoder()
{
    staticInitializerLock(&__TIB_java_nio_charset_CharsetEncoder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_charset_CharsetEncoder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_charset_CharsetEncoder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_charset_CharsetEncoder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_charset_CharsetEncoder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_charset_CharsetEncoder.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_charset_CharsetEncoder();
    }
}

void __INIT_IMPL_java_nio_charset_CharsetEncoder()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_nio_charset_CharsetEncoder.newInstanceFunc = __NEW_INSTANCE_java_nio_charset_CharsetEncoder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_charset_CharsetEncoder.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_nio_charset_CharsetEncoder.numImplementedInterfaces = 0;
    __TIB_java_nio_charset_CharsetEncoder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_nio_charset_CharsetEncoder_READY = 0;
    _STATIC_java_nio_charset_CharsetEncoder_ONGOING = 1;
    _STATIC_java_nio_charset_CharsetEncoder_END = 2;
    _STATIC_java_nio_charset_CharsetEncoder_FLUSH = 3;
    _STATIC_java_nio_charset_CharsetEncoder_INIT = 4;

    __TIB_java_nio_charset_CharsetEncoder.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_charset_CharsetEncoder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_charset_CharsetEncoder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_charset_CharsetEncoder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_charset_CharsetEncoder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_charset_CharsetEncoder.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_charset_CharsetEncoder.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_charset_CharsetEncoder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_charset_CharsetEncoder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_charset_CharsetEncoder);
    __TIB_java_nio_charset_CharsetEncoder.clazz = __CLASS_java_nio_charset_CharsetEncoder;
    __TIB_java_nio_charset_CharsetEncoder.baseType = JAVA_NULL;
    __CLASS_java_nio_charset_CharsetEncoder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CharsetEncoder);
    __CLASS_java_nio_charset_CharsetEncoder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CharsetEncoder_1ARRAY);
    __CLASS_java_nio_charset_CharsetEncoder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CharsetEncoder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_charset_CharsetEncoder]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_charset_CharsetEncoder.classInitialized = 1;
}

void __DELETE_java_nio_charset_CharsetEncoder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_charset_CharsetEncoder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_charset_CharsetEncoder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_charset_CharsetEncoder*) me)->fields.java_nio_charset_CharsetEncoder.cs_ = (java_nio_charset_Charset*) JAVA_NULL;
    ((java_nio_charset_CharsetEncoder*) me)->fields.java_nio_charset_CharsetEncoder.averBytes_ = 0;
    ((java_nio_charset_CharsetEncoder*) me)->fields.java_nio_charset_CharsetEncoder.maxBytes_ = 0;
    ((java_nio_charset_CharsetEncoder*) me)->fields.java_nio_charset_CharsetEncoder.replace_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_nio_charset_CharsetEncoder*) me)->fields.java_nio_charset_CharsetEncoder.status_ = 0;
    ((java_nio_charset_CharsetEncoder*) me)->fields.java_nio_charset_CharsetEncoder.finished_ = 0;
    ((java_nio_charset_CharsetEncoder*) me)->fields.java_nio_charset_CharsetEncoder.malformAction_ = (java_nio_charset_CodingErrorAction*) JAVA_NULL;
    ((java_nio_charset_CharsetEncoder*) me)->fields.java_nio_charset_CharsetEncoder.unmapAction_ = (java_nio_charset_CodingErrorAction*) JAVA_NULL;
    ((java_nio_charset_CharsetEncoder*) me)->fields.java_nio_charset_CharsetEncoder.decoder_ = (java_nio_charset_CharsetDecoder*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_charset_CharsetEncoder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_charset_CharsetEncoder()
{
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    java_nio_charset_CharsetEncoder* me = (java_nio_charset_CharsetEncoder*) XMLVM_MALLOC(sizeof(java_nio_charset_CharsetEncoder));
    me->tib = &__TIB_java_nio_charset_CharsetEncoder;
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CharsetEncoder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_charset_CharsetEncoder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_CharsetEncoder()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_nio_charset_CharsetEncoder_GET_READY()
{
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    return _STATIC_java_nio_charset_CharsetEncoder_READY;
}

void java_nio_charset_CharsetEncoder_PUT_READY(JAVA_INT v)
{
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    _STATIC_java_nio_charset_CharsetEncoder_READY = v;
}

JAVA_INT java_nio_charset_CharsetEncoder_GET_ONGOING()
{
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    return _STATIC_java_nio_charset_CharsetEncoder_ONGOING;
}

void java_nio_charset_CharsetEncoder_PUT_ONGOING(JAVA_INT v)
{
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    _STATIC_java_nio_charset_CharsetEncoder_ONGOING = v;
}

JAVA_INT java_nio_charset_CharsetEncoder_GET_END()
{
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    return _STATIC_java_nio_charset_CharsetEncoder_END;
}

void java_nio_charset_CharsetEncoder_PUT_END(JAVA_INT v)
{
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    _STATIC_java_nio_charset_CharsetEncoder_END = v;
}

JAVA_INT java_nio_charset_CharsetEncoder_GET_FLUSH()
{
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    return _STATIC_java_nio_charset_CharsetEncoder_FLUSH;
}

void java_nio_charset_CharsetEncoder_PUT_FLUSH(JAVA_INT v)
{
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    _STATIC_java_nio_charset_CharsetEncoder_FLUSH = v;
}

JAVA_INT java_nio_charset_CharsetEncoder_GET_INIT()
{
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    return _STATIC_java_nio_charset_CharsetEncoder_INIT;
}

void java_nio_charset_CharsetEncoder_PUT_INIT(JAVA_INT v)
{
    if (!__TIB_java_nio_charset_CharsetEncoder.classInitialized) __INIT_java_nio_charset_CharsetEncoder();
    _STATIC_java_nio_charset_CharsetEncoder_INIT = v;
}

void java_nio_charset_CharsetEncoder___INIT____java_nio_charset_Charset_float_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2, JAVA_FLOAT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder___INIT____java_nio_charset_Charset_float_float]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.f = n2;
    _r6.f = n3;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 148)
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 149)
    _r0.i = 1;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    _r1.i = 0;
    _r2.i = 63;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_CHECK_NPE(3)
    java_nio_charset_CharsetEncoder___INIT____java_nio_charset_Charset_float_float_byte_1ARRAY(_r3.o, _r4.o, _r5.f, _r6.f, _r0.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 150)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CharsetEncoder___INIT____java_nio_charset_Charset_float_float_byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2, JAVA_FLOAT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder___INIT____java_nio_charset_Charset_float_float_byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.o = n1;
    _r4.f = n2;
    _r5.f = n3;
    _r6.o = n4;
    _r1.f = 0.0;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 173)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 175)
    _r0.i = _r4.f > _r1.f ? 1 : (_r4.f == _r1.f ? 0 : -1);
    if (_r0.i <= 0) goto label12;
    _r0.i = _r5.f > _r1.f ? 1 : (_r5.f == _r1.f ? 0 : -1);
    if (_r0.i > 0) goto label24;
    label12:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 177)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "niochar.02"
    _r1.o = xmlvm_create_java_string_from_pool(2622);
    _r1.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 179)
    _r0.i = _r4.f > _r5.f ? 1 : (_r4.f == _r5.f ? 0 : -1);
    if (_r0.i <= 0) goto label40;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 181)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "niochar.03"
    _r1.o = xmlvm_create_java_string_from_pool(2623);
    _r1.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label40:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 183)
    XMLVM_CHECK_NPE(2)
    ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.cs_ = _r3.o;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 184)
    XMLVM_CHECK_NPE(2)
    ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.averBytes_ = _r4.f;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 185)
    XMLVM_CHECK_NPE(2)
    ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.maxBytes_ = _r5.f;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 186)
    _r0.i = 4;
    XMLVM_CHECK_NPE(2)
    ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.status_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 187)
    _r0.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    XMLVM_CHECK_NPE(2)
    ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.malformAction_ = _r0.o;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 188)
    _r0.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    XMLVM_CHECK_NPE(2)
    ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.unmapAction_ = _r0.o;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 189)
    XMLVM_CHECK_NPE(2)
    java_nio_charset_CharsetEncoder_replaceWith___byte_1ARRAY(_r2.o, _r6.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 190)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_nio_charset_CharsetEncoder_averageBytesPerChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_averageBytesPerChar__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "averageBytesPerChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 200)
    XMLVM_CHECK_NPE(1)
    _r0.f = ((java_nio_charset_CharsetEncoder*) _r1.o)->fields.java_nio_charset_CharsetEncoder.averBytes_;
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_charset_CharsetEncoder_canEncode___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_canEncode___char]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "canEncode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 220)
    _r0.i = 1;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    _r0.o = java_nio_CharBuffer_wrap___char_1ARRAY(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_charset_CharsetEncoder_implCanEncode___java_nio_CharBuffer(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_charset_CharsetEncoder_implCanEncode___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_implCanEncode___java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "implCanEncode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 225)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_charset_CharsetEncoder*) _r4.o)->fields.java_nio_charset_CharsetEncoder.status_;
    _r1.i = 3;
    if (_r0.i == _r1.i) goto label11;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_charset_CharsetEncoder*) _r4.o)->fields.java_nio_charset_CharsetEncoder.status_;
    _r1.i = 4;
    if (_r0.i != _r1.i) goto label13;
    label11:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 226)
    XMLVM_CHECK_NPE(4)
    ((java_nio_charset_CharsetEncoder*) _r4.o)->fields.java_nio_charset_CharsetEncoder.status_ = _r3.i;
    label13:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 228)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_charset_CharsetEncoder*) _r4.o)->fields.java_nio_charset_CharsetEncoder.status_;
    if (_r0.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 230)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "niochar.0B"
    _r1.o = xmlvm_create_java_string_from_pool(2624);
    _r1.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label29:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 232)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_nio_charset_CharsetEncoder*) _r4.o)->fields.java_nio_charset_CharsetEncoder.malformAction_;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 233)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_nio_charset_CharsetEncoder*) _r4.o)->fields.java_nio_charset_CharsetEncoder.unmapAction_;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 234)
    _r2.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    XMLVM_CHECK_NPE(4)
    java_nio_charset_CharsetEncoder_onMalformedInput___java_nio_charset_CodingErrorAction(_r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 235)
    _r2.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    XMLVM_CHECK_NPE(4)
    java_nio_charset_CharsetEncoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(_r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 236)
    _r2.i = 1;
    XMLVM_TRY_BEGIN(w36508aaac18b1c37)
    // Begin try
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 238)
    XMLVM_CHECK_NPE(4)
    java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer(_r4.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36508aaac18b1c37)
        XMLVM_CATCH_SPECIFIC(w36508aaac18b1c37,java_nio_charset_CharacterCodingException,57)
    XMLVM_CATCH_END(w36508aaac18b1c37)
    XMLVM_RESTORE_EXCEPTION_ENV(w36508aaac18b1c37)
    label47:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 242)
    XMLVM_CHECK_NPE(4)
    java_nio_charset_CharsetEncoder_onMalformedInput___java_nio_charset_CodingErrorAction(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 243)
    XMLVM_CHECK_NPE(4)
    java_nio_charset_CharsetEncoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(_r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 244)
    XMLVM_CHECK_NPE(4)
    java_nio_charset_CharsetEncoder_reset__(_r4.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 245)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label57:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 240)
    java_lang_Thread* curThread_w36508aaac18b1c49 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w36508aaac18b1c49->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r3;
    goto label47;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_charset_CharsetEncoder_canEncode___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_canEncode___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "canEncode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 267)
    if (!__TIB_java_nio_CharBuffer.classInitialized) __INIT_java_nio_CharBuffer();
    _r0.i = XMLVM_ISA(_r2.o, __CLASS_java_nio_CharBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 268)
    _r2.o = _r2.o;
    //java_nio_CharBuffer_duplicate__[18]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r2.o)->tib->vtable[18])(_r2.o);
    label10:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 272)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_nio_charset_CharsetEncoder_implCanEncode___java_nio_CharBuffer(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 270)
    _r0.o = java_nio_CharBuffer_wrap___java_lang_CharSequence(_r2.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_charset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_charset__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "charset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 281)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_nio_charset_CharsetEncoder*) _r1.o)->fields.java_nio_charset_CharsetEncoder.cs_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "encode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 317)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_nio_Buffer_remaining__(_r6.o);
    if (_r0.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 318)
    _r0.o = java_nio_ByteBuffer_allocate___int(_r3.i);
    label12:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 357)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 320)
    XMLVM_CHECK_NPE(5)
    java_nio_charset_CharsetEncoder_reset__(_r5.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 321)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_nio_Buffer_remaining__(_r6.o);
    _r0.f = (JAVA_FLOAT) _r0.i;
    XMLVM_CHECK_NPE(5)
    _r1.f = ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.averBytes_;
    _r0.f = _r0.f * _r1.f;
    _r0.i = (JAVA_INT) _r0.f;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 322)
    _r0.o = java_nio_ByteBuffer_allocate___int(_r0.i);
    label29:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 325)
    XMLVM_CHECK_NPE(5)
    _r1.o = java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer_java_nio_ByteBuffer_boolean(_r5.o, _r6.o, _r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 326)
    _r2.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    if (_r1.o != _r2.o) goto label60;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 334)
    XMLVM_CHECK_NPE(5)
    _r1.o = java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer_java_nio_ByteBuffer_boolean(_r5.o, _r6.o, _r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 335)
    XMLVM_CHECK_NPE(5)
    java_nio_charset_CharsetEncoder_checkCoderResult___java_nio_charset_CoderResult(_r5.o, _r1.o);
    label44:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 338)
    XMLVM_CHECK_NPE(5)
    _r1.o = java_nio_charset_CharsetEncoder_flush___java_nio_ByteBuffer(_r5.o, _r0.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 339)
    _r2.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    if (_r1.o != _r2.o) goto label73;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 340)
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_flip__(_r0.o);
    label55:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 355)
    XMLVM_CHECK_NPE(5)
    ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.status_ = _r3.i;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 356)
    XMLVM_CHECK_NPE(5)
    ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.finished_ = _r4.i;
    goto label12;
    label60:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 328)
    _r2.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    if (_r1.o != _r2.o) goto label69;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 329)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_nio_charset_CharsetEncoder_allocateMore___java_nio_ByteBuffer(_r5.o, _r0.o);
    goto label29;
    label69:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 332)
    XMLVM_CHECK_NPE(5)
    java_nio_charset_CharsetEncoder_checkCoderResult___java_nio_charset_CoderResult(_r5.o, _r1.o);
    goto label29;
    label73:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 342)
    _r2.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    if (_r1.o != _r2.o) goto label82;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 343)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_nio_charset_CharsetEncoder_allocateMore___java_nio_ByteBuffer(_r5.o, _r0.o);
    goto label44;
    label82:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 346)
    XMLVM_CHECK_NPE(5)
    java_nio_charset_CharsetEncoder_checkCoderResult___java_nio_charset_CoderResult(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 347)
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_flip__(_r0.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 348)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_nio_charset_CoderResult_isMalformed__(_r1.o);
    if (_r2.i == 0) goto label104;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 349)
    _r0.o = __NEW_java_nio_charset_MalformedInputException();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_charset_CoderResult_length__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_nio_charset_MalformedInputException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label104:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 350)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_nio_charset_CoderResult_isUnmappable__(_r1.o);
    if (_r2.i == 0) goto label55;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 351)
    _r0.o = __NEW_java_nio_charset_UnmappableCharacterException();
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_charset_CoderResult_length__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_nio_charset_UnmappableCharacterException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CharsetEncoder_checkCoderResult___java_nio_charset_CoderResult(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_checkCoderResult___java_nio_charset_CoderResult]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "checkCoderResult", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 365)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.malformAction_;
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    if (_r0.o != _r1.o) goto label22;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_nio_charset_CoderResult_isMalformed__(_r3.o);
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 366)
    _r0.o = __NEW_java_nio_charset_MalformedInputException();
    XMLVM_CHECK_NPE(3)
    _r1.i = java_nio_charset_CoderResult_length__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_nio_charset_MalformedInputException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 367)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.unmapAction_;
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    if (_r0.o != _r1.o) goto label44;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_nio_charset_CoderResult_isUnmappable__(_r3.o);
    if (_r0.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 368)
    _r0.o = __NEW_java_nio_charset_UnmappableCharacterException();
    XMLVM_CHECK_NPE(3)
    _r1.i = java_nio_charset_CoderResult_length__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_nio_charset_UnmappableCharacterException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label44:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 370)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_allocateMore___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_allocateMore___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "allocateMore", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 374)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_Buffer_capacity__(_r2.o);
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 375)
    _r0.i = 1;
    _r0.o = java_nio_ByteBuffer_allocate___int(_r0.i);
    label11:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 380)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 377)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_Buffer_capacity__(_r2.o);
    _r0.i = _r0.i * 2;
    _r0.o = java_nio_ByteBuffer_allocate___int(_r0.i);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 378)
    XMLVM_CHECK_NPE(2)
    java_nio_Buffer_flip__(_r2.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 379)
    //java_nio_ByteBuffer_put___java_nio_ByteBuffer[54]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[54])(_r0.o, _r2.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer_java_nio_ByteBuffer_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer_java_nio_ByteBuffer_boolean]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "encode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r8.i = n3;
    _r4.i = 1;
    _r3.i = 2;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 449)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.status_;
    if (_r0.i != 0) goto label18;
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.finished_;
    if (_r0.i == 0) goto label18;
    if (_r8.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 450)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 453)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.status_;
    _r1.i = 3;
    if (_r0.i == _r1.i) goto label29;
    if (_r8.i != 0) goto label52;
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.status_;
    if (_r0.i != _r3.i) goto label52;
    label29:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 454)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 492)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.replace_;
    XMLVM_CHECK_NPE(7)
    java_nio_ByteBuffer_put___byte_1ARRAY(_r7.o, _r1.o);
    label40:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 498)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_nio_Buffer_position__(_r6.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_nio_charset_CoderResult_length__(_r0.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(6)
    java_nio_Buffer_position___int(_r6.o, _r0.i);
    label52:;
    XMLVM_TRY_BEGIN(w36508aaac24b1c41)
    // Begin try
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 460)
    //java_nio_charset_CharsetEncoder_encodeLoop___java_nio_CharBuffer_java_nio_ByteBuffer[6]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_nio_charset_CharsetEncoder*) _r5.o)->tib->vtable[6])(_r5.o, _r6.o, _r7.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36508aaac24b1c41)
        XMLVM_CATCH_SPECIFIC(w36508aaac24b1c41,java_nio_BufferOverflowException,103)
        XMLVM_CATCH_SPECIFIC(w36508aaac24b1c41,java_nio_BufferUnderflowException,110)
    XMLVM_CATCH_END(w36508aaac24b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w36508aaac24b1c41)
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 466)
    _r1.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    if (_r0.o != _r1.o) goto label119;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 467)
    if (_r8.i == 0) goto label117;
    _r1 = _r3;
    label63:;
    XMLVM_CHECK_NPE(5)
    ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.status_ = _r1.i;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 468)
    if (_r8.i == 0) goto label102;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 469)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_nio_Buffer_remaining__(_r6.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 470)
    if (_r1.i <= 0) goto label102;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 471)
    _r0.o = java_nio_charset_CoderResult_malformedForLength___int(_r1.i);
    label77:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 482)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.malformAction_;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 483)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_nio_charset_CoderResult_isUnmappable__(_r0.o);
    if (_r2.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 484)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.unmapAction_;
    label87:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 488)
    _r2.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    if (_r1.o != _r2.o) goto label131;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 489)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_nio_Buffer_remaining__(_r7.o);
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.replace_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i >= _r2.i) goto label35;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 490)
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    label102:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 495)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label103:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 461)
    java_lang_Thread* curThread_w36508aaac24b1c82 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36508aaac24b1c82->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 462)
    _r1.o = __NEW_java_nio_charset_CoderMalfunctionError();
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CoderMalfunctionError___INIT____java_lang_Exception(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label110:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 463)
    java_lang_Thread* curThread_w36508aaac24b1c89 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36508aaac24b1c89->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 464)
    _r1.o = __NEW_java_nio_charset_CoderMalfunctionError();
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CoderMalfunctionError___INIT____java_lang_Exception(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label117:;
    _r1 = _r4;
    goto label63;
    label119:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 478)
    _r1.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    if (_r0.o != _r1.o) goto label77;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 479)
    if (_r8.i == 0) goto label129;
    _r1 = _r3;
    label126:;
    XMLVM_CHECK_NPE(5)
    ((java_nio_charset_CharsetEncoder*) _r5.o)->fields.java_nio_charset_CharsetEncoder.status_ = _r1.i;
    goto label102;
    label129:;
    _r1 = _r4;
    goto label126;
    label131:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 494)
    _r2.o = java_nio_charset_CodingErrorAction_GET_IGNORE();
    if (_r1.o == _r2.o) goto label40;
    goto label102;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_flush___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_flush___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 568)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.status_;
    _r1.i = 2;
    if (_r0.i == _r1.i) goto label15;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.status_;
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 569)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 571)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_nio_charset_CharsetEncoder_implFlush___java_nio_ByteBuffer(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 572)
    _r1.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    if (_r0.o != _r1.o) goto label26;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 573)
    _r1.i = 3;
    XMLVM_CHECK_NPE(2)
    ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.status_ = _r1.i;
    label26:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 575)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_implFlush___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_implFlush___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "implFlush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 589)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CharsetEncoder_implOnMalformedInput___java_nio_charset_CodingErrorAction(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_implOnMalformedInput___java_nio_charset_CodingErrorAction]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "implOnMalformedInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 602)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CharsetEncoder_implOnUnmappableCharacter___java_nio_charset_CodingErrorAction(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_implOnUnmappableCharacter___java_nio_charset_CodingErrorAction]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "implOnUnmappableCharacter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 614)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CharsetEncoder_implReplaceWith___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_implReplaceWith___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "implReplaceWith", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 625)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CharsetEncoder_implReset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_implReset__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "implReset", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 633)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_charset_CharsetEncoder_isLegalReplacement___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_isLegalReplacement___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "isLegalReplacement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 650)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_nio_charset_CharsetEncoder*) _r6.o)->fields.java_nio_charset_CharsetEncoder.decoder_;
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 651)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_nio_charset_CharsetEncoder*) _r6.o)->fields.java_nio_charset_CharsetEncoder.cs_;
    //java_nio_charset_Charset_newDecoder__[8]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_charset_Charset*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_CHECK_NPE(6)
    ((java_nio_charset_CharsetEncoder*) _r6.o)->fields.java_nio_charset_CharsetEncoder.decoder_ = _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 654)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_nio_charset_CharsetEncoder*) _r6.o)->fields.java_nio_charset_CharsetEncoder.decoder_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_charset_CharsetDecoder_malformedInputAction__(_r0.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 655)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_nio_charset_CharsetEncoder*) _r6.o)->fields.java_nio_charset_CharsetEncoder.decoder_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_nio_charset_CharsetDecoder_unmappableCharacterAction__(_r1.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 656)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_nio_charset_CharsetEncoder*) _r6.o)->fields.java_nio_charset_CharsetEncoder.decoder_;
    _r3.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    XMLVM_CHECK_NPE(2)
    java_nio_charset_CharsetDecoder_onMalformedInput___java_nio_charset_CodingErrorAction(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 657)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_nio_charset_CharsetEncoder*) _r6.o)->fields.java_nio_charset_CharsetEncoder.decoder_;
    _r3.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    XMLVM_CHECK_NPE(2)
    java_nio_charset_CharsetDecoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 658)
    _r2.o = java_nio_ByteBuffer_wrap___byte_1ARRAY(_r7.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 659)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r3.f = (JAVA_FLOAT) _r3.i;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 660)
    XMLVM_CHECK_NPE(6)
    _r4.o = ((java_nio_charset_CharsetEncoder*) _r6.o)->fields.java_nio_charset_CharsetEncoder.decoder_;
    XMLVM_CHECK_NPE(4)
    _r4.f = java_nio_charset_CharsetDecoder_maxCharsPerByte__(_r4.o);
    _r3.f = _r3.f * _r4.f;
    _r3.i = (JAVA_INT) _r3.f;
    _r3.o = java_nio_CharBuffer_allocate___int(_r3.i);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 661)
    XMLVM_CHECK_NPE(6)
    _r4.o = ((java_nio_charset_CharsetEncoder*) _r6.o)->fields.java_nio_charset_CharsetEncoder.decoder_;
    XMLVM_CHECK_NPE(4)
    _r2.o = java_nio_charset_CharsetDecoder_decode___java_nio_ByteBuffer_java_nio_CharBuffer_boolean(_r4.o, _r2.o, _r3.o, _r5.i);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 662)
    XMLVM_CHECK_NPE(6)
    _r3.o = ((java_nio_charset_CharsetEncoder*) _r6.o)->fields.java_nio_charset_CharsetEncoder.decoder_;
    XMLVM_CHECK_NPE(3)
    java_nio_charset_CharsetDecoder_onMalformedInput___java_nio_charset_CodingErrorAction(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 663)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_nio_charset_CharsetEncoder*) _r6.o)->fields.java_nio_charset_CharsetEncoder.decoder_;
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CharsetDecoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 664)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_charset_CoderResult_isError__(_r2.o);
    if (_r0.i == 0) goto label81;
    _r0.i = 0;
    label80:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label81:;
    _r0 = _r5;
    goto label80;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_malformedInputAction__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_malformedInputAction__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "malformedInputAction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 675)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_nio_charset_CharsetEncoder*) _r1.o)->fields.java_nio_charset_CharsetEncoder.malformAction_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_nio_charset_CharsetEncoder_maxBytesPerChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_maxBytesPerChar__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "maxBytesPerChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 686)
    XMLVM_CHECK_NPE(1)
    _r0.f = ((java_nio_charset_CharsetEncoder*) _r1.o)->fields.java_nio_charset_CharsetEncoder.maxBytes_;
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_onMalformedInput___java_nio_charset_CodingErrorAction(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_onMalformedInput___java_nio_charset_CodingErrorAction]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "onMalformedInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 703)
    if (_r3.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 705)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "niochar.0C"
    _r1.o = xmlvm_create_java_string_from_pool(2625);
    _r1.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 707)
    XMLVM_CHECK_NPE(2)
    ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.malformAction_ = _r3.o;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 708)
    XMLVM_CHECK_NPE(2)
    java_nio_charset_CharsetEncoder_implOnMalformedInput___java_nio_charset_CodingErrorAction(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 709)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "onUnmappableCharacter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 727)
    if (_r3.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 729)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "niochar.0D"
    _r1.o = xmlvm_create_java_string_from_pool(2626);
    _r1.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 731)
    XMLVM_CHECK_NPE(2)
    ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.unmapAction_ = _r3.o;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 732)
    XMLVM_CHECK_NPE(2)
    java_nio_charset_CharsetEncoder_implOnUnmappableCharacter___java_nio_charset_CodingErrorAction(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 733)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_replacement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_replacement__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "replacement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 742)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_nio_charset_CharsetEncoder*) _r1.o)->fields.java_nio_charset_CharsetEncoder.replace_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_replaceWith___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_replaceWith___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "replaceWith", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 764)
    if (_r3.o == JAVA_NULL) goto label19;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 765)
    XMLVM_CHECK_NPE(2)
    _r0.f = ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.maxBytes_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.f = (JAVA_FLOAT) _r1.i;
    _r0.i = _r0.f > _r1.f ? 1 : (_r0.f == _r1.f ? 0 : -1);
    if (_r0.i < 0) goto label19;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 766)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_charset_CharsetEncoder_isLegalReplacement___byte_1ARRAY(_r2.o, _r3.o);
    if (_r0.i != 0) goto label31;
    label19:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 768)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "niochar.0E"
    _r1.o = xmlvm_create_java_string_from_pool(2627);
    _r1.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 770)
    XMLVM_CHECK_NPE(2)
    ((java_nio_charset_CharsetEncoder*) _r2.o)->fields.java_nio_charset_CharsetEncoder.replace_ = _r3.o;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 771)
    XMLVM_CHECK_NPE(2)
    java_nio_charset_CharsetEncoder_implReplaceWith___byte_1ARRAY(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 772)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_reset__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 783)
    _r0.i = 4;
    XMLVM_CHECK_NPE(1)
    ((java_nio_charset_CharsetEncoder*) _r1.o)->fields.java_nio_charset_CharsetEncoder.status_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 784)
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CharsetEncoder_implReset__(_r1.o);
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 785)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetEncoder_unmappableCharacterAction__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetEncoder_unmappableCharacterAction__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetEncoder", "unmappableCharacterAction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetEncoder.java", 796)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_nio_charset_CharsetEncoder*) _r1.o)->fields.java_nio_charset_CharsetEncoder.unmapAction_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

