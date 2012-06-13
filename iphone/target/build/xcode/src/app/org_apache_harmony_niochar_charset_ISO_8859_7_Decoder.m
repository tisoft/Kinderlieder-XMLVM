#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_CoderResult.h"
#include "org_apache_harmony_niochar_CharsetProviderImpl.h"

#include "org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.h"

#define XMLVM_CURRENT_CLASS_NAME ISO_8859_7_Decoder
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_niochar_charset_ISO_8859_7_Decoder

__TIB_DEFINITION_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder, // classInitializer
    "org.apache.harmony.niochar.charset.ISO_8859_7$Decoder", // className
    "org.apache.harmony.niochar.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_charset_CharsetDecoder, // extends
    sizeof(org_apache_harmony_niochar_charset_ISO_8859_7_Decoder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_arr;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"arr",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_arr,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_nio_charset_Charset,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_nio_charset_Charset,
    &__CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/Charset;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/Charset;Lorg/apache/harmony/niochar/charset/ISO_8859_7$Decoder;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_niochar_charset_ISO_8859_7_Decoder___INIT____java_nio_charset_Charset(obj, argsArray[0]);
        break;
    case 1:
        org_apache_harmony_niochar_charset_ISO_8859_7_Decoder___INIT____java_nio_charset_Charset_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder(obj, argsArray[0], argsArray[1]);
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
        conversion.i = (JAVA_INT) org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_nDecode___char_1ARRAY_int_int_long_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder()
{
    staticInitializerLock(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder();
    }
}

void __INIT_IMPL_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_charset_CharsetDecoder.classInitialized) __INIT_java_nio_charset_CharsetDecoder();
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.vtable, __TIB_java_nio_charset_CharsetDecoder.vtable, sizeof(__TIB_java_nio_charset_CharsetDecoder.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.vtable[6] = (VTABLE_PTR) &org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer;
    // Initialize interface information
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_arr = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.clazz = __CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_1ARRAY);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_2ARRAY);
    org_apache_harmony_niochar_charset_ISO_8859_7_Decoder___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.classInitialized = 1;
}

