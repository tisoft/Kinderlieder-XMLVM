#include "xmlvm.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.h"
#include "org_apache_harmony_luni_util_HexStringParser.h"

#include "org_apache_harmony_luni_util_FloatingPointParser.h"

#define XMLVM_CURRENT_CLASS_NAME FloatingPointParser
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_FloatingPointParser

__TIB_DEFINITION_org_apache_harmony_luni_util_FloatingPointParser __TIB_org_apache_harmony_luni_util_FloatingPointParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_FloatingPointParser, // classInitializer
    "org.apache.harmony.luni.util.FloatingPointParser", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_FloatingPointParser), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_FloatingPointParser;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_FloatingPointParser_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_FloatingPointParser_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_FloatingPointParser_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_FloatingPointParser();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_FloatingPointParser___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"parseDblImpl",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)D",
    JAVA_NULL,
    JAVA_NULL},
    {"parseFltImpl",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)F",
    JAVA_NULL,
    JAVA_NULL},
    {"initialParse",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)Lorg/apache/harmony/luni/util/FloatingPointParser$StringExponentPair;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseDblName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)D",
    JAVA_NULL,
    JAVA_NULL},
    {"parseFltName",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)F",
    JAVA_NULL,
    JAVA_NULL},
    {"parseDouble",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)D",
    JAVA_NULL,
    JAVA_NULL},
    {"parseFloat",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)F",
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
        conversion.d = (JAVA_DOUBLE) org_apache_harmony_luni_util_FloatingPointParser_parseDblImpl___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 1:
        conversion.f = (JAVA_FLOAT) org_apache_harmony_luni_util_FloatingPointParser_parseFltImpl___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_FloatingPointParser_initialParse___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.d = (JAVA_DOUBLE) org_apache_harmony_luni_util_FloatingPointParser_parseDblName___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 4:
        conversion.f = (JAVA_FLOAT) org_apache_harmony_luni_util_FloatingPointParser_parseFltName___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 5:
        conversion.d = (JAVA_DOUBLE) org_apache_harmony_luni_util_FloatingPointParser_parseDouble___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 6:
        conversion.f = (JAVA_FLOAT) org_apache_harmony_luni_util_FloatingPointParser_parseFloat___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_FloatingPointParser()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_FloatingPointParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_FloatingPointParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_FloatingPointParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_FloatingPointParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_FloatingPointParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_FloatingPointParser.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_FloatingPointParser();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_FloatingPointParser()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_FloatingPointParser;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_FloatingPointParser.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_util_FloatingPointParser.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_FloatingPointParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_FloatingPointParser);
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.clazz = __CLASS_org_apache_harmony_luni_util_FloatingPointParser;
    __TIB_org_apache_harmony_luni_util_FloatingPointParser.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_FloatingPointParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_FloatingPointParser);
    __CLASS_org_apache_harmony_luni_util_FloatingPointParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_FloatingPointParser_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_FloatingPointParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_FloatingPointParser_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_FloatingPointParser]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_FloatingPointParser.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_FloatingPointParser(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_FloatingPointParser]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_FloatingPointParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_FloatingPointParser]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_FloatingPointParser()
{
    if (!__TIB_org_apache_harmony_luni_util_FloatingPointParser.classInitialized) __INIT_org_apache_harmony_luni_util_FloatingPointParser();
    org_apache_harmony_luni_util_FloatingPointParser* me = (org_apache_harmony_luni_util_FloatingPointParser*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_FloatingPointParser));
    me->tib = &__TIB_org_apache_harmony_luni_util_FloatingPointParser;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_FloatingPointParser(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_FloatingPointParser]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_FloatingPointParser()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_util_FloatingPointParser();
    org_apache_harmony_luni_util_FloatingPointParser___INIT___(me);
    return me;
}

