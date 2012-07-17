#include "xmlvm.h"
#include "java_io_EOFException.h"
#include "java_io_File.h"
#include "java_io_FileDescriptor.h"
#include "java_io_IOException.h"
#include "java_io_RandomAccessFile_RepositionLock.h"
#include "java_io_UTFDataFormatException.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_nio_channels_FileChannel.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_platform_IFileSystem.h"
#include "org_apache_harmony_luni_platform_Platform.h"
#include "org_apache_harmony_luni_util_Util.h"
#include "org_apache_harmony_nio_FileChannelFactory.h"

#include "java_io_RandomAccessFile.h"

#define XMLVM_CURRENT_CLASS_NAME RandomAccessFile
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_RandomAccessFile

__TIB_DEFINITION_java_io_RandomAccessFile __TIB_java_io_RandomAccessFile = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_RandomAccessFile, // classInitializer
    "java.io.RandomAccessFile", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_RandomAccessFile), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_RandomAccessFile;
JAVA_OBJECT __CLASS_java_io_RandomAccessFile_1ARRAY;
JAVA_OBJECT __CLASS_java_io_RandomAccessFile_2ARRAY;
JAVA_OBJECT __CLASS_java_io_RandomAccessFile_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"fd",
    &__CLASS_java_io_FileDescriptor,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_RandomAccessFile, fields.java_io_RandomAccessFile.fd_),
    0,
    "",
    JAVA_NULL},
    {"syncMetadata",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_RandomAccessFile, fields.java_io_RandomAccessFile.syncMetadata_),
    0,
    "",
    JAVA_NULL},
    {"channel",
    &__CLASS_java_nio_channels_FileChannel,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_RandomAccessFile, fields.java_io_RandomAccessFile.channel_),
    0,
    "",
    JAVA_NULL},
    {"fileSystem",
    &__CLASS_org_apache_harmony_luni_platform_IFileSystem,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_RandomAccessFile, fields.java_io_RandomAccessFile.fileSystem_),
    0,
    "",
    JAVA_NULL},
    {"isReadOnly",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_RandomAccessFile, fields.java_io_RandomAccessFile.isReadOnly_),
    0,
    "",
    JAVA_NULL},
    {"repositionLock",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_RandomAccessFile, fields.java_io_RandomAccessFile.repositionLock_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_File,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_RandomAccessFile();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_RandomAccessFile___INIT____java_io_File_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_io_RandomAccessFile___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"close",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getChannel",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/channels/FileChannel;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFD",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/FileDescriptor;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFilePointer",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"openCheck",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"length",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readBoolean",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"readByte",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()B",
    JAVA_NULL,
    JAVA_NULL},
    {"readChar",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"readDouble",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"readFloat",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"readFully",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readFully",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readInt",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readLine",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readLong",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"readShort",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"readUnsignedByte",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readUnsignedShort",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readUTF",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"seek",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLength",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"skipBytes",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeBoolean",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeByte",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeBytes",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeChar",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeChars",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeDouble",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeFloat",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeInt",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeLong",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeShort",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeUTF",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
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
        java_io_RandomAccessFile_close__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_io_RandomAccessFile_getChannel__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_io_RandomAccessFile_getFD__(receiver);
        break;
    case 3:
        conversion.l = (JAVA_LONG) java_io_RandomAccessFile_getFilePointer__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 4:
        java_io_RandomAccessFile_openCheck__(receiver);
        break;
    case 5:
        conversion.l = (JAVA_LONG) java_io_RandomAccessFile_length__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_io_RandomAccessFile_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_io_RandomAccessFile_read___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_INT) java_io_RandomAccessFile_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_io_RandomAccessFile_readBoolean__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BYTE) java_io_RandomAccessFile_readByte__(receiver);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_CHAR) java_io_RandomAccessFile_readChar__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 12:
        conversion.d = (JAVA_DOUBLE) java_io_RandomAccessFile_readDouble__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 13:
        conversion.f = (JAVA_FLOAT) java_io_RandomAccessFile_readFloat__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 14:
        java_io_RandomAccessFile_readFully___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 15:
        java_io_RandomAccessFile_readFully___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 16:
        conversion.i = (JAVA_INT) java_io_RandomAccessFile_readInt__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        result = (JAVA_OBJECT) java_io_RandomAccessFile_readLine__(receiver);
        break;
    case 18:
        conversion.l = (JAVA_LONG) java_io_RandomAccessFile_readLong__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 19:
        conversion.i = (JAVA_SHORT) java_io_RandomAccessFile_readShort__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_INT) java_io_RandomAccessFile_readUnsignedByte__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_INT) java_io_RandomAccessFile_readUnsignedShort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        result = (JAVA_OBJECT) java_io_RandomAccessFile_readUTF__(receiver);
        break;
    case 23:
        java_io_RandomAccessFile_seek___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 24:
        java_io_RandomAccessFile_setLength___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 25:
        conversion.i = (JAVA_INT) java_io_RandomAccessFile_skipBytes___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 26:
        java_io_RandomAccessFile_write___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 27:
        java_io_RandomAccessFile_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 28:
        java_io_RandomAccessFile_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 29:
        java_io_RandomAccessFile_writeBoolean___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 30:
        java_io_RandomAccessFile_writeByte___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 31:
        java_io_RandomAccessFile_writeBytes___java_lang_String(receiver, argsArray[0]);
        break;
    case 32:
        java_io_RandomAccessFile_writeChar___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 33:
        java_io_RandomAccessFile_writeChars___java_lang_String(receiver, argsArray[0]);
        break;
    case 34:
        java_io_RandomAccessFile_writeDouble___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 35:
        java_io_RandomAccessFile_writeFloat___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 36:
        java_io_RandomAccessFile_writeInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 37:
        java_io_RandomAccessFile_writeLong___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 38:
        java_io_RandomAccessFile_writeShort___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 39:
        java_io_RandomAccessFile_writeUTF___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_RandomAccessFile()
{
    staticInitializerLock(&__TIB_java_io_RandomAccessFile);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_RandomAccessFile.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_RandomAccessFile.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_RandomAccessFile);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_RandomAccessFile.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_RandomAccessFile.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_RandomAccessFile.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_RandomAccessFile();
    }
}

