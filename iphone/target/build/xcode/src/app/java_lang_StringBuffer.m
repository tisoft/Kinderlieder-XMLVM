#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectInputStream_GetField.h"
#include "java_io_ObjectOutputStream.h"
#include "java_io_ObjectOutputStream_PutField.h"
#include "java_io_ObjectStreamField.h"
#include "java_lang_Boolean.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"

#include "java_lang_StringBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME StringBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_StringBuffer

__TIB_DEFINITION_java_lang_StringBuffer __TIB_java_lang_StringBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_StringBuffer, // classInitializer
    "java.lang.StringBuffer", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_AbstractStringBuilder, // extends
    sizeof(java_lang_StringBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_StringBuffer;
JAVA_OBJECT __CLASS_java_lang_StringBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_StringBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_StringBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_StringBuffer_serialVersionUID;
static JAVA_OBJECT _STATIC_java_lang_StringBuffer_serialPersistentFields;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StringBuffer_serialVersionUID,
    "",
    JAVA_NULL},
    {"serialPersistentFields",
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_StringBuffer_serialPersistentFields,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
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
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_StringBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_StringBuffer___INIT___(obj);
        break;
    case 1:
        java_lang_StringBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_lang_StringBuffer___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 3:
        java_lang_StringBuffer___INIT____java_lang_CharSequence(obj, argsArray[0]);
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
    &__CLASS_double,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_long,
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
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_int,
    &__CLASS_double,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method44_arg_types[] = {
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"append",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"appendCodePoint",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"charAt",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)C",
    JAVA_NULL,
    JAVA_NULL},
    {"codePointAt",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"codePointBefore",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"codePointCount",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"delete",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteCharAt",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"ensureCapacity",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getChars",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II[CI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"indexOf",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IC)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZ)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJ)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ID)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IF)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[C)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[CII)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"insert",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;II)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastIndexOf",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"offsetByCodePoints",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)I",
    JAVA_NULL,
    JAVA_NULL},
    {"replace",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/String;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"reverse",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCharAt",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IC)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLength",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"subSequence",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/CharSequence;",
    JAVA_NULL,
    JAVA_NULL},
    {"substring",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"substring",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"trimToSize",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
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
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 6:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___java_lang_Object(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___java_lang_StringBuffer(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___char_1ARRAY(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___java_lang_CharSequence(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_lang_StringBuffer_append___java_lang_CharSequence_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_lang_StringBuffer_appendCodePoint___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 14:
        conversion.i = (JAVA_CHAR) java_lang_StringBuffer_charAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_lang_StringBuffer_codePointAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        conversion.i = (JAVA_INT) java_lang_StringBuffer_codePointBefore___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        conversion.i = (JAVA_INT) java_lang_StringBuffer_codePointCount___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        result = (JAVA_OBJECT) java_lang_StringBuffer_delete___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) java_lang_StringBuffer_deleteCharAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 20:
        java_lang_StringBuffer_ensureCapacity___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 21:
        java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_lang_StringBuffer_indexOf___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 24:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_boolean(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 25:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 26:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 27:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_double(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 28:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_float(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 29:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_java_lang_Object(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 30:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 31:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_char_1ARRAY(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 32:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_char_1ARRAY_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 33:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_java_lang_CharSequence(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 34:
        result = (JAVA_OBJECT) java_lang_StringBuffer_insert___int_java_lang_CharSequence_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 35:
        conversion.i = (JAVA_INT) java_lang_StringBuffer_lastIndexOf___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 36:
        conversion.i = (JAVA_INT) java_lang_StringBuffer_offsetByCodePoints___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 37:
        result = (JAVA_OBJECT) java_lang_StringBuffer_replace___int_int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 38:
        result = (JAVA_OBJECT) java_lang_StringBuffer_reverse__(receiver);
        break;
    case 39:
        java_lang_StringBuffer_setCharAt___int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 40:
        java_lang_StringBuffer_setLength___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 41:
        result = (JAVA_OBJECT) java_lang_StringBuffer_subSequence___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 42:
        result = (JAVA_OBJECT) java_lang_StringBuffer_substring___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 43:
        result = (JAVA_OBJECT) java_lang_StringBuffer_substring___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 44:
        result = (JAVA_OBJECT) java_lang_StringBuffer_toString__(receiver);
        break;
    case 45:
        java_lang_StringBuffer_trimToSize__(receiver);
        break;
    case 46:
        java_lang_StringBuffer_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 47:
        java_lang_StringBuffer_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_StringBuffer()
{
    staticInitializerLock(&__TIB_java_lang_StringBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_StringBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_StringBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_StringBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_StringBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_StringBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_StringBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_StringBuffer();
    }
}

void __INIT_IMPL_java_lang_StringBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_AbstractStringBuilder.classInitialized) __INIT_java_lang_AbstractStringBuilder();
    __TIB_java_lang_StringBuffer.newInstanceFunc = __NEW_INSTANCE_java_lang_StringBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_StringBuffer.vtable, __TIB_java_lang_AbstractStringBuilder.vtable, sizeof(__TIB_java_lang_AbstractStringBuilder.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_StringBuffer.vtable[21] = (VTABLE_PTR) &java_lang_StringBuffer_append___char;
    __TIB_java_lang_StringBuffer.vtable[22] = (VTABLE_PTR) &java_lang_StringBuffer_append___java_lang_CharSequence;
    __TIB_java_lang_StringBuffer.vtable[23] = (VTABLE_PTR) &java_lang_StringBuffer_append___java_lang_CharSequence_int_int;
    __TIB_java_lang_StringBuffer.vtable[6] = (VTABLE_PTR) &java_lang_StringBuffer_charAt___int;
    __TIB_java_lang_StringBuffer.vtable[7] = (VTABLE_PTR) &java_lang_StringBuffer_codePointAt___int;
    __TIB_java_lang_StringBuffer.vtable[8] = (VTABLE_PTR) &java_lang_StringBuffer_codePointBefore___int;
    __TIB_java_lang_StringBuffer.vtable[9] = (VTABLE_PTR) &java_lang_StringBuffer_codePointCount___int_int;
    __TIB_java_lang_StringBuffer.vtable[10] = (VTABLE_PTR) &java_lang_StringBuffer_ensureCapacity___int;
    __TIB_java_lang_StringBuffer.vtable[11] = (VTABLE_PTR) &java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int;
    __TIB_java_lang_StringBuffer.vtable[12] = (VTABLE_PTR) &java_lang_StringBuffer_indexOf___java_lang_String_int;
    __TIB_java_lang_StringBuffer.vtable[13] = (VTABLE_PTR) &java_lang_StringBuffer_lastIndexOf___java_lang_String_int;
    __TIB_java_lang_StringBuffer.vtable[14] = (VTABLE_PTR) &java_lang_StringBuffer_offsetByCodePoints___int_int;
    __TIB_java_lang_StringBuffer.vtable[15] = (VTABLE_PTR) &java_lang_StringBuffer_setCharAt___int_char;
    __TIB_java_lang_StringBuffer.vtable[16] = (VTABLE_PTR) &java_lang_StringBuffer_setLength___int;
    __TIB_java_lang_StringBuffer.vtable[17] = (VTABLE_PTR) &java_lang_StringBuffer_subSequence___int_int;
    __TIB_java_lang_StringBuffer.vtable[18] = (VTABLE_PTR) &java_lang_StringBuffer_substring___int;
    __TIB_java_lang_StringBuffer.vtable[19] = (VTABLE_PTR) &java_lang_StringBuffer_substring___int_int;
    __TIB_java_lang_StringBuffer.vtable[5] = (VTABLE_PTR) &java_lang_StringBuffer_toString__;
    __TIB_java_lang_StringBuffer.vtable[20] = (VTABLE_PTR) &java_lang_StringBuffer_trimToSize__;
    // Initialize interface information
    __TIB_java_lang_StringBuffer.numImplementedInterfaces = 3;
    __TIB_java_lang_StringBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_StringBuffer.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Appendable.classInitialized) __INIT_java_lang_Appendable();
    __TIB_java_lang_StringBuffer.implementedInterfaces[0][1] = &__TIB_java_lang_Appendable;

    if (!__TIB_java_lang_CharSequence.classInitialized) __INIT_java_lang_CharSequence();
    __TIB_java_lang_StringBuffer.implementedInterfaces[0][2] = &__TIB_java_lang_CharSequence;
    // Initialize itable for this class
    __TIB_java_lang_StringBuffer.itableBegin = &__TIB_java_lang_StringBuffer.itable[0];
    __TIB_java_lang_StringBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___char] = __TIB_java_lang_StringBuffer.vtable[21];
    __TIB_java_lang_StringBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence] = __TIB_java_lang_StringBuffer.vtable[22];
    __TIB_java_lang_StringBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence_int_int] = __TIB_java_lang_StringBuffer.vtable[23];
    __TIB_java_lang_StringBuffer.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int] = __TIB_java_lang_StringBuffer.vtable[6];
    __TIB_java_lang_StringBuffer.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int] = __TIB_java_lang_StringBuffer.vtable[17];
    __TIB_java_lang_StringBuffer.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__] = __TIB_java_lang_StringBuffer.vtable[5];
    __TIB_java_lang_StringBuffer.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__] = (VTABLE_PTR) &java_lang_AbstractStringBuilder_length__;

    _STATIC_java_lang_StringBuffer_serialVersionUID = 3388685877147921107;
    _STATIC_java_lang_StringBuffer_serialPersistentFields = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_lang_StringBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_StringBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_StringBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_StringBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_StringBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_StringBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_StringBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_StringBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_StringBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_StringBuffer);
    __TIB_java_lang_StringBuffer.clazz = __CLASS_java_lang_StringBuffer;
    __TIB_java_lang_StringBuffer.baseType = JAVA_NULL;
    __CLASS_java_lang_StringBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_StringBuffer);
    __CLASS_java_lang_StringBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_StringBuffer_1ARRAY);
    __CLASS_java_lang_StringBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_StringBuffer_2ARRAY);
    java_lang_StringBuffer___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_StringBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_StringBuffer.classInitialized = 1;
}