void __DELETE_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_charset_CharsetDecoder(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder()
{
    if (!__TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.classInitialized) __INIT_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder();
    org_apache_harmony_niochar_charset_ISO_8859_7_Decoder* me = (org_apache_harmony_niochar_charset_ISO_8859_7_Decoder*) XMLVM_MALLOC(sizeof(org_apache_harmony_niochar_charset_ISO_8859_7_Decoder));
    me->tib = &__TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_GET_arr()
{
    if (!__TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.classInitialized) __INIT_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder();
    return _STATIC_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_arr;
}

void org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_PUT_arr(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder.classInitialized) __INIT_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder();
    _STATIC_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_arr = v;
}

void org_apache_harmony_niochar_charset_ISO_8859_7_Decoder___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_7_Decoder___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_7$Decoder", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 126)
    _r0.i = 95;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    _r1.i = 0;
    _r2.i = 8216;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 127)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 1;
    _r2.i = 8217;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 2;
    _r2.i = 163;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 3;
    _r2.i = 8364;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 4;
    _r2.i = 8367;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 5;
    _r2.i = 166;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 6;
    _r2.i = 167;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 7;
    _r2.i = 168;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 128)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 8;
    _r2.i = 169;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 9;
    _r2.i = 890;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 10;
    _r2.i = 171;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 11;
    _r2.i = 172;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 12;
    _r2.i = 173;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 14;
    _r2.i = 8213;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 15;
    _r2.i = 176;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 129)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 16;
    _r2.i = 177;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 17;
    _r2.i = 178;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 18;
    _r2.i = 179;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 19;
    _r2.i = 180;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 20;
    _r2.i = 901;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 21;
    _r2.i = 902;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 22;
    _r2.i = 903;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 23;
    _r2.i = 904;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 130)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 24;
    _r2.i = 905;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 25;
    _r2.i = 906;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 26;
    _r2.i = 187;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 27;
    _r2.i = 908;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 28;
    _r2.i = 189;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 29;
    _r2.i = 910;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 30;
    _r2.i = 911;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 31;
    _r2.i = 912;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 131)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 32;
    _r2.i = 913;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 33;
    _r2.i = 914;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 34;
    _r2.i = 915;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 35;
    _r2.i = 916;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 36;
    _r2.i = 917;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 37;
    _r2.i = 918;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 38;
    _r2.i = 919;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 39;
    _r2.i = 920;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 132)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 40;
    _r2.i = 921;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 41;
    _r2.i = 922;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 42;
    _r2.i = 923;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 43;
    _r2.i = 924;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 44;
    _r2.i = 925;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 45;
    _r2.i = 926;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 46;
    _r2.i = 927;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 47;
    _r2.i = 928;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 133)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 48;
    _r2.i = 929;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 50;
    _r2.i = 931;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 51;
    _r2.i = 932;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 52;
    _r2.i = 933;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 53;
    _r2.i = 934;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 54;
    _r2.i = 935;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 55;
    _r2.i = 936;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 134)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 56;
    _r2.i = 937;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 57;
    _r2.i = 938;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 58;
    _r2.i = 939;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 59;
    _r2.i = 940;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 60;
    _r2.i = 941;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 61;
    _r2.i = 942;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 62;
    _r2.i = 943;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 63;
    _r2.i = 944;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 135)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 64;
    _r2.i = 945;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 65;
    _r2.i = 946;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 66;
    _r2.i = 947;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 67;
    _r2.i = 948;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 68;
    _r2.i = 949;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 69;
    _r2.i = 950;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 70;
    _r2.i = 951;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 71;
    _r2.i = 952;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 136)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 72;
    _r2.i = 953;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 73;
    _r2.i = 954;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 74;
    _r2.i = 955;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 75;
    _r2.i = 956;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 76;
    _r2.i = 957;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 77;
    _r2.i = 958;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 78;
    _r2.i = 959;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 79;
    _r2.i = 960;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 137)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 80;
    _r2.i = 961;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 81;
    _r2.i = 962;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 82;
    _r2.i = 963;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 83;
    _r2.i = 964;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 84;
    _r2.i = 965;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 85;
    _r2.i = 966;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 86;
    _r2.i = 967;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 87;
    _r2.i = 968;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 138)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 88;
    _r2.i = 969;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 89;
    _r2.i = 970;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 90;
    _r2.i = 971;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 91;
    _r2.i = 972;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 92;
    _r2.i = 973;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = 93;
    _r2.i = 974;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_PUT_arr( _r0.o);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_niochar_charset_ISO_8859_7_Decoder___INIT____java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_7_Decoder___INIT____java_nio_charset_Charset]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_7$Decoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.f = 1.0;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 50)
    XMLVM_CHECK_NPE(1)
    java_nio_charset_CharsetDecoder___INIT____java_nio_charset_Charset_float_float(_r1.o, _r2.o, _r0.f, _r0.f);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_nDecode___char_1ARRAY_int_int_long_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4, JAVA_INT n5)]