void __INIT_IMPL_java_io_RandomAccessFile()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_RandomAccessFile.newInstanceFunc = __NEW_INSTANCE_java_io_RandomAccessFile;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_RandomAccessFile.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_io_RandomAccessFile.vtable[6] = (VTABLE_PTR) &java_io_RandomAccessFile_close__;
    __TIB_java_io_RandomAccessFile.vtable[7] = (VTABLE_PTR) &java_io_RandomAccessFile_readBoolean__;
    __TIB_java_io_RandomAccessFile.vtable[8] = (VTABLE_PTR) &java_io_RandomAccessFile_readByte__;
    __TIB_java_io_RandomAccessFile.vtable[9] = (VTABLE_PTR) &java_io_RandomAccessFile_readChar__;
    __TIB_java_io_RandomAccessFile.vtable[10] = (VTABLE_PTR) &java_io_RandomAccessFile_readDouble__;
    __TIB_java_io_RandomAccessFile.vtable[11] = (VTABLE_PTR) &java_io_RandomAccessFile_readFloat__;
    __TIB_java_io_RandomAccessFile.vtable[12] = (VTABLE_PTR) &java_io_RandomAccessFile_readFully___byte_1ARRAY;
    __TIB_java_io_RandomAccessFile.vtable[13] = (VTABLE_PTR) &java_io_RandomAccessFile_readFully___byte_1ARRAY_int_int;
    __TIB_java_io_RandomAccessFile.vtable[14] = (VTABLE_PTR) &java_io_RandomAccessFile_readInt__;
    __TIB_java_io_RandomAccessFile.vtable[15] = (VTABLE_PTR) &java_io_RandomAccessFile_readLine__;
    __TIB_java_io_RandomAccessFile.vtable[16] = (VTABLE_PTR) &java_io_RandomAccessFile_readLong__;
    __TIB_java_io_RandomAccessFile.vtable[17] = (VTABLE_PTR) &java_io_RandomAccessFile_readShort__;
    __TIB_java_io_RandomAccessFile.vtable[19] = (VTABLE_PTR) &java_io_RandomAccessFile_readUnsignedByte__;
    __TIB_java_io_RandomAccessFile.vtable[20] = (VTABLE_PTR) &java_io_RandomAccessFile_readUnsignedShort__;
    __TIB_java_io_RandomAccessFile.vtable[18] = (VTABLE_PTR) &java_io_RandomAccessFile_readUTF__;
    __TIB_java_io_RandomAccessFile.vtable[21] = (VTABLE_PTR) &java_io_RandomAccessFile_skipBytes___int;
    __TIB_java_io_RandomAccessFile.vtable[33] = (VTABLE_PTR) &java_io_RandomAccessFile_write___byte_1ARRAY;
    __TIB_java_io_RandomAccessFile.vtable[34] = (VTABLE_PTR) &java_io_RandomAccessFile_write___byte_1ARRAY_int_int;
    __TIB_java_io_RandomAccessFile.vtable[35] = (VTABLE_PTR) &java_io_RandomAccessFile_write___int;
    __TIB_java_io_RandomAccessFile.vtable[22] = (VTABLE_PTR) &java_io_RandomAccessFile_writeBoolean___boolean;
    __TIB_java_io_RandomAccessFile.vtable[23] = (VTABLE_PTR) &java_io_RandomAccessFile_writeByte___int;
    __TIB_java_io_RandomAccessFile.vtable[24] = (VTABLE_PTR) &java_io_RandomAccessFile_writeBytes___java_lang_String;
    __TIB_java_io_RandomAccessFile.vtable[25] = (VTABLE_PTR) &java_io_RandomAccessFile_writeChar___int;
    __TIB_java_io_RandomAccessFile.vtable[26] = (VTABLE_PTR) &java_io_RandomAccessFile_writeChars___java_lang_String;
    __TIB_java_io_RandomAccessFile.vtable[27] = (VTABLE_PTR) &java_io_RandomAccessFile_writeDouble___double;
    __TIB_java_io_RandomAccessFile.vtable[28] = (VTABLE_PTR) &java_io_RandomAccessFile_writeFloat___float;
    __TIB_java_io_RandomAccessFile.vtable[29] = (VTABLE_PTR) &java_io_RandomAccessFile_writeInt___int;
    __TIB_java_io_RandomAccessFile.vtable[30] = (VTABLE_PTR) &java_io_RandomAccessFile_writeLong___long;
    __TIB_java_io_RandomAccessFile.vtable[31] = (VTABLE_PTR) &java_io_RandomAccessFile_writeShort___int;
    __TIB_java_io_RandomAccessFile.vtable[32] = (VTABLE_PTR) &java_io_RandomAccessFile_writeUTF___java_lang_String;
    // Initialize interface information
    __TIB_java_io_RandomAccessFile.numImplementedInterfaces = 3;
    __TIB_java_io_RandomAccessFile.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_RandomAccessFile.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_DataInput.classInitialized) __INIT_java_io_DataInput();
    __TIB_java_io_RandomAccessFile.implementedInterfaces[0][1] = &__TIB_java_io_DataInput;

    if (!__TIB_java_io_DataOutput.classInitialized) __INIT_java_io_DataOutput();
    __TIB_java_io_RandomAccessFile.implementedInterfaces[0][2] = &__TIB_java_io_DataOutput;
    // Initialize itable for this class
    __TIB_java_io_RandomAccessFile.itableBegin = &__TIB_java_io_RandomAccessFile.itable[0];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_RandomAccessFile.vtable[6];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readBoolean__] = __TIB_java_io_RandomAccessFile.vtable[7];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readByte__] = __TIB_java_io_RandomAccessFile.vtable[8];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readChar__] = __TIB_java_io_RandomAccessFile.vtable[9];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readDouble__] = __TIB_java_io_RandomAccessFile.vtable[10];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readFloat__] = __TIB_java_io_RandomAccessFile.vtable[11];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readFully___byte_1ARRAY] = __TIB_java_io_RandomAccessFile.vtable[12];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readFully___byte_1ARRAY_int_int] = __TIB_java_io_RandomAccessFile.vtable[13];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readInt__] = __TIB_java_io_RandomAccessFile.vtable[14];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readLine__] = __TIB_java_io_RandomAccessFile.vtable[15];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readLong__] = __TIB_java_io_RandomAccessFile.vtable[16];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readShort__] = __TIB_java_io_RandomAccessFile.vtable[17];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readUTF__] = __TIB_java_io_RandomAccessFile.vtable[18];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readUnsignedByte__] = __TIB_java_io_RandomAccessFile.vtable[19];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readUnsignedShort__] = __TIB_java_io_RandomAccessFile.vtable[20];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataInput_skipBytes___int] = __TIB_java_io_RandomAccessFile.vtable[21];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeBoolean___boolean] = __TIB_java_io_RandomAccessFile.vtable[22];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeByte___int] = __TIB_java_io_RandomAccessFile.vtable[23];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeBytes___java_lang_String] = __TIB_java_io_RandomAccessFile.vtable[24];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeChar___int] = __TIB_java_io_RandomAccessFile.vtable[25];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeChars___java_lang_String] = __TIB_java_io_RandomAccessFile.vtable[26];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeDouble___double] = __TIB_java_io_RandomAccessFile.vtable[27];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeFloat___float] = __TIB_java_io_RandomAccessFile.vtable[28];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeInt___int] = __TIB_java_io_RandomAccessFile.vtable[29];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeLong___long] = __TIB_java_io_RandomAccessFile.vtable[30];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeShort___int] = __TIB_java_io_RandomAccessFile.vtable[31];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeUTF___java_lang_String] = __TIB_java_io_RandomAccessFile.vtable[32];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_write___byte_1ARRAY] = __TIB_java_io_RandomAccessFile.vtable[33];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_write___byte_1ARRAY_int_int] = __TIB_java_io_RandomAccessFile.vtable[34];
    __TIB_java_io_RandomAccessFile.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_write___int] = __TIB_java_io_RandomAccessFile.vtable[35];


    __TIB_java_io_RandomAccessFile.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_RandomAccessFile.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_RandomAccessFile.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_RandomAccessFile.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_RandomAccessFile.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_RandomAccessFile.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_RandomAccessFile.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_RandomAccessFile.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_RandomAccessFile = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_RandomAccessFile);
    __TIB_java_io_RandomAccessFile.clazz = __CLASS_java_io_RandomAccessFile;
    __TIB_java_io_RandomAccessFile.baseType = JAVA_NULL;
    __CLASS_java_io_RandomAccessFile_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_RandomAccessFile);
    __CLASS_java_io_RandomAccessFile_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_RandomAccessFile_1ARRAY);
    __CLASS_java_io_RandomAccessFile_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_RandomAccessFile_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_RandomAccessFile]
    //XMLVM_END_WRAPPER

    __TIB_java_io_RandomAccessFile.classInitialized = 1;
}