void __DELETE_java_lang_StringBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_StringBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_StringBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_AbstractStringBuilder(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_StringBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_StringBuffer()
{
    if (!__TIB_java_lang_StringBuffer.classInitialized) __INIT_java_lang_StringBuffer();
    java_lang_StringBuffer* me = (java_lang_StringBuffer*) XMLVM_MALLOC(sizeof(java_lang_StringBuffer));
    me->tib = &__TIB_java_lang_StringBuffer;
    __INIT_INSTANCE_MEMBERS_java_lang_StringBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_StringBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_StringBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_StringBuffer();
    java_lang_StringBuffer___INIT___(me);
    return me;
}

JAVA_LONG java_lang_StringBuffer_GET_serialVersionUID()
{
    if (!__TIB_java_lang_StringBuffer.classInitialized) __INIT_java_lang_StringBuffer();
    return _STATIC_java_lang_StringBuffer_serialVersionUID;
}

void java_lang_StringBuffer_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_StringBuffer.classInitialized) __INIT_java_lang_StringBuffer();
    _STATIC_java_lang_StringBuffer_serialVersionUID = v;
}

JAVA_OBJECT java_lang_StringBuffer_GET_serialPersistentFields()
{
    if (!__TIB_java_lang_StringBuffer.classInitialized) __INIT_java_lang_StringBuffer();
    return _STATIC_java_lang_StringBuffer_serialPersistentFields;
}

