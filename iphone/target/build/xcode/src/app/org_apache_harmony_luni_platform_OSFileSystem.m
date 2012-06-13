#include "xmlvm.h"
#include "java_io_FileDescriptor.h"
#include "java_io_FileNotFoundException.h"
#include "java_io_IOException.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_AssertionError.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"

#include "org_apache_harmony_luni_platform_OSFileSystem.h"

#define XMLVM_CURRENT_CLASS_NAME OSFileSystem
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_platform_OSFileSystem

__TIB_DEFINITION_org_apache_harmony_luni_platform_OSFileSystem __TIB_org_apache_harmony_luni_platform_OSFileSystem = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_platform_OSFileSystem, // classInitializer
    "org.apache.harmony.luni.platform.OSFileSystem", // className
    "org.apache.harmony.luni.platform", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_platform_OSFileSystem), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSFileSystem;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSFileSystem_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSFileSystem_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSFileSystem_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_platform_OSFileSystem_singleton;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"singleton",
    &__CLASS_org_apache_harmony_luni_platform_OSFileSystem,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_OSFileSystem_singleton,
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_platform_OSFileSystem();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_platform_OSFileSystem___INIT___(obj);
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
    &__CLASS_int,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_long,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_long,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_long,
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_long,
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_long,
    &__CLASS_java_io_FileDescriptor,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getOSFileSystem",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/OSFileSystem;",
    JAVA_NULL,
    JAVA_NULL},
    {"oneTimeInitializationImpl",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"validateLockArgs",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"lockImpl",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJJIZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getAllocGranularity",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"lock",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJJIZ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"unlockImpl",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJJ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"unlock",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fflushImpl",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JZ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"fflush",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"seekImpl",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJI)J",
    JAVA_NULL,
    JAVA_NULL},
    {"seek",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJI)J",
    JAVA_NULL,
    JAVA_NULL},
    {"readDirectImpl",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJII)J",
    JAVA_NULL,
    JAVA_NULL},
    {"readDirect",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJII)J",
    JAVA_NULL,
    JAVA_NULL},
    {"writeDirectImpl",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJII)J",
    JAVA_NULL,
    JAVA_NULL},
    {"writeDirect",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJII)J",
    JAVA_NULL,
    JAVA_NULL},
    {"readImpl",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[BII)J",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[BII)J",
    JAVA_NULL,
    JAVA_NULL},
    {"writeImpl",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[BII)J",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[BII)J",
    JAVA_NULL,
    JAVA_NULL},
    {"readv",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[J[I[II)J",
    JAVA_NULL,
    JAVA_NULL},
    {"readvImpl",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[J[I[II)J",
    JAVA_NULL,
    JAVA_NULL},
    {"writev",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[Ljava/lang/Object;[I[II)J",
    JAVA_NULL,
    JAVA_NULL},
    {"closeImpl",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"truncate",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"truncateImpl",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"open",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BI)J",
    JAVA_NULL,
    JAVA_NULL},
    {"openImpl",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BI)J",
    JAVA_NULL,
    JAVA_NULL},
    {"transfer",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLjava/io/FileDescriptor;JJ)J",
    JAVA_NULL,
    JAVA_NULL},
    {"transferImpl",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLjava/io/FileDescriptor;JJ)J",
    JAVA_NULL,
    JAVA_NULL},
    {"ttyAvailable",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"ttyAvailableImpl",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"available",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"availableImpl",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"sizeImpl",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"ttyRead",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)J",
    JAVA_NULL,
    JAVA_NULL},
    {"ttyReadImpl",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)J",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_OSFileSystem_getOSFileSystem__();
        break;
    case 1:
        org_apache_harmony_luni_platform_OSFileSystem_oneTimeInitializationImpl__();
        break;
    case 2:
        org_apache_harmony_luni_platform_OSFileSystem_validateLockArgs___int_long_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        break;
    case 3:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSFileSystem_lockImpl___long_long_long_int_boolean(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSFileSystem_getAllocGranularity__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_platform_OSFileSystem_lock___long_long_long_int_boolean(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSFileSystem_unlockImpl___long_long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        org_apache_harmony_luni_platform_OSFileSystem_unlock___long_long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        break;
    case 8:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSFileSystem_fflushImpl___long_boolean(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        org_apache_harmony_luni_platform_OSFileSystem_fflush___long_boolean(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 10:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_seekImpl___long_long_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 11:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_seek___long_long_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 12:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_readDirectImpl___long_long_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 13:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_readDirect___long_long_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 14:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_writeDirectImpl___long_long_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 15:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_writeDirect___long_long_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 16:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_readImpl___long_byte_1ARRAY_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 17:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_read___long_byte_1ARRAY_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 18:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_writeImpl___long_byte_1ARRAY_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 19:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_write___long_byte_1ARRAY_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 20:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_readv___long_long_1ARRAY_int_1ARRAY_int_1ARRAY_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], argsArray[2], argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 21:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_readvImpl___long_long_1ARRAY_int_1ARRAY_int_1ARRAY_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], argsArray[2], argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 22:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_writev___long_java_lang_Object_1ARRAY_int_1ARRAY_int_1ARRAY_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], argsArray[2], argsArray[3], ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 23:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSFileSystem_closeImpl___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        org_apache_harmony_luni_platform_OSFileSystem_close___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 25:
        org_apache_harmony_luni_platform_OSFileSystem_truncate___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 26:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSFileSystem_truncateImpl___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 27:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_open___byte_1ARRAY_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 28:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_openImpl___byte_1ARRAY_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 29:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_transfer___long_java_io_FileDescriptor_long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 30:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_transferImpl___long_java_io_FileDescriptor_long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 31:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_ttyAvailable__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 32:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_ttyAvailableImpl__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 33:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_available___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 34:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_availableImpl___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 35:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_size___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 36:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_sizeImpl___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 37:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_ttyRead___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 38:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSFileSystem_ttyReadImpl___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_platform_OSFileSystem()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_platform_OSFileSystem);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_platform_OSFileSystem.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_platform_OSFileSystem);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_platform_OSFileSystem.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_platform_OSFileSystem.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_platform_OSFileSystem.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_platform_OSFileSystem();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_platform_OSFileSystem()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_platform_OSFileSystem;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[9] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[10] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_lock___long_long_long_int_boolean;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[21] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_unlock___long_long_long;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[8] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_fflush___long_boolean;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[15] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_seek___long_long_int;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[12] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_readDirect___long_long_int_int;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[22] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_writeDirect___long_long_int_int;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[13] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_read___long_byte_1ARRAY_int_int;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[23] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_write___long_byte_1ARRAY_int_int;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[14] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_readv___long_long_1ARRAY_int_1ARRAY_int_1ARRAY_int;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[24] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_close___long;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[18] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_truncate___long_long;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[11] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_open___byte_1ARRAY_int;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[17] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_transfer___long_java_io_FileDescriptor_long_long;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[19] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_ttyAvailable__;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_available___long;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[16] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_size___long;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[20] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSFileSystem_ttyRead___byte_1ARRAY_int_int;
    xmlvm_init_native_org_apache_harmony_luni_platform_OSFileSystem();
    // Initialize interface information
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.numImplementedInterfaces = 1;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_apache_harmony_luni_platform_IFileSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_IFileSystem();
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.implementedInterfaces[0][0] = &__TIB_org_apache_harmony_luni_platform_IFileSystem;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itableBegin = &__TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[0];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_available___long] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[6];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_close___long] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[7];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_fflush___long_boolean] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[8];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_getAllocGranularity__] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[9];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_lock___long_long_long_int_boolean] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[10];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_open___byte_1ARRAY_int] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[11];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_readDirect___long_long_int_int] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[12];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_read___long_byte_1ARRAY_int_int] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[13];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_readv___long_long_1ARRAY_int_1ARRAY_int_1ARRAY_int] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[14];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_seek___long_long_int] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[15];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_size___long] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[16];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_transfer___long_java_io_FileDescriptor_long_long] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[17];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_truncate___long_long] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[18];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_ttyAvailable__] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[19];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_ttyRead___byte_1ARRAY_int_int] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[20];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_unlock___long_long_long] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[21];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_writeDirect___long_long_int_int] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[22];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_write___long_byte_1ARRAY_int_int] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[23];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_writev___long_java_lang_Object_1ARRAY_int_1ARRAY_int_1ARRAY_int] = __TIB_org_apache_harmony_luni_platform_OSFileSystem.vtable[24];

    _STATIC_org_apache_harmony_luni_platform_OSFileSystem_singleton = (org_apache_harmony_luni_platform_OSFileSystem*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_platform_OSFileSystem.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_platform_OSFileSystem = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_platform_OSFileSystem);
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.clazz = __CLASS_org_apache_harmony_luni_platform_OSFileSystem;
    __TIB_org_apache_harmony_luni_platform_OSFileSystem.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_platform_OSFileSystem_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_OSFileSystem);
    __CLASS_org_apache_harmony_luni_platform_OSFileSystem_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_OSFileSystem_1ARRAY);
    __CLASS_org_apache_harmony_luni_platform_OSFileSystem_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_OSFileSystem_2ARRAY);
    org_apache_harmony_luni_platform_OSFileSystem___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_platform_OSFileSystem]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_platform_OSFileSystem.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_platform_OSFileSystem(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_platform_OSFileSystem]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_OSFileSystem(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_OSFileSystem]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_platform_OSFileSystem()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSFileSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSFileSystem();
    org_apache_harmony_luni_platform_OSFileSystem* me = (org_apache_harmony_luni_platform_OSFileSystem*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_platform_OSFileSystem));
    me->tib = &__TIB_org_apache_harmony_luni_platform_OSFileSystem;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_OSFileSystem(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_platform_OSFileSystem]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_platform_OSFileSystem()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_platform_OSFileSystem_GET_singleton()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSFileSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSFileSystem();
    return _STATIC_org_apache_harmony_luni_platform_OSFileSystem_singleton;
}

