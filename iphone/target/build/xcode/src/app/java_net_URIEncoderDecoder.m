#include "xmlvm.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_lang_Character.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_URISyntaxException.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_net_URIEncoderDecoder.h"

#define XMLVM_CURRENT_CLASS_NAME URIEncoderDecoder
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_URIEncoderDecoder

__TIB_DEFINITION_java_net_URIEncoderDecoder __TIB_java_net_URIEncoderDecoder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_URIEncoderDecoder, // classInitializer
    "java.net.URIEncoderDecoder", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_URIEncoderDecoder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_URIEncoderDecoder;
JAVA_OBJECT __CLASS_java_net_URIEncoderDecoder_1ARRAY;
JAVA_OBJECT __CLASS_java_net_URIEncoderDecoder_2ARRAY;
JAVA_OBJECT __CLASS_java_net_URIEncoderDecoder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_net_URIEncoderDecoder_digits;
static JAVA_OBJECT _STATIC_java_net_URIEncoderDecoder_encoding;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"digits",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URIEncoderDecoder_digits,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URIEncoderDecoder_encoding,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_URIEncoderDecoder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_URIEncoderDecoder___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"validate",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"validateSimple",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"quoteIllegal",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"encodeOthers",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"decode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
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
        java_net_URIEncoderDecoder_validate___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 1:
        java_net_URIEncoderDecoder_validateSimple___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_URIEncoderDecoder_quoteIllegal___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_net_URIEncoderDecoder_encodeOthers___java_lang_String(argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_net_URIEncoderDecoder_decode___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_URIEncoderDecoder()
{
    staticInitializerLock(&__TIB_java_net_URIEncoderDecoder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_URIEncoderDecoder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_URIEncoderDecoder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_URIEncoderDecoder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_URIEncoderDecoder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_URIEncoderDecoder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_URIEncoderDecoder.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_URIEncoderDecoder();
    }
}

void __INIT_IMPL_java_net_URIEncoderDecoder()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_URIEncoderDecoder.newInstanceFunc = __NEW_INSTANCE_java_net_URIEncoderDecoder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_URIEncoderDecoder.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_URIEncoderDecoder.numImplementedInterfaces = 0;
    __TIB_java_net_URIEncoderDecoder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_net_URIEncoderDecoder_digits = (java_lang_String*) xmlvm_create_java_string_from_pool(1159);
    _STATIC_java_net_URIEncoderDecoder_encoding = (java_lang_String*) xmlvm_create_java_string_from_pool(557);

    __TIB_java_net_URIEncoderDecoder.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_URIEncoderDecoder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_URIEncoderDecoder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_URIEncoderDecoder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_URIEncoderDecoder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_URIEncoderDecoder.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_URIEncoderDecoder.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_URIEncoderDecoder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_URIEncoderDecoder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_URIEncoderDecoder);
    __TIB_java_net_URIEncoderDecoder.clazz = __CLASS_java_net_URIEncoderDecoder;
    __TIB_java_net_URIEncoderDecoder.baseType = JAVA_NULL;
    __CLASS_java_net_URIEncoderDecoder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URIEncoderDecoder);
    __CLASS_java_net_URIEncoderDecoder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URIEncoderDecoder_1ARRAY);
    __CLASS_java_net_URIEncoderDecoder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URIEncoderDecoder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_URIEncoderDecoder]
    //XMLVM_END_WRAPPER

    __TIB_java_net_URIEncoderDecoder.classInitialized = 1;
}

void __DELETE_java_net_URIEncoderDecoder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_URIEncoderDecoder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_URIEncoderDecoder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_URIEncoderDecoder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_URIEncoderDecoder()
{
    if (!__TIB_java_net_URIEncoderDecoder.classInitialized) __INIT_java_net_URIEncoderDecoder();
    java_net_URIEncoderDecoder* me = (java_net_URIEncoderDecoder*) XMLVM_MALLOC(sizeof(java_net_URIEncoderDecoder));
    me->tib = &__TIB_java_net_URIEncoderDecoder;
    __INIT_INSTANCE_MEMBERS_java_net_URIEncoderDecoder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_URIEncoderDecoder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_URIEncoderDecoder()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_URIEncoderDecoder();
    java_net_URIEncoderDecoder___INIT___(me);
    return me;
}

JAVA_OBJECT java_net_URIEncoderDecoder_GET_digits()
{
    if (!__TIB_java_net_URIEncoderDecoder.classInitialized) __INIT_java_net_URIEncoderDecoder();
    return _STATIC_java_net_URIEncoderDecoder_digits;
}

