#include "xmlvm.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_UTFDataFormatException.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_AssertionError.h"
#include "java_lang_Character.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
#include "java_util_TimeZone.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "org_apache_harmony_luni_util_Util.h"

#define XMLVM_CURRENT_CLASS_NAME Util
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_Util

__TIB_DEFINITION_org_apache_harmony_luni_util_Util __TIB_org_apache_harmony_luni_util_Util = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_Util, // classInitializer
    "org.apache.harmony.luni.util.Util", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_Util), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Util;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Util_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Util_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Util_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_Util_WEEKDAYS;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_Util_MONTHS;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_Util_defaultEncoding;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"WEEKDAYS",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_Util_WEEKDAYS,
    "",
    JAVA_NULL},
    {"MONTHS",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_Util_MONTHS,
    "",
    JAVA_NULL},
    {"defaultEncoding",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_Util_defaultEncoding,
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_Util();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_Util___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getBytes",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"getUTF8Bytes",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toUTF8String",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toUTF8String",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseDate",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"convertFromUTF8",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"convertUTF8WithBuf",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B[CII)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"decode",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"decode",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"encodeURL",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toASCIILowerCase",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toASCIIUpperCase",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_getBytes___java_lang_String(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_getUTF8Bytes___java_lang_String(argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_toString___byte_1ARRAY(argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY(argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_toString___byte_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 6:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_util_Util_parseDate___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 7:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_util_Util_parse___java_lang_String_java_lang_String_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_convertFromUTF8___byte_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_convertUTF8WithBuf___byte_1ARRAY_char_1ARRAY_int_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_decode___java_lang_String_boolean(argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_decode___java_lang_String_boolean_java_lang_String(argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2]);
        break;
    case 12:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_encodeURL___java_lang_String(argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_toASCIILowerCase___java_lang_String(argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Util_toASCIIUpperCase___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_Util()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_Util);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_Util.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_Util.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_Util);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_Util.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_Util.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_Util();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_Util()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_Util.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_Util;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_Util.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_Util.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_Util.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_util_Util_WEEKDAYS = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_util_Util_MONTHS = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_util_Util_defaultEncoding = (java_lang_String*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_util_Util.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Util.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_Util.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_Util.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Util.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_Util.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_Util.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Util.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_Util = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_Util);
    __TIB_org_apache_harmony_luni_util_Util.clazz = __CLASS_org_apache_harmony_luni_util_Util;
    __TIB_org_apache_harmony_luni_util_Util.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_Util_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Util);
    __CLASS_org_apache_harmony_luni_util_Util_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Util_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_Util_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Util_2ARRAY);
    org_apache_harmony_luni_util_Util___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_Util]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_Util.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_Util(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_Util]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Util(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Util]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_Util()
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    org_apache_harmony_luni_util_Util* me = (org_apache_harmony_luni_util_Util*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_Util));
    me->tib = &__TIB_org_apache_harmony_luni_util_Util;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Util(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_Util]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_Util()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_util_Util();
    org_apache_harmony_luni_util_Util___INIT___(me);
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_GET_WEEKDAYS()
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    return _STATIC_org_apache_harmony_luni_util_Util_WEEKDAYS;
}

void org_apache_harmony_luni_util_Util_PUT_WEEKDAYS(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    _STATIC_org_apache_harmony_luni_util_Util_WEEKDAYS = v;
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_GET_MONTHS()
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    return _STATIC_org_apache_harmony_luni_util_Util_MONTHS;
}

void org_apache_harmony_luni_util_Util_PUT_MONTHS(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    _STATIC_org_apache_harmony_luni_util_Util_MONTHS = v;
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_GET_defaultEncoding()
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    return _STATIC_org_apache_harmony_luni_util_Util_defaultEncoding;
}

void org_apache_harmony_luni_util_Util_PUT_defaultEncoding(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    _STATIC_org_apache_harmony_luni_util_Util_defaultEncoding = v;
}