void org_apache_harmony_luni_platform_OSFileSystem_PUT_singleton(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_platform_OSFileSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSFileSystem();
    _STATIC_org_apache_harmony_luni_platform_OSFileSystem_singleton = v;
}

void org_apache_harmony_luni_platform_OSFileSystem___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 32)
    org_apache_harmony_luni_platform_OSFileSystem_oneTimeInitializationImpl__();
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 35)
    _r0.o = __NEW_org_apache_harmony_luni_platform_OSFileSystem();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_platform_OSFileSystem___INIT___(_r0.o);
    org_apache_harmony_luni_platform_OSFileSystem_PUT_singleton( _r0.o);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 29)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_platform_OSFileSystem_getOSFileSystem__()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSFileSystem.classInitialized) __INIT_org_apache_harmony_luni_platform_OSFileSystem();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_getOSFileSystem__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "getOSFileSystem", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 38)
    _r0.o = org_apache_harmony_luni_platform_OSFileSystem_GET_singleton();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_platform_OSFileSystem___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 42)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 43)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSFileSystem_oneTimeInitializationImpl__()]

void org_apache_harmony_luni_platform_OSFileSystem_validateLockArgs___int_long_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2, JAVA_LONG n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_validateLockArgs___int_long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "validateLockArgs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r3.o = me;
    _r4.i = n1;
    _r5.l = n2;
    _r7.l = n3;
    _r1.l = 0;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 48)
    _r0.i = 1;
    if (_r4.i == _r0.i) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 49)
    _r0.i = 2;
    if (_r4.i == _r0.i) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 50)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "Illegal lock type requested."
    _r1.o = xmlvm_create_java_string_from_pool(1389);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 54)
    _r0.i = _r5.l > _r1.l ? 1 : (_r5.l == _r1.l ? 0 : -1);
    if (_r0.i >= 0) goto label28;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 55)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 56)
    // "Lock start position must be non-negative"
    _r1.o = xmlvm_create_java_string_from_pool(1390);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 60)
    _r0.i = _r7.l > _r1.l ? 1 : (_r7.l == _r1.l ? 0 : -1);
    if (_r0.i >= 0) goto label40;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 61)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 62)
    // "Lock length must be non-negative"
    _r1.o = xmlvm_create_java_string_from_pool(1391);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label40:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 64)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSFileSystem_lockImpl___long_long_long_int_boolean(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_LONG n3, JAVA_INT n4, JAVA_BOOLEAN n5)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSFileSystem_getAllocGranularity__(JAVA_OBJECT me)]