void __DELETE_java_io_RandomAccessFile(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_RandomAccessFile]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_RandomAccessFile(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_RandomAccessFile*) me)->fields.java_io_RandomAccessFile.fd_ = (java_io_FileDescriptor*) JAVA_NULL;
    ((java_io_RandomAccessFile*) me)->fields.java_io_RandomAccessFile.syncMetadata_ = 0;
    ((java_io_RandomAccessFile*) me)->fields.java_io_RandomAccessFile.channel_ = (java_nio_channels_FileChannel*) JAVA_NULL;
    ((java_io_RandomAccessFile*) me)->fields.java_io_RandomAccessFile.fileSystem_ = (org_apache_harmony_luni_platform_IFileSystem*) JAVA_NULL;
    ((java_io_RandomAccessFile*) me)->fields.java_io_RandomAccessFile.isReadOnly_ = 0;
    ((java_io_RandomAccessFile*) me)->fields.java_io_RandomAccessFile.repositionLock_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_RandomAccessFile]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_RandomAccessFile()
{
    if (!__TIB_java_io_RandomAccessFile.classInitialized) __INIT_java_io_RandomAccessFile();
    java_io_RandomAccessFile* me = (java_io_RandomAccessFile*) XMLVM_MALLOC(sizeof(java_io_RandomAccessFile));
    me->tib = &__TIB_java_io_RandomAccessFile;
    __INIT_INSTANCE_MEMBERS_java_io_RandomAccessFile(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_RandomAccessFile]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_RandomAccessFile()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_RandomAccessFile___INIT____java_io_File_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile___INIT____java_io_File_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r2.i = 0;
    _r3.i = 1;
    // "rws"
    _r5.o = xmlvm_create_java_string_from_pool(10);
    // "rwd"
    _r4.o = xmlvm_create_java_string_from_pool(11);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 106)
    XMLVM_CHECK_NPE(6)
    java_lang_Object___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 43)
    XMLVM_CHECK_NPE(6)
    ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.syncMetadata_ = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 49)
    _r0.o = org_apache_harmony_luni_platform_Platform_getFileSystem__();
    XMLVM_CHECK_NPE(6)
    ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.fileSystem_ = _r0.o;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 56)
    _r0.o = __NEW_java_io_RandomAccessFile_RepositionLock();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_io_RandomAccessFile_RepositionLock___INIT____java_io_RandomAccessFile_RepositionLock(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(6)
    ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.repositionLock_ = _r0.o;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 110)
    _r0.o = __NEW_java_io_FileDescriptor();
    XMLVM_CHECK_NPE(0)
    java_io_FileDescriptor___INIT___(_r0.o);
    XMLVM_CHECK_NPE(6)
    ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.fd_ = _r0.o;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 112)
    // "r"
    _r0.o = xmlvm_create_java_string_from_pool(12);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r0.o);
    if (_r0.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 113)
    XMLVM_CHECK_NPE(6)
    ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.isReadOnly_ = _r3.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 114)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(0)
    ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.readOnly_ = _r3.i;
    _r0 = _r2;
    label47:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 115)
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 131)
    _r1.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 132)
    if (_r1.o == JAVA_NULL) goto label71;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 133)
    XMLVM_CHECK_NPE(7)
    _r2.o = java_io_File_getPath__(_r7.o);
    XMLVM_CHECK_NPE(1)
    java_lang_SecurityManager_checkRead___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 134)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.isReadOnly_;
    if (_r2.i != 0) goto label71;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 135)
    XMLVM_CHECK_NPE(7)
    _r2.o = java_io_File_getPath__(_r7.o);
    XMLVM_CHECK_NPE(1)
    java_lang_SecurityManager_checkWrite___java_lang_String(_r1.o, _r2.o);
    label71:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 139)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.fileSystem_;
    XMLVM_CHECK_NPE(7)
    _r3.o = java_io_File_properPath___boolean(_r7.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    _r2.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_open___byte_1ARRAY_int])(_r2.o, _r3.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_ = _r2.l;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 140)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 141)
    _r0.o = org_apache_harmony_nio_FileChannelFactory_getFileChannel___java_lang_Object_long_int(_r6.o, _r1.l, _r0.i);
    XMLVM_CHECK_NPE(6)
    ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.channel_ = _r0.o;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 144)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.syncMetadata_;
    if (_r0.i == 0) goto label104;
    XMLVM_TRY_BEGIN(w281aaab6b1c65)
    // Begin try
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 146)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(0)
    java_io_FileDescriptor_sync__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaab6b1c65)
        XMLVM_CATCH_SPECIFIC(w281aaab6b1c65,java_io_IOException,167)
    XMLVM_CATCH_END(w281aaab6b1c65)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaab6b1c65)
    label104:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 151)
    XMLVM_EXIT_METHOD()
    return;
    label105:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 116)
    // "rw"
    _r0.o = xmlvm_create_java_string_from_pool(13);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r0.o);
    if (_r0.i != 0) goto label129;
    // "rws"
    _r0.o = xmlvm_create_java_string_from_pool(10);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r5.o);
    if (_r0.i != 0) goto label129;
    // "rwd"
    _r0.o = xmlvm_create_java_string_from_pool(11);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r4.o);
    if (_r0.i == 0) goto label155;
    label129:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 117)
    XMLVM_CHECK_NPE(6)
    ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.isReadOnly_ = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 118)
    _r0.i = 16;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 120)
    // "rws"
    _r1.o = xmlvm_create_java_string_from_pool(10);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r5.o);
    if (_r1.i == 0) goto label144;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 122)
    XMLVM_CHECK_NPE(6)
    ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.syncMetadata_ = _r3.i;
    goto label47;
    label144:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 123)
    // "rwd"
    _r1.o = xmlvm_create_java_string_from_pool(11);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r4.o);
    if (_r1.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 125)
    _r0.i = 32;
    goto label47;
    label155:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 128)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.A2"
    _r1.o = xmlvm_create_java_string_from_pool(14);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label167:;
    java_lang_Thread* curThread_w281aaab6b1d108 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w281aaab6b1d108->fields.java_lang_Thread.xmlvmException_;
    goto label104;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 178)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_RandomAccessFile___INIT____java_io_File_java_lang_String(_r1.o, _r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 179)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_close__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 188)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_RandomAccessFile*) _r4.o)->fields.java_io_RandomAccessFile.channel_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w281aaab8b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 189)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_RandomAccessFile*) _r4.o)->fields.java_io_RandomAccessFile.channel_;
    //java_nio_channels_FileChannel_isOpen__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_channels_FileChannel*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w281aaab8b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w281aaab8b1b5, sizeof(XMLVM_JMP_BUF)); goto label16; };
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 190)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_RandomAccessFile*) _r4.o)->fields.java_io_RandomAccessFile.channel_;
    //java_nio_channels_FileChannel_close__[6]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_nio_channels_FileChannel*) _r1.o)->tib->vtable[6])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaab8b1b5)
        XMLVM_CATCH_SPECIFIC(w281aaab8b1b5,java_lang_Object,49)
    XMLVM_CATCH_END(w281aaab8b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaab8b1b5)
    label16:;
    XMLVM_TRY_BEGIN(w281aaab8b1b7)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w281aaab8b1b7,java_lang_Object,49)
    XMLVM_CATCH_END(w281aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaab8b1b7)
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 193)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w281aaab8b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 194)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_RandomAccessFile*) _r4.o)->fields.java_io_RandomAccessFile.fd_;
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w281aaab8b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w281aaab8b1c10, sizeof(XMLVM_JMP_BUF)); goto label47; };
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_RandomAccessFile*) _r4.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.l = ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_;
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i < 0) { XMLVM_MEMCPY(curThread_w281aaab8b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w281aaab8b1c10, sizeof(XMLVM_JMP_BUF)); goto label47; };
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 195)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_RandomAccessFile*) _r4.o)->fields.java_io_RandomAccessFile.fileSystem_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_RandomAccessFile*) _r4.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_close___long])(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 196)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_RandomAccessFile*) _r4.o)->fields.java_io_RandomAccessFile.fd_;
    _r1.l = -1;
    XMLVM_CHECK_NPE(0)
    ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_ = _r1.l;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaab8b1c10)
        XMLVM_CATCH_SPECIFIC(w281aaab8b1c10,java_lang_Object,52)
    XMLVM_CATCH_END(w281aaab8b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaab8b1c10)
    label47:;
    XMLVM_TRY_BEGIN(w281aaab8b1c12)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaab8b1c12)
        XMLVM_CATCH_SPECIFIC(w281aaab8b1c12,java_lang_Object,52)
    XMLVM_CATCH_END(w281aaab8b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaab8b1c12)
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 199)
    XMLVM_EXIT_METHOD()
    return;
    label49:;
    java_lang_Thread* curThread_w281aaab8b1c16 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w281aaab8b1c16->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w281aaab8b1c17)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaab8b1c17)
        XMLVM_CATCH_SPECIFIC(w281aaab8b1c17,java_lang_Object,49)
    XMLVM_CATCH_END(w281aaab8b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaab8b1c17)
    XMLVM_THROW_CUSTOM(_r1.o)
    label52:;
    java_lang_Thread* curThread_w281aaab8b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w281aaab8b1c20->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w281aaab8b1c21)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaab8b1c21)
        XMLVM_CATCH_SPECIFIC(w281aaab8b1c21,java_lang_Object,52)
    XMLVM_CATCH_END(w281aaab8b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaab8b1c21)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_RandomAccessFile_getChannel__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_getChannel__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "getChannel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 212)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w281aaab9b1b4)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_RandomAccessFile*) _r1.o)->fields.java_io_RandomAccessFile.channel_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaab9b1b4)
        XMLVM_CATCH_SPECIFIC(w281aaab9b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w281aaab9b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaab9b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    java_lang_Thread* curThread_w281aaab9b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w281aaab9b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_RandomAccessFile_getFD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_getFD__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "getFD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 225)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_RandomAccessFile*) _r1.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_RandomAccessFile_getFilePointer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_getFilePointer__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "getFilePointer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 239)
    XMLVM_CHECK_NPE(6)
    java_io_RandomAccessFile_openCheck__(_r6.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 240)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.fileSystem_;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_io_RandomAccessFile*) _r6.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    _r3.l = 0;
    _r5.i = 2;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_seek___long_long_int])(_r0.o, _r1.l, _r3.l, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_openCheck__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_openCheck__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "openCheck", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 251)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w281aaac12b1b4)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_RandomAccessFile*) _r4.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.l = ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_;
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) { XMLVM_MEMCPY(curThread_w281aaac12b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w281aaac12b1b4, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 252)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac12b1b4)
        XMLVM_CATCH_SPECIFIC(w281aaac12b1b4,java_lang_Object,17)
    XMLVM_CATCH_END(w281aaac12b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac12b1b4)
    label17:;
    java_lang_Thread* curThread_w281aaac12b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w281aaac12b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 254)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_RandomAccessFile_length__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_length__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "length", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 264)
    XMLVM_CHECK_NPE(3)
    java_io_RandomAccessFile_openCheck__(_r3.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 265)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_RandomAccessFile*) _r3.o)->fields.java_io_RandomAccessFile.fileSystem_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_RandomAccessFile*) _r3.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_size___long])(_r0.o, _r1.l);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_RandomAccessFile_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_read__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 279)
    XMLVM_CHECK_NPE(7)
    java_io_RandomAccessFile_openCheck__(_r7.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 280)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 281)
    XMLVM_CHECK_NPE(7)
    _r6.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.repositionLock_;
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w281aaac14b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 282)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fileSystem_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    _r4.i = 0;
    _r5.i = 1;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_read___long_byte_1ARRAY_int_int])(_r0.o, _r1.l, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 283)
    _r4.l = -1;
    _r0.i = _r0.l > _r4.l ? 1 : (_r0.l == _r4.l ? 0 : -1);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w281aaac14b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w281aaac14b1c10, sizeof(XMLVM_JMP_BUF)); goto label30; };
    _r0.i = -1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac14b1c10)
        XMLVM_CATCH_SPECIFIC(w281aaac14b1c10,java_lang_Object,36)
    XMLVM_CATCH_END(w281aaac14b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac14b1c10)
    label28:;
    XMLVM_TRY_BEGIN(w281aaac14b1c12)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_MEMCPY(curThread_w281aaac14b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w281aaac14b1c12, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac14b1c12)
        XMLVM_CATCH_SPECIFIC(w281aaac14b1c12,java_lang_Object,36)
    XMLVM_CATCH_END(w281aaac14b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac14b1c12)
    label30:;
    XMLVM_TRY_BEGIN(w281aaac14b1c14)
    // Begin try
    _r0.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r0.i & 255;
    { XMLVM_MEMCPY(curThread_w281aaac14b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w281aaac14b1c14, sizeof(XMLVM_JMP_BUF)); goto label28; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac14b1c14)
        XMLVM_CATCH_SPECIFIC(w281aaac14b1c14,java_lang_Object,36)
    XMLVM_CATCH_END(w281aaac14b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac14b1c14)
    label36:;
    XMLVM_TRY_BEGIN(w281aaac14b1c16)
    // Begin try
    java_lang_Thread* curThread_w281aaac14b1c16aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w281aaac14b1c16aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac14b1c16)
        XMLVM_CATCH_SPECIFIC(w281aaac14b1c16,java_lang_Object,36)
    XMLVM_CATCH_END(w281aaac14b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac14b1c16)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_RandomAccessFile_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_read___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 301)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_CHECK_NPE(2)
    _r0.i = java_io_RandomAccessFile_read___byte_1ARRAY_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_RandomAccessFile_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "read", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    _r10.i = n3;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 327)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    _r0.i = _r0.i - _r9.i;
    if (_r10.i > _r0.i) goto label8;
    if (_r10.i < 0) goto label8;
    if (_r9.i >= 0) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 328)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 330)
    if (_r10.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 331)
    _r0.i = 0;
    label17:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 335)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 333)
    XMLVM_CHECK_NPE(7)
    java_io_RandomAccessFile_openCheck__(_r7.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 334)
    XMLVM_CHECK_NPE(7)
    _r6.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.repositionLock_;
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w281aaac16b1c30)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fileSystem_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_read___long_byte_1ARRAY_int_int])(_r0.o, _r1.l, _r3.o, _r4.i, _r5.i);
    _r0.i = (JAVA_INT) _r0.l;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    { XMLVM_MEMCPY(curThread_w281aaac16b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w281aaac16b1c30, sizeof(XMLVM_JMP_BUF)); goto label17; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac16b1c30)
        XMLVM_CATCH_SPECIFIC(w281aaac16b1c30,java_lang_Object,40)
    XMLVM_CATCH_END(w281aaac16b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac16b1c30)
    label40:;
    XMLVM_TRY_BEGIN(w281aaac16b1c32)
    // Begin try
    java_lang_Thread* curThread_w281aaac16b1c32aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w281aaac16b1c32aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac16b1c32)
        XMLVM_CATCH_SPECIFIC(w281aaac16b1c32,java_lang_Object,40)
    XMLVM_CATCH_END(w281aaac16b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac16b1c32)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_RandomAccessFile_readBoolean__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readBoolean__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 352)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_RandomAccessFile_read__(_r1.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 353)
    if (_r0.i >= 0) goto label12;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 354)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 356)
    if (_r0.i == 0) goto label16;
    _r0.i = 1;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_io_RandomAccessFile_readByte__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readByte__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readByte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 372)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_RandomAccessFile_read__(_r1.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 373)
    if (_r0.i >= 0) goto label12;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 374)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 376)
    _r0.i = (_r0.i << 24) >> 24;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_io_RandomAccessFile_readChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readChar__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 392)
    _r0.i = 2;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 393)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_RandomAccessFile_read___byte_1ARRAY_int_int(_r4.o, _r0.o, _r3.i, _r1.i);
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i == _r2.i) goto label18;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 394)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 396)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 8;
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 255;
    _r0.i = _r0.i + _r1.i;
    _r0.i = _r0.i & 0xffff;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_io_RandomAccessFile_readDouble__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readDouble__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 412)
    //java_io_RandomAccessFile_readLong__[16]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_io_RandomAccessFile*) _r2.o)->tib->vtable[16])(_r2.o);
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_io_RandomAccessFile_readFloat__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readFloat__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 428)
    //java_io_RandomAccessFile_readInt__[14]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_RandomAccessFile*) _r1.o)->tib->vtable[14])(_r1.o);
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_readFully___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readFully___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readFully", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 446)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_RandomAccessFile_readFully___byte_1ARRAY_int_int[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_RandomAccessFile*) _r2.o)->tib->vtable[13])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 447)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_readFully___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readFully___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readFully", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 473)
    if (_r4.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 474)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.11"
    _r1.o = xmlvm_create_java_string_from_pool(15);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 477)
    if (_r5.i < 0) goto label25;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r5.i > _r0.i) goto label25;
    if (_r6.i < 0) goto label25;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 478)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r0.i = _r0.i - _r5.i;
    if (_r6.i <= _r0.i) goto label48;
    label25:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 479)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 482)
    XMLVM_CHECK_NPE(3)
    _r2.i = java_io_RandomAccessFile_read___byte_1ARRAY_int_int(_r3.o, _r4.o, _r1.i, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 483)
    if (_r2.i >= 0) goto label43;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 484)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 486)
    _r1.i = _r1.i + _r2.i;
    _r0.i = _r0.i - _r2.i;
    label45:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 487)
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 481)
    if (_r0.i > 0) goto label31;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 489)
    XMLVM_EXIT_METHOD()
    return;
    label48:;
    _r0 = _r6;
    _r1 = _r5;
    goto label45;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_RandomAccessFile_readInt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readInt__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 504)
    _r0.i = 4;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 505)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_RandomAccessFile_read___byte_1ARRAY_int_int(_r4.o, _r0.o, _r3.i, _r1.i);
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i == _r2.i) goto label18;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 506)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 508)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 24;
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r2.i = _r2.i << 16;
    _r1.i = _r1.i + _r2.i;
    _r2.i = 2;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 509)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r2.i = _r2.i << 8;
    _r1.i = _r1.i + _r2.i;
    _r2.i = 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 255;
    _r0.i = _r0.i + _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_RandomAccessFile_readLine__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readLine__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readLine", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 527)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = 80;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 528)
    _r1.i = 0;
    _r2.l = 0;
    _r5 = _r2;
    _r3 = _r1;
    _r1 = _r5;
    label13:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 529)
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 531)
    XMLVM_CHECK_NPE(7)
    _r4.i = java_io_RandomAccessFile_read__(_r7.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 532)
    switch (_r4.i) {
    case -1: goto label30;
    case 10: goto label62;
    case 13: goto label43;
    }
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 547)
    if (_r3.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 548)
    XMLVM_CHECK_NPE(7)
    java_io_RandomAccessFile_seek___long(_r7.o, _r1.l);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 549)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label29:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label30:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 534)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    if (_r1.i == 0) goto label41;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label29;
    label41:;
    _r0.o = JAVA_NULL;
    goto label29;
    label43:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 536)
    if (_r3.i == 0) goto label53;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 537)
    XMLVM_CHECK_NPE(7)
    java_io_RandomAccessFile_seek___long(_r7.o, _r1.l);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 538)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label29;
    label53:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 540)
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 542)
    XMLVM_CHECK_NPE(7)
    _r2.l = java_io_RandomAccessFile_getFilePointer__(_r7.o);
    _r5 = _r2;
    _r3 = _r1;
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 543)
    goto label13;
    label62:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 545)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label29;
    label67:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 551)
    _r4.i = _r4.i & 0xffff;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    goto label13;
    label72:;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_RandomAccessFile_readLong__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readLong__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 569)
    _r0.i = 8;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 570)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_CHECK_NPE(6)
    _r1.i = java_io_RandomAccessFile_read___byte_1ARRAY_int_int(_r6.o, _r0.o, _r3.i, _r1.i);
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i == _r2.i) goto label19;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 571)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 573)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 24;
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r2.i = _r2.i << 16;
    _r1.i = _r1.i + _r2.i;
    _r2.i = 2;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 574)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r2.i = _r2.i << 8;
    _r1.i = _r1.i + _r2.i;
    _r2.i = 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r1.i = _r1.i + _r2.i;
    _r1.l = (JAVA_LONG) _r1.i;
    _r3.i = 32;
    _r1.l = _r1.l << (0x3f & _r3.l);
    _r3.i = 4;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 575)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.l = (JAVA_LONG) _r3.i;
    _r5.i = 24;
    _r3.l = _r3.l << (0x3f & _r5.l);
    _r1.l = _r1.l + _r3.l;
    _r3.i = 5;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 576)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 16;
    _r3.l = (JAVA_LONG) _r3.i;
    _r1.l = _r1.l + _r3.l;
    _r3.i = 6;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 577)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 8;
    _r3.l = (JAVA_LONG) _r3.i;
    _r1.l = _r1.l + _r3.l;
    _r3.i = 7;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 578)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 255;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.l = _r1.l + _r3.l;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_io_RandomAccessFile_readShort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readShort__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 594)
    _r0.i = 2;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 595)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_RandomAccessFile_read___byte_1ARRAY_int_int(_r4.o, _r0.o, _r3.i, _r1.i);
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i == _r2.i) goto label18;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 596)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 598)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 8;
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 255;
    _r0.i = _r0.i + _r1.i;
    _r0.i = (_r0.i << 16) >> 16;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_RandomAccessFile_readUnsignedByte__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readUnsignedByte__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readUnsignedByte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 614)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_RandomAccessFile_read__(_r1.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 615)
    if (_r0.i >= 0) goto label12;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 616)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 618)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_RandomAccessFile_readUnsignedShort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readUnsignedShort__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readUnsignedShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 634)
    _r0.i = 2;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 635)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_RandomAccessFile_read___byte_1ARRAY_int_int(_r4.o, _r0.o, _r3.i, _r1.i);
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i == _r2.i) goto label18;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 636)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 638)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 8;
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 255;
    _r0.i = _r0.i + _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_RandomAccessFile_readUTF__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_readUTF__]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "readUTF", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 659)
    //java_io_RandomAccessFile_readUnsignedShort__[20]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_RandomAccessFile*) _r5.o)->tib->vtable[20])(_r5.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 660)
    if (_r0.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 661)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label9:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 667)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 663)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 664)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_CHECK_NPE(5)
    _r2.i = java_io_RandomAccessFile_read___byte_1ARRAY_int_int(_r5.o, _r1.o, _r4.i, _r2.i);
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r2.i == _r3.i) goto label26;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 665)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    _r0.o = org_apache_harmony_luni_util_Util_convertFromUTF8___byte_1ARRAY_int_int(_r1.o, _r4.i, _r0.i);
    goto label9;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_seek___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_seek___long]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "seek", "?")
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
    _r7.o = me;
    _r8.l = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 684)
    _r0.l = 0;
    _r0.i = _r8.l > _r0.l ? 1 : (_r8.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label18;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 686)
    _r0.o = __NEW_java_io_IOException();
    // "luni.BB"
    _r1.o = xmlvm_create_java_string_from_pool(16);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 688)
    XMLVM_CHECK_NPE(7)
    java_io_RandomAccessFile_openCheck__(_r7.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 689)
    XMLVM_CHECK_NPE(7)
    _r6.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.repositionLock_;
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w281aaac31b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 690)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fileSystem_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    _r5.i = 1;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_seek___long_long_int])(_r0.o, _r1.l, _r3.l, _r5.i);
    java_lang_Object_releaseLockRecursive__(_r6.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 692)
    XMLVM_MEMCPY(curThread_w281aaac31b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w281aaac31b1c19, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac31b1c19)
        XMLVM_CATCH_SPECIFIC(w281aaac31b1c19,java_lang_Object,37)
    XMLVM_CATCH_END(w281aaac31b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac31b1c19)
    label37:;
    XMLVM_TRY_BEGIN(w281aaac31b1c21)
    // Begin try
    java_lang_Thread* curThread_w281aaac31b1c21aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w281aaac31b1c21aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac31b1c21)
        XMLVM_CATCH_SPECIFIC(w281aaac31b1c21,java_lang_Object,37)
    XMLVM_CATCH_END(w281aaac31b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac31b1c21)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_setLength___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_setLength___long]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "setLength", "?")
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
    _r7.o = me;
    _r8.l = n1;
    _r0.l = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 709)
    XMLVM_CHECK_NPE(7)
    java_io_RandomAccessFile_openCheck__(_r7.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 710)
    _r0.i = _r8.l > _r0.l ? 1 : (_r8.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 711)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 713)
    XMLVM_CHECK_NPE(7)
    _r6.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.repositionLock_;
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w281aaac32b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 714)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fileSystem_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    _r3.l = 0;
    _r5.i = 2;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_seek___long_long_int])(_r0.o, _r1.l, _r3.l, _r5.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 716)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fileSystem_;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(3)
    _r3.l = ((java_io_FileDescriptor*) _r3.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_truncate___long_long])(_r2.o, _r3.l, _r8.l);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 717)
    _r2.i = _r0.l > _r8.l ? 1 : (_r0.l == _r8.l ? 0 : -1);
    if (_r2.i <= 0) { XMLVM_MEMCPY(curThread_w281aaac32b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w281aaac32b1c17, sizeof(XMLVM_JMP_BUF)); goto label45; };
    _r0 = _r8;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac32b1c17)
        XMLVM_CATCH_SPECIFIC(w281aaac32b1c17,java_lang_Object,59)
    XMLVM_CATCH_END(w281aaac32b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac32b1c17)
    label45:;
    XMLVM_TRY_BEGIN(w281aaac32b1c19)
    // Begin try
    XMLVM_CHECK_NPE(7)
    java_io_RandomAccessFile_seek___long(_r7.o, _r0.l);
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac32b1c19)
        XMLVM_CATCH_SPECIFIC(w281aaac32b1c19,java_lang_Object,59)
    XMLVM_CATCH_END(w281aaac32b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac32b1c19)
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 721)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.syncMetadata_;
    if (_r0.i == 0) goto label58;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 722)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(0)
    java_io_FileDescriptor_sync__(_r0.o);
    label58:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 724)
    XMLVM_EXIT_METHOD()
    return;
    label59:;
    java_lang_Thread* curThread_w281aaac32b1c30 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w281aaac32b1c30->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w281aaac32b1c31)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac32b1c31)
        XMLVM_CATCH_SPECIFIC(w281aaac32b1c31,java_lang_Object,59)
    XMLVM_CATCH_END(w281aaac32b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac32b1c31)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_RandomAccessFile_skipBytes___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_skipBytes___int]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "skipBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 739)
    if (_r7.i <= 0) goto label27;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 740)
    XMLVM_CHECK_NPE(6)
    _r0.l = java_io_RandomAccessFile_getFilePointer__(_r6.o);
    XMLVM_CHECK_NPE(6)
    _r2.l = java_io_RandomAccessFile_length__(_r6.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 741)
    _r4.l = (JAVA_LONG) _r7.i;
    _r4.l = _r4.l + _r0.l;
    _r4.i = _r4.l > _r2.l ? 1 : (_r4.l == _r2.l ? 0 : -1);
    if (_r4.i <= 0) goto label25;
    _r2.l = _r2.l - _r0.l;
    label17:;
    _r2.i = (JAVA_INT) _r2.l;
    _r3.l = (JAVA_LONG) _r2.i;
    _r0.l = _r0.l + _r3.l;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 743)
    XMLVM_CHECK_NPE(6)
    java_io_RandomAccessFile_seek___long(_r6.o, _r0.l);
    _r0 = _r2;
    label24:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 744)
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 746)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label25:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 742)
    _r2.l = (JAVA_LONG) _r7.i;
    goto label17;
    label27:;
    _r0.i = 0;
    goto label24;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_write___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_write___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 763)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_RandomAccessFile_write___byte_1ARRAY_int_int[34]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_RandomAccessFile*) _r2.o)->tib->vtable[34])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 764)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "write", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    _r10.i = n3;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 786)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    _r0.i = _r0.i - _r9.i;
    if (_r10.i > _r0.i) goto label8;
    if (_r10.i < 0) goto label8;
    if (_r9.i >= 0) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 787)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 789)
    if (_r10.i != 0) goto label17;
    label16:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 800)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 792)
    XMLVM_CHECK_NPE(7)
    _r6.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.repositionLock_;
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w281aaac35b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 793)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fileSystem_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_write___long_byte_1ARRAY_int_int])(_r0.o, _r1.l, _r3.o, _r4.i, _r5.i);
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac35b1c26)
        XMLVM_CATCH_SPECIFIC(w281aaac35b1c26,java_lang_Object,43)
    XMLVM_CATCH_END(w281aaac35b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac35b1c26)
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 797)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.syncMetadata_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 798)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(0)
    java_io_FileDescriptor_sync__(_r0.o);
    goto label16;
    label43:;
    java_lang_Thread* curThread_w281aaac35b1c35 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w281aaac35b1c35->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w281aaac35b1c36)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac35b1c36)
        XMLVM_CATCH_SPECIFIC(w281aaac35b1c36,java_lang_Object,43)
    XMLVM_CATCH_END(w281aaac35b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac35b1c36)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_write___int]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.i = n1;
    _r0.i = 1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 813)
    XMLVM_CHECK_NPE(7)
    java_io_RandomAccessFile_openCheck__(_r7.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 814)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 815)
    _r0.i = _r8.i & 255;
    _r0.i = (_r0.i << 24) >> 24;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 816)
    XMLVM_CHECK_NPE(7)
    _r6.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.repositionLock_;
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w281aaac36b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 817)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fileSystem_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    _r4.i = 0;
    _r5.i = 1;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_write___long_byte_1ARRAY_int_int])(_r0.o, _r1.l, _r3.o, _r4.i, _r5.i);
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac36b1c16)
        XMLVM_CATCH_SPECIFIC(w281aaac36b1c16,java_lang_Object,37)
    XMLVM_CATCH_END(w281aaac36b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac36b1c16)
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 821)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.syncMetadata_;
    if (_r0.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 822)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_RandomAccessFile*) _r7.o)->fields.java_io_RandomAccessFile.fd_;
    XMLVM_CHECK_NPE(0)
    java_io_FileDescriptor_sync__(_r0.o);
    label36:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 824)
    XMLVM_EXIT_METHOD()
    return;
    label37:;
    java_lang_Thread* curThread_w281aaac36b1c27 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w281aaac36b1c27->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w281aaac36b1c28)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w281aaac36b1c28)
        XMLVM_CATCH_SPECIFIC(w281aaac36b1c28,java_lang_Object,37)
    XMLVM_CATCH_END(w281aaac36b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w281aaac36b1c28)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_writeBoolean___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_writeBoolean___boolean]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "writeBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 836)
    if (_r2.i == 0) goto label7;
    _r0.i = 1;
    label3:;
    //java_io_RandomAccessFile_write___int[35]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_RandomAccessFile*) _r1.o)->tib->vtable[35])(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 837)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0.i = 0;
    goto label3;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_writeByte___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_writeByte___int]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "writeByte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 851)
    _r0.i = _r2.i & 255;
    //java_io_RandomAccessFile_write___int[35]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_RandomAccessFile*) _r1.o)->tib->vtable[35])(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 852)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_writeBytes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_writeBytes___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "writeBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 868)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 869)
    _r1.i = 0;
    label7:;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (_r1.i < _r2.i) goto label17;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 872)
    //java_io_RandomAccessFile_write___byte_1ARRAY[33]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_RandomAccessFile*) _r3.o)->tib->vtable[33])(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 873)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 870)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r1.i);
    _r2.i = _r2.i & 255;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = _r1.i + 1;
    goto label7;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_writeChar___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_writeChar___int]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "writeChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 887)
    _r0.i = 2;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 888)
    _r1.i = _r5.i >> 8;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 889)
    _r1.i = 1;
    _r2.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 890)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    //java_io_RandomAccessFile_write___byte_1ARRAY_int_int[34]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_RandomAccessFile*) _r4.o)->tib->vtable[34])(_r4.o, _r0.o, _r3.i, _r1.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 891)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_writeChars___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_writeChars___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "writeChars", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 905)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    _r0.i = _r0.i * 2;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 906)
    _r1.i = 0;
    label9:;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r1.i < _r2.i) goto label19;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 911)
    //java_io_RandomAccessFile_write___byte_1ARRAY[33]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_RandomAccessFile*) _r4.o)->tib->vtable[33])(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 912)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 907)
    if (_r1.i != 0) goto label47;
    _r2 = _r1;
    label22:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 908)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r1.i);
    _r3.i = _r3.i >> 8;
    _r3.i = _r3.i & 255;
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 909)
    _r2.i = _r2.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r1.i);
    _r3.i = _r3.i & 255;
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r1.i = _r1.i + 1;
    goto label9;
    label47:;
    _r2.i = _r1.i * 2;
    goto label22;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_writeDouble___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_writeDouble___double]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "writeDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.d = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 926)
    _r0.l = java_lang_Double_doubleToLongBits___double(_r3.d);
    //java_io_RandomAccessFile_writeLong___long[30]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_RandomAccessFile*) _r2.o)->tib->vtable[30])(_r2.o, _r0.l);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 927)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_writeFloat___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_writeFloat___float]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "writeFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 941)
    _r0.i = java_lang_Float_floatToIntBits___float(_r2.f);
    //java_io_RandomAccessFile_writeInt___int[29]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_RandomAccessFile*) _r1.o)->tib->vtable[29])(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 942)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_writeInt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_writeInt___int]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "writeInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 956)
    _r0.i = 4;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 957)
    _r1.i = _r5.i >> 24;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 958)
    _r1.i = 1;
    _r2.i = _r5.i >> 16;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 959)
    _r1.i = 2;
    _r2.i = _r5.i >> 8;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 960)
    _r1.i = 3;
    _r2.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 961)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    //java_io_RandomAccessFile_write___byte_1ARRAY_int_int[34]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_RandomAccessFile*) _r4.o)->tib->vtable[34])(_r4.o, _r0.o, _r3.i, _r1.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 962)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_writeLong___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_writeLong___long]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "writeLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.l = n1;
    _r5.i = 8;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 976)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r5.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 977)
    _r1.i = 32;
    _r1.l = _r7.l >> (0x3f & _r1.l);
    _r1.i = (JAVA_INT) _r1.l;
    _r2.i = _r1.i >> 24;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 978)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 979)
    _r2.i = 1;
    _r3.i = _r1.i >> 16;
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 980)
    _r2.i = 2;
    _r3.i = _r1.i >> 8;
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 981)
    _r2.i = 3;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 982)
    _r1.i = 4;
    _r2.i = 24;
    _r2.l = _r7.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 983)
    _r1.i = 5;
    _r2.i = 16;
    _r2.l = _r7.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 984)
    _r1.i = 6;
    _r2.l = _r7.l >> (0x3f & _r5.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 985)
    _r1.i = 7;
    _r2.i = (JAVA_INT) _r7.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 986)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    //java_io_RandomAccessFile_write___byte_1ARRAY_int_int[34]
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_RandomAccessFile*) _r6.o)->tib->vtable[34])(_r6.o, _r0.o, _r4.i, _r1.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 987)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_writeShort___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_writeShort___int]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "writeShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1002)
    //java_io_RandomAccessFile_writeChar___int[25]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_RandomAccessFile*) _r0.o)->tib->vtable[25])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1003)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_RandomAccessFile_writeUTF___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_RandomAccessFile_writeUTF___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.RandomAccessFile", "writeUTF", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r10.i = 2047;
    _r9.i = 127;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1019)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(12)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r12.o)->tib->vtable[8])(_r12.o);
    _r1 = _r8;
    _r2 = _r8;
    label11:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1020)
    if (_r1.i < _r0.i) goto label30;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1030)
    _r1.i = 65535;
    if (_r2.i <= _r1.i) goto label51;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1031)
    _r0.o = __NEW_java_io_UTFDataFormatException();
    // "luni.AB"
    _r1.o = xmlvm_create_java_string_from_pool(17);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_UTFDataFormatException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label30:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1021)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r1.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1022)
    if (_r3.i <= 0) goto label43;
    if (_r3.i > _r9.i) goto label43;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1023)
    _r2.i = _r2.i + 1;
    label40:;
    _r1.i = _r1.i + 1;
    goto label11;
    label43:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1024)
    if (_r3.i > _r10.i) goto label48;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1025)
    _r2.i = _r2.i + 2;
    goto label40;
    label48:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1027)
    _r2.i = _r2.i + 3;
    goto label40;
    label51:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1033)
    _r1.i = _r2.i + 2;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1034)
    _r3.i = 2;
    _r4 = _r3;
    _r3 = _r8;
    label58:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1035)
    if (_r3.i < _r0.i) goto label73;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1048)
    _r0.i = _r2.i >> 8;
    _r0.i = (_r0.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r8.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r0.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1049)
    _r0.i = 1;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1050)
    //java_io_RandomAccessFile_write___byte_1ARRAY[33]
    XMLVM_CHECK_NPE(11)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_RandomAccessFile*) _r11.o)->tib->vtable[33])(_r11.o, _r1.o);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1051)
    XMLVM_EXIT_METHOD()
    return;
    label73:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1036)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(12)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r12.o)->tib->vtable[6])(_r12.o, _r3.i);
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1037)
    if (_r5.i <= 0) goto label90;
    if (_r5.i > _r9.i) goto label90;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1038)
    _r6.i = _r4.i + 1;
    _r5.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.i;
    _r4 = _r6;
    label87:;
    _r3.i = _r3.i + 1;
    goto label58;
    label90:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1039)
    if (_r5.i > _r10.i) goto label113;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1040)
    _r6.i = _r4.i + 1;
    _r7.i = _r5.i >> 6;
    _r7.i = _r7.i & 31;
    _r7.i = _r7.i | 192;
    _r7.i = (_r7.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r7.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1041)
    _r4.i = _r6.i + 1;
    _r5.i = _r5.i & 63;
    _r5.i = _r5.i | 128;
    _r5.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r5.i;
    goto label87;
    label113:;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1043)
    _r6.i = _r4.i + 1;
    _r7.i = _r5.i >> 12;
    _r7.i = _r7.i & 15;
    _r7.i = _r7.i | 224;
    _r7.i = (_r7.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r7.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1044)
    _r4.i = _r6.i + 1;
    _r7.i = _r5.i >> 6;
    _r7.i = _r7.i & 63;
    _r7.i = _r7.i | 128;
    _r7.i = (_r7.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r7.i;
    XMLVM_SOURCE_POSITION("RandomAccessFile.java", 1045)
    _r6.i = _r4.i + 1;
    _r5.i = _r5.i & 63;
    _r5.i = _r5.i | 128;
    _r5.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.i;
    _r4 = _r6;
    goto label87;
    //XMLVM_END_WRAPPER
}

