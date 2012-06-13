#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Character.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"

#include "java_lang_StringBuilder.h"

#define XMLVM_CURRENT_CLASS_NAME StringBuilder
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_StringBuilder

__TIB_DEFINITION_java_lang_StringBuilder __TIB_java_lang_StringBuilder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_StringBuilder, // classInitializer
    "java.lang.StringBuilder", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_AbstractStringBuilder, // extends
    sizeof(java_lang_StringBuilder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_StringBuilder;
JAVA_OBJECT __CLASS_java_lang_StringBuilder_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_StringBuilder_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_StringBuilder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_StringBuilder_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StringBuilder_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_String,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_StringBuilder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_StringBuilder___INIT___(obj);
        break;
    case 1:
        java_lang_StringBuilder___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_lang_StringBuilder___INIT____java_lang_CharSequence(obj, argsArray[0]);
        break;
    case 3:
        java_lang_StringBuilder___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_StringBuffer,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
    &__CLASS_double,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"append",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"appendCodePoint",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"delete",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteCharAt",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZ)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IC)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJ)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IF)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ID)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[C)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[CII)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"replace",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/String;)Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"reverse",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/StringBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
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
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 6:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___java_lang_Object(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___java_lang_StringBuffer(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___java_lang_CharSequence(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_lang_StringBuilder_append___java_lang_CharSequence_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_lang_StringBuilder_appendCodePoint___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) java_lang_StringBuilder_delete___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) java_lang_StringBuilder_deleteCharAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 16:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_boolean(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 20:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_float(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 21:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_double(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 22:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 23:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 24:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_char_1ARRAY(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 25:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_char_1ARRAY_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 26:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 27:
        result = (JAVA_OBJECT) java_lang_StringBuilder_insert___int_java_lang_CharSequence_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 28:
        result = (JAVA_OBJECT) java_lang_StringBuilder_replace___int_int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 29:
        result = (JAVA_OBJECT) java_lang_StringBuilder_reverse__(receiver);
        break;
    case 30:
        result = (JAVA_OBJECT) java_lang_StringBuilder_toString__(receiver);
        break;
    case 31:
        java_lang_StringBuilder_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    case 32:
        java_lang_StringBuilder_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_StringBuilder()
{
    staticInitializerLock(&__TIB_java_lang_StringBuilder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_StringBuilder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_StringBuilder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_StringBuilder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_StringBuilder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_StringBuilder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_StringBuilder.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_StringBuilder();
    }
}

void __INIT_IMPL_java_lang_StringBuilder()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_AbstractStringBuilder.classInitialized) __INIT_java_lang_AbstractStringBuilder();
    __TIB_java_lang_StringBuilder.newInstanceFunc = __NEW_INSTANCE_java_lang_StringBuilder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_StringBuilder.vtable, __TIB_java_lang_AbstractStringBuilder.vtable, sizeof(__TIB_java_lang_AbstractStringBuilder.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_StringBuilder.vtable[21] = (VTABLE_PTR) &java_lang_StringBuilder_append___char;
    __TIB_java_lang_StringBuilder.vtable[22] = (VTABLE_PTR) &java_lang_StringBuilder_append___java_lang_CharSequence;
    __TIB_java_lang_StringBuilder.vtable[23] = (VTABLE_PTR) &java_lang_StringBuilder_append___java_lang_CharSequence_int_int;
    __TIB_java_lang_StringBuilder.vtable[5] = (VTABLE_PTR) &java_lang_StringBuilder_toString__;
    // Initialize interface information
    __TIB_java_lang_StringBuilder.numImplementedInterfaces = 3;
    __TIB_java_lang_StringBuilder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_StringBuilder.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Appendable.classInitialized) __INIT_java_lang_Appendable();
    __TIB_java_lang_StringBuilder.implementedInterfaces[0][1] = &__TIB_java_lang_Appendable;

    if (!__TIB_java_lang_CharSequence.classInitialized) __INIT_java_lang_CharSequence();
    __TIB_java_lang_StringBuilder.implementedInterfaces[0][2] = &__TIB_java_lang_CharSequence;
    // Initialize itable for this class
    __TIB_java_lang_StringBuilder.itableBegin = &__TIB_java_lang_StringBuilder.itable[0];
    __TIB_java_lang_StringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___char] = __TIB_java_lang_StringBuilder.vtable[21];
    __TIB_java_lang_StringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence] = __TIB_java_lang_StringBuilder.vtable[22];
    __TIB_java_lang_StringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence_int_int] = __TIB_java_lang_StringBuilder.vtable[23];
    __TIB_java_lang_StringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int] = __TIB_java_lang_StringBuilder.vtable[6];
    __TIB_java_lang_StringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int] = __TIB_java_lang_StringBuilder.vtable[17];
    __TIB_java_lang_StringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__] = __TIB_java_lang_StringBuilder.vtable[5];
    __TIB_java_lang_StringBuilder.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__] = (VTABLE_PTR) &java_lang_AbstractStringBuilder_length__;

    _STATIC_java_lang_StringBuilder_serialVersionUID = 4383685877147921099;

    __TIB_java_lang_StringBuilder.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_StringBuilder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_StringBuilder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_StringBuilder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_StringBuilder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_StringBuilder.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_StringBuilder.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_StringBuilder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_StringBuilder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_StringBuilder);
    __TIB_java_lang_StringBuilder.clazz = __CLASS_java_lang_StringBuilder;
    __TIB_java_lang_StringBuilder.baseType = JAVA_NULL;
    __CLASS_java_lang_StringBuilder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_StringBuilder);
    __CLASS_java_lang_StringBuilder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_StringBuilder_1ARRAY);
    __CLASS_java_lang_StringBuilder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_StringBuilder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_StringBuilder]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_StringBuilder.classInitialized = 1;
}