JAVA_BOOLEAN org_apache_harmony_luni_platform_OSFileSystem_lock___long_long_long_int_boolean(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_LONG n3, JAVA_INT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_lock___long_long_long_int_boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "lock", "?")
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
    _r6.o = me;
    _r7.l = n1;
    _r9.l = n2;
    _r11.l = n3;
    _r13.i = n4;
    _r14.i = n5;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 79)
    _r0 = _r6;
    _r1 = _r13;
    _r2 = _r9;
    _r4 = _r11;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_platform_OSFileSystem_validateLockArgs___int_long_long(_r0.o, _r1.i, _r2.l, _r4.l);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 80)
    XMLVM_CHECK_NPE(6)
    _r0.i = org_apache_harmony_luni_platform_OSFileSystem_lockImpl___long_long_long_int_boolean(_r6.o, _r7.l, _r9.l, _r11.l, _r13.i, _r14.i);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 81)
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label16;
    _r0.i = 1;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSFileSystem_unlockImpl___long_long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_LONG n3)]

void org_apache_harmony_luni_platform_OSFileSystem_unlock___long_long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_LONG n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_unlock___long_long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "unlock", "?")
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
    _r6.o = me;
    _r7.l = n1;
    _r9.l = n2;
    _r11.l = n3;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 89)
    _r1.i = 1;
    _r0 = _r6;
    _r2 = _r9;
    _r4 = _r11;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_platform_OSFileSystem_validateLockArgs___int_long_long(_r0.o, _r1.i, _r2.l, _r4.l);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 90)
    XMLVM_CHECK_NPE(6)
    _r0.i = org_apache_harmony_luni_platform_OSFileSystem_unlockImpl___long_long_long(_r6.o, _r7.l, _r9.l, _r11.l);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 91)
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label20;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 92)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 94)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSFileSystem_fflushImpl___long_boolean(JAVA_OBJECT me, JAVA_LONG n1, JAVA_BOOLEAN n2)]

