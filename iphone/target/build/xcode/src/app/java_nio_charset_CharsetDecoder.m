#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_String.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_nio_BufferOverflowException.h"
#include "java_nio_BufferUnderflowException.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_CoderMalfunctionError.h"
#include "java_nio_charset_CoderResult.h"
#include "java_nio_charset_CodingErrorAction.h"
#include "java_nio_charset_MalformedInputException.h"
#include "java_nio_charset_UnmappableCharacterException.h"
#include "org_apache_harmony_niochar_internal_nls_Messages.h"

#include "java_nio_charset_CharsetDecoder.h"

#define XMLVM_CURRENT_CLASS_NAME CharsetDecoder
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_charset_CharsetDecoder

__TIB_DEFINITION_java_nio_charset_CharsetDecoder __TIB_java_nio_charset_CharsetDecoder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_charset_CharsetDecoder, // classInitializer
    "java.nio.charset.CharsetDecoder", // className
    "java.nio.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_nio_charset_CharsetDecoder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_charset_CharsetDecoder;
JAVA_OBJECT __CLASS_java_nio_charset_CharsetDecoder_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_CharsetDecoder_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_CharsetDecoder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_nio_charset_CharsetDecoder_INIT;
static JAVA_INT _STATIC_java_nio_charset_CharsetDecoder_ONGOING;
static JAVA_INT _STATIC_java_nio_charset_CharsetDecoder_END;
static JAVA_INT _STATIC_java_nio_charset_CharsetDecoder_FLUSH;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"INIT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CharsetDecoder_INIT,
    "",
    JAVA_NULL},
    {"ONGOING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CharsetDecoder_ONGOING,
    "",
    JAVA_NULL},
    {"END",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CharsetDecoder_END,
    "",
    JAVA_NULL},
    {"FLUSH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_CharsetDecoder_FLUSH,
    "",
    JAVA_NULL},
    {"averChars",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetDecoder, fields.java_nio_charset_CharsetDecoder.averChars_),
    0,
    "",
    JAVA_NULL},
    {"maxChars",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetDecoder, fields.java_nio_charset_CharsetDecoder.maxChars_),
    0,
    "",
    JAVA_NULL},
    {"cs",
    &__CLASS_java_nio_charset_Charset,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetDecoder, fields.java_nio_charset_CharsetDecoder.cs_),
    0,
    "",
    JAVA_NULL},
    {"malformAction",
    &__CLASS_java_nio_charset_CodingErrorAction,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetDecoder, fields.java_nio_charset_CharsetDecoder.malformAction_),
    0,
    "",
    JAVA_NULL},
    {"unmapAction",
    &__CLASS_java_nio_charset_CodingErrorAction,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetDecoder, fields.java_nio_charset_CharsetDecoder.unmapAction_),
    0,
    "",
    JAVA_NULL},
    {"replace",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetDecoder, fields.java_nio_charset_CharsetDecoder.replace_),
    0,
    "",
    JAVA_NULL},
    {"status",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_charset_CharsetDecoder, fields.java_nio_charset_CharsetDecoder.status_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_nio_charset_Charset,
    &__CLASS_float,
    &__CLASS_float,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_charset_CharsetDecoder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_charset_CharsetDecoder___INIT____java_nio_charset_Charset_float_float(obj, argsArray[0], ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[2])->fields.java_lang_Float.value_);
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
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_nio_charset_CoderResult,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
    &__CLASS_java_nio_CharBuffer,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
    &__CLASS_java_nio_CharBuffer,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_nio_CharBuffer,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_nio_charset_CodingErrorAction,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_nio_charset_CodingErrorAction,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_nio_charset_CodingErrorAction,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_nio_charset_CodingErrorAction,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"averageCharsPerByte",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"charset",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/charset/Charset;",
    JAVA_NULL,
    JAVA_NULL},
    {"decode",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkCoderResult",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/CoderResult;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"allocateMore",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"decode",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;",
    JAVA_NULL,
    JAVA_NULL},
    {"decodeLoop",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;",
    JAVA_NULL,
    JAVA_NULL},
    {"detectedCharset",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/charset/Charset;",
    JAVA_NULL,
    JAVA_NULL},
    {"flush",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;",
    JAVA_NULL,
    JAVA_NULL},
    {"implFlush",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;",
    JAVA_NULL,
    JAVA_NULL},
    {"implOnMalformedInput",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/CodingErrorAction;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"implOnUnmappableCharacter",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/CodingErrorAction;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"implReplaceWith",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"implReset",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"isAutoDetecting",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isCharsetDetected",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"malformedInputAction",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/charset/CodingErrorAction;",
    JAVA_NULL,
    JAVA_NULL},
    {"maxCharsPerByte",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"onMalformedInput",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;",
    JAVA_NULL,
    JAVA_NULL},
    {"onUnmappableCharacter",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;",
    JAVA_NULL,
    JAVA_NULL},
    {"replacement",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceWith",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/charset/CharsetDecoder;",
    JAVA_NULL,
    JAVA_NULL},
    {"unmappableCharacterAction",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.f = (JAVA_FLOAT) java_nio_charset_CharsetDecoder_averageCharsPerByte__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_charset__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_decode___java_nio_ByteBuffer(receiver, argsArray[0]);
        break;
    case 3:
        java_nio_charset_CharsetDecoder_checkCoderResult___java_nio_charset_CoderResult(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_allocateMore___java_nio_CharBuffer(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_decode___java_nio_ByteBuffer_java_nio_CharBuffer_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 6:
        //result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer(receiver, argsArray[0], argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 7:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_detectedCharset__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_flush___java_nio_CharBuffer(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_implFlush___java_nio_CharBuffer(receiver, argsArray[0]);
        break;
    case 10:
        java_nio_charset_CharsetDecoder_implOnMalformedInput___java_nio_charset_CodingErrorAction(receiver, argsArray[0]);
        break;
    case 11:
        java_nio_charset_CharsetDecoder_implOnUnmappableCharacter___java_nio_charset_CodingErrorAction(receiver, argsArray[0]);
        break;
    case 12:
        java_nio_charset_CharsetDecoder_implReplaceWith___java_lang_String(receiver, argsArray[0]);
        break;
    case 13:
        java_nio_charset_CharsetDecoder_implReset__(receiver);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) java_nio_charset_CharsetDecoder_isAutoDetecting__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_BOOLEAN) java_nio_charset_CharsetDecoder_isCharsetDetected__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_malformedInputAction__(receiver);
        break;
    case 17:
        conversion.f = (JAVA_FLOAT) java_nio_charset_CharsetDecoder_maxCharsPerByte__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 18:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_onMalformedInput___java_nio_charset_CodingErrorAction(receiver, argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(receiver, argsArray[0]);
        break;
    case 20:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_replacement__(receiver);
        break;
    case 21:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_replaceWith___java_lang_String(receiver, argsArray[0]);
        break;
    case 22:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_reset__(receiver);
        break;
    case 23:
        result = (JAVA_OBJECT) java_nio_charset_CharsetDecoder_unmappableCharacterAction__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_charset_CharsetDecoder()
{
    staticInitializerLock(&__TIB_java_nio_charset_CharsetDecoder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_charset_CharsetDecoder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_charset_CharsetDecoder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_charset_CharsetDecoder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_charset_CharsetDecoder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_charset_CharsetDecoder.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_charset_CharsetDecoder();
    }
}

void __INIT_IMPL_java_nio_charset_CharsetDecoder()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_nio_charset_CharsetDecoder.newInstanceFunc = __NEW_INSTANCE_java_nio_charset_CharsetDecoder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_charset_CharsetDecoder.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_nio_charset_CharsetDecoder.numImplementedInterfaces = 0;
    __TIB_java_nio_charset_CharsetDecoder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_nio_charset_CharsetDecoder_INIT = 0;
    _STATIC_java_nio_charset_CharsetDecoder_ONGOING = 1;
    _STATIC_java_nio_charset_CharsetDecoder_END = 2;
    _STATIC_java_nio_charset_CharsetDecoder_FLUSH = 3;

    __TIB_java_nio_charset_CharsetDecoder.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_charset_CharsetDecoder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_charset_CharsetDecoder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_charset_CharsetDecoder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_charset_CharsetDecoder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_charset_CharsetDecoder.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_charset_CharsetDecoder.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_charset_CharsetDecoder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_charset_CharsetDecoder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_charset_CharsetDecoder);
    __TIB_java_nio_charset_CharsetDecoder.clazz = __CLASS_java_nio_charset_CharsetDecoder;
    __TIB_java_nio_charset_CharsetDecoder.baseType = JAVA_NULL;
    __CLASS_java_nio_charset_CharsetDecoder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CharsetDecoder);
    __CLASS_java_nio_charset_CharsetDecoder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CharsetDecoder_1ARRAY);
    __CLASS_java_nio_charset_CharsetDecoder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_CharsetDecoder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_charset_CharsetDecoder]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_charset_CharsetDecoder.classInitialized = 1;
}