void org_apache_harmony_luni_util_FloatingPointParser___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_FloatingPointParser___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.FloatingPointParser", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 25)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_DOUBLE org_apache_harmony_luni_util_FloatingPointParser_parseDblImpl___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)]

//XMLVM_NATIVE[JAVA_FLOAT org_apache_harmony_luni_util_FloatingPointParser_parseFltImpl___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)]

JAVA_OBJECT org_apache_harmony_luni_util_FloatingPointParser_initialParse___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_org_apache_harmony_luni_util_FloatingPointParser.classInitialized) __INIT_org_apache_harmony_luni_util_FloatingPointParser();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_FloatingPointParser_initialParse___java_lang_String_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.FloatingPointParser", "initialParse", "?")
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
    _r12.o = n1;
    _r13.i = n2;
    _r6.i = 43;
    _r5.i = -1;
    _r10.i = -359;
    _r9.i = 0;
    _r8.i = 1;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 95)
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 101)
    if (_r13.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 102)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r12.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 104)
    _r0.i = _r13.i - _r8.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r0.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 105)
    _r1.i = 68;
    if (_r0.i == _r1.i) goto label37;
    _r1.i = 100;
    if (_r0.i == _r1.i) goto label37;
    _r1.i = 70;
    if (_r0.i == _r1.i) goto label37;
    _r1.i = 102;
    if (_r0.i != _r1.i) goto label47;
    label37:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 106)
    _r0.i = _r13.i + -1;
    if (_r0.i != 0) goto label48;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 107)
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 108)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r12.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label47:;
    _r0 = _r13;
    label48:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 111)
    _r1.i = 69;
    XMLVM_CHECK_NPE(12)
    _r1.i = java_lang_String_indexOf___int(_r12.o, _r1.i);
    _r2.i = 101;
    XMLVM_CHECK_NPE(12)
    _r2.i = java_lang_String_indexOf___int(_r12.o, _r2.i);
    _r1.i = java_lang_Math_max___int_int(_r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 112)
    if (_r1.i <= _r5.i) goto label128;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 113)
    _r2.i = _r1.i + 1;
    if (_r2.i != _r0.i) goto label76;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 114)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r12.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label76:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 116)
    _r2.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 117)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r2.i);
    if (_r3.i != _r6.i) goto label102;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 118)
    _r3.i = _r2.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r3.i);
    _r4.i = 45;
    if (_r3.i != _r4.i) goto label100;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 119)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r12.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label100:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 121)
    _r2.i = _r2.i + 1;
    label102:;
    XMLVM_TRY_BEGIN(w13861aaab3b1c74)
    // Begin try
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 124)
    XMLVM_CHECK_NPE(12)
    _r2.o = java_lang_String_substring___int_int(_r12.o, _r2.i, _r0.i);
    _r2.i = java_lang_Integer_parseInt___java_lang_String(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13861aaab3b1c74)
        XMLVM_CATCH_SPECIFIC(w13861aaab3b1c74,java_lang_NumberFormatException,121)
    XMLVM_CATCH_END(w13861aaab3b1c74)
    XMLVM_RESTORE_EXCEPTION_ENV(w13861aaab3b1c74)
    _r11 = _r2;
    _r2 = _r1;
    _r1 = _r11;
    label113:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 136)
    if (_r0.i != 0) goto label131;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 137)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r12.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label121:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 130)
    java_lang_Thread* curThread_w13861aaab3b1c87 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w13861aaab3b1c87->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r12.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label128:;
    _r1 = _r9;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 134)
    goto label113;
    label131:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 139)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r9.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 140)
    _r4.i = 45;
    if (_r3.i != _r4.i) goto label154;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 141)
    _r3.i = _r9.i + 1;
    _r0.i = _r0.i + -1;
    _r4 = _r0;
    _r0 = _r3;
    _r3 = _r8;
    label146:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 143)
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 148)
    if (_r4.i != 0) goto label164;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 149)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT____java_lang_String(_r0.o, _r12.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label154:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 144)
    if (_r3.i != _r6.i) goto label298;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 145)
    _r3.i = _r9.i + 1;
    _r0.i = _r0.i + -1;
    _r4 = _r0;
    _r0 = _r3;
    _r3 = _r9;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 146)
    goto label146;
    label164:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 151)
    _r4.i = 46;
    XMLVM_CHECK_NPE(12)
    _r4.i = java_lang_String_indexOf___int(_r12.o, _r4.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 152)
    if (_r4.i <= _r5.i) goto label218;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 153)
    _r5.i = _r2.i - _r4.i;
    _r5.i = _r5.i - _r8.i;
    _r1.i = _r1.i - _r5.i;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 154)
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(12)
    _r0.o = java_lang_String_substring___int_int(_r12.o, _r0.i, _r4.i);
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT____java_lang_String(_r5.o, _r0.o);
    _r0.i = _r4.i + 1;
    XMLVM_CHECK_NPE(12)
    _r0.o = java_lang_String_substring___int_int(_r12.o, _r0.i, _r2.i);
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r11 = _r1;
    _r1 = _r0;
    _r0 = _r11;
    label206:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 159)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r2.i != 0) goto label226;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 160)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label218:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 156)
    XMLVM_CHECK_NPE(12)
    _r0.o = java_lang_String_substring___int_int(_r12.o, _r0.i, _r2.i);
    _r11 = _r1;
    _r1 = _r0;
    _r0 = _r11;
    goto label206;
    label226:;
    _r4 = _r2;
    label227:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 163)
    if (_r4.i <= _r8.i) goto label239;
    _r5.i = _r4.i - _r8.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r5.i);
    _r6.i = 48;
    if (_r5.i == _r6.i) goto label292;
    label239:;
    _r5 = _r9;
    label240:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 167)
    _r6.i = _r4.i - _r8.i;
    if (_r5.i >= _r6.i) goto label252;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r6.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r5.i);
    _r7.i = 48;
    if (_r6.i == _r7.i) goto label295;
    label252:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 170)
    if (_r4.i != _r2.i) goto label256;
    if (_r5.i == 0) goto label262;
    label256:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 171)
    _r2.i = _r2.i - _r4.i;
    _r0.i = _r0.i + _r2.i;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 172)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int_int(_r1.o, _r5.i, _r4.i);
    label262:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 179)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 180)
    _r4.i = 52;
    if (_r2.i <= _r4.i) goto label286;
    if (_r0.i >= _r10.i) goto label286;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 181)
    _r4.i = _r10.i - _r0.i;
    _r5.i = _r2.i - _r8.i;
    _r4.i = java_lang_Math_min___int_int(_r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 182)
    _r2.i = _r2.i - _r4.i;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int_int(_r1.o, _r9.i, _r2.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 183)
    _r0.i = _r0.i + _r4.i;
    label286:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 186)
    _r2.o = __NEW_org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair();
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair___INIT____java_lang_String_int_boolean(_r2.o, _r1.o, _r0.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label292:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 164)
    _r4.i = _r4.i + -1;
    goto label227;
    label295:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 168)
    _r5.i = _r5.i + 1;
    goto label240;
    label298:;
    _r3 = _r9;
    _r4 = _r0;
    _r0 = _r9;
    goto label146;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE org_apache_harmony_luni_util_FloatingPointParser_parseDblName___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_org_apache_harmony_luni_util_FloatingPointParser.classInitialized) __INIT_org_apache_harmony_luni_util_FloatingPointParser();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_FloatingPointParser_parseDblName___java_lang_String_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.FloatingPointParser", "parseDblName", "?")
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
    _r8.o = n1;
    _r9.i = n2;
    _r5.i = 8;
    _r7.i = 3;
    _r2.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 195)
    if (_r9.i == _r7.i) goto label22;
    _r0.i = 4;
    if (_r9.i == _r0.i) goto label22;
    if (_r9.i == _r5.i) goto label22;
    _r0.i = 9;
    if (_r9.i == _r0.i) goto label22;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 196)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 201)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r1.i);
    switch (_r0.i) {
    case 43: goto label72;
    case 45: goto label46;
    }
    _r2 = _r1;
    _r6 = _r1;
    label31:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 209)
    // "Infinity"
    _r3.o = xmlvm_create_java_string_from_pool(31);
    _r0 = _r8;
    _r4 = _r1;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_regionMatches___boolean_int_java_lang_String_int_int(_r0.o, _r1.i, _r2.i, _r3.o, _r4.i, _r5.i);
    if (_r0.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 210)
    if (_r6.i == 0) goto label49;
    _r0.d = -Infinity;
    label45:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 215)
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label46:;
    _r0 = _r2;
    label47:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 203)
    _r6 = _r0;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 205)
    goto label31;
    label49:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 211)
    _r0.d = Infinity;
    goto label45;
    label52:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 214)
    // "NaN"
    _r3.o = xmlvm_create_java_string_from_pool(33);
    _r0 = _r8;
    _r4 = _r1;
    _r5 = _r7;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_regionMatches___boolean_int_java_lang_String_int_int(_r0.o, _r1.i, _r2.i, _r3.o, _r4.i, _r5.i);
    if (_r0.i == 0) goto label66;
    _r0.d = NaN;
    goto label45;
    label66:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 218)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label72:;
    _r0 = _r1;
    goto label47;
    label74:;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT org_apache_harmony_luni_util_FloatingPointParser_parseFltName___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_org_apache_harmony_luni_util_FloatingPointParser.classInitialized) __INIT_org_apache_harmony_luni_util_FloatingPointParser();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_FloatingPointParser_parseFltName___java_lang_String_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.FloatingPointParser", "parseFltName", "?")
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
    _r8.o = n1;
    _r9.i = n2;
    _r5.i = 8;
    _r7.i = 3;
    _r2.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 227)
    if (_r9.i == _r7.i) goto label22;
    _r0.i = 4;
    if (_r9.i == _r0.i) goto label22;
    if (_r9.i == _r5.i) goto label22;
    _r0.i = 9;
    if (_r9.i == _r0.i) goto label22;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 228)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 233)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r1.i);
    switch (_r0.i) {
    case 43: goto label72;
    case 45: goto label46;
    }
    _r2 = _r1;
    _r6 = _r1;
    label31:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 241)
    // "Infinity"
    _r3.o = xmlvm_create_java_string_from_pool(31);
    _r0 = _r8;
    _r4 = _r1;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_regionMatches___boolean_int_java_lang_String_int_int(_r0.o, _r1.i, _r2.i, _r3.o, _r4.i, _r5.i);
    if (_r0.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 242)
    if (_r6.i == 0) goto label49;
    _r0.f = -Infinity;
    label45:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 246)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label46:;
    _r0 = _r2;
    label47:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 235)
    _r6 = _r0;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 237)
    goto label31;
    label49:;
    _r0.f = Infinity;
    goto label45;
    label52:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 245)
    // "NaN"
    _r3.o = xmlvm_create_java_string_from_pool(33);
    _r0 = _r8;
    _r4 = _r1;
    _r5 = _r7;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_regionMatches___boolean_int_java_lang_String_int_int(_r0.o, _r1.i, _r2.i, _r3.o, _r4.i, _r5.i);
    if (_r0.i == 0) goto label66;
    _r0.f = NaN;
    goto label45;
    label66:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 249)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label72:;
    _r0 = _r1;
    goto label47;
    label74:;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE org_apache_harmony_luni_util_FloatingPointParser_parseDouble___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_FloatingPointParser.classInitialized) __INIT_org_apache_harmony_luni_util_FloatingPointParser();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_FloatingPointParser_parseDouble___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.FloatingPointParser", "parseDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 263)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_String_trim__(_r4.o);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 264)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 266)
    if (_r1.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 267)
    _r1.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(1)
    java_lang_NumberFormatException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label16:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 271)
    _r2.i = 1;
    _r2.i = _r1.i - _r2.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 272)
    _r3.i = 121;
    if (_r2.i == _r3.i) goto label31;
    _r3.i = 78;
    if (_r2.i != _r3.i) goto label36;
    label31:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 273)
    _r0.d = org_apache_harmony_luni_util_FloatingPointParser_parseDblName___java_lang_String_int(_r0.o, _r1.i);
    label35:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 287)
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label36:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 277)
    XMLVM_CHECK_NPE(0)
    _r2.o = java_lang_String_toLowerCase__(_r0.o);
    // "0x"
    _r3.o = xmlvm_create_java_string_from_pool(984);
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_String_indexOf___java_lang_String(_r2.o, _r3.o);
    _r3.i = -1;
    if (_r2.i == _r3.i) goto label54;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 278)
    _r0.d = org_apache_harmony_luni_util_HexStringParser_parseDouble___java_lang_String(_r0.o);
    goto label35;
    label54:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 281)
    _r0.o = org_apache_harmony_luni_util_FloatingPointParser_initialParse___java_lang_String_int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 283)
    _r1.o = ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) _r0.o)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.s_;
    _r2.i = ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) _r0.o)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.e_;
    _r1.d = org_apache_harmony_luni_util_FloatingPointParser_parseDblImpl___java_lang_String_int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 284)
    _r0.i = ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) _r0.o)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.negative_;
    if (_r0.i == 0) goto label72;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 285)
    _r0.d = -_r1.d;
    goto label35;
    label72:;
    _r0 = _r1;
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT org_apache_harmony_luni_util_FloatingPointParser_parseFloat___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_FloatingPointParser.classInitialized) __INIT_org_apache_harmony_luni_util_FloatingPointParser();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_FloatingPointParser_parseFloat___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.FloatingPointParser", "parseFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 301)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_String_trim__(_r4.o);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 302)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 304)
    if (_r1.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 305)
    _r1.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(1)
    java_lang_NumberFormatException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label16:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 309)
    _r2.i = 1;
    _r2.i = _r1.i - _r2.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 310)
    _r3.i = 121;
    if (_r2.i == _r3.i) goto label31;
    _r3.i = 78;
    if (_r2.i != _r3.i) goto label36;
    label31:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 311)
    _r0.f = org_apache_harmony_luni_util_FloatingPointParser_parseFltName___java_lang_String_int(_r0.o, _r1.i);
    label35:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 325)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label36:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 315)
    XMLVM_CHECK_NPE(0)
    _r2.o = java_lang_String_toLowerCase__(_r0.o);
    // "0x"
    _r3.o = xmlvm_create_java_string_from_pool(984);
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_String_indexOf___java_lang_String(_r2.o, _r3.o);
    _r3.i = -1;
    if (_r2.i == _r3.i) goto label54;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 316)
    _r0.f = org_apache_harmony_luni_util_HexStringParser_parseFloat___java_lang_String(_r0.o);
    goto label35;
    label54:;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 319)
    _r0.o = org_apache_harmony_luni_util_FloatingPointParser_initialParse___java_lang_String_int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 321)
    _r1.o = ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) _r0.o)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.s_;
    _r2.i = ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) _r0.o)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.e_;
    _r1.f = org_apache_harmony_luni_util_FloatingPointParser_parseFltImpl___java_lang_String_int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 322)
    _r0.i = ((org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair*) _r0.o)->fields.org_apache_harmony_luni_util_FloatingPointParser_StringExponentPair.negative_;
    if (_r0.i == 0) goto label72;
    XMLVM_SOURCE_POSITION("FloatingPointParser.java", 323)
    _r0.f = -_r1.f;
    goto label35;
    label72:;
    _r0 = _r1;
    goto label35;
    //XMLVM_END_WRAPPER
}