void org_apache_harmony_luni_platform_OSFileSystem_fflush___long_boolean(JAVA_OBJECT me, JAVA_LONG n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_fflush___long_boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "fflush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.l = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 100)
    XMLVM_CHECK_NPE(2)
    _r0.i = org_apache_harmony_luni_platform_OSFileSystem_fflushImpl___long_boolean(_r2.o, _r3.l, _r5.i);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 101)
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label13;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 102)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 104)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_seekImpl___long_long_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_INT n3)]

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_seek___long_long_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_seek___long_long_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "seek", "?")
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
    _r4.o = me;
    _r5.l = n1;
    _r7.l = n2;
    _r9.i = n3;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 114)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_seekImpl___long_long_int(_r4.o, _r5.l, _r7.l, _r9.i);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 115)
    _r2.l = -1;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 116)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 118)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_readDirectImpl___long_long_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_INT n3, JAVA_INT n4)]

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_readDirect___long_long_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_readDirect___long_long_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "readDirect", "?")
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
    _r4.o = me;
    _r5.l = n1;
    _r7.l = n2;
    _r9.i = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 129)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_readDirectImpl___long_long_int_int(_r4.o, _r5.l, _r7.l, _r9.i, _r10.i);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 130)
    _r2.l = -1;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 131)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 133)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_writeDirectImpl___long_long_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_INT n3, JAVA_INT n4)]

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_writeDirect___long_long_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_writeDirect___long_long_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "writeDirect", "?")
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
    _r4.o = me;
    _r5.l = n1;
    _r7.l = n2;
    _r9.i = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 141)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_writeDirectImpl___long_long_int_int(_r4.o, _r5.l, _r7.l, _r9.i, _r10.i);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 143)
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 144)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 146)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_readImpl___long_byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)]

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_read___long_byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_read___long_byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "read", "?")
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
    _r4.o = me;
    _r5.l = n1;
    _r7.o = n2;
    _r8.i = n3;
    _r9.i = n4;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 157)
    if (_r7.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 158)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 160)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_readImpl___long_byte_1ARRAY_int_int(_r4.o, _r5.l, _r7.o, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 161)
    _r2.l = -1;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label24;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 170)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 172)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_writeImpl___long_byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)]

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_write___long_byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_write___long_byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "write", "?")
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
    _r4.o = me;
    _r5.l = n1;
    _r7.o = n2;
    _r8.i = n3;
    _r9.i = n4;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 180)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_writeImpl___long_byte_1ARRAY_int_int(_r4.o, _r5.l, _r7.o, _r8.i, _r9.i);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 181)
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 182)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 184)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_readv___long_long_1ARRAY_int_1ARRAY_int_1ARRAY_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_readv___long_long_1ARRAY_int_1ARRAY_int_1ARRAY_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "readv", "?")
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
    _r4.o = me;
    _r5.l = n1;
    _r7.o = n2;
    _r8.o = n3;
    _r9.o = n4;
    _r10.i = n5;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 192)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_readvImpl___long_long_1ARRAY_int_1ARRAY_int_1ARRAY_int(_r4.o, _r5.l, _r7.o, _r8.o, _r9.o, _r10.i);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 194)
    _r2.l = -1;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 195)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 197)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_readvImpl___long_long_1ARRAY_int_1ARRAY_int_1ARRAY_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5)]

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_writev___long_java_lang_Object_1ARRAY_int_1ARRAY_int_1ARRAY_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5)]

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSFileSystem_closeImpl___long(JAVA_OBJECT me, JAVA_LONG n1)]