void __DELETE_java_nio_charset_CharsetDecoder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_charset_CharsetDecoder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_charset_CharsetDecoder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_charset_CharsetDecoder*) me)->fields.java_nio_charset_CharsetDecoder.averChars_ = 0;
    ((java_nio_charset_CharsetDecoder*) me)->fields.java_nio_charset_CharsetDecoder.maxChars_ = 0;
    ((java_nio_charset_CharsetDecoder*) me)->fields.java_nio_charset_CharsetDecoder.cs_ = (java_nio_charset_Charset*) JAVA_NULL;
    ((java_nio_charset_CharsetDecoder*) me)->fields.java_nio_charset_CharsetDecoder.malformAction_ = (java_nio_charset_CodingErrorAction*) JAVA_NULL;
    ((java_nio_charset_CharsetDecoder*) me)->fields.java_nio_charset_CharsetDecoder.unmapAction_ = (java_nio_charset_CodingErrorAction*) JAVA_NULL;
    ((java_nio_charset_CharsetDecoder*) me)->fields.java_nio_charset_CharsetDecoder.replace_ = (java_lang_String*) JAVA_NULL;
    ((java_nio_charset_CharsetDecoder*) me)->fields.java_nio_charset_CharsetDecoder.status_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_charset_CharsetDecoder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_charset_CharsetDecoder()
{
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    java_nio_charset_CharsetDecoder* me = (java_nio_charset_CharsetDecoder*) XMLVM_MALLOC(sizeof(java_nio_charset_CharsetDecoder));
    me->tib = &__TIB_java_nio_charset_CharsetDecoder;
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CharsetDecoder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_charset_CharsetDecoder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_CharsetDecoder()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_nio_charset_CharsetDecoder_GET_INIT()
{
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    return _STATIC_java_nio_charset_CharsetDecoder_INIT;
}

void java_nio_charset_CharsetDecoder_PUT_INIT(JAVA_INT v)
{
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    _STATIC_java_nio_charset_CharsetDecoder_INIT = v;
}

JAVA_INT java_nio_charset_CharsetDecoder_GET_ONGOING()
{
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    return _STATIC_java_nio_charset_CharsetDecoder_ONGOING;
}

void java_nio_charset_CharsetDecoder_PUT_ONGOING(JAVA_INT v)
{
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    _STATIC_java_nio_charset_CharsetDecoder_ONGOING = v;
}

JAVA_INT java_nio_charset_CharsetDecoder_GET_END()
{
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    return _STATIC_java_nio_charset_CharsetDecoder_END;
}

void java_nio_charset_CharsetDecoder_PUT_END(JAVA_INT v)
{
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    _STATIC_java_nio_charset_CharsetDecoder_END = v;
}

JAVA_INT java_nio_charset_CharsetDecoder_GET_FLUSH()
{
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    return _STATIC_java_nio_charset_CharsetDecoder_FLUSH;
}

void java_nio_charset_CharsetDecoder_PUT_FLUSH(JAVA_INT v)
{
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    _STATIC_java_nio_charset_CharsetDecoder_FLUSH = v;
}

void java_nio_charset_CharsetDecoder___INIT____java_nio_charset_Charset_float_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2, JAVA_FLOAT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder___INIT____java_nio_charset_Charset_float_float]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.f = n2;
    _r5.f = n3;
    _r1.f = 0.0;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 138)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 140)
    _r0.i = _r4.f > _r1.f ? 1 : (_r4.f == _r1.f ? 0 : -1);
    if (_r0.i <= 0) goto label12;
    _r0.i = _r5.f > _r1.f ? 1 : (_r5.f == _r1.f ? 0 : -1);
    if (_r0.i > 0) goto label24;
    label12:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 142)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "niochar.00"
    _r1.o = xmlvm_create_java_string_from_pool(852);
    _r1.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 144)
    _r0.i = _r4.f > _r5.f ? 1 : (_r4.f == _r5.f ? 0 : -1);
    if (_r0.i <= 0) goto label40;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 146)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "niochar.01"
    _r1.o = xmlvm_create_java_string_from_pool(853);
    _r1.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label40:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 148)
    ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.averChars_ = _r4.f;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 149)
    ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.maxChars_ = _r5.f;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 150)
    ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.cs_ = _r3.o;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 151)
    _r0.i = 0;
    ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.status_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 152)
    _r0.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.malformAction_ = _r0.o;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 153)
    _r0.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.unmapAction_ = _r0.o;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 154)
    // "\177775"
    _r0.o = xmlvm_create_java_string_from_pool(854);
    ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.replace_ = _r0.o;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 155)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_nio_charset_CharsetDecoder_averageCharsPerByte__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_averageCharsPerByte__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "averageCharsPerByte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 165)
    _r0.f = ((java_nio_charset_CharsetDecoder*) _r1.o)->fields.java_nio_charset_CharsetDecoder.averChars_;
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_charset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_charset__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "charset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 174)
    _r0.o = ((java_nio_charset_CharsetDecoder*) _r1.o)->fields.java_nio_charset_CharsetDecoder.cs_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_decode___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_decode___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "decode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 212)
    XMLVM_CHECK_NPE(3)
    java_nio_charset_CharsetDecoder_reset__(_r3.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 213)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_nio_Buffer_remaining__(_r4.o);
    _r0.f = (JAVA_FLOAT) _r0.i;
    _r1.f = ((java_nio_charset_CharsetDecoder*) _r3.o)->fields.java_nio_charset_CharsetDecoder.averChars_;
    _r0.f = _r0.f * _r1.f;
    _r0.i = (JAVA_INT) _r0.f;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 214)
    _r0.o = java_nio_CharBuffer_allocate___int(_r0.i);
    label16:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 217)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_nio_charset_CharsetDecoder_decode___java_nio_ByteBuffer_java_nio_CharBuffer_boolean(_r3.o, _r4.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 218)
    XMLVM_CHECK_NPE(3)
    java_nio_charset_CharsetDecoder_checkCoderResult___java_nio_charset_CoderResult(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 219)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_nio_charset_CoderResult_isUnderflow__(_r1.o);
    if (_r2.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 225)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_nio_charset_CharsetDecoder_decode___java_nio_ByteBuffer_java_nio_CharBuffer_boolean(_r3.o, _r4.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 226)
    XMLVM_CHECK_NPE(3)
    java_nio_charset_CharsetDecoder_checkCoderResult___java_nio_charset_CoderResult(_r3.o, _r1.o);
    label38:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 229)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_nio_charset_CharsetDecoder_flush___java_nio_CharBuffer(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 230)
    XMLVM_CHECK_NPE(3)
    java_nio_charset_CharsetDecoder_checkCoderResult___java_nio_charset_CoderResult(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 231)
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_charset_CoderResult_isOverflow__(_r1.o);
    if (_r1.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 232)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_nio_charset_CharsetDecoder_allocateMore___java_nio_CharBuffer(_r3.o, _r0.o);
    goto label38;
    label56:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 221)
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_charset_CoderResult_isOverflow__(_r1.o);
    if (_r1.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 222)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_nio_charset_CharsetDecoder_allocateMore___java_nio_CharBuffer(_r3.o, _r0.o);
    goto label16;
    label67:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 238)
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_flip__(_r0.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 239)
    _r1.i = 3;
    ((java_nio_charset_CharsetDecoder*) _r3.o)->fields.java_nio_charset_CharsetDecoder.status_ = _r1.i;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 240)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CharsetDecoder_checkCoderResult___java_nio_charset_CoderResult(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_checkCoderResult___java_nio_charset_CoderResult]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "checkCoderResult", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 248)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_nio_charset_CoderResult_isMalformed__(_r3.o);
    if (_r0.i == 0) goto label22;
    _r0.o = ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.malformAction_;
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    if (_r0.o != _r1.o) goto label22;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 249)
    _r0.o = __NEW_java_nio_charset_MalformedInputException();
    XMLVM_CHECK_NPE(3)
    _r1.i = java_nio_charset_CoderResult_length__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_nio_charset_MalformedInputException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 250)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_nio_charset_CoderResult_isUnmappable__(_r3.o);
    if (_r0.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 251)
    _r0.o = ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.unmapAction_;
    _r1.o = java_nio_charset_CodingErrorAction_GET_REPORT();
    if (_r0.o != _r1.o) goto label44;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 252)
    _r0.o = __NEW_java_nio_charset_UnmappableCharacterException();
    XMLVM_CHECK_NPE(3)
    _r1.i = java_nio_charset_CoderResult_length__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_nio_charset_UnmappableCharacterException___INIT____int(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label44:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 254)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_allocateMore___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_allocateMore___java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "allocateMore", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 262)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_Buffer_capacity__(_r2.o);
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 263)
    _r0.i = 1;
    _r0.o = java_nio_CharBuffer_allocate___int(_r0.i);
    label11:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 268)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 265)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_Buffer_capacity__(_r2.o);
    _r0.i = _r0.i * 2;
    _r0.o = java_nio_CharBuffer_allocate___int(_r0.i);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 266)
    XMLVM_CHECK_NPE(2)
    java_nio_Buffer_flip__(_r2.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 267)
    //java_nio_CharBuffer_put___java_nio_CharBuffer[31]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_nio_CharBuffer*) _r0.o)->tib->vtable[31])(_r0.o, _r2.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_decode___java_nio_ByteBuffer_java_nio_CharBuffer_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_decode___java_nio_ByteBuffer_java_nio_CharBuffer_boolean]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "decode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.i = n3;
    _r3.i = 2;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 340)
    _r0.i = ((java_nio_charset_CharsetDecoder*) _r4.o)->fields.java_nio_charset_CharsetDecoder.status_;
    _r1.i = 3;
    if (_r0.i == _r1.i) goto label12;
    if (_r7.i != 0) goto label35;
    _r0.i = ((java_nio_charset_CharsetDecoder*) _r4.o)->fields.java_nio_charset_CharsetDecoder.status_;
    if (_r0.i != _r3.i) goto label35;
    label12:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 341)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 384)
    _r1.o = ((java_nio_charset_CharsetDecoder*) _r4.o)->fields.java_nio_charset_CharsetDecoder.replace_;
    XMLVM_CHECK_NPE(6)
    java_nio_CharBuffer_put___java_lang_String(_r6.o, _r1.o);
    label23:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 389)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_nio_Buffer_position__(_r5.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_nio_charset_CoderResult_length__(_r0.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(5)
    java_nio_Buffer_position___int(_r5.o, _r0.i);
    label35:;
    XMLVM_TRY_BEGIN(w11079aaac17b1c29)
    // Begin try
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 350)
    //java_nio_charset_CharsetDecoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer[6]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_nio_charset_CharsetDecoder*) _r4.o)->tib->vtable[6])(_r4.o, _r5.o, _r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11079aaac17b1c29)
        XMLVM_CATCH_SPECIFIC(w11079aaac17b1c29,java_nio_BufferOverflowException,69)
        XMLVM_CATCH_SPECIFIC(w11079aaac17b1c29,java_nio_BufferUnderflowException,76)
    XMLVM_CATCH_END(w11079aaac17b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w11079aaac17b1c29)
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 362)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_nio_charset_CoderResult_isUnderflow__(_r0.o);
    if (_r1.i == 0) goto label62;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 363)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_nio_Buffer_remaining__(_r5.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 364)
    if (_r7.i == 0) goto label83;
    _r2 = _r3;
    label52:;
    ((java_nio_charset_CharsetDecoder*) _r4.o)->fields.java_nio_charset_CharsetDecoder.status_ = _r2.i;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 365)
    if (_r7.i == 0) goto label68;
    if (_r1.i <= 0) goto label68;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 366)
    _r0.o = java_nio_charset_CoderResult_malformedForLength___int(_r1.i);
    label62:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 371)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_nio_charset_CoderResult_isOverflow__(_r0.o);
    if (_r1.i == 0) goto label85;
    label68:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 387)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label69:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 351)
    java_lang_Thread* curThread_w11079aaac17b1c54 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w11079aaac17b1c54->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 353)
    _r1.o = __NEW_java_nio_charset_CoderMalfunctionError();
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CoderMalfunctionError___INIT____java_lang_Exception(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label76:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 354)
    java_lang_Thread* curThread_w11079aaac17b1c61 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w11079aaac17b1c61->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 356)
    _r1.o = __NEW_java_nio_charset_CoderMalfunctionError();
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CoderMalfunctionError___INIT____java_lang_Exception(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label83:;
    _r2.i = 1;
    goto label52;
    label85:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 375)
    _r1.o = ((java_nio_charset_CharsetDecoder*) _r4.o)->fields.java_nio_charset_CharsetDecoder.malformAction_;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 376)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_nio_charset_CoderResult_isUnmappable__(_r0.o);
    if (_r2.i == 0) goto label95;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 377)
    _r1.o = ((java_nio_charset_CharsetDecoder*) _r4.o)->fields.java_nio_charset_CharsetDecoder.unmapAction_;
    label95:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 380)
    _r2.o = java_nio_charset_CodingErrorAction_GET_REPLACE();
    if (_r1.o != _r2.o) goto label114;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 381)
    XMLVM_CHECK_NPE(6)
    _r1.i = java_nio_Buffer_remaining__(_r6.o);
    _r2.o = ((java_nio_charset_CharsetDecoder*) _r4.o)->fields.java_nio_charset_CharsetDecoder.replace_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r1.i >= _r2.i) goto label18;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 382)
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label68;
    label114:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 386)
    _r2.o = java_nio_charset_CodingErrorAction_GET_IGNORE();
    if (_r1.o == _r2.o) goto label23;
    goto label68;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_detectedCharset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_detectedCharset__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "detectedCharset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 450)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_flush___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_flush___java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 486)
    _r0.i = ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.status_;
    _r1.i = 2;
    if (_r0.i == _r1.i) goto label15;
    _r0.i = ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.status_;
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 487)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 489)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_nio_charset_CharsetDecoder_implFlush___java_nio_CharBuffer(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 490)
    _r1.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    if (_r0.o != _r1.o) goto label26;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 491)
    _r1.i = 3;
    ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.status_ = _r1.i;
    label26:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 493)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_implFlush___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_implFlush___java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "implFlush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 507)
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CharsetDecoder_implOnMalformedInput___java_nio_charset_CodingErrorAction(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_implOnMalformedInput___java_nio_charset_CodingErrorAction]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "implOnMalformedInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 520)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CharsetDecoder_implOnUnmappableCharacter___java_nio_charset_CodingErrorAction(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_implOnUnmappableCharacter___java_nio_charset_CodingErrorAction]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "implOnUnmappableCharacter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 532)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CharsetDecoder_implReplaceWith___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_implReplaceWith___java_lang_String]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "implReplaceWith", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 543)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_CharsetDecoder_implReset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_implReset__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "implReset", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 551)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_charset_CharsetDecoder_isAutoDetecting__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_isAutoDetecting__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "isAutoDetecting", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 560)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_charset_CharsetDecoder_isCharsetDetected__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_isCharsetDetected__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "isCharsetDetected", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 588)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_malformedInputAction__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_malformedInputAction__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "malformedInputAction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 599)
    _r0.o = ((java_nio_charset_CharsetDecoder*) _r1.o)->fields.java_nio_charset_CharsetDecoder.malformAction_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_nio_charset_CharsetDecoder_maxCharsPerByte__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_maxCharsPerByte__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "maxCharsPerByte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 610)
    _r0.f = ((java_nio_charset_CharsetDecoder*) _r1.o)->fields.java_nio_charset_CharsetDecoder.maxChars_;
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_onMalformedInput___java_nio_charset_CodingErrorAction(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_onMalformedInput___java_nio_charset_CodingErrorAction]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "onMalformedInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 627)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 628)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 630)
    ((java_nio_charset_CharsetDecoder*) _r1.o)->fields.java_nio_charset_CharsetDecoder.malformAction_ = _r2.o;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 631)
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CharsetDecoder_implOnMalformedInput___java_nio_charset_CodingErrorAction(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 632)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_onUnmappableCharacter___java_nio_charset_CodingErrorAction]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "onUnmappableCharacter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 650)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 651)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 653)
    ((java_nio_charset_CharsetDecoder*) _r1.o)->fields.java_nio_charset_CharsetDecoder.unmapAction_ = _r2.o;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 654)
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CharsetDecoder_implOnUnmappableCharacter___java_nio_charset_CodingErrorAction(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 655)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_replacement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_replacement__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "replacement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 664)
    _r0.o = ((java_nio_charset_CharsetDecoder*) _r1.o)->fields.java_nio_charset_CharsetDecoder.replace_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_replaceWith___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_replaceWith___java_lang_String]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "replaceWith", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 684)
    if (_r3.o == JAVA_NULL) goto label8;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r0.i != 0) goto label20;
    label8:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 686)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "niochar.06"
    _r1.o = xmlvm_create_java_string_from_pool(855);
    _r1.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 688)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    _r0.f = (JAVA_FLOAT) _r0.i;
    _r1.f = ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.maxChars_;
    _r0.i = _r0.f > _r1.f ? 1 : (_r0.f == _r1.f ? 0 : -1);
    if (_r0.i <= 0) goto label43;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 691)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "niochar.07"
    _r1.o = xmlvm_create_java_string_from_pool(856);
    _r1.o = org_apache_harmony_niochar_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 693)
    ((java_nio_charset_CharsetDecoder*) _r2.o)->fields.java_nio_charset_CharsetDecoder.replace_ = _r3.o;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 694)
    XMLVM_CHECK_NPE(2)
    java_nio_charset_CharsetDecoder_implReplaceWith___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 695)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_reset__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 706)
    _r0.i = 0;
    ((java_nio_charset_CharsetDecoder*) _r1.o)->fields.java_nio_charset_CharsetDecoder.status_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 707)
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CharsetDecoder_implReset__(_r1.o);
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 708)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_CharsetDecoder_unmappableCharacterAction__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_CharsetDecoder_unmappableCharacterAction__]
    XMLVM_ENTER_METHOD("java.nio.charset.CharsetDecoder", "unmappableCharacterAction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharsetDecoder.java", 719)
    _r0.o = ((java_nio_charset_CharsetDecoder*) _r1.o)->fields.java_nio_charset_CharsetDecoder.unmapAction_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