void org_apache_harmony_luni_util_Util___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Util.java", 28)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_getBytes___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_getBytes___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "getBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Util.java", 58)
    _r0.o = org_apache_harmony_luni_util_Util_GET_defaultEncoding();
    if (_r0.o == JAVA_NULL) goto label12;
    XMLVM_TRY_BEGIN(w40425aaab4b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Util.java", 60)
    _r0.o = org_apache_harmony_luni_util_Util_GET_defaultEncoding();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_String_getBytes___java_lang_String(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40425aaab4b1b5)
        XMLVM_CATCH_SPECIFIC(w40425aaab4b1b5,java_io_UnsupportedEncodingException,11)
    XMLVM_CATCH_END(w40425aaab4b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w40425aaab4b1b5)
    label10:;
    XMLVM_SOURCE_POSITION("Util.java", 64)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("Util.java", 61)
    java_lang_Thread* curThread_w40425aaab4b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40425aaab4b1c11->fields.java_lang_Thread.xmlvmException_;
    label12:;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_String_getBytes__(_r1.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_getUTF8Bytes___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_getUTF8Bytes___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "getUTF8Bytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_TRY_BEGIN(w40425aaab5b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("Util.java", 75)
    // "UTF-8"
    _r1.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_String_getBytes___java_lang_String(_r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40425aaab5b1b2)
        XMLVM_CATCH_SPECIFIC(w40425aaab5b1b2,java_io_UnsupportedEncodingException,7)
    XMLVM_CATCH_END(w40425aaab5b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w40425aaab5b1b2)
    label6:;
    XMLVM_SOURCE_POSITION("Util.java", 77)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label7:;
    XMLVM_SOURCE_POSITION("Util.java", 76)
    java_lang_Thread* curThread_w40425aaab5b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w40425aaab5b1b8->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    _r1.o = org_apache_harmony_luni_util_Util_getBytes___java_lang_String(_r2.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_toString___byte_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_toString___byte_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Util.java", 82)
    _r0.o = org_apache_harmony_luni_util_Util_GET_defaultEncoding();
    if (_r0.o == JAVA_NULL) goto label16;
    XMLVM_TRY_BEGIN(w40425aaab6b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Util.java", 84)
    _r0.o = __NEW_java_lang_String();
    _r1.i = 0;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r3.o = org_apache_harmony_luni_util_Util_GET_defaultEncoding();
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String(_r0.o, _r5.o, _r1.i, _r2.i, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40425aaab6b1b6)
        XMLVM_CATCH_SPECIFIC(w40425aaab6b1b6,java_io_UnsupportedEncodingException,15)
    XMLVM_CATCH_END(w40425aaab6b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w40425aaab6b1b6)
    label14:;
    XMLVM_SOURCE_POSITION("Util.java", 88)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("Util.java", 85)
    java_lang_Thread* curThread_w40425aaab6b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40425aaab6b1c12->fields.java_lang_Thread.xmlvmException_;
    label16:;
    _r0.o = __NEW_java_lang_String();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____byte_1ARRAY_int_int(_r0.o, _r5.o, _r4.i, _r1.i);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "toUTF8String", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Util.java", 92)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.o = org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY_int_int(_r2.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_toString___byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_toString___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("Util.java", 96)
    _r0.o = org_apache_harmony_luni_util_Util_GET_defaultEncoding();
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_TRY_BEGIN(w40425aaab8b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Util.java", 98)
    _r0.o = __NEW_java_lang_String();
    _r1.o = org_apache_harmony_luni_util_Util_GET_defaultEncoding();
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String(_r0.o, _r2.o, _r3.i, _r4.i, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40425aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w40425aaab8b1b7,java_io_UnsupportedEncodingException,12)
    XMLVM_CATCH_END(w40425aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w40425aaab8b1b7)
    label11:;
    XMLVM_SOURCE_POSITION("Util.java", 102)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("Util.java", 99)
    java_lang_Thread* curThread_w40425aaab8b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40425aaab8b1c13->fields.java_lang_Thread.xmlvmException_;
    label13:;
    _r0.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____byte_1ARRAY_int_int(_r0.o, _r2.o, _r3.i, _r4.i);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "toUTF8String", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_TRY_BEGIN(w40425aaab9b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("Util.java", 107)
    _r1.o = __NEW_java_lang_String();
    // "UTF-8"
    _r2.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String(_r1.o, _r3.o, _r4.i, _r5.i, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40425aaab9b1b4)
        XMLVM_CATCH_SPECIFIC(w40425aaab9b1b4,java_io_UnsupportedEncodingException,8)
    XMLVM_CATCH_END(w40425aaab9b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w40425aaab9b1b4)
    label7:;
    XMLVM_SOURCE_POSITION("Util.java", 109)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    XMLVM_SOURCE_POSITION("Util.java", 108)
    java_lang_Thread* curThread_w40425aaab9b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w40425aaab9b1c10->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    _r1.o = org_apache_harmony_luni_util_Util_toString___byte_1ARRAY_int_int(_r3.o, _r4.i, _r5.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_luni_util_Util_parseDate___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_parseDate___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "parseDate", "?")
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
    XMLVMElem _r15;
    _r15.o = n1;
    XMLVM_SOURCE_POSITION("Util.java", 122)
    _r6.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(15)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r15.o)->tib->vtable[8])(_r15.o);
    _r8.i = 0;
    _r9.i = -1;
    _r5.i = -1;
    _r1.i = -1;
    _r2.i = -1;
    _r3.i = -1;
    _r7.i = -1;
    _r0.i = 0;
    _r0.i = 1;
    _r0.i = 2;
    XMLVM_SOURCE_POSITION("Util.java", 126)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r10 = _r7;
    _r12 = _r9;
    _r11 = _r8;
    _r14 = _r5;
    _r5 = _r3;
    _r3 = _r2;
    _r2 = _r6;
    _r6 = _r14;
    label28:;
    XMLVM_SOURCE_POSITION("Util.java", 128)
    if (_r2.i > _r4.i) goto label367;
    XMLVM_SOURCE_POSITION("Util.java", 129)
    if (_r2.i >= _r4.i) goto label99;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(15)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r15.o)->tib->vtable[6])(_r15.o, _r2.i);
    label36:;
    _r9.i = _r2.i + 1;
    _r2.i = 97;
    if (_r7.i < _r2.i) goto label46;
    XMLVM_SOURCE_POSITION("Util.java", 133)
    _r2.i = 122;
    if (_r7.i <= _r2.i) goto label54;
    label46:;
    _r2.i = 65;
    if (_r7.i < _r2.i) goto label102;
    _r2.i = 90;
    if (_r7.i > _r2.i) goto label102;
    label54:;
    XMLVM_SOURCE_POSITION("Util.java", 134)
    _r2.i = 1;
    _r8 = _r2;
    label56:;
    XMLVM_SOURCE_POSITION("Util.java", 142)
    _r2.i = 2;
    if (_r11.i != _r2.i) goto label277;
    _r2.i = 2;
    if (_r8.i == _r2.i) goto label277;
    XMLVM_SOURCE_POSITION("Util.java", 143)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r2.i = java_lang_Integer_parseInt___java_lang_String(_r2.o);
    _r11.i = 0;
    XMLVM_SOURCE_POSITION("Util.java", 144)
    //java_lang_StringBuilder_setLength___int[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[16])(_r0.o, _r11.i);
    XMLVM_SOURCE_POSITION("Util.java", 145)
    _r11.i = 70;
    if (_r2.i < _r11.i) goto label159;
    XMLVM_SOURCE_POSITION("Util.java", 146)
    _r11.i = -1;
    if (_r12.i != _r11.i) goto label93;
    _r11.i = 32;
    if (_r7.i == _r11.i) goto label131;
    _r11.i = 44;
    if (_r7.i == _r11.i) goto label131;
    _r11.i = 13;
    if (_r7.i == _r11.i) goto label131;
    label93:;
    XMLVM_SOURCE_POSITION("Util.java", 148)
    _r15.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(15)
    java_lang_IllegalArgumentException___INIT___(_r15.o);
    XMLVM_THROW_CUSTOM(_r15.o)
    label99:;
    _r7.i = 13;
    goto label36;
    label102:;
    XMLVM_SOURCE_POSITION("Util.java", 135)
    _r2.i = 48;
    if (_r7.i < _r2.i) goto label113;
    _r2.i = 57;
    if (_r7.i > _r2.i) goto label113;
    XMLVM_SOURCE_POSITION("Util.java", 136)
    _r2.i = 2;
    _r8 = _r2;
    goto label56;
    label113:;
    XMLVM_SOURCE_POSITION("Util.java", 137)
    // " ,-:\015\011"
    _r2.o = xmlvm_create_java_string_from_pool(3197);
    XMLVM_CHECK_NPE(2)
    _r2.i = java_lang_String_indexOf___int(_r2.o, _r7.i);
    _r8.i = -1;
    if (_r2.i != _r8.i) goto label128;
    XMLVM_SOURCE_POSITION("Util.java", 138)
    _r15.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(15)
    java_lang_IllegalArgumentException___INIT___(_r15.o);
    XMLVM_THROW_CUSTOM(_r15.o)
    label128:;
    XMLVM_SOURCE_POSITION("Util.java", 140)
    _r2.i = 0;
    _r8 = _r2;
    goto label56;
    label131:;
    XMLVM_SOURCE_POSITION("Util.java", 149)
    _r2 = _r2;
    _r14 = _r10;
    _r10 = _r2;
    _r2 = _r3;
    _r3 = _r5;
    _r5 = _r14;
    label137:;
    _r14 = _r5;
    _r5 = _r6;
    _r6 = _r14;
    label140:;
    XMLVM_SOURCE_POSITION("Util.java", 173)
    XMLVM_SOURCE_POSITION("Util.java", 185)
    _r11.i = 1;
    if (_r8.i == _r11.i) goto label146;
    _r11.i = 2;
    if (_r8.i != _r11.i) goto label149;
    label146:;
    XMLVM_SOURCE_POSITION("Util.java", 186)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r7.i);
    label149:;
    XMLVM_SOURCE_POSITION("Util.java", 187)
    _r7 = _r8;
    _r12 = _r10;
    _r11 = _r7;
    _r10 = _r6;
    _r6 = _r5;
    _r5 = _r3;
    _r3 = _r2;
    _r2 = _r9;
    XMLVM_SOURCE_POSITION("Util.java", 188)
    goto label28;
    label159:;
    XMLVM_SOURCE_POSITION("Util.java", 150)
    _r11.i = 58;
    if (_r7.i != _r11.i) goto label187;
    XMLVM_SOURCE_POSITION("Util.java", 151)
    _r11.i = -1;
    if (_r3.i != _r11.i) goto label171;
    XMLVM_SOURCE_POSITION("Util.java", 152)
    _r2 = _r2;
    _r3 = _r5;
    _r5 = _r10;
    _r10 = _r12;
    goto label137;
    label171:;
    XMLVM_SOURCE_POSITION("Util.java", 153)
    _r11.i = -1;
    if (_r5.i != _r11.i) goto label181;
    XMLVM_SOURCE_POSITION("Util.java", 154)
    _r2 = _r2;
    _r5 = _r10;
    _r10 = _r12;
    _r14 = _r3;
    _r3 = _r2;
    _r2 = _r14;
    goto label137;
    label181:;
    XMLVM_SOURCE_POSITION("Util.java", 156)
    _r15.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(15)
    java_lang_IllegalArgumentException___INIT___(_r15.o);
    XMLVM_THROW_CUSTOM(_r15.o)
    label187:;
    XMLVM_SOURCE_POSITION("Util.java", 157)
    _r11.i = 32;
    if (_r7.i == _r11.i) goto label203;
    _r11.i = 44;
    if (_r7.i == _r11.i) goto label203;
    _r11.i = 45;
    if (_r7.i == _r11.i) goto label203;
    _r11.i = 13;
    if (_r7.i != _r11.i) goto label254;
    label203:;
    XMLVM_SOURCE_POSITION("Util.java", 159)
    _r11.i = -1;
    if (_r3.i == _r11.i) goto label216;
    _r11.i = -1;
    if (_r5.i != _r11.i) goto label216;
    XMLVM_SOURCE_POSITION("Util.java", 160)
    _r2 = _r2;
    _r5 = _r10;
    _r10 = _r12;
    _r14 = _r3;
    _r3 = _r2;
    _r2 = _r14;
    goto label137;
    label216:;
    XMLVM_SOURCE_POSITION("Util.java", 161)
    _r11.i = -1;
    if (_r5.i == _r11.i) goto label229;
    _r11.i = -1;
    if (_r10.i != _r11.i) goto label229;
    XMLVM_SOURCE_POSITION("Util.java", 162)
    _r2 = _r2;
    _r10 = _r12;
    _r14 = _r5;
    _r5 = _r2;
    _r2 = _r3;
    _r3 = _r14;
    goto label137;
    label229:;
    XMLVM_SOURCE_POSITION("Util.java", 163)
    _r11.i = -1;
    if (_r1.i != _r11.i) goto label238;
    XMLVM_SOURCE_POSITION("Util.java", 164)
    _r1 = _r2;
    _r2 = _r3;
    _r3 = _r5;
    _r5 = _r10;
    _r10 = _r12;
    goto label137;
    label238:;
    XMLVM_SOURCE_POSITION("Util.java", 165)
    _r11.i = -1;
    if (_r12.i != _r11.i) goto label248;
    XMLVM_SOURCE_POSITION("Util.java", 166)
    _r2 = _r2;
    _r14 = _r10;
    _r10 = _r2;
    _r2 = _r3;
    _r3 = _r5;
    _r5 = _r14;
    goto label137;
    label248:;
    XMLVM_SOURCE_POSITION("Util.java", 168)
    _r15.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(15)
    java_lang_IllegalArgumentException___INIT___(_r15.o);
    XMLVM_THROW_CUSTOM(_r15.o)
    label254:;
    XMLVM_SOURCE_POSITION("Util.java", 169)
    _r11.i = -1;
    if (_r12.i != _r11.i) goto label271;
    _r11.i = -1;
    if (_r6.i == _r11.i) goto label271;
    _r11.i = -1;
    if (_r1.i == _r11.i) goto label271;
    XMLVM_SOURCE_POSITION("Util.java", 170)
    _r2 = _r2;
    _r14 = _r10;
    _r10 = _r2;
    _r2 = _r3;
    _r3 = _r5;
    _r5 = _r14;
    goto label137;
    label271:;
    XMLVM_SOURCE_POSITION("Util.java", 172)
    _r15.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(15)
    java_lang_IllegalArgumentException___INIT___(_r15.o);
    XMLVM_THROW_CUSTOM(_r15.o)
    label277:;
    _r2.i = 1;
    if (_r11.i != _r2.i) goto label480;
    _r2.i = 1;
    if (_r8.i == _r2.i) goto label480;
    XMLVM_SOURCE_POSITION("Util.java", 174)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r11.o = java_lang_String_toUpperCase__(_r2.o);
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Util.java", 175)
    //java_lang_StringBuilder_setLength___int[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[16])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Util.java", 176)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(11)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[8])(_r11.o);
    _r13.i = 3;
    if (_r2.i >= _r13.i) goto label308;
    XMLVM_SOURCE_POSITION("Util.java", 177)
    _r15.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(15)
    java_lang_IllegalArgumentException___INIT___(_r15.o);
    XMLVM_THROW_CUSTOM(_r15.o)
    label308:;
    XMLVM_SOURCE_POSITION("Util.java", 178)
    _r2.o = org_apache_harmony_luni_util_Util_GET_WEEKDAYS();
    _r2.i = org_apache_harmony_luni_util_Util_parse___java_lang_String_java_lang_String_1ARRAY(_r11.o, _r2.o);
    _r13.i = -1;
    if (_r2.i == _r13.i) goto label324;
    _r2 = _r3;
    _r3 = _r5;
    _r5 = _r6;
    _r6 = _r10;
    _r10 = _r12;
    goto label140;
    label324:;
    XMLVM_SOURCE_POSITION("Util.java", 179)
    _r2.i = -1;
    if (_r6.i != _r2.i) goto label344;
    _r2.o = org_apache_harmony_luni_util_Util_GET_MONTHS();
    _r2.i = org_apache_harmony_luni_util_Util_parse___java_lang_String_java_lang_String_1ARRAY(_r11.o, _r2.o);
    _r6.i = -1;
    if (_r2.i == _r6.i) goto label345;
    _r6 = _r10;
    _r10 = _r12;
    _r14 = _r3;
    _r3 = _r5;
    _r5 = _r2;
    _r2 = _r14;
    goto label140;
    label344:;
    _r2 = _r6;
    label345:;
    XMLVM_SOURCE_POSITION("Util.java", 180)
    // "GMT"
    _r6.o = xmlvm_create_java_string_from_pool(142);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(11)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[1])(_r11.o, _r6.o);
    if (_r6.i == 0) goto label361;
    _r6 = _r10;
    _r10 = _r12;
    _r14 = _r3;
    _r3 = _r5;
    _r5 = _r2;
    _r2 = _r14;
    goto label140;
    label361:;
    XMLVM_SOURCE_POSITION("Util.java", 182)
    _r15.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(15)
    java_lang_IllegalArgumentException___INIT___(_r15.o);
    XMLVM_THROW_CUSTOM(_r15.o)
    label367:;
    XMLVM_SOURCE_POSITION("Util.java", 190)
    _r15.i = -1;
    if (_r12.i == _r15.i) goto label464;
    _r15.i = -1;
    if (_r6.i == _r15.i) goto label464;
    _r15.i = -1;
    if (_r1.i == _r15.i) goto label464;
    XMLVM_SOURCE_POSITION("Util.java", 191)
    _r15.i = -1;
    if (_r3.i != _r15.i) goto label478;
    XMLVM_SOURCE_POSITION("Util.java", 192)
    _r15.i = 0;
    _r2 = _r15;
    label381:;
    XMLVM_SOURCE_POSITION("Util.java", 193)
    _r15.i = -1;
    if (_r5.i != _r15.i) goto label476;
    XMLVM_SOURCE_POSITION("Util.java", 194)
    _r15.i = 0;
    _r3 = _r15;
    label386:;
    XMLVM_SOURCE_POSITION("Util.java", 195)
    _r15.i = -1;
    if (_r10.i != _r15.i) goto label474;
    XMLVM_SOURCE_POSITION("Util.java", 196)
    _r15.i = 0;
    _r4 = _r15;
    label391:;
    XMLVM_SOURCE_POSITION("Util.java", 197)
    // "GMT"
    _r15.o = xmlvm_create_java_string_from_pool(142);
    _r15.o = java_util_TimeZone_getTimeZone___java_lang_String(_r15.o);
    _r15.o = java_util_Calendar_getInstance___java_util_TimeZone(_r15.o);
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Util.java", 198)
    XMLVM_CHECK_NPE(15)
    _r0.i = java_util_Calendar_get___int(_r15.o, _r0.i);
    _r5.i = 80;
    _r0.i = _r0.i - _r5.i;
    _r5.i = 100;
    if (_r12.i >= _r5.i) goto label472;
    XMLVM_SOURCE_POSITION("Util.java", 199)
    XMLVM_SOURCE_POSITION("Util.java", 200)
    _r5.i = _r0.i / 100;
    _r5.i = _r5.i * 100;
    _r5.i = _r5.i + _r12.i;
    if (_r5.i >= _r0.i) goto label470;
    XMLVM_SOURCE_POSITION("Util.java", 201)
    XMLVM_SOURCE_POSITION("Util.java", 202)
    _r0.i = _r5.i + 100;
    label422:;
    XMLVM_SOURCE_POSITION("Util.java", 204)
    _r5.i = 1;
    XMLVM_CHECK_NPE(15)
    java_util_Calendar_set___int_int(_r15.o, _r5.i, _r0.i);
    XMLVM_SOURCE_POSITION("Util.java", 205)
    _r0.i = 2;
    XMLVM_CHECK_NPE(15)
    java_util_Calendar_set___int_int(_r15.o, _r0.i, _r6.i);
    XMLVM_SOURCE_POSITION("Util.java", 206)
    _r0.i = 5;
    XMLVM_CHECK_NPE(15)
    java_util_Calendar_set___int_int(_r15.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Util.java", 207)
    _r0.i = 11;
    XMLVM_CHECK_NPE(15)
    java_util_Calendar_set___int_int(_r15.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("Util.java", 208)
    _r0.i = 12;
    XMLVM_CHECK_NPE(15)
    java_util_Calendar_set___int_int(_r15.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("Util.java", 209)
    _r0.i = 13;
    XMLVM_CHECK_NPE(15)
    java_util_Calendar_set___int_int(_r15.o, _r0.i, _r4.i);
    XMLVM_SOURCE_POSITION("Util.java", 210)
    _r0.i = 14;
    _r1.i = 0;
    XMLVM_CHECK_NPE(15)
    java_util_Calendar_set___int_int(_r15.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("Util.java", 211)
    XMLVM_CHECK_NPE(15)
    _r15.o = java_util_Calendar_getTime__(_r15.o);
    XMLVM_CHECK_NPE(15)
    _r0.l = java_util_Date_getTime__(_r15.o);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label464:;
    XMLVM_SOURCE_POSITION("Util.java", 213)
    _r15.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(15)
    java_lang_IllegalArgumentException___INIT___(_r15.o);
    XMLVM_THROW_CUSTOM(_r15.o)
    label470:;
    _r0 = _r5;
    goto label422;
    label472:;
    _r0 = _r12;
    goto label422;
    label474:;
    _r4 = _r10;
    goto label391;
    label476:;
    _r3 = _r5;
    goto label386;
    label478:;
    _r2 = _r3;
    goto label381;
    label480:;
    _r2 = _r3;
    _r3 = _r5;
    _r5 = _r6;
    _r6 = _r10;
    _r10 = _r12;
    goto label140;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_util_Util_parse___java_lang_String_java_lang_String_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_parse___java_lang_String_java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "parse", "?")
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
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Util.java", 217)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    _r6.i = 0;
    label6:;
    XMLVM_SOURCE_POSITION("Util.java", 218)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    if (_r6.i >= _r0.i) goto label25;
    XMLVM_SOURCE_POSITION("Util.java", 219)
    _r1.i = 1;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r6.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r0 = _r7;
    _r4 = _r2;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_regionMatches___boolean_int_java_lang_String_int_int(_r0.o, _r1.i, _r2.i, _r3.o, _r4.i, _r5.i);
    if (_r0.i == 0) goto label22;
    _r0 = _r6;
    label21:;
    XMLVM_SOURCE_POSITION("Util.java", 220)
    XMLVM_SOURCE_POSITION("Util.java", 222)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r6.i = _r6.i + 1;
    goto label6;
    label25:;
    _r0.i = -1;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_convertFromUTF8___byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_convertFromUTF8___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "convertFromUTF8", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("Util.java", 227)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r3.i);
    _r0.o = org_apache_harmony_luni_util_Util_convertUTF8WithBuf___byte_1ARRAY_char_1ARRAY_int_int(_r1.o, _r0.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_convertUTF8WithBuf___byte_1ARRAY_char_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_convertUTF8WithBuf___byte_1ARRAY_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "convertUTF8WithBuf", "?")
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
    XMLVMElem _r15;
    _r12.o = n1;
    _r13.o = n2;
    _r14.i = n3;
    _r15.i = n4;
    _r10.i = 1;
    _r9.i = 128;
    // "luni.D7"
    _r11.o = xmlvm_create_java_string_from_pool(3198);
    XMLVM_SOURCE_POSITION("Util.java", 232)
    _r3.i = 0;
    _r5.i = 0;
    _r6 = _r5;
    _r4 = _r3;
    label9:;
    XMLVM_SOURCE_POSITION("Util.java", 233)
    if (_r4.i >= _r15.i) goto label175;
    XMLVM_SOURCE_POSITION("Util.java", 234)
    _r3.i = _r4.i + 1;
    _r7.i = _r14.i + _r4.i;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r7.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r7.i = _r7.i & 0xffff;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r6.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r7.i;
    if (_r7.i >= _r9.i) goto label27;
    XMLVM_SOURCE_POSITION("Util.java", 235)
    _r5.i = _r6.i + 1;
    _r6 = _r5;
    _r4 = _r3;
    goto label9;
    label27:;
    XMLVM_SOURCE_POSITION("Util.java", 236)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r6.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r7.i = _r0.i & 224;
    _r8.i = 192;
    if (_r7.i != _r8.i) goto label85;
    XMLVM_SOURCE_POSITION("Util.java", 237)
    if (_r3.i < _r15.i) goto label49;
    XMLVM_SOURCE_POSITION("Util.java", 238)
    _r7.o = __NEW_java_io_UTFDataFormatException();
    // "luni.D7"
    _r8.o = xmlvm_create_java_string_from_pool(3198);
    _r8.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r11.o, _r3.i);
    XMLVM_CHECK_NPE(7)
    java_io_UTFDataFormatException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label49:;
    XMLVM_SOURCE_POSITION("Util.java", 240)
    _r4.i = _r3.i + 1;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r7.i = _r1.i & 192;
    if (_r7.i == _r9.i) goto label71;
    XMLVM_SOURCE_POSITION("Util.java", 241)
    XMLVM_SOURCE_POSITION("Util.java", 242)
    _r7.o = __NEW_java_io_UTFDataFormatException();
    // "luni.D7"
    _r8.o = xmlvm_create_java_string_from_pool(3198);
    _r8.i = _r4.i - _r10.i;
    _r8.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r11.o, _r8.i);
    XMLVM_CHECK_NPE(7)
    java_io_UTFDataFormatException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label71:;
    XMLVM_SOURCE_POSITION("Util.java", 244)
    _r5.i = _r6.i + 1;
    _r7.i = _r0.i & 31;
    _r7.i = _r7.i << 6;
    _r8.i = _r1.i & 63;
    _r7.i = _r7.i | _r8.i;
    _r7.i = _r7.i & 0xffff;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r6.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r7.i;
    _r6 = _r5;
    XMLVM_SOURCE_POSITION("Util.java", 245)
    goto label9;
    label85:;
    _r7.i = _r0.i & 240;
    _r8.i = 224;
    if (_r7.i != _r8.i) goto label161;
    XMLVM_SOURCE_POSITION("Util.java", 246)
    _r7.i = _r3.i + 1;
    if (_r7.i < _r15.i) goto label109;
    XMLVM_SOURCE_POSITION("Util.java", 247)
    _r7.o = __NEW_java_io_UTFDataFormatException();
    // "luni.D8"
    _r8.o = xmlvm_create_java_string_from_pool(3199);
    _r9.i = _r3.i + 1;
    _r8.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r8.o, _r9.i);
    XMLVM_CHECK_NPE(7)
    java_io_UTFDataFormatException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label109:;
    XMLVM_SOURCE_POSITION("Util.java", 249)
    _r4.i = _r3.i + 1;
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r4.i + 1;
    XMLVM_SOURCE_POSITION("Util.java", 250)
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r4.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r7.i = _r1.i & 192;
    if (_r7.i != _r9.i) goto label125;
    XMLVM_SOURCE_POSITION("Util.java", 251)
    _r7.i = _r2.i & 192;
    if (_r7.i == _r9.i) goto label140;
    label125:;
    XMLVM_SOURCE_POSITION("Util.java", 252)
    _r7.o = __NEW_java_io_UTFDataFormatException();
    // "luni.D9"
    _r8.o = xmlvm_create_java_string_from_pool(3200);
    _r9.i = 2;
    _r9.i = _r3.i - _r9.i;
    _r8.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r8.o, _r9.i);
    XMLVM_CHECK_NPE(7)
    java_io_UTFDataFormatException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label140:;
    XMLVM_SOURCE_POSITION("Util.java", 254)
    _r5.i = _r6.i + 1;
    _r7.i = _r0.i & 15;
    _r7.i = _r7.i << 12;
    _r8.i = _r1.i & 63;
    _r8.i = _r8.i << 6;
    _r7.i = _r7.i | _r8.i;
    _r8.i = _r2.i & 63;
    _r7.i = _r7.i | _r8.i;
    _r7.i = _r7.i & 0xffff;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r6.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r7.i;
    _r6 = _r5;
    _r4 = _r3;
    XMLVM_SOURCE_POSITION("Util.java", 255)
    goto label9;
    label161:;
    XMLVM_SOURCE_POSITION("Util.java", 256)
    _r7.o = __NEW_java_io_UTFDataFormatException();
    // "luni.DA"
    _r8.o = xmlvm_create_java_string_from_pool(3201);
    _r9.i = _r3.i - _r10.i;
    _r8.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r8.o, _r9.i);
    XMLVM_CHECK_NPE(7)
    java_io_UTFDataFormatException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label175:;
    XMLVM_SOURCE_POSITION("Util.java", 260)
    _r7.o = __NEW_java_lang_String();
    _r8.i = 0;
    XMLVM_CHECK_NPE(7)
    java_lang_String___INIT____char_1ARRAY_int_int(_r7.o, _r13.o, _r8.i, _r6.i);
    XMLVM_EXIT_METHOD()
    return _r7.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_decode___java_lang_String_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_decode___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "decode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Util.java", 273)
    _r0.o = JAVA_NULL;
    _r0.o = org_apache_harmony_luni_util_Util_decode___java_lang_String_boolean_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_decode___java_lang_String_boolean_java_lang_String(JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_decode___java_lang_String_boolean_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "decode", "?")
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
    _r12.o = n1;
    _r13.i = n2;
    _r14.o = n3;
    _r11.i = 16;
    _r10.i = 37;
    _r9.i = -1;
    XMLVM_SOURCE_POSITION("Util.java", 288)
    if (_r13.i != 0) goto label15;
    XMLVM_CHECK_NPE(12)
    _r7.i = java_lang_String_indexOf___int(_r12.o, _r10.i);
    if (_r7.i != _r9.i) goto label15;
    _r7 = _r12;
    label14:;
    XMLVM_SOURCE_POSITION("Util.java", 289)
    XMLVM_SOURCE_POSITION("Util.java", 325)
    XMLVM_EXIT_METHOD()
    return _r7.o;
    label15:;
    XMLVM_SOURCE_POSITION("Util.java", 290)
    _r6.o = __NEW_java_lang_StringBuilder();
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder___INIT____int(_r6.o, _r7.i);
    XMLVM_SOURCE_POSITION("Util.java", 291)
    _r5.o = __NEW_java_io_ByteArrayOutputStream();
    XMLVM_CHECK_NPE(5)
    java_io_ByteArrayOutputStream___INIT___(_r5.o);
    _r4.i = 0;
    label30:;
    XMLVM_SOURCE_POSITION("Util.java", 292)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r4.i >= _r7.i) goto label177;
    XMLVM_SOURCE_POSITION("Util.java", 293)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r4.i);
    if (_r13.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("Util.java", 294)
    _r7.i = 43;
    if (_r0.i != _r7.i) goto label54;
    XMLVM_SOURCE_POSITION("Util.java", 295)
    _r7.i = 32;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[21])(_r6.o, _r7.i);
    label51:;
    XMLVM_SOURCE_POSITION("Util.java", 323)
    _r4.i = _r4.i + 1;
    XMLVM_SOURCE_POSITION("Util.java", 324)
    goto label30;
    label54:;
    XMLVM_SOURCE_POSITION("Util.java", 296)
    if (_r0.i != _r10.i) goto label173;
    XMLVM_SOURCE_POSITION("Util.java", 297)
    XMLVM_CHECK_NPE(5)
    java_io_ByteArrayOutputStream_reset__(_r5.o);
    label59:;
    XMLVM_SOURCE_POSITION("Util.java", 299)
    _r7.i = _r4.i + 2;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r8.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r7.i < _r8.i) goto label79;
    XMLVM_SOURCE_POSITION("Util.java", 300)
    _r7.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.80"
    _r8.o = xmlvm_create_java_string_from_pool(1166);
    _r8.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r8.o, _r4.i);
    XMLVM_CHECK_NPE(7)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label79:;
    XMLVM_SOURCE_POSITION("Util.java", 302)
    _r7.i = _r4.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r7.i);
    _r1.i = java_lang_Character_digit___char_int(_r7.i, _r11.i);
    _r7.i = _r4.i + 2;
    XMLVM_SOURCE_POSITION("Util.java", 303)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r7.i);
    _r2.i = java_lang_Character_digit___char_int(_r7.i, _r11.i);
    if (_r1.i == _r9.i) goto label103;
    XMLVM_SOURCE_POSITION("Util.java", 304)
    if (_r2.i != _r9.i) goto label125;
    label103:;
    XMLVM_SOURCE_POSITION("Util.java", 305)
    _r7.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.81"
    _r8.o = xmlvm_create_java_string_from_pool(1167);
    _r9.i = _r4.i + 3;
    XMLVM_CHECK_NPE(12)
    _r9.o = java_lang_String_substring___int_int(_r12.o, _r4.i, _r9.i);
    _r10.o = java_lang_String_valueOf___int(_r4.i);
    _r8.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(_r8.o, _r9.o, _r10.o);
    XMLVM_CHECK_NPE(7)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label125:;
    XMLVM_SOURCE_POSITION("Util.java", 308)
    _r7.i = _r1.i << 4;
    _r7.i = _r7.i + _r2.i;
    _r7.i = (_r7.i << 24) >> 24;
    //java_io_ByteArrayOutputStream_write___int[11]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_ByteArrayOutputStream*) _r5.o)->tib->vtable[11])(_r5.o, _r7.i);
    XMLVM_SOURCE_POSITION("Util.java", 309)
    _r4.i = _r4.i + 3;
    XMLVM_SOURCE_POSITION("Util.java", 310)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r4.i >= _r7.i) goto label146;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r4.i);
    if (_r7.i == _r10.i) goto label59;
    label146:;
    XMLVM_SOURCE_POSITION("Util.java", 311)
    if (_r14.o != JAVA_NULL) goto label156;
    XMLVM_SOURCE_POSITION("Util.java", 312)
    //java_io_ByteArrayOutputStream_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ByteArrayOutputStream*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder_append___java_lang_String(_r6.o, _r7.o);
    goto label30;
    label156:;
    XMLVM_TRY_BEGIN(w40425aaac15b1d102)
    // Begin try
    XMLVM_SOURCE_POSITION("Util.java", 315)
    XMLVM_CHECK_NPE(5)
    _r7.o = java_io_ByteArrayOutputStream_toString___java_lang_String(_r5.o, _r14.o);
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder_append___java_lang_String(_r6.o, _r7.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40425aaac15b1d102)
        XMLVM_CATCH_SPECIFIC(w40425aaac15b1d102,java_io_UnsupportedEncodingException,165)
    XMLVM_CATCH_END(w40425aaac15b1d102)
    XMLVM_RESTORE_EXCEPTION_ENV(w40425aaac15b1d102)
    goto label30;
    label165:;
    XMLVM_SOURCE_POSITION("Util.java", 316)
    java_lang_Thread* curThread_w40425aaac15b1d106 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r7.o = curThread_w40425aaac15b1d106->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r7;
    XMLVM_SOURCE_POSITION("Util.java", 317)
    _r7.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(7)
    java_lang_IllegalArgumentException___INIT____java_lang_Throwable(_r7.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label173:;
    XMLVM_SOURCE_POSITION("Util.java", 322)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[21])(_r6.o, _r0.i);
    goto label51;
    label177:;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[5])(_r6.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_encodeURL___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_encodeURL___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "encodeURL", "?")
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
    _r11.i = 37;
    _r10.i = -1;
    XMLVM_SOURCE_POSITION("Util.java", 336)
    // "0123456789ABCDEF"
    _r3.o = xmlvm_create_java_string_from_pool(1162);
    XMLVM_SOURCE_POSITION("Util.java", 338)
    _r0.o = __NEW_java_lang_StringBuilder();
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    _r7.i = _r7.i + 16;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r7.i);
    _r5.i = 0;
    label17:;
    XMLVM_SOURCE_POSITION("Util.java", 339)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r5.i >= _r7.i) goto label181;
    XMLVM_SOURCE_POSITION("Util.java", 340)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r5.i);
    if (_r11.i != _r2.i) goto label109;
    XMLVM_SOURCE_POSITION("Util.java", 341)
    XMLVM_SOURCE_POSITION("Util.java", 342)
    _r7.i = _r5.i + 1;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r8.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r7.i >= _r8.i) goto label103;
    _r7.i = _r5.i + 2;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r8.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r7.i >= _r8.i) goto label103;
    _r7.i = _r5.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r7.i);
    _r7.i = java_lang_Character_toUpperCase___char(_r7.i);
    XMLVM_CHECK_NPE(3)
    _r7.i = java_lang_String_indexOf___int(_r3.o, _r7.i);
    if (_r7.i == _r10.i) goto label103;
    _r7.i = _r5.i + 2;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r7.i);
    _r7.i = java_lang_Character_toUpperCase___char(_r7.i);
    XMLVM_CHECK_NPE(3)
    _r7.i = java_lang_String_indexOf___int(_r3.o, _r7.i);
    if (_r7.i == _r10.i) goto label103;
    XMLVM_SOURCE_POSITION("Util.java", 348)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Util.java", 349)
    _r7.i = _r5.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r7.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("Util.java", 350)
    _r7.i = _r5.i + 2;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r7.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("Util.java", 351)
    _r5.i = _r5.i + 2;
    label100:;
    _r5.i = _r5.i + 1;
    goto label17;
    label103:;
    XMLVM_SOURCE_POSITION("Util.java", 353)
    // "%25"
    _r7.o = xmlvm_create_java_string_from_pool(3202);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r7.o);
    goto label100;
    label109:;
    XMLVM_SOURCE_POSITION("Util.java", 355)
    // "\042<>%\134^[]`+$,\173\175`\176\174 "
    _r7.o = xmlvm_create_java_string_from_pool(3203);
    XMLVM_CHECK_NPE(7)
    _r7.i = java_lang_String_indexOf___int(_r7.o, _r2.i);
    if (_r7.i != _r10.i) goto label121;
    XMLVM_SOURCE_POSITION("Util.java", 356)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    goto label100;
    label121:;
    XMLVM_SOURCE_POSITION("Util.java", 358)
    _r1.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w40425aaac16b1c68)
    // Begin try
    XMLVM_SOURCE_POSITION("Util.java", 360)
    _r7.o = __NEW_java_lang_String();
    _r8.i = 1;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r8.o = XMLVMArray_createSingleDimension(__CLASS_char, _r8.i);
    _r9.i = 0;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r9.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r2.i;
    XMLVM_CHECK_NPE(7)
    java_lang_String___INIT____char_1ARRAY(_r7.o, _r8.o);
    // "UTF-8"
    _r8.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_CHECK_NPE(7)
    _r1.o = java_lang_String_getBytes___java_lang_String(_r7.o, _r8.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40425aaac16b1c68)
        XMLVM_CATCH_SPECIFIC(w40425aaac16b1c68,java_io_UnsupportedEncodingException,173)
    XMLVM_CATCH_END(w40425aaac16b1c68)
    XMLVM_RESTORE_EXCEPTION_ENV(w40425aaac16b1c68)
    XMLVM_SOURCE_POSITION("Util.java", 364)
    _r6.i = 0;
    label140:;
    _r7.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r6.i >= _r7.i) goto label100;
    XMLVM_SOURCE_POSITION("Util.java", 365)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r11.i);
    XMLVM_SOURCE_POSITION("Util.java", 366)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r7.i = _r7.i & 240;
    _r7.i = _r7.i >> 4;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r7.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("Util.java", 367)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r7.i = _r7.i & 15;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r7.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r7.i);
    _r6.i = _r6.i + 1;
    goto label140;
    label173:;
    XMLVM_SOURCE_POSITION("Util.java", 361)
    java_lang_Thread* curThread_w40425aaac16b1c91 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r7.o = curThread_w40425aaac16b1c91->fields.java_lang_Thread.xmlvmException_;
    _r4 = _r7;
    XMLVM_SOURCE_POSITION("Util.java", 362)
    _r7.o = __NEW_java_lang_AssertionError();
    XMLVM_CHECK_NPE(7)
    java_lang_AssertionError___INIT____java_lang_Object(_r7.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label181:;
    XMLVM_SOURCE_POSITION("Util.java", 371)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r7.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_toASCIILowerCase___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_toASCIILowerCase___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "toASCIILowerCase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Util.java", 375)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_SOURCE_POSITION("Util.java", 376)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r3.i);
    _r2.i = 0;
    label10:;
    XMLVM_SOURCE_POSITION("Util.java", 377)
    if (_r2.i >= _r3.i) goto label37;
    XMLVM_SOURCE_POSITION("Util.java", 378)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r2.i);
    _r4.i = 65;
    if (_r4.i > _r1.i) goto label33;
    XMLVM_SOURCE_POSITION("Util.java", 379)
    _r4.i = 90;
    if (_r1.i > _r4.i) goto label33;
    XMLVM_SOURCE_POSITION("Util.java", 380)
    _r4.i = _r1.i + 32;
    _r4.i = _r4.i & 0xffff;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    label30:;
    _r2.i = _r2.i + 1;
    goto label10;
    label33:;
    XMLVM_SOURCE_POSITION("Util.java", 382)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    goto label30;
    label37:;
    XMLVM_SOURCE_POSITION("Util.java", 385)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Util_toASCIIUpperCase___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Util.classInitialized) __INIT_org_apache_harmony_luni_util_Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util_toASCIIUpperCase___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "toASCIIUpperCase", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Util.java", 389)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_SOURCE_POSITION("Util.java", 390)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r3.i);
    _r2.i = 0;
    label10:;
    XMLVM_SOURCE_POSITION("Util.java", 391)
    if (_r2.i >= _r3.i) goto label39;
    XMLVM_SOURCE_POSITION("Util.java", 392)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r2.i);
    _r4.i = 97;
    if (_r4.i > _r1.i) goto label35;
    XMLVM_SOURCE_POSITION("Util.java", 393)
    _r4.i = 122;
    if (_r1.i > _r4.i) goto label35;
    XMLVM_SOURCE_POSITION("Util.java", 394)
    _r4.i = 32;
    _r4.i = _r1.i - _r4.i;
    _r4.i = _r4.i & 0xffff;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    label32:;
    _r2.i = _r2.i + 1;
    goto label10;
    label35:;
    XMLVM_SOURCE_POSITION("Util.java", 396)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    goto label32;
    label39:;
    XMLVM_SOURCE_POSITION("Util.java", 399)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_Util___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Util___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Util", "<clinit>", "?")
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
    _r9.i = 4;
    _r8.i = 3;
    _r7.i = 2;
    _r6.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("Util.java", 30)
    _r2.i = 8;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r2.i);
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.o;
    // "Sunday"
    _r3.o = xmlvm_create_java_string_from_pool(3204);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    // "Monday"
    _r3.o = xmlvm_create_java_string_from_pool(3205);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    // "Tuesday"
    _r3.o = xmlvm_create_java_string_from_pool(3206);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r3.o;
    // "Wednesday"
    _r3.o = xmlvm_create_java_string_from_pool(3207);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r9.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r3.o;
    _r3.i = 5;
    // "Thursday"
    _r4.o = xmlvm_create_java_string_from_pool(3208);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    _r3.i = 6;
    // "Friday"
    _r4.o = xmlvm_create_java_string_from_pool(3209);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    _r3.i = 7;
    // "Saturday"
    _r4.o = xmlvm_create_java_string_from_pool(3210);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    org_apache_harmony_luni_util_Util_PUT_WEEKDAYS( _r2.o);
    XMLVM_SOURCE_POSITION("Util.java", 33)
    _r2.i = 12;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r2.i);
    // "January"
    _r3.o = xmlvm_create_java_string_from_pool(3211);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.o;
    // "February"
    _r3.o = xmlvm_create_java_string_from_pool(3212);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r3.o;
    // "March"
    _r3.o = xmlvm_create_java_string_from_pool(3213);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.o;
    // "April"
    _r3.o = xmlvm_create_java_string_from_pool(3214);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r3.o;
    // "May"
    _r3.o = xmlvm_create_java_string_from_pool(2367);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r9.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i] = _r3.o;
    _r3.i = 5;
    // "June"
    _r4.o = xmlvm_create_java_string_from_pool(3215);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    _r3.i = 6;
    // "July"
    _r4.o = xmlvm_create_java_string_from_pool(3216);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    _r3.i = 7;
    // "August"
    _r4.o = xmlvm_create_java_string_from_pool(3217);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    _r3.i = 8;
    // "September"
    _r4.o = xmlvm_create_java_string_from_pool(3218);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    _r3.i = 9;
    // "October"
    _r4.o = xmlvm_create_java_string_from_pool(3219);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    _r3.i = 10;
    // "November"
    _r4.o = xmlvm_create_java_string_from_pool(3220);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    _r3.i = 11;
    // "December"
    _r4.o = xmlvm_create_java_string_from_pool(3221);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.o;
    org_apache_harmony_luni_util_Util_PUT_MONTHS( _r2.o);
    XMLVM_SOURCE_POSITION("Util.java", 40)
    // "os.encoding"
    _r2.o = xmlvm_create_java_string_from_pool(2511);
    _r0.o = java_lang_System_getProperty___java_lang_String(_r2.o);
    if (_r0.o == JAVA_NULL) goto label124;
    XMLVM_TRY_BEGIN(w40425aaac19b1c68)
    // Begin try
    XMLVM_SOURCE_POSITION("Util.java", 41)
    XMLVM_SOURCE_POSITION("Util.java", 43)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(2)
    java_lang_String_getBytes___java_lang_String(_r2.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40425aaac19b1c68)
        XMLVM_CATCH_SPECIFIC(w40425aaac19b1c68,java_lang_Throwable,127)
    XMLVM_CATCH_END(w40425aaac19b1c68)
    XMLVM_RESTORE_EXCEPTION_ENV(w40425aaac19b1c68)
    label124:;
    XMLVM_SOURCE_POSITION("Util.java", 48)
    org_apache_harmony_luni_util_Util_PUT_defaultEncoding( _r0.o);
    XMLVM_SOURCE_POSITION("Util.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    label127:;
    XMLVM_SOURCE_POSITION("Util.java", 44)
    java_lang_Thread* curThread_w40425aaac19b1c76 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w40425aaac19b1c76->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r2;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Util.java", 45)
    goto label124;
    //XMLVM_END_WRAPPER
}