void java_lang_StringBuffer_PUT_serialPersistentFields(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_StringBuffer.classInitialized) __INIT_java_lang_StringBuffer();
    _STATIC_java_lang_StringBuffer_serialPersistentFields = v;
}

void java_lang_StringBuffer___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 49)
    _r0.i = 3;
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r0.i);
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 50)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "count"
    _r3.o = xmlvm_create_java_string_from_pool(2644);
    _r4.o = java_lang_Integer_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 51)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "shared"
    _r3.o = xmlvm_create_java_string_from_pool(3403);
    _r4.o = java_lang_Boolean_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 52)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "value"
    _r3.o = xmlvm_create_java_string_from_pool(75);
    _r4.o = __CLASS_char_1ARRAY;
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_lang_StringBuffer_PUT_serialPersistentFields( _r0.o);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 44)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuffer___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer___INIT___]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 58)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 59)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer___INIT____int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 68)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuffer___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 82)
    XMLVM_CHECK_NPE(0)
    java_lang_AbstractStringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 83)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuffer___INIT____java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer___INIT____java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 97)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 98)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___boolean]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 113)
    if (_r2.i == 0) goto label9;
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    label4:;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___char]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 125)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaab8b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___char(_r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaab8b1b5)
        XMLVM_CATCH_SPECIFIC(w45688aaab8b1b5,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaab8b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaab8b1b5)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 126)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaab8b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaab8b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___double]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 139)
    _r0.o = java_lang_Double_toString___double(_r2.d);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___float]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 152)
    _r0.o = java_lang_Float_toString___float(_r2.f);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 165)
    _r0.o = java_lang_Integer_toString___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___long]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 178)
    _r0.o = java_lang_Long_toString___long(_r2.l);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 195)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_TRY_BEGIN(w45688aaac13b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("StringBuffer.java", 196)
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_appendNull__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac13b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac13b1b6,java_lang_Object,16)
    XMLVM_CATCH_END(w45688aaac13b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac13b1b6)
    label6:;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 200)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    XMLVM_TRY_BEGIN(w45688aaac13b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("StringBuffer.java", 198)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___java_lang_String(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac13b1c12)
        XMLVM_CATCH_SPECIFIC(w45688aaac13b1c12,java_lang_Object,16)
    XMLVM_CATCH_END(w45688aaac13b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac13b1c12)
    goto label6;
    label16:;
    java_lang_Thread* curThread_w45688aaac13b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac13b1c15->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 214)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac14b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___java_lang_String(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac14b1b5)
        XMLVM_CATCH_SPECIFIC(w45688aaac14b1b5,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac14b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac14b1b5)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 215)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac14b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac14b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 232)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    if (_r4.o != JAVA_NULL) goto label8;
    XMLVM_TRY_BEGIN(w45688aaac15b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("StringBuffer.java", 233)
    XMLVM_CHECK_NPE(3)
    java_lang_AbstractStringBuilder_appendNull__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac15b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac15b1b6,java_lang_Object,26)
    XMLVM_CATCH_END(w45688aaac15b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac15b1b6)
    label6:;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 239)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label8:;
    XMLVM_TRY_BEGIN(w45688aaac15b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("StringBuffer.java", 235)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac15b1c12)
        XMLVM_CATCH_SPECIFIC(w45688aaac15b1c12,java_lang_Object,26)
    XMLVM_CATCH_END(w45688aaac15b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac15b1c12)
    XMLVM_TRY_BEGIN(w45688aaac15b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("StringBuffer.java", 236)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_AbstractStringBuilder_getValue__(_r4.o);
    _r1.i = 0;
    XMLVM_CHECK_NPE(4)
    _r2.i = java_lang_AbstractStringBuilder_length__(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_AbstractStringBuilder_append0___char_1ARRAY_int_int(_r3.o, _r0.o, _r1.i, _r2.i);
    java_lang_Object_releaseLockRecursive__(_r4.o);
    { XMLVM_MEMCPY(curThread_w45688aaac15b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45688aaac15b1c13, sizeof(XMLVM_JMP_BUF)); goto label6; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac15b1c13)
        XMLVM_CATCH_SPECIFIC(w45688aaac15b1c13,java_lang_Object,23)
    XMLVM_CATCH_END(w45688aaac15b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac15b1c13)
    label23:;
    XMLVM_TRY_BEGIN(w45688aaac15b1c15)
    // Begin try
    java_lang_Thread* curThread_w45688aaac15b1c15aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac15b1c15aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac15b1c15)
        XMLVM_CATCH_SPECIFIC(w45688aaac15b1c15,java_lang_Object,23)
    XMLVM_CATCH_END(w45688aaac15b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac15b1c15)
    XMLVM_TRY_BEGIN(w45688aaac15b1c16)
    // Begin try
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac15b1c16)
        XMLVM_CATCH_SPECIFIC(w45688aaac15b1c16,java_lang_Object,26)
    XMLVM_CATCH_END(w45688aaac15b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac15b1c16)
    label26:;
    java_lang_Thread* curThread_w45688aaac15b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac15b1c18->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 252)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac16b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___char_1ARRAY(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac16b1b5)
        XMLVM_CATCH_SPECIFIC(w45688aaac16b1b5,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac16b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac16b1b5)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 253)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac16b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac16b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 273)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac17b1b7)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___char_1ARRAY_int_int(_r1.o, _r2.o, _r3.i, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac17b1b7)
        XMLVM_CATCH_SPECIFIC(w45688aaac17b1b7,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac17b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac17b1b7)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 274)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac17b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac17b1c12->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 290)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_TRY_BEGIN(w45688aaac18b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("StringBuffer.java", 291)
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_appendNull__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac18b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac18b1b6,java_lang_Object,16)
    XMLVM_CATCH_END(w45688aaac18b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac18b1b6)
    label6:;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 295)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    XMLVM_TRY_BEGIN(w45688aaac18b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("StringBuffer.java", 293)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___java_lang_String(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac18b1c12)
        XMLVM_CATCH_SPECIFIC(w45688aaac18b1c12,java_lang_Object,16)
    XMLVM_CATCH_END(w45688aaac18b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac18b1c12)
    goto label6;
    label16:;
    java_lang_Thread* curThread_w45688aaac18b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac18b1c15->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_append___java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 318)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac19b1b7)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_append0___java_lang_CharSequence_int_int(_r1.o, _r2.o, _r3.i, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac19b1b7)
        XMLVM_CATCH_SPECIFIC(w45688aaac19b1b7,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac19b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac19b1b7)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 319)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac19b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac19b1c12->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_appendCodePoint___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_appendCodePoint___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "appendCodePoint", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 336)
    _r0.o = java_lang_Character_toChars___int(_r2.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_append___char_1ARRAY(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_lang_StringBuffer_charAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_charAt___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "charAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 341)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac21b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_AbstractStringBuilder_charAt___int(_r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac21b1b5)
        XMLVM_CATCH_SPECIFIC(w45688aaac21b1b5,java_lang_Object,7)
    XMLVM_CATCH_END(w45688aaac21b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac21b1b5)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    java_lang_Thread* curThread_w45688aaac21b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac21b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StringBuffer_codePointAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_codePointAt___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "codePointAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 346)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac22b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_AbstractStringBuilder_codePointAt___int(_r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac22b1b5)
        XMLVM_CATCH_SPECIFIC(w45688aaac22b1b5,java_lang_Object,7)
    XMLVM_CATCH_END(w45688aaac22b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac22b1b5)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    java_lang_Thread* curThread_w45688aaac22b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac22b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StringBuffer_codePointBefore___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_codePointBefore___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "codePointBefore", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 351)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac23b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_AbstractStringBuilder_codePointBefore___int(_r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac23b1b5)
        XMLVM_CATCH_SPECIFIC(w45688aaac23b1b5,java_lang_Object,7)
    XMLVM_CATCH_END(w45688aaac23b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac23b1b5)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    java_lang_Thread* curThread_w45688aaac23b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac23b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StringBuffer_codePointCount___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_codePointCount___int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "codePointCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 356)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac24b1b6)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_AbstractStringBuilder_codePointCount___int_int(_r1.o, _r2.i, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac24b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac24b1b6,java_lang_Object,7)
    XMLVM_CATCH_END(w45688aaac24b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac24b1b6)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    java_lang_Thread* curThread_w45688aaac24b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac24b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_delete___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_delete___int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "delete", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 372)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac25b1b6)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_delete0___int_int(_r1.o, _r2.i, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac25b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac25b1b6,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac25b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac25b1b6)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 373)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac25b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac25b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_deleteCharAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_deleteCharAt___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "deleteCharAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 386)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac26b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_deleteCharAt0___int(_r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac26b1b5)
        XMLVM_CATCH_SPECIFIC(w45688aaac26b1b5,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac26b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac26b1b5)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 387)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac26b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac26b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuffer_ensureCapacity___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_ensureCapacity___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "ensureCapacity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 392)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac27b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_ensureCapacity___int(_r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac27b1b5)
        XMLVM_CATCH_SPECIFIC(w45688aaac27b1b5,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac27b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac27b1b5)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 393)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    java_lang_Thread* curThread_w45688aaac27b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac27b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "getChars", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r4.o = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 414)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac28b1b8)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_getChars___int_int_char_1ARRAY_int(_r1.o, _r2.i, _r3.i, _r4.o, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac28b1b8)
        XMLVM_CATCH_SPECIFIC(w45688aaac28b1b8,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac28b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac28b1b8)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 415)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    java_lang_Thread* curThread_w45688aaac28b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac28b1c13->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StringBuffer_indexOf___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_indexOf___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "indexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 419)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac29b1b6)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_AbstractStringBuilder_indexOf___java_lang_String_int(_r1.o, _r2.o, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac29b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac29b1b6,java_lang_Object,7)
    XMLVM_CATCH_END(w45688aaac29b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac29b1b6)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    java_lang_Thread* curThread_w45688aaac29b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac29b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_char]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 434)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac30b1b6)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_char(_r1.o, _r2.i, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac30b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac30b1b6,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac30b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac30b1b6)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 435)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac30b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac30b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_boolean]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 451)
    if (_r3.i == 0) goto label9;
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    label4:;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 467)
    _r0.o = java_lang_Integer_toString___int(_r3.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_long]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 483)
    _r0.o = java_lang_Long_toString___long(_r3.l);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_double]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.d = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 499)
    _r0.o = java_lang_Double_toString___double(_r3.d);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_float]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 515)
    _r0.o = java_lang_Float_toString___float(_r3.f);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 535)
    if (_r3.o != JAVA_NULL) goto label9;
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuffer_insert___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[5])(_r3.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 553)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac37b1b6)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_String(_r1.o, _r2.i, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac37b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac37b1b6,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac37b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac37b1b6)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 554)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac37b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac37b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_char_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_char_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 571)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac38b1b6)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_char_1ARRAY(_r1.o, _r2.i, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac38b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac38b1b6,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac38b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac38b1b6)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 572)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac38b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac38b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 597)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac39b1b8)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_char_1ARRAY_int_int(_r1.o, _r2.i, _r3.o, _r4.i, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac39b1b8)
        XMLVM_CATCH_SPECIFIC(w45688aaac39b1b8,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac39b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac39b1b8)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 598)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac39b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac39b1c13->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 618)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_TRY_BEGIN(w45688aaac40b1b7)
    // Begin try
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac40b1b7)
        XMLVM_CATCH_SPECIFIC(w45688aaac40b1b7,java_lang_Object,15)
    XMLVM_CATCH_END(w45688aaac40b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac40b1b7)
    label5:;
    XMLVM_TRY_BEGIN(w45688aaac40b1b9)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_String(_r1.o, _r2.i, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac40b1b9)
        XMLVM_CATCH_SPECIFIC(w45688aaac40b1b9,java_lang_Object,15)
    XMLVM_CATCH_END(w45688aaac40b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac40b1b9)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 619)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label10:;
    XMLVM_TRY_BEGIN(w45688aaac40b1c14)
    // Begin try
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac40b1c14)
        XMLVM_CATCH_SPECIFIC(w45688aaac40b1c14,java_lang_Object,15)
    XMLVM_CATCH_END(w45688aaac40b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac40b1c14)
    goto label5;
    label15:;
    java_lang_Thread* curThread_w45688aaac40b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac40b1c17->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_insert___int_java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "insert", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 647)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac41b1b8)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_insert0___int_java_lang_CharSequence_int_int(_r1.o, _r2.i, _r3.o, _r4.i, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac41b1b8)
        XMLVM_CATCH_SPECIFIC(w45688aaac41b1b8,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac41b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac41b1b8)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 648)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac41b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac41b1c13->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StringBuffer_lastIndexOf___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_lastIndexOf___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "lastIndexOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 653)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac42b1b6)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_AbstractStringBuilder_lastIndexOf___java_lang_String_int(_r1.o, _r2.o, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac42b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac42b1b6,java_lang_Object,7)
    XMLVM_CATCH_END(w45688aaac42b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac42b1b6)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    java_lang_Thread* curThread_w45688aaac42b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac42b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_StringBuffer_offsetByCodePoints___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_offsetByCodePoints___int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "offsetByCodePoints", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 658)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac43b1b6)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_AbstractStringBuilder_offsetByCodePoints___int_int(_r1.o, _r2.i, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac43b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac43b1b6,java_lang_Object,7)
    XMLVM_CATCH_END(w45688aaac43b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac43b1b6)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    java_lang_Thread* curThread_w45688aaac43b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac43b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_replace___int_int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_replace___int_int_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "replace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 678)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac44b1b7)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_replace0___int_int_java_lang_String(_r1.o, _r2.i, _r3.i, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac44b1b7)
        XMLVM_CATCH_SPECIFIC(w45688aaac44b1b7,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac44b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac44b1b7)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 679)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac44b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac44b1c12->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_reverse__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_reverse__]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "reverse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 688)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac45b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_reverse0__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac45b1b4)
        XMLVM_CATCH_SPECIFIC(w45688aaac45b1b4,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac45b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac45b1b4)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 689)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label6:;
    java_lang_Thread* curThread_w45688aaac45b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac45b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuffer_setCharAt___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_setCharAt___int_char]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "setCharAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 694)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac46b1b6)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_setCharAt___int_char(_r1.o, _r2.i, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac46b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac46b1b6,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac46b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac46b1b6)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 695)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    java_lang_Thread* curThread_w45688aaac46b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac46b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuffer_setLength___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_setLength___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "setLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 699)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac47b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_setLength___int(_r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac47b1b5)
        XMLVM_CATCH_SPECIFIC(w45688aaac47b1b5,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac47b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac47b1b5)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 700)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    java_lang_Thread* curThread_w45688aaac47b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac47b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_subSequence___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_subSequence___int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "subSequence", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 704)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac48b1b6)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_AbstractStringBuilder_substring___int_int(_r1.o, _r2.i, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac48b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac48b1b6,java_lang_Object,7)
    XMLVM_CATCH_END(w45688aaac48b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac48b1b6)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    java_lang_Thread* curThread_w45688aaac48b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac48b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_substring___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_substring___int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "substring", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 709)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac49b1b5)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_AbstractStringBuilder_substring___int(_r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac49b1b5)
        XMLVM_CATCH_SPECIFIC(w45688aaac49b1b5,java_lang_Object,7)
    XMLVM_CATCH_END(w45688aaac49b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac49b1b5)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    java_lang_Thread* curThread_w45688aaac49b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac49b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_substring___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_substring___int_int]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "substring", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 714)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac50b1b6)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_AbstractStringBuilder_substring___int_int(_r1.o, _r2.i, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac50b1b6)
        XMLVM_CATCH_SPECIFIC(w45688aaac50b1b6,java_lang_Object,7)
    XMLVM_CATCH_END(w45688aaac50b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac50b1b6)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    java_lang_Thread* curThread_w45688aaac50b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac50b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_StringBuffer_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_toString__]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 719)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac51b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_AbstractStringBuilder_toString__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac51b1b4)
        XMLVM_CATCH_SPECIFIC(w45688aaac51b1b4,java_lang_Object,7)
    XMLVM_CATCH_END(w45688aaac51b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac51b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    java_lang_Thread* curThread_w45688aaac51b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac51b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuffer_trimToSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_trimToSize__]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "trimToSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 724)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w45688aaac52b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    java_lang_AbstractStringBuilder_trimToSize__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac52b1b4)
        XMLVM_CATCH_SPECIFIC(w45688aaac52b1b4,java_lang_Object,6)
    XMLVM_CATCH_END(w45688aaac52b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac52b1b4)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 725)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    java_lang_Thread* curThread_w45688aaac52b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac52b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuffer_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 729)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w45688aaac53b1b5)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_ObjectOutputStream_putFields__(_r4.o);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 730)
    // "count"
    _r1.o = xmlvm_create_java_string_from_pool(2644);
    XMLVM_CHECK_NPE(3)
    _r2.i = java_lang_AbstractStringBuilder_length__(_r3.o);
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 731)
    // "shared"
    _r1.o = xmlvm_create_java_string_from_pool(3403);
    _r2.i = 0;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_boolean[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[6])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 732)
    // "value"
    _r1.o = xmlvm_create_java_string_from_pool(75);
    XMLVM_CHECK_NPE(3)
    _r2.o = java_lang_AbstractStringBuilder_getValue__(_r3.o);
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 733)
    XMLVM_CHECK_NPE(4)
    java_io_ObjectOutputStream_writeFields__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45688aaac53b1b5)
        XMLVM_CATCH_SPECIFIC(w45688aaac53b1b5,java_lang_Object,34)
    XMLVM_CATCH_END(w45688aaac53b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45688aaac53b1b5)
    XMLVM_SOURCE_POSITION("StringBuffer.java", 734)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_EXIT_METHOD()
    return;
    label34:;
    java_lang_Thread* curThread_w45688aaac53b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45688aaac53b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_lang_StringBuffer_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_StringBuffer_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.lang.StringBuffer", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 738)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_io_ObjectInputStream_readFields__(_r5.o);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 739)
    // "count"
    _r1.o = xmlvm_create_java_string_from_pool(2644);
    _r2.i = 0;
    //java_io_ObjectInputStream_GetField_get___java_lang_String_int[13]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[13])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 740)
    // "value"
    _r2.o = xmlvm_create_java_string_from_pool(75);
    _r3.o = JAVA_NULL;
    //java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[14])(_r0.o, _r2.o, _r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("StringBuffer.java", 741)
    XMLVM_CHECK_NPE(4)
    java_lang_AbstractStringBuilder_set___char_1ARRAY_int(_r4.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StringBuffer.java", 742)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