void __DELETE_java_lang_StringBuilder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_StringBuilder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_StringBuilder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_AbstractStringBuilder(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_StringBuilder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_StringBuilder()
{
    if (!__TIB_java_lang_StringBuilder.classInitialized) __INIT_java_lang_StringBuilder();
    java_lang_StringBuilder* me = (java_lang_StringBuilder*) XMLVM_MALLOC(sizeof(java_lang_StringBuilder));
    me->tib = &__TIB_java_lang_StringBuilder;
    __INIT_INSTANCE_MEMBERS_java_lang_StringBuilder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_StringBuilder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_StringBuilder()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_StringBuilder();
    java_lang_StringBuilder___INIT___(me);
    return me;
}

JAVA_LONG java_lang_StringBuilder_GET_serialVersionUID()
{
    if (!__TIB_java_lang_StringBuilder.classInitialized) __INIT_java_lang_StringBuilder();
    return _STATIC_java_lang_StringBuilder_serialVersionUID;
}

void java_lang_StringBuilder_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_StringBuilder.classInitialized) __INIT_java_lang_StringBuilder();
    _STATIC_java_lang_StringBuilder_serialVersionUID = v;
}

void java_lang_StringBuilder___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder___INIT___]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 54)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 55)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuilder___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder___INIT____int]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 67)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuilder___INIT____java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder___INIT____java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 81)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuilder___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 95)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___boolean]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 109)
    if (_r2.i == 0) goto label8;
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    label4:;
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 110)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___char]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 124)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_append0___char(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 125)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 139)
    _r0.o = java_lang_Integer_toString___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 140)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___long]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 154)
    _r0.o = java_lang_Long_toString___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 155)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___float]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 169)
    _r0.o = java_lang_Float_toString___float(_r2.f);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 170)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___double]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 184)
    _r0.o = java_lang_Double_toString___double(_r2.d);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 185)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 199)
    if (_r2.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 200)
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_appendNull__(_r1.o);
    label5:;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 204)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 202)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___java_lang_String(_r1.o, _r0.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 216)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_append0___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 217)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 230)
    if (_r4.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 231)
    XMLVM_CHECK_NPE(3)
    java_lang_AbstractStringBuilder_appendNull__(_r3.o);
    label5:;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 235)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label6:;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 233)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_AbstractStringBuilder_getValue__(_r4.o);
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    _r2.i = java_lang_AbstractStringBuilder_length__(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_AbstractStringBuilder_append0___char_1ARRAY_int_int(_r3.o, _r0.o, _r1.i, _r2.i);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 249)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_append0___char_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 250)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 271)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_append0___char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 272)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 285)
    if (_r2.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 286)
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_appendNull__(_r1.o);
    label5:;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 290)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 288)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___java_lang_String(_r1.o, _r0.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_append___java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 311)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_append0___java_lang_CharSequence_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 312)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_appendCodePoint___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_appendCodePoint___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "appendCodePoint", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 325)
    _r0.o = java_lang_Character_toChars___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___char_1ARRAY(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 326)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_delete___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_delete___int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "delete", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 343)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_delete0___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 344)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_deleteCharAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_deleteCharAt___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "deleteCharAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 359)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_deleteCharAt0___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 360)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_boolean]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 380)
    if (_r3.i == 0) goto label8;
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    label4:;
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 381)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_char]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 400)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_insert0___int_char(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 401)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 420)
    _r0.o = java_lang_Integer_toString___int(_r3.i);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 421)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_long]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 440)
    _r0.o = java_lang_Long_toString___long(_r3.l);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 441)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_float]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 460)
    _r0.o = java_lang_Float_toString___float(_r3.f);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 461)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_double]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.d = n2;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 481)
    _r0.o = java_lang_Double_toString___double(_r3.d);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 482)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 501)
    if (_r3.o != JAVA_NULL) goto label8;
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 502)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[5])(_r3.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 519)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_String(_r0.o, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 520)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_char_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_char_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 539)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_insert0___int_char_1ARRAY(_r0.o, _r1.i, _r2.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 540)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    _r3.i = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 566)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_insert0___int_char_1ARRAY_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 567)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 587)
    if (_r3.o != JAVA_NULL) goto label8;
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 588)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r3.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_insert___int_java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_insert___int_java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    _r3.i = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 615)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_CharSequence_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 616)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_replace___int_int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_replace___int_int_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "replace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 637)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_replace0___int_int_java_lang_String(_r0.o, _r1.i, _r2.i, _r3.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 638)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_reverse__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_reverse__]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "reverse", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 647)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder_reverse0__(_r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 648)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuilder_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_toString__]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 663)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_AbstractStringBuilder_toString__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuilder_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 679)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_defaultReadObject__(_r3.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 680)
    //java_io_ObjectInputStream_readInt__[22]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r3.o)->tib->vtable[22])(_r3.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 681)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r3.o)->tib->vtable[25])(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 682)
    XMLVM_CHECK_NPE(2)
    java_lang_AbstractStringBuilder_set___char_1ARRAY_int(_r2.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 683)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuilder_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuilder_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.lang.StringBuilder", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringBuilder.java", 697)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectOutputStream_defaultWriteObject__(_r2.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 698)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r1.o);
    //java_io_ObjectOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream*) _r2.o)->tib->vtable[19])(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 699)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_AbstractStringBuilder_getValue__(_r1.o);
    //java_io_ObjectOutputStream_writeObject___java_lang_Object[21]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r2.o)->tib->vtable[21])(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuilder.java", 700)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