JAVA_OBJECT org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_decodeLoop___java_nio_ByteBuffer_java_nio_CharBuffer]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_7$Decoder", "decodeLoop", "?")
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
    _r12.o = me;
    _r13.o = n1;
    _r14.o = n2;
    _r11.i = -95;
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 58)
    XMLVM_CHECK_NPE(14)
    _r0.i = java_nio_Buffer_remaining__(_r14.o);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 59)
    _r1.i = org_apache_harmony_niochar_CharsetProviderImpl_hasLoadedNatives__();
    if (_r1.i == 0) goto label98;
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(13)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r13.o)->tib->vtable[9])(_r13.o);
    if (_r1.i == 0) goto label98;
    XMLVM_CHECK_NPE(13)
    _r1.i = java_nio_Buffer_hasRemaining__(_r13.o);
    if (_r1.i == 0) goto label98;
    //java_nio_CharBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(14)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r14.o)->tib->vtable[8])(_r14.o);
    if (_r1.i == 0) goto label98;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 60)
    XMLVM_CHECK_NPE(13)
    _r1.i = java_nio_Buffer_remaining__(_r13.o);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 61)
    XMLVM_CHECK_NPE(14)
    _r7.i = java_nio_Buffer_position__(_r14.o);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 62)
    XMLVM_CHECK_NPE(13)
    _r6.i = java_nio_Buffer_position__(_r13.o);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 63)
    _r2.i = 0;
    if (_r0.i >= _r1.i) goto label264;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 64)
    _r8 = _r10;
    _r3 = _r0;
    label48:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 66)
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 68)
    //java_nio_CharBuffer_array__[7]
    XMLVM_CHECK_NPE(14)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r14.o)->tib->vtable[7])(_r14.o);
    //java_nio_CharBuffer_arrayOffset__[6]
    XMLVM_CHECK_NPE(14)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r14.o)->tib->vtable[6])(_r14.o);
    _r2.i = _r0.i + _r7.i;

    
    // Red class access removed: org.apache.harmony.nio.AddressUtil::getDirectBufferAddress
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0 = _r12;
    XMLVM_CHECK_NPE(0)
    _r0.i = org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_nDecode___char_1ARRAY_int_int_long_int(_r0.o, _r1.o, _r2.i, _r3.i, _r4.l, _r6.i);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 69)
    if (_r0.i > 0) goto label84;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 70)
    _r1.i = _r6.i - _r0.i;
    XMLVM_CHECK_NPE(13)
    java_nio_Buffer_position___int(_r13.o, _r1.i);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 71)
    _r0.i = _r7.i - _r0.i;
    XMLVM_CHECK_NPE(14)
    java_nio_Buffer_position___int(_r14.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 72)
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r10.i);
    label83:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 123)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label84:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 74)
    _r1.i = _r7.i + _r0.i;
    XMLVM_CHECK_NPE(14)
    java_nio_Buffer_position___int(_r14.o, _r1.i);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 75)
    _r0.i = _r0.i + _r6.i;
    XMLVM_CHECK_NPE(13)
    java_nio_Buffer_position___int(_r13.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 76)
    if (_r8.i == 0) goto label239;
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label83;
    label98:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 79)
    //java_nio_ByteBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(13)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r13.o)->tib->vtable[8])(_r13.o);
    if (_r1.i == 0) goto label233;
    //java_nio_CharBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(14)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r14.o)->tib->vtable[8])(_r14.o);
    if (_r1.i == 0) goto label233;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 80)
    XMLVM_CHECK_NPE(13)
    _r1.i = java_nio_Buffer_remaining__(_r13.o);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 81)
    if (_r0.i < _r1.i) goto label155;
    label116:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 82)
    //java_nio_ByteBuffer_array__[7]
    XMLVM_CHECK_NPE(13)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r13.o)->tib->vtable[7])(_r13.o);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 83)
    //java_nio_CharBuffer_array__[7]
    XMLVM_CHECK_NPE(14)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharBuffer*) _r14.o)->tib->vtable[7])(_r14.o);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 84)
    XMLVM_CHECK_NPE(13)
    _r4.i = java_nio_Buffer_position__(_r13.o);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 85)
    XMLVM_CHECK_NPE(14)
    _r5.i = java_nio_Buffer_position__(_r14.o);
    _r6 = _r5;
    _r5 = _r4;
    label134:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 87)
    _r7.i = _r4.i + _r1.i;
    if (_r5.i < _r7.i) goto label157;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 101)
    XMLVM_CHECK_NPE(13)
    java_nio_Buffer_position___int(_r13.o, _r5.i);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 102)
    XMLVM_CHECK_NPE(14)
    java_nio_Buffer_position___int(_r14.o, _r6.i);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 103)
    if (_r1.i != _r0.i) goto label239;
    XMLVM_CHECK_NPE(13)
    _r0.i = java_nio_Buffer_hasRemaining__(_r13.o);
    if (_r0.i == 0) goto label239;
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label83;
    label155:;
    _r1 = _r0;
    goto label116;
    label157:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 88)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 89)
    if (_r7.i >= 0) goto label194;
    if (_r7.i < _r11.i) goto label194;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 90)
    _r7.i = _r7.i + 95;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 91)
    _r8.o = org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_GET_arr();
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r7.i);
    _r8.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r8.i == 0) goto label183;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 92)
    _r8.i = _r6.i + 1;
    _r9.o = org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_GET_arr();
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r7.i);
    _r7.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r7.i;
    _r6 = _r8;
    label180:;
    _r5.i = _r5.i + 1;
    goto label134;
    label183:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 94)
    XMLVM_CHECK_NPE(13)
    java_nio_Buffer_position___int(_r13.o, _r5.i);
    XMLVM_CHECK_NPE(14)
    java_nio_Buffer_position___int(_r14.o, _r6.i);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 95)
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r10.i);
    goto label83;
    label194:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 98)
    _r8.i = _r6.i + 1;
    _r7.i = _r7.i & 255;
    _r7.i = _r7.i & 0xffff;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r7.i;
    _r6 = _r8;
    goto label180;
    label203:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 106)
    if (_r0.i != 0) goto label208;
    _r0.o = java_nio_charset_CoderResult_GET_OVERFLOW();
    goto label83;
    label208:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 107)
    //java_nio_ByteBuffer_get__[33]
    XMLVM_CHECK_NPE(13)
    _r1.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r13.o)->tib->vtable[33])(_r13.o);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 108)
    if (_r1.i >= 0) goto label257;
    if (_r1.i < _r11.i) goto label257;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 109)
    _r1.i = _r1.i + 95;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 110)
    _r2.o = org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_GET_arr();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r2.i == 0) goto label243;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 111)
    _r2.o = org_apache_harmony_niochar_charset_ISO_8859_7_Decoder_GET_arr();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_nio_CharBuffer_put___char[27]
    XMLVM_CHECK_NPE(14)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_nio_CharBuffer*) _r14.o)->tib->vtable[27])(_r14.o, _r1.i);
    label231:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 119)
    _r0.i = _r0.i + -1;
    label233:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 105)
    XMLVM_CHECK_NPE(13)
    _r1.i = java_nio_Buffer_hasRemaining__(_r13.o);
    if (_r1.i != 0) goto label203;
    label239:;
    _r0.o = java_nio_charset_CoderResult_GET_UNDERFLOW();
    goto label83;
    label243:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 113)
    XMLVM_CHECK_NPE(13)
    _r0.i = java_nio_Buffer_position__(_r13.o);
    _r0.i = _r0.i - _r10.i;
    XMLVM_CHECK_NPE(13)
    java_nio_Buffer_position___int(_r13.o, _r0.i);
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 114)
    _r0.o = java_nio_charset_CoderResult_unmappableForLength___int(_r10.i);
    goto label83;
    label257:;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 117)
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i & 0xffff;
    //java_nio_CharBuffer_put___char[27]
    XMLVM_CHECK_NPE(14)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_nio_CharBuffer*) _r14.o)->tib->vtable[27])(_r14.o, _r1.i);
    goto label231;
    label264:;
    _r8 = _r2;
    _r3 = _r1;
    goto label48;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_niochar_charset_ISO_8859_7_Decoder___INIT____java_nio_charset_Charset_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_7_Decoder___INIT____java_nio_charset_Charset_org_apache_harmony_niochar_charset_ISO_8859_7_Decoder]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_7$Decoder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ISO_8859_7.java", 49)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_niochar_charset_ISO_8859_7_Decoder___INIT____java_nio_charset_Charset(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