void java_net_URIEncoderDecoder_PUT_digits(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URIEncoderDecoder.classInitialized) __INIT_java_net_URIEncoderDecoder();
    _STATIC_java_net_URIEncoderDecoder_digits = v;
}

JAVA_OBJECT java_net_URIEncoderDecoder_GET_encoding()
{
    if (!__TIB_java_net_URIEncoderDecoder.classInitialized) __INIT_java_net_URIEncoderDecoder();
    return _STATIC_java_net_URIEncoderDecoder_encoding;
}

void java_net_URIEncoderDecoder_PUT_encoding(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URIEncoderDecoder.classInitialized) __INIT_java_net_URIEncoderDecoder();
    _STATIC_java_net_URIEncoderDecoder_encoding = v;
}

void java_net_URIEncoderDecoder___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URIEncoderDecoder___INIT___]
    XMLVM_ENTER_METHOD("java.net.URIEncoderDecoder", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 31)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URIEncoderDecoder_validate___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URIEncoderDecoder.classInitialized) __INIT_java_net_URIEncoderDecoder();
    //XMLVM_BEGIN_WRAPPER[java_net_URIEncoderDecoder_validate___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URIEncoderDecoder", "validate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = n1;
    _r7.o = n2;
    _r5.i = 37;
    _r4.i = 16;
    _r3.i = -1;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 52)
    _r0.i = 0;
    label6:;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    if (_r0.i < _r1.i) goto label13;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 53)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r0.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 54)
    if (_r1.i != _r5.i) goto label96;
    label19:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 56)
    _r1.i = _r0.i + 2;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    if (_r1.i < _r2.i) goto label39;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 57)
    _r1.o = __NEW_java_net_URISyntaxException();
    // "luni.7D"
    _r2.o = xmlvm_create_java_string_from_pool(1160);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r6.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label39:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 60)
    _r1.i = _r0.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r1.i);
    _r1.i = java_lang_Character_digit___char_int(_r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 61)
    _r2.i = _r0.i + 2;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r2.i);
    _r2.i = java_lang_Character_digit___char_int(_r2.i, _r4.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 62)
    if (_r1.i == _r3.i) goto label63;
    if (_r2.i != _r3.i) goto label81;
    label63:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 63)
    _r1.o = __NEW_java_net_URISyntaxException();
    // "luni.7E"
    _r2.o = xmlvm_create_java_string_from_pool(1161);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 64)
    _r3.i = _r0.i + 3;
    XMLVM_CHECK_NPE(6)
    _r3.o = java_lang_String_substring___int_int(_r6.o, _r0.i, _r3.i);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r6.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label81:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 67)
    _r0.i = _r0.i + 3;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 68)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    if (_r0.i >= _r1.i) goto label6;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r0.i);
    if (_r1.i == _r5.i) goto label19;
    goto label6;
    label96:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 72)
    _r2.i = 97;
    if (_r1.i < _r2.i) goto label104;
    _r2.i = 122;
    if (_r1.i <= _r2.i) goto label154;
    label104:;
    _r2.i = 65;
    if (_r1.i < _r2.i) goto label112;
    _r2.i = 90;
    if (_r1.i <= _r2.i) goto label154;
    label112:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 73)
    _r2.i = 48;
    if (_r1.i < _r2.i) goto label120;
    _r2.i = 57;
    if (_r1.i <= _r2.i) goto label154;
    label120:;
    XMLVM_CHECK_NPE(7)
    _r2.i = java_lang_String_indexOf___int(_r7.o, _r1.i);
    if (_r2.i > _r3.i) goto label154;
    _r2.i = 127;
    if (_r1.i <= _r2.i) goto label142;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 74)
    _r2.i = java_lang_Character_isSpaceChar___char(_r1.i);
    if (_r2.i != 0) goto label142;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 75)
    _r1.i = java_lang_Character_isISOControl___char(_r1.i);
    if (_r1.i == 0) goto label154;
    label142:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 76)
    _r1.o = __NEW_java_net_URISyntaxException();
    // "luni.7F"
    _r2.o = xmlvm_create_java_string_from_pool(1162);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r6.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label154:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 78)
    _r0.i = _r0.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_net_URIEncoderDecoder_validateSimple___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URIEncoderDecoder.classInitialized) __INIT_java_net_URIEncoderDecoder();
    //XMLVM_BEGIN_WRAPPER[java_net_URIEncoderDecoder_validateSimple___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URIEncoderDecoder", "validateSimple", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 84)
    _r0.i = 0;
    label1:;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r0.i < _r1.i) goto label8;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 85)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 86)
    _r2.i = 97;
    if (_r1.i < _r2.i) goto label20;
    _r2.i = 122;
    if (_r1.i <= _r2.i) goto label55;
    label20:;
    _r2.i = 65;
    if (_r1.i < _r2.i) goto label28;
    _r2.i = 90;
    if (_r1.i <= _r2.i) goto label55;
    label28:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 87)
    _r2.i = 48;
    if (_r1.i < _r2.i) goto label36;
    _r2.i = 57;
    if (_r1.i <= _r2.i) goto label55;
    label36:;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_lang_String_indexOf___int(_r4.o, _r1.i);
    _r2.i = -1;
    if (_r1.i > _r2.i) goto label55;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 88)
    _r1.o = __NEW_java_net_URISyntaxException();
    // "luni.7F"
    _r2.o = xmlvm_create_java_string_from_pool(1162);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r3.o, _r2.o, _r0.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label55:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 90)
    _r0.i = _r0.i + 1;
    goto label1;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URIEncoderDecoder_quoteIllegal___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URIEncoderDecoder.classInitialized) __INIT_java_net_URIEncoderDecoder();
    //XMLVM_BEGIN_WRAPPER[java_net_URIEncoderDecoder_quoteIllegal___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URIEncoderDecoder", "quoteIllegal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = n1;
    _r8.o = n2;
    _r5.i = 0;
    // "0123456789ABCDEF"
    _r6.o = xmlvm_create_java_string_from_pool(1159);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 115)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1 = _r5;
    label9:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 116)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    if (_r1.i < _r2.i) goto label20;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 134)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 117)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r1.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 118)
    _r3.i = 97;
    if (_r2.i < _r3.i) goto label32;
    _r3.i = 122;
    if (_r2.i <= _r3.i) goto label71;
    label32:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 119)
    _r3.i = 65;
    if (_r2.i < _r3.i) goto label40;
    _r3.i = 90;
    if (_r2.i <= _r3.i) goto label71;
    label40:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 120)
    _r3.i = 48;
    if (_r2.i < _r3.i) goto label48;
    _r3.i = 57;
    if (_r2.i <= _r3.i) goto label71;
    label48:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 121)
    XMLVM_CHECK_NPE(8)
    _r3.i = java_lang_String_indexOf___int(_r8.o, _r2.i);
    _r4.i = -1;
    if (_r3.i > _r4.i) goto label71;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 122)
    _r3.i = 127;
    if (_r2.i <= _r3.i) goto label77;
    _r3.i = java_lang_Character_isSpaceChar___char(_r2.i);
    if (_r3.i != 0) goto label77;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 123)
    _r3.i = java_lang_Character_isISOControl___char(_r2.i);
    if (_r3.i != 0) goto label77;
    label71:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 124)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    label74:;
    _r1.i = _r1.i + 1;
    goto label9;
    label77:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 126)
    _r3.o = __NEW_java_lang_String();
    _r4.i = 1;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_char, _r4.i);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r2.i;
    XMLVM_CHECK_NPE(3)
    java_lang_String___INIT____char_1ARRAY(_r3.o, _r4.o);
    // "UTF8"
    _r2.o = xmlvm_create_java_string_from_pool(557);
    XMLVM_CHECK_NPE(3)
    _r2.o = java_lang_String_getBytes___java_lang_String(_r3.o, _r2.o);
    _r3 = _r5;
    label94:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 127)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r3.i >= _r4.i) goto label74;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 128)
    _r4.i = 37;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 129)
    // "0123456789ABCDEF"
    _r4.o = xmlvm_create_java_string_from_pool(1159);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.i = _r4.i & 240;
    _r4.i = _r4.i >> 4;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r4.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 130)
    // "0123456789ABCDEF"
    _r4.o = xmlvm_create_java_string_from_pool(1159);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.i = _r4.i & 15;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r4.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    _r3.i = _r3.i + 1;
    goto label94;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URIEncoderDecoder_encodeOthers___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URIEncoderDecoder.classInitialized) __INIT_java_net_URIEncoderDecoder();
    //XMLVM_BEGIN_WRAPPER[java_net_URIEncoderDecoder_encodeOthers___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URIEncoderDecoder", "encodeOthers", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = n1;
    _r5.i = 0;
    // "0123456789ABCDEF"
    _r6.o = xmlvm_create_java_string_from_pool(1159);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 151)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1 = _r5;
    label9:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 152)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    if (_r1.i < _r2.i) goto label20;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 165)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 153)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r1.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 154)
    _r3.i = 127;
    if (_r2.i > _r3.i) goto label34;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 155)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    label31:;
    _r1.i = _r1.i + 1;
    goto label9;
    label34:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 157)
    _r3.o = __NEW_java_lang_String();
    _r4.i = 1;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_char, _r4.i);
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r2.i;
    XMLVM_CHECK_NPE(3)
    java_lang_String___INIT____char_1ARRAY(_r3.o, _r4.o);
    // "UTF8"
    _r2.o = xmlvm_create_java_string_from_pool(557);
    XMLVM_CHECK_NPE(3)
    _r2.o = java_lang_String_getBytes___java_lang_String(_r3.o, _r2.o);
    _r3 = _r5;
    label51:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 158)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r3.i >= _r4.i) goto label31;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 159)
    _r4.i = 37;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 160)
    // "0123456789ABCDEF"
    _r4.o = xmlvm_create_java_string_from_pool(1159);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.i = _r4.i & 240;
    _r4.i = _r4.i >> 4;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r4.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 161)
    // "0123456789ABCDEF"
    _r4.o = xmlvm_create_java_string_from_pool(1159);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.i = _r4.i & 15;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r4.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    _r3.i = _r3.i + 1;
    goto label51;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URIEncoderDecoder_decode___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URIEncoderDecoder.classInitialized) __INIT_java_net_URIEncoderDecoder();
    //XMLVM_BEGIN_WRAPPER[java_net_URIEncoderDecoder_decode___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URIEncoderDecoder", "decode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = n1;
    _r7.i = 37;
    _r6.i = 16;
    _r5.i = -1;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 186)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 187)
    _r1.o = __NEW_java_io_ByteArrayOutputStream();
    XMLVM_CHECK_NPE(1)
    java_io_ByteArrayOutputStream___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 188)
    _r2.i = 0;
    label16:;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r2.i < _r3.i) goto label27;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 213)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label27:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 189)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r2.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 190)
    if (_r3.i != _r7.i) goto label133;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 191)
    XMLVM_CHECK_NPE(1)
    java_io_ByteArrayOutputStream_reset__(_r1.o);
    label36:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 193)
    _r3.i = _r2.i + 2;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r3.i < _r4.i) goto label56;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 194)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 195)
    // "luni.80"
    _r1.o = xmlvm_create_java_string_from_pool(1163);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label56:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 197)
    _r3.i = _r2.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r3.i);
    _r3.i = java_lang_Character_digit___char_int(_r3.i, _r6.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 198)
    _r4.i = _r2.i + 2;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r4.i);
    _r4.i = java_lang_Character_digit___char_int(_r4.i, _r6.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 199)
    if (_r3.i == _r5.i) goto label80;
    if (_r4.i != _r5.i) goto label102;
    label80:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 200)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 201)
    // "luni.81"
    _r1.o = xmlvm_create_java_string_from_pool(1164);
    _r3.i = _r2.i + 3;
    XMLVM_CHECK_NPE(8)
    _r3.o = java_lang_String_substring___int_int(_r8.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 202)
    _r2.o = java_lang_String_valueOf___int(_r2.i);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(_r1.o, _r3.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label102:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 204)
    _r3.i = _r3.i << 4;
    _r3.i = _r3.i + _r4.i;
    _r3.i = (_r3.i << 24) >> 24;
    //java_io_ByteArrayOutputStream_write___int[11]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_ByteArrayOutputStream*) _r1.o)->tib->vtable[11])(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 205)
    _r2.i = _r2.i + 3;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 206)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    if (_r2.i >= _r3.i) goto label123;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r2.i);
    if (_r3.i == _r7.i) goto label36;
    label123:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 207)
    // "UTF8"
    _r3.o = xmlvm_create_java_string_from_pool(557);
    XMLVM_CHECK_NPE(1)
    _r3.o = java_io_ByteArrayOutputStream_toString___java_lang_String(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    goto label16;
    label133:;
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 210)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("URIEncoderDecoder.java", 211)
    _r2.i = _r2.i + 1;
    goto label16;
    //XMLVM_END_WRAPPER
}