void org_apache_harmony_luni_platform_OSFileSystem_close___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_close___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 214)
    XMLVM_CHECK_NPE(2)
    _r0.i = org_apache_harmony_luni_platform_OSFileSystem_closeImpl___long(_r2.o, _r3.l);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 215)
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label13;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 216)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 218)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_platform_OSFileSystem_truncate___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_truncate___long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "truncate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.l = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 221)
    XMLVM_CHECK_NPE(1)
    _r0.i = org_apache_harmony_luni_platform_OSFileSystem_truncateImpl___long_long(_r1.o, _r2.l, _r4.l);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 222)
    if (_r0.i >= 0) goto label12;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 223)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 225)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSFileSystem_truncateImpl___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)]

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_open___byte_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_open___byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "open", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 230)
    if (_r5.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 231)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 233)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_openImpl___byte_1ARRAY_int(_r4.o, _r5.o, _r6.i);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 234)
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label51;
    XMLVM_TRY_BEGIN(w18505aaac30b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 236)
    _r0.o = __NEW_java_io_FileNotFoundException();
    _r1.o = __NEW_java_lang_String();
    // "UTF-8"
    _r2.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____byte_1ARRAY_java_lang_String(_r1.o, _r5.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_io_FileNotFoundException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18505aaac30b1c17)
        XMLVM_CATCH_SPECIFIC(w18505aaac30b1c17,java_io_UnsupportedEncodingException,31)
    XMLVM_CATCH_END(w18505aaac30b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w18505aaac30b1c17)
    label31:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 237)
    java_lang_Thread* curThread_w18505aaac30b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w18505aaac30b1c20->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 239)
    _r1.o = __NEW_java_io_FileNotFoundException();
    _r2.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____byte_1ARRAY(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(1)
    java_io_FileNotFoundException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 240)
    XMLVM_CHECK_NPE(0)
    java_lang_Throwable_initCause___java_lang_Throwable(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 241)
    _r1.o = __NEW_java_lang_AssertionError();
    XMLVM_CHECK_NPE(1)
    java_lang_AssertionError___INIT____java_lang_Object(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label51:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 244)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_openImpl___byte_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)]

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_transfer___long_java_io_FileDescriptor_long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_LONG n3, JAVA_LONG n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_transfer___long_java_io_FileDescriptor_long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "transfer", "?")
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
    _r4.o = me;
    _r5.l = n1;
    _r7.o = n2;
    _r8.l = n3;
    _r10.l = n4;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 251)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_transferImpl___long_java_io_FileDescriptor_long_long(_r4.o, _r5.l, _r7.o, _r8.l, _r10.l);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 252)
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 253)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 254)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_transferImpl___long_java_io_FileDescriptor_long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_LONG n3, JAVA_LONG n4)]

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_ttyAvailable__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_ttyAvailable__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "ttyAvailable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 261)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_ttyAvailableImpl__(_r4.o);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 262)
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 263)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 265)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_ttyAvailableImpl__(JAVA_OBJECT me)]

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_available___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_available___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.l = n1;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 271)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_availableImpl___long(_r4.o, _r5.l);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 272)
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 273)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 275)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_availableImpl___long(JAVA_OBJECT me, JAVA_LONG n1)]

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_size___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_size___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.l = n1;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 281)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_sizeImpl___long(_r4.o, _r5.l);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 282)
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 283)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 285)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_sizeImpl___long(JAVA_OBJECT me, JAVA_LONG n1)]

JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_ttyRead___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSFileSystem_ttyRead___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSFileSystem", "ttyRead", "?")
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
    _r6.i = n2;
    _r7.i = n3;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 291)
    XMLVM_CHECK_NPE(4)
    _r0.l = org_apache_harmony_luni_platform_OSFileSystem_ttyReadImpl___byte_1ARRAY_int_int(_r4.o, _r5.o, _r6.i, _r7.i);
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 292)
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 293)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("OSFileSystem.java", 295)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSFileSystem_ttyReadImpl___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)]

