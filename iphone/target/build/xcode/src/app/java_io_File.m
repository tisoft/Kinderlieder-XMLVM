#include "xmlvm.h"
#include "java_io_File_TempFileLocker.h"
#include "java_io_FileFilter.h"
#include "java_io_FilenameFilter.h"
#include "java_io_IOException.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_InternalError.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimePermission.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_net_URI.h"
#include "java_net_URISyntaxException.h"
#include "java_net_URL.h"
#include "java_security_AccessController.h"
#include "java_util_ArrayList.h"
#include "java_util_List.h"
#include "org_apache_harmony_luni_internal_io_FileCanonPathCache.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_DeleteOnExit.h"
#include "org_apache_harmony_luni_util_PriviAction.h"
#include "org_apache_harmony_luni_util_Util.h"

#include "java_io_File.h"

#define XMLVM_CURRENT_CLASS_NAME File
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_File

__TIB_DEFINITION_java_io_File __TIB_java_io_File = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_File, // classInitializer
    "java.io.File", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Comparable<Ljava/io/File;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_File), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_File;
JAVA_OBJECT __CLASS_java_io_File_1ARRAY;
JAVA_OBJECT __CLASS_java_io_File_2ARRAY;
JAVA_OBJECT __CLASS_java_io_File_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_io_File_serialVersionUID;
static JAVA_OBJECT _STATIC_java_io_File_EMPTY_STRING;
static JAVA_CHAR _STATIC_java_io_File_separatorChar;
static JAVA_OBJECT _STATIC_java_io_File_separator;
static JAVA_CHAR _STATIC_java_io_File_pathSeparatorChar;
static JAVA_OBJECT _STATIC_java_io_File_pathSeparator;
static JAVA_INT _STATIC_java_io_File_counter;
static JAVA_INT _STATIC_java_io_File_counterBase;
static JAVA_OBJECT _STATIC_java_io_File_tempFileLocker;
static JAVA_BOOLEAN _STATIC_java_io_File_caseSensitive;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_File_serialVersionUID,
    "",
    JAVA_NULL},
    {"EMPTY_STRING",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_File_EMPTY_STRING,
    "",
    JAVA_NULL},
    {"path",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_File, fields.java_io_File.path_),
    0,
    "",
    JAVA_NULL},
    {"properPath",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_io_File, fields.java_io_File.properPath_),
    0,
    "",
    JAVA_NULL},
    {"separatorChar",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_File_separatorChar,
    "",
    JAVA_NULL},
    {"separator",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_File_separator,
    "",
    JAVA_NULL},
    {"pathSeparatorChar",
    &__CLASS_char,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_File_pathSeparatorChar,
    "",
    JAVA_NULL},
    {"pathSeparator",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_File_pathSeparator,
    "",
    JAVA_NULL},
    {"counter",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_File_counter,
    "",
    JAVA_NULL},
    {"counterBase",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_File_counterBase,
    "",
    JAVA_NULL},
    {"tempFileLocker",
    &__CLASS_java_io_File_TempFileLocker,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_File_tempFileLocker,
    "",
    JAVA_NULL},
    {"caseSensitive",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_File_caseSensitive,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_File,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_net_URI,
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
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_File();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_File___INIT____java_io_File_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        java_io_File___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 2:
        java_io_File___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 3:
        java_io_File___INIT____java_net_URI(obj, argsArray[0]);
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_net_URI,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object,
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
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method32_arg_types[] = {
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static JAVA_OBJECT* __method35_arg_types[] = {
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method40_arg_types[] = {
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_long,
};

static JAVA_OBJECT* __method49_arg_types[] = {
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method54_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method57_arg_types[] = {
};

static JAVA_OBJECT* __method58_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method59_arg_types[] = {
};

static JAVA_OBJECT* __method60_arg_types[] = {
};

static JAVA_OBJECT* __method61_arg_types[] = {
    &__CLASS_java_io_FilenameFilter,
};

static JAVA_OBJECT* __method62_arg_types[] = {
    &__CLASS_java_io_FileFilter,
};

static JAVA_OBJECT* __method63_arg_types[] = {
    &__CLASS_java_io_FilenameFilter,
};

static JAVA_OBJECT* __method64_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method65_arg_types[] = {
};

static JAVA_OBJECT* __method66_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method67_arg_types[] = {
};

static JAVA_OBJECT* __method68_arg_types[] = {
};

static JAVA_OBJECT* __method69_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method70_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method71_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method72_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method73_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method74_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method75_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method76_arg_types[] = {
};

static JAVA_OBJECT* __method77_arg_types[] = {
};

static JAVA_OBJECT* __method78_arg_types[] = {
};

static JAVA_OBJECT* __method79_arg_types[] = {
};

static JAVA_OBJECT* __method80_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method81_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static JAVA_OBJECT* __method82_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method83_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method84_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method85_arg_types[] = {
};

static JAVA_OBJECT* __method86_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method87_arg_types[] = {
};

static JAVA_OBJECT* __method88_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"oneTimeInitialization",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"calculatePath",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkURI",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"rootsImpl",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[[B",
    JAVA_NULL,
    JAVA_NULL},
    {"isCaseSensitiveImpl",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"listRoots",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/io/File;",
    JAVA_NULL,
    JAVA_NULL},
    {"fixSlashes",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"canRead",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"canWrite",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"delete",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteDirImpl",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteFileImpl",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteOnExit",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"exists",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"existsImpl",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getAbsolutePath",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAbsoluteFile",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/File;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCanonicalPath",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolve",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveLink",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BIZ)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"getCanonicalFile",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/File;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCanonImpl",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getParent",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getParentFile",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/File;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPath",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTotalSpace",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getTotalSpaceImpl",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getUsableSpace",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getUsableSpaceImpl",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getFreeSpace",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getFreeSpaceImpl",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)J",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isAbsolute",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDirectory",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDirectoryImpl",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isFile",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isFileImpl",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isHidden",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isHiddenImpl",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isReadOnlyImpl",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isWriteOnlyImpl",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getLinkImpl",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"lastModified",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"lastModifiedImpl",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)J",
    JAVA_NULL,
    JAVA_NULL},
    {"setLastModified",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setLastModifiedImpl",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BJ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setReadOnly",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setReadOnlyImpl",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setReadable",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZZ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setReadable",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setReadableImpl",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BZZ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setWritable",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZZ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setWritableImpl",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BZZ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setWritable",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"length",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"lengthImpl",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)J",
    JAVA_NULL,
    JAVA_NULL},
    {"list",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"listFiles",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/io/File;",
    JAVA_NULL,
    JAVA_NULL},
    {"listFiles",
    &__method61_arg_types[0],
    sizeof(__method61_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FilenameFilter;)[Ljava/io/File;",
    JAVA_NULL,
    JAVA_NULL},
    {"listFiles",
    &__method62_arg_types[0],
    sizeof(__method62_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileFilter;)[Ljava/io/File;",
    JAVA_NULL,
    JAVA_NULL},
    {"list",
    &__method63_arg_types[0],
    sizeof(__method63_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FilenameFilter;)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"listImpl",
    &__method64_arg_types[0],
    sizeof(__method64_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)[[B",
    JAVA_NULL,
    JAVA_NULL},
    {"mkdir",
    &__method65_arg_types[0],
    sizeof(__method65_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"mkdirImpl",
    &__method66_arg_types[0],
    sizeof(__method66_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"mkdirs",
    &__method67_arg_types[0],
    sizeof(__method67_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"createNewFile",
    &__method68_arg_types[0],
    sizeof(__method68_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"newFileImpl",
    &__method69_arg_types[0],
    sizeof(__method69_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"createTempFile",
    &__method70_arg_types[0],
    sizeof(__method70_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
    JAVA_NULL,
    JAVA_NULL},
    {"createTempFile",
    &__method71_arg_types[0],
    sizeof(__method71_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;",
    JAVA_NULL,
    JAVA_NULL},
    {"genTempFile",
    &__method72_arg_types[0],
    sizeof(__method72_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;",
    JAVA_NULL,
    JAVA_NULL},
    {"properPath",
    &__method73_arg_types[0],
    sizeof(__method73_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"renameTo",
    &__method74_arg_types[0],
    sizeof(__method74_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"renameToImpl",
    &__method75_arg_types[0],
    sizeof(__method75_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B[B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method76_arg_types[0],
    sizeof(__method76_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toURI",
    &__method77_arg_types[0],
    sizeof(__method77_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/URI;",
    JAVA_NULL,
    JAVA_NULL},
    {"toURL",
    &__method78_arg_types[0],
    sizeof(__method78_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/URL;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAbsoluteName",
    &__method79_arg_types[0],
    sizeof(__method79_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method80_arg_types[0],
    sizeof(__method80_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method81_arg_types[0],
    sizeof(__method81_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setExecutable",
    &__method82_arg_types[0],
    sizeof(__method82_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZZ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setExecutable",
    &__method83_arg_types[0],
    sizeof(__method83_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setExecutableImpl",
    &__method84_arg_types[0],
    sizeof(__method84_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BZZ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"canExecute",
    &__method85_arg_types[0],
    sizeof(__method85_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isExecutableImpl",
    &__method86_arg_types[0],
    sizeof(__method86_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"checkExec",
    &__method87_arg_types[0],
    sizeof(__method87_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkWrite",
    &__method88_arg_types[0],
    sizeof(__method88_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        java_io_File_oneTimeInitialization__();
        break;
    case 1:
        result = (JAVA_OBJECT) java_io_File_calculatePath___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        java_io_File_checkURI___java_net_URI(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_io_File_rootsImpl__();
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_io_File_isCaseSensitiveImpl__();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_io_File_listRoots__();
        break;
    case 6:
        result = (JAVA_OBJECT) java_io_File_fixSlashes___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_io_File_canRead__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_io_File_canWrite__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_io_File_compareTo___java_io_File(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_io_File_delete__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_io_File_deleteDirImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_io_File_deleteFileImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        java_io_File_deleteOnExit__(receiver);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) java_io_File_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_BOOLEAN) java_io_File_exists__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 16:
        conversion.i = (JAVA_BOOLEAN) java_io_File_existsImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 17:
        result = (JAVA_OBJECT) java_io_File_getAbsolutePath__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_io_File_getAbsoluteFile__(receiver);
        break;
    case 19:
        result = (JAVA_OBJECT) java_io_File_getCanonicalPath__(receiver);
        break;
    case 20:
        result = (JAVA_OBJECT) java_io_File_resolve___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) java_io_File_resolveLink___byte_1ARRAY_int_boolean(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 22:
        result = (JAVA_OBJECT) java_io_File_getCanonicalFile__(receiver);
        break;
    case 23:
        result = (JAVA_OBJECT) java_io_File_getCanonImpl___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 24:
        result = (JAVA_OBJECT) java_io_File_getName__(receiver);
        break;
    case 25:
        result = (JAVA_OBJECT) java_io_File_getParent__(receiver);
        break;
    case 26:
        result = (JAVA_OBJECT) java_io_File_getParentFile__(receiver);
        break;
    case 27:
        result = (JAVA_OBJECT) java_io_File_getPath__(receiver);
        break;
    case 28:
        conversion.l = (JAVA_LONG) java_io_File_getTotalSpace__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 29:
        conversion.l = (JAVA_LONG) java_io_File_getTotalSpaceImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 30:
        conversion.l = (JAVA_LONG) java_io_File_getUsableSpace__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 31:
        conversion.l = (JAVA_LONG) java_io_File_getUsableSpaceImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 32:
        conversion.l = (JAVA_LONG) java_io_File_getFreeSpace__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 33:
        conversion.l = (JAVA_LONG) java_io_File_getFreeSpaceImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 34:
        conversion.i = (JAVA_INT) java_io_File_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 35:
        conversion.i = (JAVA_BOOLEAN) java_io_File_isAbsolute__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 36:
        conversion.i = (JAVA_BOOLEAN) java_io_File_isDirectory__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 37:
        conversion.i = (JAVA_BOOLEAN) java_io_File_isDirectoryImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 38:
        conversion.i = (JAVA_BOOLEAN) java_io_File_isFile__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 39:
        conversion.i = (JAVA_BOOLEAN) java_io_File_isFileImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 40:
        conversion.i = (JAVA_BOOLEAN) java_io_File_isHidden__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 41:
        conversion.i = (JAVA_BOOLEAN) java_io_File_isHiddenImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 42:
        conversion.i = (JAVA_BOOLEAN) java_io_File_isReadOnlyImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 43:
        conversion.i = (JAVA_BOOLEAN) java_io_File_isWriteOnlyImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 44:
        result = (JAVA_OBJECT) java_io_File_getLinkImpl___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 45:
        conversion.l = (JAVA_LONG) java_io_File_lastModified__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 46:
        conversion.l = (JAVA_LONG) java_io_File_lastModifiedImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 47:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setLastModified___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 48:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setLastModifiedImpl___byte_1ARRAY_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 49:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 50:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setReadOnlyImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 51:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setReadable___boolean_boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 52:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setReadable___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 53:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setReadableImpl___byte_1ARRAY_boolean_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 54:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setWritable___boolean_boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 55:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setWritableImpl___byte_1ARRAY_boolean_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 56:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setWritable___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 57:
        conversion.l = (JAVA_LONG) java_io_File_length__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 58:
        conversion.l = (JAVA_LONG) java_io_File_lengthImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 59:
        result = (JAVA_OBJECT) java_io_File_list__(receiver);
        break;
    case 60:
        result = (JAVA_OBJECT) java_io_File_listFiles__(receiver);
        break;
    case 61:
        result = (JAVA_OBJECT) java_io_File_listFiles___java_io_FilenameFilter(receiver, argsArray[0]);
        break;
    case 62:
        result = (JAVA_OBJECT) java_io_File_listFiles___java_io_FileFilter(receiver, argsArray[0]);
        break;
    case 63:
        result = (JAVA_OBJECT) java_io_File_list___java_io_FilenameFilter(receiver, argsArray[0]);
        break;
    case 64:
        result = (JAVA_OBJECT) java_io_File_listImpl___byte_1ARRAY(argsArray[0]);
        break;
    case 65:
        conversion.i = (JAVA_BOOLEAN) java_io_File_mkdir__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 66:
        conversion.i = (JAVA_BOOLEAN) java_io_File_mkdirImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 67:
        conversion.i = (JAVA_BOOLEAN) java_io_File_mkdirs__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 68:
        conversion.i = (JAVA_BOOLEAN) java_io_File_createNewFile__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 69:
        conversion.i = (JAVA_INT) java_io_File_newFileImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 70:
        result = (JAVA_OBJECT) java_io_File_createTempFile___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 71:
        result = (JAVA_OBJECT) java_io_File_createTempFile___java_lang_String_java_lang_String_java_io_File(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 72:
        result = (JAVA_OBJECT) java_io_File_genTempFile___java_lang_String_java_lang_String_java_io_File(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 73:
        result = (JAVA_OBJECT) java_io_File_properPath___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 74:
        conversion.i = (JAVA_BOOLEAN) java_io_File_renameTo___java_io_File(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 75:
        conversion.i = (JAVA_BOOLEAN) java_io_File_renameToImpl___byte_1ARRAY_byte_1ARRAY(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 76:
        result = (JAVA_OBJECT) java_io_File_toString__(receiver);
        break;
    case 77:
        result = (JAVA_OBJECT) java_io_File_toURI__(receiver);
        break;
    case 78:
        result = (JAVA_OBJECT) java_io_File_toURL__(receiver);
        break;
    case 79:
        result = (JAVA_OBJECT) java_io_File_getAbsoluteName__(receiver);
        break;
    case 80:
        java_io_File_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 81:
        java_io_File_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    case 82:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setExecutable___boolean_boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 83:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setExecutable___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 84:
        conversion.i = (JAVA_BOOLEAN) java_io_File_setExecutableImpl___byte_1ARRAY_boolean_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 85:
        conversion.i = (JAVA_BOOLEAN) java_io_File_canExecute__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 86:
        conversion.i = (JAVA_BOOLEAN) java_io_File_isExecutableImpl___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 87:
        java_io_File_checkExec__(receiver);
        break;
    case 88:
        java_io_File_checkWrite__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_File()
{
    staticInitializerLock(&__TIB_java_io_File);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_File.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_File.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_File);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_File.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_File.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_File.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_File();
    }
}

void __INIT_IMPL_java_io_File()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_File.newInstanceFunc = __NEW_INSTANCE_java_io_File;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_File.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_io_File.vtable[1] = (VTABLE_PTR) &java_io_File_equals___java_lang_Object;
    __TIB_java_io_File.vtable[4] = (VTABLE_PTR) &java_io_File_hashCode__;
    __TIB_java_io_File.vtable[5] = (VTABLE_PTR) &java_io_File_toString__;
    __TIB_java_io_File.vtable[6] = (VTABLE_PTR) &java_io_File_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_io_File.numImplementedInterfaces = 2;
    __TIB_java_io_File.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_io_File.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_io_File.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_io_File.itableBegin = &__TIB_java_io_File.itable[0];
    __TIB_java_io_File.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_io_File.vtable[6];

    _STATIC_java_io_File_serialVersionUID = 301077366599181567;
    _STATIC_java_io_File_EMPTY_STRING = (java_lang_String*) xmlvm_create_java_string_from_pool(0);
    _STATIC_java_io_File_separatorChar = 0;
    _STATIC_java_io_File_separator = (java_lang_String*) JAVA_NULL;
    _STATIC_java_io_File_pathSeparatorChar = 0;
    _STATIC_java_io_File_pathSeparator = (java_lang_String*) JAVA_NULL;
    _STATIC_java_io_File_counter = 0;
    _STATIC_java_io_File_counterBase = 0;
    _STATIC_java_io_File_tempFileLocker = (java_io_File_TempFileLocker*) JAVA_NULL;
    _STATIC_java_io_File_caseSensitive = 0;

    __TIB_java_io_File.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_File.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_File.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_File.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_File.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_File.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_File.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_File.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_File = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_File);
    __TIB_java_io_File.clazz = __CLASS_java_io_File;
    __TIB_java_io_File.baseType = JAVA_NULL;
    __CLASS_java_io_File_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_File);
    __CLASS_java_io_File_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_File_1ARRAY);
    __CLASS_java_io_File_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_File_2ARRAY);
    java_io_File___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_File]
    //XMLVM_END_WRAPPER

    __TIB_java_io_File.classInitialized = 1;
}

void __DELETE_java_io_File(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_File]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_File(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_File*) me)->fields.java_io_File.path_ = (java_lang_String*) JAVA_NULL;
    ((java_io_File*) me)->fields.java_io_File.properPath_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_File]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_File()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    java_io_File* me = (java_io_File*) XMLVM_MALLOC(sizeof(java_io_File));
    me->tib = &__TIB_java_io_File;
    __INIT_INSTANCE_MEMBERS_java_io_File(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_File]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_File()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_io_File_GET_serialVersionUID()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    return _STATIC_java_io_File_serialVersionUID;
}

void java_io_File_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _STATIC_java_io_File_serialVersionUID = v;
}

JAVA_OBJECT java_io_File_GET_EMPTY_STRING()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    return _STATIC_java_io_File_EMPTY_STRING;
}

void java_io_File_PUT_EMPTY_STRING(JAVA_OBJECT v)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _STATIC_java_io_File_EMPTY_STRING = v;
}

JAVA_CHAR java_io_File_GET_separatorChar()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    return _STATIC_java_io_File_separatorChar;
}

void java_io_File_PUT_separatorChar(JAVA_CHAR v)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _STATIC_java_io_File_separatorChar = v;
}

JAVA_OBJECT java_io_File_GET_separator()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    return _STATIC_java_io_File_separator;
}

void java_io_File_PUT_separator(JAVA_OBJECT v)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _STATIC_java_io_File_separator = v;
}

JAVA_CHAR java_io_File_GET_pathSeparatorChar()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    return _STATIC_java_io_File_pathSeparatorChar;
}

void java_io_File_PUT_pathSeparatorChar(JAVA_CHAR v)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _STATIC_java_io_File_pathSeparatorChar = v;
}

JAVA_OBJECT java_io_File_GET_pathSeparator()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    return _STATIC_java_io_File_pathSeparator;
}

void java_io_File_PUT_pathSeparator(JAVA_OBJECT v)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _STATIC_java_io_File_pathSeparator = v;
}

JAVA_INT java_io_File_GET_counter()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    return _STATIC_java_io_File_counter;
}

void java_io_File_PUT_counter(JAVA_INT v)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _STATIC_java_io_File_counter = v;
}

JAVA_INT java_io_File_GET_counterBase()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    return _STATIC_java_io_File_counterBase;
}

void java_io_File_PUT_counterBase(JAVA_INT v)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _STATIC_java_io_File_counterBase = v;
}

JAVA_OBJECT java_io_File_GET_tempFileLocker()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    return _STATIC_java_io_File_tempFileLocker;
}

void java_io_File_PUT_tempFileLocker(JAVA_OBJECT v)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _STATIC_java_io_File_tempFileLocker = v;
}

JAVA_BOOLEAN java_io_File_GET_caseSensitive()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    return _STATIC_java_io_File_caseSensitive;
}

void java_io_File_PUT_caseSensitive(JAVA_BOOLEAN v)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _STATIC_java_io_File_caseSensitive = v;
}

//XMLVM_NATIVE[void java_io_File_oneTimeInitialization__()]

void java_io_File___INIT____java_io_File_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File___INIT____java_io_File_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.File", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("File.java", 116)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("File.java", 117)
    if (_r3.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("File.java", 118)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("File.java", 120)
    if (_r2.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("File.java", 121)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_File_fixSlashes___java_lang_String(_r1.o, _r3.o);
    ((java_io_File*) _r1.o)->fields.java_io_File.path_ = _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("File.java", 125)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("File.java", 123)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_File_getPath__(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_File_calculatePath___java_lang_String_java_lang_String(_r1.o, _r0.o, _r3.o);
    ((java_io_File*) _r1.o)->fields.java_io_File.path_ = _r0.o;
    goto label19;
    //XMLVM_END_WRAPPER
}

void java_io_File___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.io.File", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("File.java", 133)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("File.java", 135)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_File_fixSlashes___java_lang_String(_r1.o, _r2.o);
    ((java_io_File*) _r1.o)->fields.java_io_File.path_ = _r0.o;
    XMLVM_SOURCE_POSITION("File.java", 136)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_File___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.File", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("File.java", 149)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("File.java", 150)
    if (_r3.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("File.java", 151)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("File.java", 153)
    if (_r2.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("File.java", 154)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_File_fixSlashes___java_lang_String(_r1.o, _r3.o);
    ((java_io_File*) _r1.o)->fields.java_io_File.path_ = _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("File.java", 158)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("File.java", 156)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_File_calculatePath___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    ((java_io_File*) _r1.o)->fields.java_io_File.path_ = _r0.o;
    goto label19;
    //XMLVM_END_WRAPPER
}

void java_io_File___INIT____java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File___INIT____java_net_URI]
    XMLVM_ENTER_METHOD("java.io.File", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("File.java", 174)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("File.java", 176)
    XMLVM_CHECK_NPE(1)
    java_io_File_checkURI___java_net_URI(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("File.java", 177)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_net_URI_getPath__(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_File_fixSlashes___java_lang_String(_r1.o, _r0.o);
    ((java_io_File*) _r1.o)->fields.java_io_File.path_ = _r0.o;
    XMLVM_SOURCE_POSITION("File.java", 178)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_calculatePath___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_calculatePath___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.File", "calculatePath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("File.java", 181)
    XMLVM_CHECK_NPE(3)
    _r4.o = java_io_File_fixSlashes___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("File.java", 182)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r1.i == 0) goto label22;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r2.o);
    if (_r1.i == 0) goto label116;
    label22:;
    XMLVM_SOURCE_POSITION("File.java", 184)
    XMLVM_CHECK_NPE(3)
    _r5.o = java_io_File_fixSlashes___java_lang_String(_r3.o, _r5.o);
    _r0.i = 0;
    label27:;
    XMLVM_SOURCE_POSITION("File.java", 186)
    XMLVM_SOURCE_POSITION("File.java", 188)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r0.i >= _r1.i) goto label44;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r0.i);
    _r2.i = java_io_File_GET_separatorChar();
    if (_r1.i != _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("File.java", 189)
    _r0.i = _r0.i + 1;
    goto label27;
    label44:;
    XMLVM_SOURCE_POSITION("File.java", 191)
    if (_r0.i <= 0) goto label54;
    XMLVM_SOURCE_POSITION("File.java", 192)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_String_substring___int_int(_r5.o, _r0.i, _r1.i);
    label54:;
    XMLVM_SOURCE_POSITION("File.java", 196)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (_r1.i <= 0) goto label92;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r1.i);
    _r2.i = java_io_File_GET_separatorChar();
    if (_r1.i != _r2.i) goto label92;
    XMLVM_SOURCE_POSITION("File.java", 198)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    label91:;
    XMLVM_SOURCE_POSITION("File.java", 203)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label92:;
    XMLVM_SOURCE_POSITION("File.java", 200)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    _r2.i = java_io_File_GET_separatorChar();
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    goto label91;
    label116:;
    _r1 = _r4;
    goto label91;
    //XMLVM_END_WRAPPER
}

void java_io_File_checkURI___java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_checkURI___java_net_URI]
    XMLVM_ENTER_METHOD("java.io.File", "checkURI", "?")
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
    _r8.o = n1;
    _r3.i = 2;
    _r5.i = 1;
    _r4.i = 0;
    // "luni.B1"
    _r6.o = xmlvm_create_java_string_from_pool(2554);
    XMLVM_SOURCE_POSITION("File.java", 208)
    XMLVM_CHECK_NPE(8)
    _r1.i = java_net_URI_isAbsolute__(_r8.o);
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("File.java", 209)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.AD"
    _r2.o = xmlvm_create_java_string_from_pool(2555);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r8.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label23:;
    XMLVM_SOURCE_POSITION("File.java", 210)
    XMLVM_CHECK_NPE(8)
    _r1.o = java_net_URI_getRawSchemeSpecificPart__(_r8.o);
    // "/"
    _r2.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r1.o, _r2.o);
    if (_r1.i != 0) goto label47;
    XMLVM_SOURCE_POSITION("File.java", 211)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.AE"
    _r2.o = xmlvm_create_java_string_from_pool(2556);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r8.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label47:;
    XMLVM_SOURCE_POSITION("File.java", 214)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_net_URI_getScheme__(_r8.o);
    if (_r0.o == JAVA_NULL) goto label61;
    XMLVM_SOURCE_POSITION("File.java", 215)
    // "file"
    _r1.o = xmlvm_create_java_string_from_pool(2348);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r1.i != 0) goto label73;
    label61:;
    XMLVM_SOURCE_POSITION("File.java", 216)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.AF"
    _r2.o = xmlvm_create_java_string_from_pool(2557);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r8.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label73:;
    XMLVM_SOURCE_POSITION("File.java", 219)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_net_URI_getRawPath__(_r8.o);
    if (_r0.o == JAVA_NULL) goto label85;
    XMLVM_SOURCE_POSITION("File.java", 220)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i != 0) goto label97;
    label85:;
    XMLVM_SOURCE_POSITION("File.java", 221)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.B0"
    _r2.o = xmlvm_create_java_string_from_pool(2558);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r8.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label97:;
    XMLVM_SOURCE_POSITION("File.java", 224)
    XMLVM_CHECK_NPE(8)
    _r1.o = java_net_URI_getRawAuthority__(_r8.o);
    if (_r1.o == JAVA_NULL) goto label127;
    XMLVM_SOURCE_POSITION("File.java", 225)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.B1"
    _r2.o = xmlvm_create_java_string_from_pool(2554);
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r3.i);
    // "authority"
    _r3.o = xmlvm_create_java_string_from_pool(2559);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r3.o;
    //java_net_URI_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URI*) _r8.o)->tib->vtable[5])(_r8.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.o;
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(_r6.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label127:;
    XMLVM_SOURCE_POSITION("File.java", 229)
    XMLVM_CHECK_NPE(8)
    _r1.o = java_net_URI_getRawQuery__(_r8.o);
    if (_r1.o == JAVA_NULL) goto label157;
    XMLVM_SOURCE_POSITION("File.java", 230)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.B1"
    _r2.o = xmlvm_create_java_string_from_pool(2554);
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r3.i);
    // "query"
    _r3.o = xmlvm_create_java_string_from_pool(2560);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r3.o;
    //java_net_URI_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URI*) _r8.o)->tib->vtable[5])(_r8.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.o;
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(_r6.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label157:;
    XMLVM_SOURCE_POSITION("File.java", 234)
    XMLVM_CHECK_NPE(8)
    _r1.o = java_net_URI_getRawFragment__(_r8.o);
    if (_r1.o == JAVA_NULL) goto label187;
    XMLVM_SOURCE_POSITION("File.java", 235)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.B1"
    _r2.o = xmlvm_create_java_string_from_pool(2554);
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r3.i);
    // "fragment"
    _r3.o = xmlvm_create_java_string_from_pool(2561);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r3.o;
    //java_net_URI_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URI*) _r8.o)->tib->vtable[5])(_r8.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.o;
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(_r6.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label187:;
    XMLVM_SOURCE_POSITION("File.java", 238)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_io_File_rootsImpl__()]

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_isCaseSensitiveImpl__()]

JAVA_OBJECT java_io_File_listRoots__()
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    //XMLVM_BEGIN_WRAPPER[java_io_File_listRoots__]
    XMLVM_ENTER_METHOD("java.io.File", "listRoots", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVM_SOURCE_POSITION("File.java", 253)
    _r2.o = java_io_File_rootsImpl__();
    if (_r2.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("File.java", 254)
    XMLVM_SOURCE_POSITION("File.java", 255)
    _r3.i = 0;
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_java_io_File, _r3.i);
    label9:;
    XMLVM_SOURCE_POSITION("File.java", 261)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label10:;
    XMLVM_SOURCE_POSITION("File.java", 257)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_io_File, _r3.i);
    _r0.i = 0;
    label14:;
    XMLVM_SOURCE_POSITION("File.java", 258)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i >= _r3.i) goto label33;
    XMLVM_SOURCE_POSITION("File.java", 259)
    _r3.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r4.o = ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.o = org_apache_harmony_luni_util_Util_toString___byte_1ARRAY(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_io_File___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.o;
    _r0.i = _r0.i + 1;
    goto label14;
    label33:;
    _r3 = _r1;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_fixSlashes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_fixSlashes___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.File", "fixSlashes", "?")
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
    _r10.o = me;
    _r11.o = n1;
    XMLVM_SOURCE_POSITION("File.java", 270)
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("File.java", 271)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(11)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[8])(_r11.o);
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 272)
    _r8.i = java_io_File_GET_separatorChar();
    _r9.i = 47;
    if (_r8.i != _r9.i) goto label55;
    XMLVM_SOURCE_POSITION("File.java", 273)
    _r7.i = 0;
    label13:;
    XMLVM_SOURCE_POSITION("File.java", 278)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 279)
    XMLVM_CHECK_NPE(11)
    _r5.o = java_lang_String_toCharArray__(_r11.o);
    _r1.i = 0;
    _r4 = _r3;
    label20:;
    XMLVM_SOURCE_POSITION("File.java", 280)
    if (_r1.i >= _r2.i) goto label112;
    XMLVM_SOURCE_POSITION("File.java", 281)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r6.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("File.java", 282)
    _r8.i = java_io_File_GET_separatorChar();
    _r9.i = 92;
    if (_r8.i != _r9.i) goto label34;
    _r8.i = 92;
    if (_r6.i == _r8.i) goto label38;
    label34:;
    _r8.i = 47;
    if (_r6.i != _r8.i) goto label69;
    label38:;
    XMLVM_SOURCE_POSITION("File.java", 285)
    if (_r0.i == 0) goto label42;
    if (_r1.i == _r7.i) goto label44;
    label42:;
    if (_r0.i != 0) goto label141;
    label44:;
    XMLVM_SOURCE_POSITION("File.java", 286)
    _r3.i = _r4.i + 1;
    _r8.i = java_io_File_GET_separatorChar();
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r4.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r8.i;
    XMLVM_SOURCE_POSITION("File.java", 287)
    _r0.i = 1;
    label51:;
    _r1.i = _r1.i + 1;
    _r4 = _r3;
    goto label20;
    label55:;
    XMLVM_SOURCE_POSITION("File.java", 274)
    _r8.i = 2;
    if (_r2.i <= _r8.i) goto label13;
    _r8.i = 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(11)
    _r8.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r11.o)->tib->vtable[6])(_r11.o, _r8.i);
    _r9.i = 58;
    if (_r8.i != _r9.i) goto label13;
    XMLVM_SOURCE_POSITION("File.java", 275)
    _r7.i = 2;
    goto label13;
    label69:;
    XMLVM_SOURCE_POSITION("File.java", 291)
    _r8.i = 58;
    if (_r6.i != _r8.i) goto label139;
    if (_r7.i <= 0) goto label139;
    _r8.i = 2;
    if (_r4.i == _r8.i) goto label88;
    _r8.i = 3;
    if (_r4.i != _r8.i) goto label139;
    _r8.i = 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    _r8.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r9.i = java_io_File_GET_separatorChar();
    if (_r8.i != _r9.i) goto label139;
    label88:;
    _r8.i = 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    _r8.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r9.i = java_io_File_GET_separatorChar();
    if (_r8.i != _r9.i) goto label139;
    XMLVM_SOURCE_POSITION("File.java", 295)
    _r8.i = 0;
    _r9.i = 1;
    _r9.i = _r4.i - _r9.i;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r9.i);
    _r9.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r9.i;
    XMLVM_SOURCE_POSITION("File.java", 296)
    _r3.i = 1;
    _r7.i = 2;
    label105:;
    XMLVM_SOURCE_POSITION("File.java", 298)
    XMLVM_SOURCE_POSITION("File.java", 300)
    _r4.i = _r3.i + 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r6.i;
    XMLVM_SOURCE_POSITION("File.java", 301)
    _r0.i = 0;
    _r3 = _r4;
    goto label51;
    label112:;
    XMLVM_SOURCE_POSITION("File.java", 305)
    if (_r0.i == 0) goto label137;
    _r8.i = _r7.i + 1;
    if (_r4.i > _r8.i) goto label128;
    _r8.i = 2;
    if (_r4.i != _r8.i) goto label137;
    _r8.i = 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    _r8.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r9.i = java_io_File_GET_separatorChar();
    if (_r8.i == _r9.i) goto label137;
    label128:;
    XMLVM_SOURCE_POSITION("File.java", 307)
    _r3.i = _r4.i + -1;
    label130:;
    XMLVM_SOURCE_POSITION("File.java", 310)
    _r8.o = __NEW_java_lang_String();
    _r9.i = 0;
    XMLVM_CHECK_NPE(8)
    java_lang_String___INIT____char_1ARRAY_int_int(_r8.o, _r5.o, _r9.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label137:;
    _r3 = _r4;
    goto label130;
    label139:;
    _r3 = _r4;
    goto label105;
    label141:;
    _r3 = _r4;
    goto label51;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_canRead__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_canRead__]
    XMLVM_ENTER_METHOD("java.io.File", "canRead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 322)
    _r2.o = ((java_io_File*) _r5.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r2.i != 0) goto label12;
    _r2 = _r3;
    label11:;
    XMLVM_SOURCE_POSITION("File.java", 323)
    XMLVM_SOURCE_POSITION("File.java", 330)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label12:;
    XMLVM_SOURCE_POSITION("File.java", 325)
    _r1.o = java_lang_System_getSecurityManager__();
    if (_r1.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("File.java", 326)
    XMLVM_SOURCE_POSITION("File.java", 327)
    _r2.o = ((java_io_File*) _r5.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(1)
    java_lang_SecurityManager_checkRead___java_lang_String(_r1.o, _r2.o);
    label23:;
    XMLVM_SOURCE_POSITION("File.java", 329)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_io_File_properPath___boolean(_r5.o, _r4.i);
    XMLVM_CHECK_NPE(5)
    _r2.i = java_io_File_existsImpl___byte_1ARRAY(_r5.o, _r0.o);
    if (_r2.i == 0) goto label41;
    XMLVM_CHECK_NPE(5)
    _r2.i = java_io_File_isWriteOnlyImpl___byte_1ARRAY(_r5.o, _r0.o);
    if (_r2.i != 0) goto label41;
    _r2 = _r4;
    goto label11;
    label41:;
    _r2 = _r3;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_canWrite__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_canWrite__]
    XMLVM_ENTER_METHOD("java.io.File", "canWrite", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("File.java", 343)
    _r1.o = java_lang_System_getSecurityManager__();
    if (_r1.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("File.java", 344)
    XMLVM_SOURCE_POSITION("File.java", 345)
    _r2.o = ((java_io_File*) _r4.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(1)
    java_lang_SecurityManager_checkWrite___java_lang_String(_r1.o, _r2.o);
    label12:;
    XMLVM_SOURCE_POSITION("File.java", 349)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 350)
    _r2.o = ((java_io_File*) _r4.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r2.i <= 0) goto label29;
    XMLVM_SOURCE_POSITION("File.java", 351)
    XMLVM_CHECK_NPE(4)
    _r2.o = java_io_File_properPath___boolean(_r4.o, _r3.i);
    XMLVM_CHECK_NPE(4)
    _r0.i = java_io_File_existsImpl___byte_1ARRAY(_r4.o, _r2.o);
    label29:;
    XMLVM_SOURCE_POSITION("File.java", 353)
    if (_r0.i == 0) goto label43;
    XMLVM_CHECK_NPE(4)
    _r2.o = java_io_File_properPath___boolean(_r4.o, _r3.i);
    XMLVM_CHECK_NPE(4)
    _r2.i = java_io_File_isReadOnlyImpl___byte_1ARRAY(_r4.o, _r2.o);
    if (_r2.i != 0) goto label43;
    _r2 = _r3;
    label42:;
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label43:;
    _r2.i = 0;
    goto label42;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_File_compareTo___java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_compareTo___java_io_File]
    XMLVM_ENTER_METHOD("java.io.File", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("File.java", 367)
    _r0.i = java_io_File_GET_caseSensitive();
    if (_r0.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("File.java", 368)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_File_getPath__(_r2.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_getPath__(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_compareTo___java_lang_String(_r0.o, _r1.o);
    label16:;
    XMLVM_SOURCE_POSITION("File.java", 370)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_File_getPath__(_r2.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_getPath__(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_compareToIgnoreCase___java_lang_String(_r0.o, _r1.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_delete__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_delete__]
    XMLVM_ENTER_METHOD("java.io.File", "delete", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("File.java", 383)
    _r1.o = java_lang_System_getSecurityManager__();
    if (_r1.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("File.java", 384)
    XMLVM_SOURCE_POSITION("File.java", 385)
    _r2.o = ((java_io_File*) _r3.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(1)
    java_lang_SecurityManager_checkDelete___java_lang_String(_r1.o, _r2.o);
    label11:;
    XMLVM_SOURCE_POSITION("File.java", 387)
    _r2.i = 1;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_File_properPath___boolean(_r3.o, _r2.i);
    XMLVM_SOURCE_POSITION("File.java", 388)
    _r2.o = ((java_io_File*) _r3.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r2.i == 0) goto label35;
    XMLVM_CHECK_NPE(3)
    _r2.i = java_io_File_isDirectoryImpl___byte_1ARRAY(_r3.o, _r0.o);
    if (_r2.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("File.java", 389)
    XMLVM_CHECK_NPE(3)
    _r2.i = java_io_File_deleteDirImpl___byte_1ARRAY(_r3.o, _r0.o);
    label34:;
    XMLVM_SOURCE_POSITION("File.java", 391)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label35:;
    XMLVM_CHECK_NPE(3)
    _r2.i = java_io_File_deleteFileImpl___byte_1ARRAY(_r3.o, _r0.o);
    goto label34;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_deleteDirImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_deleteFileImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

void java_io_File_deleteOnExit__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_deleteOnExit__]
    XMLVM_ENTER_METHOD("java.io.File", "deleteOnExit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 408)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("File.java", 409)
    XMLVM_SOURCE_POSITION("File.java", 410)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkDelete___java_lang_String(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("File.java", 413)
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_io_File_properPath___boolean(_r2.o, _r1.i);
    _r1.o = org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY(_r1.o);
    org_apache_harmony_luni_util_DeleteOnExit_addFile___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("File.java", 414)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.File", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("File.java", 427)
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_io_File);
    if (_r0.i != 0) goto label6;
    XMLVM_SOURCE_POSITION("File.java", 428)
    _r0.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("File.java", 433)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("File.java", 430)
    _r0.i = java_io_File_GET_caseSensitive();
    if (_r0.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("File.java", 431)
    _r0.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_getPath__(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r1.o);
    goto label5;
    label23:;
    _r0.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_getPath__(_r3.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_exists__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_exists__]
    XMLVM_ENTER_METHOD("java.io.File", "exists", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 448)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("File.java", 449)
    _r1.i = 0;
    label9:;
    XMLVM_SOURCE_POSITION("File.java", 455)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label10:;
    XMLVM_SOURCE_POSITION("File.java", 451)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("File.java", 452)
    XMLVM_SOURCE_POSITION("File.java", 453)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkRead___java_lang_String(_r0.o, _r1.o);
    label21:;
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_io_File_properPath___boolean(_r2.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_io_File_existsImpl___byte_1ARRAY(_r2.o, _r1.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_existsImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_OBJECT java_io_File_getAbsolutePath__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getAbsolutePath__]
    XMLVM_ENTER_METHOD("java.io.File", "getAbsolutePath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 468)
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_File_properPath___boolean(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("File.java", 469)
    _r1.o = org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_getAbsoluteFile__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getAbsoluteFile__]
    XMLVM_ENTER_METHOD("java.io.File", "getAbsoluteFile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 479)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(2)
    _r1.o = java_io_File_getAbsolutePath__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_getCanonicalPath__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getCanonicalPath__]
    XMLVM_ENTER_METHOD("java.io.File", "getCanonicalPath", "?")
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
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    _r20.o = me;
    XMLVM_SOURCE_POSITION("File.java", 498)
    _r18.i = 0;
    _r0 = _r20;
    _r1 = _r18;
    XMLVM_CHECK_NPE(0)
    _r15.o = java_io_File_properPath___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("File.java", 499)
    _r4.o = org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY(_r15.o);
    XMLVM_SOURCE_POSITION("File.java", 500)
    _r5.o = org_apache_harmony_luni_internal_io_FileCanonPathCache_get___java_lang_String(_r4.o);
    if (_r5.o == JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("File.java", 502)
    _r6 = _r5;
    label21:;
    XMLVM_SOURCE_POSITION("File.java", 503)
    XMLVM_SOURCE_POSITION("File.java", 578)
    XMLVM_EXIT_METHOD()
    return _r6.o;
    label22:;
    XMLVM_SOURCE_POSITION("File.java", 505)
    _r18.i = java_io_File_GET_separatorChar();
    _r19.i = 47;
    _r0 = _r18;
    _r1 = _r19;
    if (_r0.i != _r1.i) goto label56;
    XMLVM_SOURCE_POSITION("File.java", 507)
    _r0 = _r15;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r18 = _r0;
    _r19.i = 0;
    _r0 = _r20;
    _r1 = _r15;
    _r2 = _r18;
    _r3 = _r19;
    XMLVM_CHECK_NPE(0)
    _r15.o = java_io_File_resolveLink___byte_1ARRAY_int_boolean(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("File.java", 509)
    _r0 = _r20;
    _r1 = _r15;
    XMLVM_CHECK_NPE(0)
    _r15.o = java_io_File_resolve___byte_1ARRAY(_r0.o, _r1.o);
    label56:;
    XMLVM_SOURCE_POSITION("File.java", 511)
    _r14.i = 1;
    _r8.i = 0;
    label58:;
    XMLVM_SOURCE_POSITION("File.java", 512)
    _r0 = _r15;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r18 = _r0;
    _r0 = _r8;
    _r1 = _r18;
    if (_r0.i >= _r1.i) goto label82;
    XMLVM_SOURCE_POSITION("File.java", 513)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r8.i);
    _r18.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r19.i = java_io_File_GET_separatorChar();
    _r0 = _r18;
    _r1 = _r19;
    if (_r0.i != _r1.i) goto label79;
    XMLVM_SOURCE_POSITION("File.java", 514)
    _r14.i = _r14.i + 1;
    label79:;
    _r8.i = _r8.i + 1;
    goto label58;
    label82:;
    XMLVM_SOURCE_POSITION("File.java", 517)
    _r0 = _r14;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    _r17 = _r0;
    _r16.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 519)
    _r18.i = java_io_File_GET_separatorChar();
    _r19.i = 47;
    _r0 = _r18;
    _r1 = _r19;
    if (_r0.i == _r1.i) goto label139;
    XMLVM_SOURCE_POSITION("File.java", 520)
    _r18.i = 0;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r18.i);
    _r18.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r18.i];
    _r19.i = 92;
    _r0 = _r18;
    _r1 = _r19;
    if (_r0.i != _r1.i) goto label185;
    XMLVM_SOURCE_POSITION("File.java", 521)
    _r0 = _r15;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r18 = _r0;
    _r19.i = 1;
    _r0 = _r18;
    _r1 = _r19;
    if (_r0.i <= _r1.i) goto label180;
    _r18.i = 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r18.i);
    _r18.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r18.i];
    _r19.i = 92;
    _r0 = _r18;
    _r1 = _r19;
    if (_r0.i != _r1.i) goto label180;
    _r18.i = 1;
    _r16 = _r18;
    label139:;
    XMLVM_SOURCE_POSITION("File.java", 526)
    _r0 = _r15;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r18 = _r0;
    _r18.i = _r18.i + 1;
    _r0 = _r18;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    _r13 = _r0;
    _r11.i = 0;
    _r10.i = 0;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 528)
    XMLVM_CHECK_NPE(17)
    XMLVM_CHECK_ARRAY_BOUNDS(_r17.o, _r10.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r17.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r16.i;
    XMLVM_SOURCE_POSITION("File.java", 529)
    _r8.i = 0;
    label156:;
    _r0 = _r15;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r18 = _r0;
    _r0 = _r8;
    _r1 = _r18;
    if (_r0.i > _r1.i) goto label218;
    XMLVM_SOURCE_POSITION("File.java", 530)
    _r0 = _r8;
    _r1 = _r16;
    if (_r0.i >= _r1.i) goto label188;
    XMLVM_SOURCE_POSITION("File.java", 531)
    _r12.i = _r11.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r8.i);
    _r18.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r11.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r18.i;
    _r11 = _r12;
    label177:;
    _r8.i = _r8.i + 1;
    goto label156;
    label180:;
    _r18.i = 0;
    _r16 = _r18;
    goto label139;
    label185:;
    XMLVM_SOURCE_POSITION("File.java", 523)
    _r16.i = 2;
    goto label139;
    label188:;
    XMLVM_SOURCE_POSITION("File.java", 533)
    _r0 = _r15;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r18 = _r0;
    _r0 = _r8;
    _r1 = _r18;
    if (_r0.i == _r1.i) goto label207;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r8.i);
    _r18.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r19.i = java_io_File_GET_separatorChar();
    _r0 = _r18;
    _r1 = _r19;
    if (_r0.i != _r1.i) goto label332;
    label207:;
    XMLVM_SOURCE_POSITION("File.java", 534)
    _r0 = _r15;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r18 = _r0;
    _r0 = _r8;
    _r1 = _r18;
    if (_r0.i != _r1.i) goto label269;
    if (_r7.i != 0) goto label269;
    label218:;
    XMLVM_SOURCE_POSITION("File.java", 569)
    _r18.i = _r16.i + 1;
    _r0 = _r11;
    _r1 = _r18;
    if (_r0.i <= _r1.i) goto label241;
    _r18.i = 1;
    _r18.i = _r11.i - _r18.i;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r18.i);
    _r18.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r18.i];
    _r19.i = java_io_File_GET_separatorChar();
    _r0 = _r18;
    _r1 = _r19;
    if (_r0.i != _r1.i) goto label241;
    XMLVM_SOURCE_POSITION("File.java", 571)
    _r11.i = _r11.i + -1;
    label241:;
    XMLVM_SOURCE_POSITION("File.java", 573)
    _r18.i = 0;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r11.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r18.i;
    XMLVM_SOURCE_POSITION("File.java", 574)
    _r0 = _r20;
    _r1 = _r13;
    XMLVM_CHECK_NPE(0)
    _r13.o = java_io_File_getCanonImpl___byte_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("File.java", 575)
    _r11.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r13.o));
    _r18.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 576)
    _r0 = _r13;
    _r1 = _r18;
    _r2 = _r11;
    _r5.o = org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY_int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("File.java", 577)
    org_apache_harmony_luni_internal_io_FileCanonPathCache_put___java_lang_String_java_lang_String(_r4.o, _r5.o);
    _r6 = _r5;
    goto label21;
    label269:;
    XMLVM_SOURCE_POSITION("File.java", 537)
    _r18.i = 1;
    _r0 = _r7;
    _r1 = _r18;
    if (_r0.i != _r1.i) goto label278;
    XMLVM_SOURCE_POSITION("File.java", 539)
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 540)
    goto label177;
    label278:;
    XMLVM_SOURCE_POSITION("File.java", 542)
    _r18.i = 1;
    _r0 = _r7;
    _r1 = _r18;
    if (_r0.i <= _r1.i) goto label314;
    XMLVM_SOURCE_POSITION("File.java", 544)
    _r18.i = 1;
    _r18.i = _r7.i - _r18.i;
    _r0 = _r10;
    _r1 = _r18;
    if (_r0.i <= _r1.i) goto label309;
    _r18.i = 1;
    _r18.i = _r7.i - _r18.i;
    _r18.i = _r10.i - _r18.i;
    _r10 = _r18;
    label302:;
    XMLVM_SOURCE_POSITION("File.java", 546)
    XMLVM_CHECK_NPE(17)
    XMLVM_CHECK_ARRAY_BOUNDS(_r17.o, _r10.i);
    _r18.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r17.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    _r11.i = _r18.i + 1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 548)
    goto label177;
    label309:;
    _r18.i = 0;
    _r10 = _r18;
    goto label302;
    label314:;
    XMLVM_SOURCE_POSITION("File.java", 550)
    _r10.i = _r10.i + 1;
    XMLVM_CHECK_NPE(17)
    XMLVM_CHECK_ARRAY_BOUNDS(_r17.o, _r10.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r17.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i] = _r11.i;
    XMLVM_SOURCE_POSITION("File.java", 551)
    _r12.i = _r11.i + 1;
    _r18.i = java_io_File_GET_separatorChar();
    _r0 = _r18;
    _r0.i = (_r0.i << 24) >> 24;
    _r18 = _r0;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r11.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r18.i;
    _r11 = _r12;
    XMLVM_SOURCE_POSITION("File.java", 552)
    goto label177;
    label332:;
    XMLVM_SOURCE_POSITION("File.java", 554)
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r8.i);
    _r18.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r19.i = 46;
    _r0 = _r18;
    _r1 = _r19;
    if (_r0.i != _r1.i) goto label346;
    XMLVM_SOURCE_POSITION("File.java", 555)
    _r7.i = _r7.i + 1;
    XMLVM_SOURCE_POSITION("File.java", 556)
    goto label177;
    label346:;
    XMLVM_SOURCE_POSITION("File.java", 559)
    if (_r7.i <= 0) goto label363;
    XMLVM_SOURCE_POSITION("File.java", 560)
    _r9.i = 0;
    _r12 = _r11;
    label350:;
    if (_r9.i >= _r7.i) goto label362;
    XMLVM_SOURCE_POSITION("File.java", 561)
    _r11.i = _r12.i + 1;
    _r18.i = 46;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r12.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r12.i] = _r18.i;
    _r9.i = _r9.i + 1;
    _r12 = _r11;
    goto label350;
    label362:;
    _r11 = _r12;
    label363:;
    XMLVM_SOURCE_POSITION("File.java", 564)
    _r12.i = _r11.i + 1;
    XMLVM_CHECK_NPE(15)
    XMLVM_CHECK_ARRAY_BOUNDS(_r15.o, _r8.i);
    _r18.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r15.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r11.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r18.i;
    XMLVM_SOURCE_POSITION("File.java", 565)
    _r7.i = 0;
    _r11 = _r12;
    goto label177;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_resolve___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_resolve___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.File", "resolve", "?")
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
    _r12.o = me;
    _r13.o = n1;
    _r11.i = 0;
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("File.java", 585)
    _r4.i = 1;
    _r5 = _r13;
    _r2.i = 1;
    label5:;
    XMLVM_SOURCE_POSITION("File.java", 588)
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r13.o));
    if (_r2.i > _r8.i) goto label92;
    XMLVM_SOURCE_POSITION("File.java", 589)
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r13.o));
    if (_r2.i == _r8.i) goto label17;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    _r8.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r9.i = java_io_File_GET_separatorChar();
    if (_r8.i != _r9.i) goto label87;
    label17:;
    XMLVM_SOURCE_POSITION("File.java", 590)
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r13.o));
    _r8.i = _r8.i - _r10.i;
    if (_r2.i < _r8.i) goto label29;
    _r1 = _r10;
    label22:;
    if (_r1.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("File.java", 592)
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r8.i != _r10.i) goto label31;
    _r8 = _r13;
    label28:;
    XMLVM_SOURCE_POSITION("File.java", 593)
    XMLVM_SOURCE_POSITION("File.java", 617)
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label29:;
    _r1 = _r11;
    goto label22;
    label31:;
    XMLVM_SOURCE_POSITION("File.java", 595)
    _r3.i = 0;
    if (_r5.o != _r13.o) goto label44;
    XMLVM_SOURCE_POSITION("File.java", 596)
    XMLVM_SOURCE_POSITION("File.java", 597)
    _r0 = _r13;
    if (_r1.i != 0) goto label40;
    XMLVM_SOURCE_POSITION("File.java", 600)
    XMLVM_SOURCE_POSITION("File.java", 601)
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("File.java", 602)
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r11.i;
    label40:;
    XMLVM_SOURCE_POSITION("File.java", 616)
    if (_r1.i == 0) goto label72;
    _r8 = _r0;
    goto label28;
    label44:;
    XMLVM_SOURCE_POSITION("File.java", 605)
    _r8.i = _r2.i - _r4.i;
    _r7.i = _r8.i + 1;
    XMLVM_SOURCE_POSITION("File.java", 606)
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r8.i = _r6.i - _r10.i;
    XMLVM_SOURCE_POSITION("File.java", 607)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r8.i);
    _r8.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r9.i = java_io_File_GET_separatorChar();
    if (_r8.i != _r9.i) goto label59;
    XMLVM_SOURCE_POSITION("File.java", 608)
    _r6.i = _r6.i + -1;
    label59:;
    XMLVM_SOURCE_POSITION("File.java", 610)
    _r8.i = _r6.i + _r7.i;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r8.i);
    XMLVM_SOURCE_POSITION("File.java", 611)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r5.o, _r11.i, _r0.o, _r11.i, _r6.i);
    XMLVM_SOURCE_POSITION("File.java", 612)
    _r8.i = _r4.i - _r10.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r13.o, _r8.i, _r0.o, _r6.i, _r7.i);
    goto label40;
    label72:;
    XMLVM_SOURCE_POSITION("File.java", 619)
    if (_r3.i == 0) goto label90;
    _r8 = _r2;
    label75:;
    XMLVM_CHECK_NPE(12)
    _r5.o = java_io_File_resolveLink___byte_1ARRAY_int_boolean(_r12.o, _r0.o, _r8.i, _r10.i);
    if (_r3.i == 0) goto label85;
    XMLVM_SOURCE_POSITION("File.java", 620)
    XMLVM_SOURCE_POSITION("File.java", 621)
    _r8.i = 47;
    XMLVM_CHECK_NPE(13)
    XMLVM_CHECK_ARRAY_BOUNDS(_r13.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r13.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r8.i;
    label85:;
    XMLVM_SOURCE_POSITION("File.java", 623)
    _r4.i = _r2.i + 1;
    label87:;
    _r2.i = _r2.i + 1;
    goto label5;
    label90:;
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    goto label75;
    label92:;
    XMLVM_SOURCE_POSITION("File.java", 626)
    _r8.o = __NEW_java_lang_InternalError();
    XMLVM_CHECK_NPE(8)
    java_lang_InternalError___INIT___(_r8.o);
    XMLVM_THROW_CUSTOM(_r8.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_resolveLink___byte_1ARRAY_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_resolveLink___byte_1ARRAY_int_boolean]
    XMLVM_ENTER_METHOD("java.io.File", "resolveLink", "?")
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
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 636)
    _r2.i = 0;
    label2:;
    XMLVM_SOURCE_POSITION("File.java", 639)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_io_File_getLinkImpl___byte_1ARRAY(_r7.o, _r8.o);
    if (_r1.o != _r8.o) goto label15;
    label8:;
    XMLVM_SOURCE_POSITION("File.java", 640)
    XMLVM_SOURCE_POSITION("File.java", 662)
    if (_r2.i == 0) goto label58;
    XMLVM_SOURCE_POSITION("File.java", 663)
    XMLVM_CHECK_NPE(7)
    _r4.o = java_io_File_resolve___byte_1ARRAY(_r7.o, _r8.o);
    label14:;
    XMLVM_SOURCE_POSITION("File.java", 665)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label15:;
    XMLVM_SOURCE_POSITION("File.java", 643)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r5.i = java_io_File_GET_separatorChar();
    if (_r4.i != _r5.i) goto label31;
    XMLVM_SOURCE_POSITION("File.java", 646)
    _r2 = _r10;
    _r8 = _r1;
    label23:;
    XMLVM_SOURCE_POSITION("File.java", 647)
    XMLVM_SOURCE_POSITION("File.java", 659)
    _r9.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    XMLVM_SOURCE_POSITION("File.java", 660)
    XMLVM_CHECK_NPE(7)
    _r4.i = java_io_File_existsImpl___byte_1ARRAY(_r7.o, _r8.o);
    if (_r4.i != 0) goto label2;
    goto label8;
    label31:;
    XMLVM_SOURCE_POSITION("File.java", 649)
    _r4.i = 1;
    _r0.i = _r9.i - _r4.i;
    label34:;
    XMLVM_SOURCE_POSITION("File.java", 650)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r0.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r5.i = java_io_File_GET_separatorChar();
    if (_r4.i == _r5.i) goto label43;
    XMLVM_SOURCE_POSITION("File.java", 651)
    _r0.i = _r0.i + -1;
    goto label34;
    label43:;
    XMLVM_SOURCE_POSITION("File.java", 653)
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("File.java", 654)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r4.i = _r4.i + _r0.i;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r4.i);
    XMLVM_SOURCE_POSITION("File.java", 655)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r8.o, _r6.i, _r3.o, _r6.i, _r0.i);
    XMLVM_SOURCE_POSITION("File.java", 656)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r6.i, _r3.o, _r0.i, _r4.i);
    XMLVM_SOURCE_POSITION("File.java", 657)
    _r8 = _r3;
    goto label23;
    label58:;
    _r4 = _r8;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_getCanonicalFile__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getCanonicalFile__]
    XMLVM_ENTER_METHOD("java.io.File", "getCanonicalFile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 678)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(2)
    _r1.o = java_io_File_getCanonicalPath__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_io_File_getCanonImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_OBJECT java_io_File_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getName__]
    XMLVM_ENTER_METHOD("java.io.File", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("File.java", 690)
    _r1.o = ((java_io_File*) _r4.o)->fields.java_io_File.path_;
    _r2.o = java_io_File_GET_separator();
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_lastIndexOf___java_lang_String(_r1.o, _r2.o);
    if (_r0.i >= 0) goto label13;
    XMLVM_SOURCE_POSITION("File.java", 691)
    _r1.o = ((java_io_File*) _r4.o)->fields.java_io_File.path_;
    label12:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label13:;
    _r1.o = ((java_io_File*) _r4.o)->fields.java_io_File.path_;
    _r2.i = _r0.i + 1;
    _r3.o = ((java_io_File*) _r4.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int_int(_r1.o, _r2.i, _r3.i);
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_getParent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getParent__]
    XMLVM_ENTER_METHOD("java.io.File", "getParent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r7.i = 1;
    _r6.i = 0;
    _r5.i = -1;
    XMLVM_SOURCE_POSITION("File.java", 703)
    _r3.o = ((java_io_File*) _r8.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 704)
    _r3.i = java_io_File_GET_separatorChar();
    _r4.i = 92;
    if (_r3.i != _r4.i) goto label30;
    _r3.i = 2;
    if (_r2.i <= _r3.i) goto label30;
    _r3.o = ((java_io_File*) _r8.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r7.i);
    _r4.i = 58;
    if (_r3.i != _r4.i) goto label30;
    XMLVM_SOURCE_POSITION("File.java", 705)
    _r0.i = 2;
    label30:;
    XMLVM_SOURCE_POSITION("File.java", 707)
    _r3.o = ((java_io_File*) _r8.o)->fields.java_io_File.path_;
    _r4.i = java_io_File_GET_separatorChar();
    XMLVM_CHECK_NPE(3)
    _r1.i = java_lang_String_lastIndexOf___int(_r3.o, _r4.i);
    if (_r1.i != _r5.i) goto label43;
    XMLVM_SOURCE_POSITION("File.java", 708)
    if (_r0.i <= 0) goto label43;
    XMLVM_SOURCE_POSITION("File.java", 709)
    _r1.i = 2;
    label43:;
    XMLVM_SOURCE_POSITION("File.java", 711)
    if (_r1.i == _r5.i) goto label57;
    _r3.o = ((java_io_File*) _r8.o)->fields.java_io_File.path_;
    _r4.i = _r2.i - _r7.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r4.i);
    _r4.i = java_io_File_GET_separatorChar();
    if (_r3.i != _r4.i) goto label59;
    label57:;
    XMLVM_SOURCE_POSITION("File.java", 712)
    _r3.o = JAVA_NULL;
    label58:;
    XMLVM_SOURCE_POSITION("File.java", 718)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label59:;
    XMLVM_SOURCE_POSITION("File.java", 714)
    _r3.o = ((java_io_File*) _r8.o)->fields.java_io_File.path_;
    _r4.i = java_io_File_GET_separatorChar();
    XMLVM_CHECK_NPE(3)
    _r3.i = java_lang_String_indexOf___int(_r3.o, _r4.i);
    if (_r3.i != _r1.i) goto label88;
    _r3.o = ((java_io_File*) _r8.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r0.i);
    _r4.i = java_io_File_GET_separatorChar();
    if (_r3.i != _r4.i) goto label88;
    XMLVM_SOURCE_POSITION("File.java", 716)
    _r3.o = ((java_io_File*) _r8.o)->fields.java_io_File.path_;
    _r4.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_String_substring___int_int(_r3.o, _r6.i, _r4.i);
    goto label58;
    label88:;
    _r3.o = ((java_io_File*) _r8.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_String_substring___int_int(_r3.o, _r6.i, _r1.i);
    goto label58;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_getParentFile__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getParentFile__]
    XMLVM_ENTER_METHOD("java.io.File", "getParentFile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 729)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_File_getParent__(_r2.o);
    if (_r0.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("File.java", 730)
    XMLVM_SOURCE_POSITION("File.java", 731)
    _r1.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("File.java", 733)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    _r1.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(1)
    java_io_File___INIT____java_lang_String(_r1.o, _r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_getPath__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getPath__]
    XMLVM_ENTER_METHOD("java.io.File", "getPath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("File.java", 742)
    _r0.o = ((java_io_File*) _r1.o)->fields.java_io_File.path_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_File_getTotalSpace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getTotalSpace__]
    XMLVM_ENTER_METHOD("java.io.File", "getTotalSpace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("File.java", 752)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("File.java", 753)
    XMLVM_SOURCE_POSITION("File.java", 754)
    _r1.o = __NEW_java_lang_RuntimePermission();
    // "getFileSystemAttributes"
    _r2.o = xmlvm_create_java_string_from_pool(2562);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimePermission___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("File.java", 756)
    _r1.o = ((java_io_File*) _r3.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkRead___java_lang_String(_r0.o, _r1.o);
    label21:;
    XMLVM_SOURCE_POSITION("File.java", 758)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_properPath___boolean(_r3.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    _r1.l = java_io_File_getTotalSpaceImpl___byte_1ARRAY(_r3.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG java_io_File_getTotalSpaceImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_LONG java_io_File_getUsableSpace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getUsableSpace__]
    XMLVM_ENTER_METHOD("java.io.File", "getUsableSpace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("File.java", 774)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("File.java", 775)
    XMLVM_SOURCE_POSITION("File.java", 776)
    _r1.o = __NEW_java_lang_RuntimePermission();
    // "getFileSystemAttributes"
    _r2.o = xmlvm_create_java_string_from_pool(2562);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimePermission___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("File.java", 778)
    _r1.o = ((java_io_File*) _r3.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkRead___java_lang_String(_r0.o, _r1.o);
    label21:;
    XMLVM_SOURCE_POSITION("File.java", 780)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_properPath___boolean(_r3.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    _r1.l = java_io_File_getUsableSpaceImpl___byte_1ARRAY(_r3.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG java_io_File_getUsableSpaceImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_LONG java_io_File_getFreeSpace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getFreeSpace__]
    XMLVM_ENTER_METHOD("java.io.File", "getFreeSpace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("File.java", 791)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("File.java", 792)
    XMLVM_SOURCE_POSITION("File.java", 793)
    _r1.o = __NEW_java_lang_RuntimePermission();
    // "getFileSystemAttributes"
    _r2.o = xmlvm_create_java_string_from_pool(2562);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimePermission___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("File.java", 795)
    _r1.o = ((java_io_File*) _r3.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkRead___java_lang_String(_r0.o, _r1.o);
    label21:;
    XMLVM_SOURCE_POSITION("File.java", 797)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_properPath___boolean(_r3.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    _r1.l = java_io_File_getFreeSpaceImpl___byte_1ARRAY(_r3.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG java_io_File_getFreeSpaceImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_INT java_io_File_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_hashCode__]
    XMLVM_ENTER_METHOD("java.io.File", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1234321;
    XMLVM_SOURCE_POSITION("File.java", 811)
    _r0.i = java_io_File_GET_caseSensitive();
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("File.java", 812)
    _r0.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    _r0.i = _r0.i ^ _r1.i;
    label14:;
    XMLVM_SOURCE_POSITION("File.java", 814)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    _r0.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toLowerCase__(_r0.o);
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    _r0.i = _r0.i ^ _r1.i;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_isAbsolute__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_isAbsolute__]
    XMLVM_ENTER_METHOD("java.io.File", "isAbsolute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r5.i = 92;
    _r4.i = 2;
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("File.java", 828)
    _r0.i = java_io_File_GET_separatorChar();
    if (_r0.i != _r5.i) goto label91;
    XMLVM_SOURCE_POSITION("File.java", 830)
    _r0.o = ((java_io_File*) _r6.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i <= _r2.i) goto label39;
    _r0.o = ((java_io_File*) _r6.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r3.i);
    _r1.i = java_io_File_GET_separatorChar();
    if (_r0.i != _r1.i) goto label39;
    _r0.o = ((java_io_File*) _r6.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    _r1.i = java_io_File_GET_separatorChar();
    if (_r0.i != _r1.i) goto label39;
    _r0 = _r2;
    label38:;
    XMLVM_SOURCE_POSITION("File.java", 832)
    XMLVM_SOURCE_POSITION("File.java", 844)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label39:;
    XMLVM_SOURCE_POSITION("File.java", 834)
    _r0.o = ((java_io_File*) _r6.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i <= _r4.i) goto label89;
    XMLVM_SOURCE_POSITION("File.java", 835)
    _r0.o = ((java_io_File*) _r6.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r3.i);
    _r0.i = java_lang_Character_isLetter___char(_r0.i);
    if (_r0.i == 0) goto label89;
    _r0.o = ((java_io_File*) _r6.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r2.i);
    _r1.i = 58;
    if (_r0.i != _r1.i) goto label89;
    _r0.o = ((java_io_File*) _r6.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r4.i);
    _r1.i = 47;
    if (_r0.i == _r1.i) goto label87;
    _r0.o = ((java_io_File*) _r6.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r4.i);
    if (_r0.i != _r5.i) goto label89;
    label87:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("File.java", 837)
    goto label38;
    label89:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("File.java", 840)
    goto label38;
    label91:;
    _r0.o = ((java_io_File*) _r6.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i <= 0) goto label111;
    _r0.o = ((java_io_File*) _r6.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r3.i);
    _r1.i = java_io_File_GET_separatorChar();
    if (_r0.i != _r1.i) goto label111;
    _r0 = _r2;
    goto label38;
    label111:;
    _r0 = _r3;
    goto label38;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_isDirectory__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_isDirectory__]
    XMLVM_ENTER_METHOD("java.io.File", "isDirectory", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 858)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("File.java", 859)
    _r1.i = 0;
    label9:;
    XMLVM_SOURCE_POSITION("File.java", 865)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label10:;
    XMLVM_SOURCE_POSITION("File.java", 861)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("File.java", 862)
    XMLVM_SOURCE_POSITION("File.java", 863)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkRead___java_lang_String(_r0.o, _r1.o);
    label21:;
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_io_File_properPath___boolean(_r2.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_io_File_isDirectoryImpl___byte_1ARRAY(_r2.o, _r1.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_isDirectoryImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_BOOLEAN java_io_File_isFile__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_isFile__]
    XMLVM_ENTER_METHOD("java.io.File", "isFile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 880)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("File.java", 881)
    _r1.i = 0;
    label9:;
    XMLVM_SOURCE_POSITION("File.java", 887)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label10:;
    XMLVM_SOURCE_POSITION("File.java", 883)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("File.java", 884)
    XMLVM_SOURCE_POSITION("File.java", 885)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkRead___java_lang_String(_r0.o, _r1.o);
    label21:;
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_io_File_properPath___boolean(_r2.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_io_File_isFileImpl___byte_1ARRAY(_r2.o, _r1.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_isFileImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_BOOLEAN java_io_File_isHidden__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_isHidden__]
    XMLVM_ENTER_METHOD("java.io.File", "isHidden", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 905)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("File.java", 906)
    _r1.i = 0;
    label9:;
    XMLVM_SOURCE_POSITION("File.java", 912)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label10:;
    XMLVM_SOURCE_POSITION("File.java", 908)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("File.java", 909)
    XMLVM_SOURCE_POSITION("File.java", 910)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkRead___java_lang_String(_r0.o, _r1.o);
    label21:;
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_io_File_properPath___boolean(_r2.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_io_File_isHiddenImpl___byte_1ARRAY(_r2.o, _r1.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_isHiddenImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_isReadOnlyImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_isWriteOnlyImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT java_io_File_getLinkImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_LONG java_io_File_lastModified__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_lastModified__]
    XMLVM_ENTER_METHOD("java.io.File", "lastModified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r5.l = 0;
    XMLVM_SOURCE_POSITION("File.java", 933)
    _r2.o = java_lang_System_getSecurityManager__();
    if (_r2.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("File.java", 934)
    XMLVM_SOURCE_POSITION("File.java", 935)
    _r3.o = ((java_io_File*) _r7.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(2)
    java_lang_SecurityManager_checkRead___java_lang_String(_r2.o, _r3.o);
    label13:;
    XMLVM_SOURCE_POSITION("File.java", 937)
    _r3.i = 1;
    XMLVM_CHECK_NPE(7)
    _r3.o = java_io_File_properPath___boolean(_r7.o, _r3.i);
    XMLVM_CHECK_NPE(7)
    _r0.l = java_io_File_lastModifiedImpl___byte_1ARRAY(_r7.o, _r3.o);
    _r3.l = -1;
    _r3.i = _r0.l > _r3.l ? 1 : (_r0.l == _r3.l ? 0 : -1);
    if (_r3.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("File.java", 939)
    _r3.i = _r0.l > _r5.l ? 1 : (_r0.l == _r5.l ? 0 : -1);
    if (_r3.i != 0) goto label34;
    label32:;
    _r3 = _r5;
    label33:;
    XMLVM_SOURCE_POSITION("File.java", 940)
    XMLVM_SOURCE_POSITION("File.java", 942)
    XMLVM_EXIT_METHOD()
    return _r3.l;
    label34:;
    _r3 = _r0;
    goto label33;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG java_io_File_lastModifiedImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_BOOLEAN java_io_File_setLastModified___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_setLastModified___long]
    XMLVM_ENTER_METHOD("java.io.File", "setLastModified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.l = n1;
    XMLVM_SOURCE_POSITION("File.java", 962)
    _r1.l = 0;
    _r1.i = _r4.l > _r1.l ? 1 : (_r4.l == _r1.l ? 0 : -1);
    if (_r1.i >= 0) goto label18;
    XMLVM_SOURCE_POSITION("File.java", 963)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.B2"
    _r2.o = xmlvm_create_java_string_from_pool(2563);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label18:;
    XMLVM_SOURCE_POSITION("File.java", 965)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("File.java", 966)
    XMLVM_SOURCE_POSITION("File.java", 967)
    _r1.o = ((java_io_File*) _r3.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkWrite___java_lang_String(_r0.o, _r1.o);
    label29:;
    XMLVM_SOURCE_POSITION("File.java", 969)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_properPath___boolean(_r3.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_File_setLastModifiedImpl___byte_1ARRAY_long(_r3.o, _r1.o, _r4.l);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_setLastModifiedImpl___byte_1ARRAY_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)]

JAVA_BOOLEAN java_io_File_setReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_setReadOnly__]
    XMLVM_ENTER_METHOD("java.io.File", "setReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 985)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("File.java", 986)
    XMLVM_SOURCE_POSITION("File.java", 987)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkWrite___java_lang_String(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("File.java", 989)
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_io_File_properPath___boolean(_r2.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_io_File_setReadOnlyImpl___byte_1ARRAY(_r2.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_setReadOnlyImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_BOOLEAN java_io_File_setReadable___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_setReadable___boolean_boolean]
    XMLVM_ENTER_METHOD("java.io.File", "setReadable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("File.java", 1017)
    XMLVM_CHECK_NPE(1)
    java_io_File_checkWrite__(_r1.o);
    XMLVM_SOURCE_POSITION("File.java", 1018)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_File_properPath___boolean(_r1.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_File_setReadableImpl___byte_1ARRAY_boolean_boolean(_r1.o, _r0.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_setReadable___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_setReadable___boolean]
    XMLVM_ENTER_METHOD("java.io.File", "setReadable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("File.java", 1039)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_File_setReadable___boolean_boolean(_r1.o, _r2.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_setReadableImpl___byte_1ARRAY_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)]

JAVA_BOOLEAN java_io_File_setWritable___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_setWritable___boolean_boolean]
    XMLVM_ENTER_METHOD("java.io.File", "setWritable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("File.java", 1066)
    XMLVM_CHECK_NPE(1)
    java_io_File_checkWrite__(_r1.o);
    XMLVM_SOURCE_POSITION("File.java", 1067)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_File_properPath___boolean(_r1.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_File_setWritableImpl___byte_1ARRAY_boolean_boolean(_r1.o, _r0.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_setWritableImpl___byte_1ARRAY_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)]

JAVA_BOOLEAN java_io_File_setWritable___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_setWritable___boolean]
    XMLVM_ENTER_METHOD("java.io.File", "setWritable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("File.java", 1089)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_File_setWritable___boolean_boolean(_r1.o, _r2.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_File_length__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_length__]
    XMLVM_ENTER_METHOD("java.io.File", "length", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("File.java", 1101)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("File.java", 1102)
    XMLVM_SOURCE_POSITION("File.java", 1103)
    _r1.o = ((java_io_File*) _r3.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkRead___java_lang_String(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("File.java", 1105)
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_properPath___boolean(_r3.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    _r1.l = java_io_File_lengthImpl___byte_1ARRAY(_r3.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG java_io_File_lengthImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_OBJECT java_io_File_list__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_list__]
    XMLVM_ENTER_METHOD("java.io.File", "list", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r6.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("File.java", 1126)
    _r4.o = java_lang_System_getSecurityManager__();
    if (_r4.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("File.java", 1127)
    XMLVM_SOURCE_POSITION("File.java", 1128)
    _r5.o = ((java_io_File*) _r7.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(4)
    java_lang_SecurityManager_checkRead___java_lang_String(_r4.o, _r5.o);
    label12:;
    XMLVM_SOURCE_POSITION("File.java", 1131)
    _r5.o = ((java_io_File*) _r7.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r5.i != 0) goto label22;
    _r5 = _r6;
    label21:;
    XMLVM_SOURCE_POSITION("File.java", 1132)
    XMLVM_SOURCE_POSITION("File.java", 1149)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label22:;
    XMLVM_SOURCE_POSITION("File.java", 1135)
    _r5.i = 1;
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_File_properPath___boolean(_r7.o, _r5.i);
    XMLVM_SOURCE_POSITION("File.java", 1136)
    XMLVM_CHECK_NPE(7)
    _r5.i = java_io_File_isDirectoryImpl___byte_1ARRAY(_r7.o, _r0.o);
    if (_r5.i == 0) goto label45;
    XMLVM_CHECK_NPE(7)
    _r5.i = java_io_File_existsImpl___byte_1ARRAY(_r7.o, _r0.o);
    if (_r5.i == 0) goto label45;
    XMLVM_CHECK_NPE(7)
    _r5.i = java_io_File_isWriteOnlyImpl___byte_1ARRAY(_r7.o, _r0.o);
    if (_r5.i == 0) goto label47;
    label45:;
    _r5 = _r6;
    XMLVM_SOURCE_POSITION("File.java", 1137)
    goto label21;
    label47:;
    XMLVM_SOURCE_POSITION("File.java", 1140)
    _r1.o = java_io_File_listImpl___byte_1ARRAY(_r0.o);
    if (_r1.o != JAVA_NULL) goto label57;
    XMLVM_SOURCE_POSITION("File.java", 1141)
    XMLVM_SOURCE_POSITION("File.java", 1143)
    _r5.i = 0;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r5.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r5.i);
    goto label21;
    label57:;
    XMLVM_SOURCE_POSITION("File.java", 1145)
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r5.i);
    _r2.i = 0;
    label61:;
    XMLVM_SOURCE_POSITION("File.java", 1146)
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r2.i >= _r5.i) goto label75;
    XMLVM_SOURCE_POSITION("File.java", 1147)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r5.o = ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.o = org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY(_r5.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.o;
    _r2.i = _r2.i + 1;
    goto label61;
    label75:;
    _r5 = _r3;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_listFiles__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_listFiles__]
    XMLVM_ENTER_METHOD("java.io.File", "listFiles", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("File.java", 1166)
    XMLVM_CHECK_NPE(6)
    _r3.o = java_io_File_list__(_r6.o);
    if (_r3.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("File.java", 1167)
    XMLVM_SOURCE_POSITION("File.java", 1168)
    _r4.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("File.java", 1175)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label8:;
    XMLVM_SOURCE_POSITION("File.java", 1170)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_SOURCE_POSITION("File.java", 1171)
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_io_File, _r1.i);
    _r0.i = 0;
    label12:;
    XMLVM_SOURCE_POSITION("File.java", 1172)
    if (_r0.i >= _r1.i) goto label26;
    XMLVM_SOURCE_POSITION("File.java", 1173)
    _r4.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(4)
    java_io_File___INIT____java_io_File_java_lang_String(_r4.o, _r6.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.o;
    _r0.i = _r0.i + 1;
    goto label12;
    label26:;
    _r4 = _r2;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_listFiles___java_io_FilenameFilter(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_listFiles___java_io_FilenameFilter]
    XMLVM_ENTER_METHOD("java.io.File", "listFiles", "?")
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
    XMLVM_SOURCE_POSITION("File.java", 1200)
    XMLVM_CHECK_NPE(6)
    _r3.o = java_io_File_list___java_io_FilenameFilter(_r6.o, _r7.o);
    if (_r3.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("File.java", 1201)
    XMLVM_SOURCE_POSITION("File.java", 1202)
    _r4.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("File.java", 1209)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label8:;
    XMLVM_SOURCE_POSITION("File.java", 1204)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    XMLVM_SOURCE_POSITION("File.java", 1205)
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_io_File, _r1.i);
    _r0.i = 0;
    label12:;
    XMLVM_SOURCE_POSITION("File.java", 1206)
    if (_r0.i >= _r1.i) goto label26;
    XMLVM_SOURCE_POSITION("File.java", 1207)
    _r4.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(4)
    java_io_File___INIT____java_io_File_java_lang_String(_r4.o, _r6.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.o;
    _r0.i = _r0.i + 1;
    goto label12;
    label26:;
    _r4 = _r2;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_listFiles___java_io_FileFilter(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_listFiles___java_io_FileFilter]
    XMLVM_ENTER_METHOD("java.io.File", "listFiles", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r8.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("File.java", 1232)
    _r5.o = java_lang_System_getSecurityManager__();
    if (_r5.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("File.java", 1233)
    XMLVM_SOURCE_POSITION("File.java", 1234)
    _r7.o = ((java_io_File*) _r9.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(5)
    java_lang_SecurityManager_checkRead___java_lang_String(_r5.o, _r7.o);
    label12:;
    XMLVM_SOURCE_POSITION("File.java", 1237)
    _r7.o = ((java_io_File*) _r9.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    if (_r7.i != 0) goto label22;
    _r7 = _r8;
    label21:;
    XMLVM_SOURCE_POSITION("File.java", 1238)
    XMLVM_SOURCE_POSITION("File.java", 1258)
    XMLVM_EXIT_METHOD()
    return _r7.o;
    label22:;
    XMLVM_SOURCE_POSITION("File.java", 1241)
    _r7.i = 1;
    XMLVM_CHECK_NPE(9)
    _r2.o = java_io_File_properPath___boolean(_r9.o, _r7.i);
    XMLVM_SOURCE_POSITION("File.java", 1242)
    XMLVM_CHECK_NPE(9)
    _r7.i = java_io_File_isDirectoryImpl___byte_1ARRAY(_r9.o, _r2.o);
    if (_r7.i == 0) goto label45;
    XMLVM_CHECK_NPE(9)
    _r7.i = java_io_File_existsImpl___byte_1ARRAY(_r9.o, _r2.o);
    if (_r7.i == 0) goto label45;
    XMLVM_CHECK_NPE(9)
    _r7.i = java_io_File_isWriteOnlyImpl___byte_1ARRAY(_r9.o, _r2.o);
    if (_r7.i == 0) goto label47;
    label45:;
    _r7 = _r8;
    XMLVM_SOURCE_POSITION("File.java", 1243)
    goto label21;
    label47:;
    XMLVM_SOURCE_POSITION("File.java", 1246)
    _r3.o = java_io_File_listImpl___byte_1ARRAY(_r2.o);
    if (_r3.o != JAVA_NULL) goto label57;
    XMLVM_SOURCE_POSITION("File.java", 1247)
    XMLVM_SOURCE_POSITION("File.java", 1248)
    _r7.i = 0;
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _r7.o = XMLVMArray_createSingleDimension(__CLASS_java_io_File, _r7.i);
    goto label21;
    label57:;
    XMLVM_SOURCE_POSITION("File.java", 1250)
    _r6.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(6)
    java_util_ArrayList___INIT___(_r6.o);
    _r4.i = 0;
    label63:;
    XMLVM_SOURCE_POSITION("File.java", 1251)
    _r7.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i >= _r7.i) goto label91;
    XMLVM_SOURCE_POSITION("File.java", 1252)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r7.o = ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r1.o = org_apache_harmony_luni_util_Util_toString___byte_1ARRAY(_r7.o);
    XMLVM_SOURCE_POSITION("File.java", 1253)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r9.o, _r1.o);
    if (_r10.o == JAVA_NULL) goto label85;
    XMLVM_SOURCE_POSITION("File.java", 1254)
    XMLVM_CHECK_NPE(10)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_FileFilter_accept___java_io_File])(_r10.o, _r0.o);
    if (_r7.i == 0) goto label88;
    label85:;
    XMLVM_SOURCE_POSITION("File.java", 1255)
    XMLVM_CHECK_NPE(6)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r6.o, _r0.o);
    label88:;
    _r4.i = _r4.i + 1;
    goto label63;
    label91:;
    XMLVM_CHECK_NPE(6)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r6.o);
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    _r7.o = XMLVMArray_createSingleDimension(__CLASS_java_io_File, _r7.i);
    XMLVM_CHECK_NPE(6)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY])(_r6.o, _r7.o);
    _r9.o = _r9.o;
    _r7 = _r9;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_list___java_io_FilenameFilter(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_list___java_io_FilenameFilter]
    XMLVM_ENTER_METHOD("java.io.File", "list", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r7.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("File.java", 1282)
    _r4.o = java_lang_System_getSecurityManager__();
    if (_r4.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("File.java", 1283)
    XMLVM_SOURCE_POSITION("File.java", 1284)
    _r6.o = ((java_io_File*) _r8.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(4)
    java_lang_SecurityManager_checkRead___java_lang_String(_r4.o, _r6.o);
    label12:;
    XMLVM_SOURCE_POSITION("File.java", 1287)
    _r6.o = ((java_io_File*) _r8.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    if (_r6.i != 0) goto label22;
    _r6 = _r7;
    label21:;
    XMLVM_SOURCE_POSITION("File.java", 1288)
    XMLVM_SOURCE_POSITION("File.java", 1309)
    XMLVM_EXIT_METHOD()
    return _r6.o;
    label22:;
    XMLVM_SOURCE_POSITION("File.java", 1291)
    _r6.i = 1;
    XMLVM_CHECK_NPE(8)
    _r1.o = java_io_File_properPath___boolean(_r8.o, _r6.i);
    XMLVM_SOURCE_POSITION("File.java", 1292)
    XMLVM_CHECK_NPE(8)
    _r6.i = java_io_File_isDirectoryImpl___byte_1ARRAY(_r8.o, _r1.o);
    if (_r6.i == 0) goto label45;
    XMLVM_CHECK_NPE(8)
    _r6.i = java_io_File_existsImpl___byte_1ARRAY(_r8.o, _r1.o);
    if (_r6.i == 0) goto label45;
    XMLVM_CHECK_NPE(8)
    _r6.i = java_io_File_isWriteOnlyImpl___byte_1ARRAY(_r8.o, _r1.o);
    if (_r6.i == 0) goto label47;
    label45:;
    _r6 = _r7;
    XMLVM_SOURCE_POSITION("File.java", 1293)
    goto label21;
    label47:;
    XMLVM_SOURCE_POSITION("File.java", 1296)
    _r2.o = java_io_File_listImpl___byte_1ARRAY(_r1.o);
    if (_r2.o != JAVA_NULL) goto label57;
    XMLVM_SOURCE_POSITION("File.java", 1297)
    XMLVM_SOURCE_POSITION("File.java", 1299)
    _r6.i = 0;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r6.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r6.i);
    goto label21;
    label57:;
    XMLVM_SOURCE_POSITION("File.java", 1301)
    _r5.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(5)
    java_util_ArrayList___INIT___(_r5.o);
    _r3.i = 0;
    label63:;
    XMLVM_SOURCE_POSITION("File.java", 1302)
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r3.i >= _r6.i) goto label86;
    XMLVM_SOURCE_POSITION("File.java", 1303)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r6.o = ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.o = org_apache_harmony_luni_util_Util_toString___byte_1ARRAY(_r6.o);
    if (_r9.o == JAVA_NULL) goto label80;
    XMLVM_SOURCE_POSITION("File.java", 1304)
    XMLVM_CHECK_NPE(9)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_FilenameFilter_accept___java_io_File_java_lang_String])(_r9.o, _r8.o, _r0.o);
    if (_r6.i == 0) goto label83;
    label80:;
    XMLVM_SOURCE_POSITION("File.java", 1305)
    XMLVM_CHECK_NPE(5)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r5.o, _r0.o);
    label83:;
    _r3.i = _r3.i + 1;
    goto label63;
    label86:;
    XMLVM_CHECK_NPE(5)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r5.o);
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r6.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r6.i);
    XMLVM_CHECK_NPE(5)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY])(_r5.o, _r6.o);
    _r8.o = _r8.o;
    _r6 = _r8;
    goto label21;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_io_File_listImpl___byte_1ARRAY(JAVA_OBJECT n1)]

JAVA_BOOLEAN java_io_File_mkdir__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_mkdir__]
    XMLVM_ENTER_METHOD("java.io.File", "mkdir", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 1326)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("File.java", 1327)
    XMLVM_SOURCE_POSITION("File.java", 1328)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkWrite___java_lang_String(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("File.java", 1330)
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_io_File_properPath___boolean(_r2.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_io_File_mkdirImpl___byte_1ARRAY(_r2.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_mkdirImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_BOOLEAN java_io_File_mkdirs__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_mkdirs__]
    XMLVM_ENTER_METHOD("java.io.File", "mkdirs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 1349)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_File_exists__(_r4.o);
    if (_r1.i == 0) goto label10;
    _r1 = _r2;
    label9:;
    XMLVM_SOURCE_POSITION("File.java", 1350)
    XMLVM_SOURCE_POSITION("File.java", 1365)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label10:;
    XMLVM_SOURCE_POSITION("File.java", 1354)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_File_mkdir__(_r4.o);
    if (_r1.i == 0) goto label18;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("File.java", 1355)
    goto label9;
    label18:;
    XMLVM_SOURCE_POSITION("File.java", 1358)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_File_getParent__(_r4.o);
    if (_r0.o != JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("File.java", 1360)
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("File.java", 1361)
    goto label9;
    label26:;
    _r1.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(1)
    java_io_File___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_io_File_mkdirs__(_r1.o);
    if (_r1.i == 0) goto label45;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_File_mkdir__(_r4.o);
    if (_r1.i == 0) goto label45;
    _r1 = _r3;
    goto label9;
    label45:;
    _r1 = _r2;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_createNewFile__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_createNewFile__]
    XMLVM_ENTER_METHOD("java.io.File", "createNewFile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("File.java", 1382)
    _r1.o = java_lang_System_getSecurityManager__();
    if (_r1.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("File.java", 1383)
    XMLVM_SOURCE_POSITION("File.java", 1384)
    _r2.o = ((java_io_File*) _r5.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(1)
    java_lang_SecurityManager_checkWrite___java_lang_String(_r1.o, _r2.o);
    label12:;
    XMLVM_SOURCE_POSITION("File.java", 1386)
    _r2.o = ((java_io_File*) _r5.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r2.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("File.java", 1387)
    _r2.o = __NEW_java_io_IOException();
    // "luni.B3"
    _r3.o = xmlvm_create_java_string_from_pool(2564);
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_io_IOException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label32:;
    XMLVM_SOURCE_POSITION("File.java", 1389)
    XMLVM_CHECK_NPE(5)
    _r2.o = java_io_File_properPath___boolean(_r5.o, _r3.i);
    XMLVM_CHECK_NPE(5)
    _r0.i = java_io_File_newFileImpl___byte_1ARRAY(_r5.o, _r2.o);
    XMLVM_SOURCE_POSITION("File.java", 1390)
    switch (_r0.i) {
    case 0: goto label57;
    case 1: goto label59;
    }
    XMLVM_SOURCE_POSITION("File.java", 1396)
    _r2.o = __NEW_java_io_IOException();
    // "luni.B4"
    _r3.o = xmlvm_create_java_string_from_pool(2565);
    _r4.o = ((java_io_File*) _r5.o)->fields.java_io_File.path_;
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(2)
    java_io_IOException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label57:;
    _r2 = _r3;
    label58:;
    XMLVM_SOURCE_POSITION("File.java", 1392)
    XMLVM_SOURCE_POSITION("File.java", 1394)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label59:;
    _r2.i = 0;
    goto label58;
    label62:;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT java_io_File_newFileImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_OBJECT java_io_File_createTempFile___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    //XMLVM_BEGIN_WRAPPER[java_io_File_createTempFile___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.File", "createTempFile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("File.java", 1419)
    _r0.o = JAVA_NULL;
    _r0.o = java_io_File_createTempFile___java_lang_String_java_lang_String_java_io_File(_r1.o, _r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_createTempFile___java_lang_String_java_lang_String_java_io_File(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    //XMLVM_BEGIN_WRAPPER[java_io_File_createTempFile___java_lang_String_java_lang_String_java_io_File]
    XMLVM_ENTER_METHOD("java.io.File", "createTempFile", "?")
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
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    XMLVM_SOURCE_POSITION("File.java", 1446)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    _r5.i = 3;
    if (_r4.i >= _r5.i) goto label19;
    XMLVM_SOURCE_POSITION("File.java", 1447)
    _r4.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.B5"
    _r5.o = xmlvm_create_java_string_from_pool(2566);
    _r5.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(4)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label19:;
    XMLVM_SOURCE_POSITION("File.java", 1449)
    if (_r8.o != JAVA_NULL) goto label57;
    // ".tmp"
    _r4.o = xmlvm_create_java_string_from_pool(2567);
    _r0 = _r4;
    label24:;
    if (_r9.o != JAVA_NULL) goto label59;
    XMLVM_SOURCE_POSITION("File.java", 1451)
    XMLVM_SOURCE_POSITION("File.java", 1452)
    _r4.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    // "java.io.tmpdir"
    _r5.o = xmlvm_create_java_string_from_pool(2568);
    // "."
    _r6.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_String_java_lang_String(_r4.o, _r5.o, _r6.o);
    _r2.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r4.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("File.java", 1454)
    _r3.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(3)
    java_io_File___INIT____java_lang_String(_r3.o, _r2.o);
    label46:;
    XMLVM_SOURCE_POSITION("File.java", 1455)
    XMLVM_SOURCE_POSITION("File.java", 1460)
    _r1.o = java_io_File_genTempFile___java_lang_String_java_lang_String_java_io_File(_r7.o, _r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("File.java", 1461)
    XMLVM_CHECK_NPE(1)
    _r4.i = java_io_File_createNewFile__(_r1.o);
    if (_r4.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("File.java", 1462)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label57:;
    _r0 = _r8;
    goto label24;
    label59:;
    XMLVM_SOURCE_POSITION("File.java", 1456)
    _r3 = _r9;
    goto label46;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_genTempFile___java_lang_String_java_lang_String_java_io_File(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_io_File.classInitialized) __INIT_java_io_File();
    //XMLVM_BEGIN_WRAPPER[java_io_File_genTempFile___java_lang_String_java_lang_String_java_io_File]
    XMLVM_ENTER_METHOD("java.io.File", "genTempFile", "?")
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
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r6.i = 65535;
    XMLVM_SOURCE_POSITION("File.java", 1466)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 1467)
    _r4.o = java_io_File_GET_tempFileLocker();
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w33523aaac88b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("File.java", 1468)
    _r5.i = java_io_File_GET_counter();
    if (_r5.i != 0) { XMLVM_MEMCPY(curThread_w33523aaac88b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w33523aaac88b1c10, sizeof(XMLVM_JMP_BUF)); goto label34; };
    XMLVM_SOURCE_POSITION("File.java", 1469)

    
    // Red class access removed: java.security.SecureRandom::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.security.SecureRandom::<init>
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.security.SecureRandom::nextInt
    XMLVM_RED_CLASS_DEPENDENCY();
    _r5.i = 65535;
    XMLVM_SOURCE_POSITION("File.java", 1470)
    _r5.i = _r2.i / _r5.i;
    _r5.i = _r5.i & _r6.i;
    _r5.i = _r5.i + 10000;
    java_io_File_PUT_counter( _r5.i);
    XMLVM_SOURCE_POSITION("File.java", 1471)
    _r5.i = java_io_File_GET_counter();
    java_io_File_PUT_counterBase( _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33523aaac88b1c10)
        XMLVM_CATCH_SPECIFIC(w33523aaac88b1c10,java_lang_Object,70)
    XMLVM_CATCH_END(w33523aaac88b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w33523aaac88b1c10)
    label34:;
    XMLVM_TRY_BEGIN(w33523aaac88b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("File.java", 1473)
    _r1.i = java_io_File_GET_counter();
    _r5.i = _r1.i + 1;
    java_io_File_PUT_counter( _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33523aaac88b1c12)
        XMLVM_CATCH_SPECIFIC(w33523aaac88b1c12,java_lang_Object,70)
    XMLVM_CATCH_END(w33523aaac88b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w33523aaac88b1c12)
    XMLVM_TRY_BEGIN(w33523aaac88b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("File.java", 1474)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33523aaac88b1c13)
        XMLVM_CATCH_SPECIFIC(w33523aaac88b1c13,java_lang_Object,73)
    XMLVM_CATCH_END(w33523aaac88b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w33523aaac88b1c13)
    XMLVM_SOURCE_POSITION("File.java", 1476)
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("File.java", 1477)
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r7.o);
    XMLVM_SOURCE_POSITION("File.java", 1478)
    _r4.i = java_io_File_GET_counterBase();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___int(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("File.java", 1479)
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___int(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("File.java", 1480)
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r8.o);
    XMLVM_SOURCE_POSITION("File.java", 1481)
    _r4.o = __NEW_java_io_File();
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(4)
    java_io_File___INIT____java_io_File_java_lang_String(_r4.o, _r9.o, _r5.o);
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label70:;
    java_lang_Thread* curThread_w33523aaac88b1c32 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w33523aaac88b1c32->fields.java_lang_Thread.xmlvmException_;
    label71:;
    XMLVM_TRY_BEGIN(w33523aaac88b1c34)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33523aaac88b1c34)
        XMLVM_CATCH_SPECIFIC(w33523aaac88b1c34,java_lang_Object,70)
    XMLVM_CATCH_END(w33523aaac88b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w33523aaac88b1c34)
    XMLVM_THROW_CUSTOM(_r5.o)
    label73:;
    java_lang_Thread* curThread_w33523aaac88b1c37 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w33523aaac88b1c37->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    goto label71;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_properPath___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_properPath___boolean]
    XMLVM_ENTER_METHOD("java.io.File", "properPath", "?")
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
    _r10.o = me;
    _r11.i = n1;
    _r8.i = 2;
    _r7.i = 1;
    _r6.i = 0;
    // "user.dir"
    _r9.o = xmlvm_create_java_string_from_pool(1574);
    XMLVM_SOURCE_POSITION("File.java", 1494)
    _r11.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 1496)
    _r4.o = ((java_io_File*) _r10.o)->fields.java_io_File.properPath_;
    if (_r4.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("File.java", 1497)
    _r4.o = ((java_io_File*) _r10.o)->fields.java_io_File.properPath_;
    label12:;
    XMLVM_SOURCE_POSITION("File.java", 1538)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label13:;
    XMLVM_SOURCE_POSITION("File.java", 1500)
    XMLVM_CHECK_NPE(10)
    _r4.i = java_io_File_isAbsolute__(_r10.o);
    if (_r4.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("File.java", 1501)
    _r4.o = ((java_io_File*) _r10.o)->fields.java_io_File.path_;
    _r1.o = org_apache_harmony_luni_util_Util_getUTF8Bytes___java_lang_String(_r4.o);
    XMLVM_SOURCE_POSITION("File.java", 1502)
    ((java_io_File*) _r10.o)->fields.java_io_File.properPath_ = _r1.o;
    _r4 = _r1;
    goto label12;
    label29:;
    XMLVM_SOURCE_POSITION("File.java", 1506)
    if (_r11.i == 0) goto label59;
    XMLVM_SOURCE_POSITION("File.java", 1507)
    _r4.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    // "user.dir"
    _r5.o = xmlvm_create_java_string_from_pool(1574);
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_String(_r4.o, _r9.o);
    _r3.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r4.o);
    _r3.o = _r3.o;
    label44:;
    XMLVM_SOURCE_POSITION("File.java", 1513)
    _r4.o = ((java_io_File*) _r10.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (_r4.i != 0) goto label66;
    XMLVM_SOURCE_POSITION("File.java", 1514)
    _r4.o = org_apache_harmony_luni_util_Util_getUTF8Bytes___java_lang_String(_r3.o);
    ((java_io_File*) _r10.o)->fields.java_io_File.properPath_ = _r4.o;
    goto label12;
    label59:;
    XMLVM_SOURCE_POSITION("File.java", 1510)
    // "user.dir"
    _r4.o = xmlvm_create_java_string_from_pool(1574);
    _r3.o = java_lang_System_getProperty___java_lang_String(_r9.o);
    goto label44;
    label66:;
    XMLVM_SOURCE_POSITION("File.java", 1516)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    XMLVM_SOURCE_POSITION("File.java", 1519)
    _r4.o = ((java_io_File*) _r10.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r6.i);
    _r5.i = 92;
    if (_r4.i != _r5.i) goto label128;
    XMLVM_SOURCE_POSITION("File.java", 1520)
    if (_r0.i <= _r7.i) goto label120;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r7.i);
    _r5.i = 58;
    if (_r4.i != _r5.i) goto label120;
    XMLVM_SOURCE_POSITION("File.java", 1521)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    XMLVM_CHECK_NPE(3)
    _r5.o = java_lang_String_substring___int_int(_r3.o, _r6.i, _r8.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r5.o = ((java_io_File*) _r10.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    _r4.o = org_apache_harmony_luni_util_Util_getUTF8Bytes___java_lang_String(_r4.o);
    ((java_io_File*) _r10.o)->fields.java_io_File.properPath_ = _r4.o;
    goto label12;
    label120:;
    XMLVM_SOURCE_POSITION("File.java", 1524)
    _r4.o = ((java_io_File*) _r10.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_String_substring___int(_r4.o, _r7.i);
    ((java_io_File*) _r10.o)->fields.java_io_File.path_ = _r4.o;
    label128:;
    XMLVM_SOURCE_POSITION("File.java", 1528)
    _r2 = _r3;
    _r4.i = _r0.i - _r7.i;
    XMLVM_SOURCE_POSITION("File.java", 1529)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r4.i);
    _r5.i = java_io_File_GET_separatorChar();
    if (_r4.i == _r5.i) goto label195;
    XMLVM_SOURCE_POSITION("File.java", 1530)
    _r4.o = ((java_io_File*) _r10.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r6.i);
    _r5.i = java_io_File_GET_separatorChar();
    if (_r4.i == _r5.i) goto label168;
    XMLVM_SOURCE_POSITION("File.java", 1531)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r2.o);
    _r5.o = java_io_File_GET_separator();
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    label168:;
    XMLVM_SOURCE_POSITION("File.java", 1537)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r2.o);
    _r5.o = ((java_io_File*) _r10.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    _r4.o = org_apache_harmony_luni_util_Util_getUTF8Bytes___java_lang_String(_r2.o);
    ((java_io_File*) _r10.o)->fields.java_io_File.properPath_ = _r4.o;
    goto label12;
    label195:;
    XMLVM_SOURCE_POSITION("File.java", 1533)
    _r4.o = ((java_io_File*) _r10.o)->fields.java_io_File.path_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r6.i);
    _r5.i = java_io_File_GET_separatorChar();
    if (_r4.i != _r5.i) goto label168;
    XMLVM_SOURCE_POSITION("File.java", 1534)
    _r4.i = _r0.i - _r8.i;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_substring___int_int(_r2.o, _r6.i, _r4.i);
    goto label168;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_renameTo___java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_renameTo___java_io_File]
    XMLVM_ENTER_METHOD("java.io.File", "renameTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("File.java", 1553)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("File.java", 1554)
    XMLVM_SOURCE_POSITION("File.java", 1555)
    _r1.o = ((java_io_File*) _r3.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkWrite___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("File.java", 1556)
    _r1.o = ((java_io_File*) _r4.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkWrite___java_lang_String(_r0.o, _r1.o);
    label17:;
    XMLVM_SOURCE_POSITION("File.java", 1558)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_properPath___boolean(_r3.o, _r2.i);
    XMLVM_CHECK_NPE(4)
    _r2.o = java_io_File_properPath___boolean(_r4.o, _r2.i);
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_File_renameToImpl___byte_1ARRAY_byte_1ARRAY(_r3.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_renameToImpl___byte_1ARRAY_byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)]

JAVA_OBJECT java_io_File_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_toString__]
    XMLVM_ENTER_METHOD("java.io.File", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("File.java", 1571)
    _r0.o = ((java_io_File*) _r1.o)->fields.java_io_File.path_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_toURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_toURI__]
    XMLVM_ENTER_METHOD("java.io.File", "toURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r7.o = JAVA_NULL;
    // "file"
    _r0.o = xmlvm_create_java_string_from_pool(2348);
    XMLVM_SOURCE_POSITION("File.java", 1583)
    XMLVM_CHECK_NPE(8)
    _r3.o = java_io_File_getAbsoluteName__(_r8.o);
    XMLVM_TRY_BEGIN(w33523aaac93b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("File.java", 1585)
    // "/"
    _r0.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r3.o, _r0.o);
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w33523aaac93b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w33523aaac93b1b6, sizeof(XMLVM_JMP_BUF)); goto label51; };
    XMLVM_SOURCE_POSITION("File.java", 1587)
    _r0.o = __NEW_java_net_URI();
    // "file"
    _r1.o = xmlvm_create_java_string_from_pool(2348);
    _r2.o = JAVA_NULL;
    _r4.o = __NEW_java_lang_StringBuilder();
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    _r5.i = _r5.i + 1;
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____int(_r4.o, _r5.i);
    _r5.i = 47;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[21])(_r4.o, _r5.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    _r4.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33523aaac93b1b6)
        XMLVM_CATCH_SPECIFIC(w33523aaac93b1b6,java_net_URISyntaxException,70)
    XMLVM_CATCH_END(w33523aaac93b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w33523aaac93b1b6)
    label50:;
    XMLVM_TRY_BEGIN(w33523aaac93b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("File.java", 1596)
    XMLVM_MEMCPY(curThread_w33523aaac93b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w33523aaac93b1b8, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33523aaac93b1b8)
        XMLVM_CATCH_SPECIFIC(w33523aaac93b1b8,java_net_URISyntaxException,70)
    XMLVM_CATCH_END(w33523aaac93b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w33523aaac93b1b8)
    label51:;
    XMLVM_TRY_BEGIN(w33523aaac93b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("File.java", 1590)
    // "//"
    _r0.o = xmlvm_create_java_string_from_pool(1935);
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r3.o, _r0.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w33523aaac93b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w33523aaac93b1c10, sizeof(XMLVM_JMP_BUF)); goto label74; };
    XMLVM_SOURCE_POSITION("File.java", 1591)
    _r0.o = __NEW_java_net_URI();
    // "file"
    _r1.o = xmlvm_create_java_string_from_pool(2348);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    _r4.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o);
    { XMLVM_MEMCPY(curThread_w33523aaac93b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w33523aaac93b1c10, sizeof(XMLVM_JMP_BUF)); goto label50; };
    XMLVM_SOURCE_POSITION("File.java", 1594)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33523aaac93b1c10)
        XMLVM_CATCH_SPECIFIC(w33523aaac93b1c10,java_net_URISyntaxException,70)
    XMLVM_CATCH_END(w33523aaac93b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w33523aaac93b1c10)
    label70:;
    XMLVM_TRY_BEGIN(w33523aaac93b1c12)
    // Begin try
    java_lang_Thread* curThread_w33523aaac93b1c12aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w33523aaac93b1c12aa->fields.java_lang_Thread.xmlvmException_;
    _r6 = _r0;
    _r0 = _r7;
    { XMLVM_MEMCPY(curThread_w33523aaac93b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w33523aaac93b1c12, sizeof(XMLVM_JMP_BUF)); goto label50; };
    XMLVM_SOURCE_POSITION("File.java", 1593)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33523aaac93b1c12)
        XMLVM_CATCH_SPECIFIC(w33523aaac93b1c12,java_net_URISyntaxException,70)
    XMLVM_CATCH_END(w33523aaac93b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w33523aaac93b1c12)
    label74:;
    XMLVM_TRY_BEGIN(w33523aaac93b1c14)
    // Begin try
    _r0.o = __NEW_java_net_URI();
    // "file"
    _r1.o = xmlvm_create_java_string_from_pool(2348);
    _r2.o = JAVA_NULL;
    _r4.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33523aaac93b1c14)
        XMLVM_CATCH_SPECIFIC(w33523aaac93b1c14,java_net_URISyntaxException,70)
    XMLVM_CATCH_END(w33523aaac93b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w33523aaac93b1c14)
    goto label50;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_toURL__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_toURL__]
    XMLVM_ENTER_METHOD("java.io.File", "toURL", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r5.o = JAVA_NULL;
    _r3.i = -1;
    // "file"
    _r1.o = xmlvm_create_java_string_from_pool(2348);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("File.java", 1615)
    XMLVM_CHECK_NPE(8)
    _r4.o = java_io_File_getAbsoluteName__(_r8.o);
    XMLVM_SOURCE_POSITION("File.java", 1616)
    // "/"
    _r0.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r4.o, _r0.o);
    if (_r0.i != 0) goto label53;
    XMLVM_SOURCE_POSITION("File.java", 1618)
    _r0.o = __NEW_java_net_URL();
    // "file"
    _r6.o = xmlvm_create_java_string_from_pool(2348);
    // ""
    _r6.o = xmlvm_create_java_string_from_pool(0);
    _r6.o = __NEW_java_lang_StringBuilder();
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    _r7.i = _r7.i + 1;
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder___INIT____int(_r6.o, _r7.i);
    _r7.i = 47;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[21])(_r6.o, _r7.i);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_CHECK_NPE(0)
    java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String_java_net_URLStreamHandler(_r0.o, _r1.o, _r2.o, _r3.i, _r4.o, _r5.o);
    label52:;
    XMLVM_SOURCE_POSITION("File.java", 1624)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label53:;
    XMLVM_SOURCE_POSITION("File.java", 1621)
    // "//"
    _r0.o = xmlvm_create_java_string_from_pool(1935);
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r4.o, _r0.o);
    if (_r0.i == 0) goto label86;
    XMLVM_SOURCE_POSITION("File.java", 1622)
    _r0.o = __NEW_java_net_URL();
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "file:"
    _r2.o = xmlvm_create_java_string_from_pool(1389);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_URL___INIT____java_lang_String(_r0.o, _r1.o);
    goto label52;
    label86:;
    _r0.o = __NEW_java_net_URL();
    // "file"
    _r6.o = xmlvm_create_java_string_from_pool(2348);
    // ""
    _r6.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String_java_net_URLStreamHandler(_r0.o, _r1.o, _r2.o, _r3.i, _r4.o, _r5.o);
    goto label52;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_File_getAbsoluteName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_getAbsoluteName__]
    XMLVM_ENTER_METHOD("java.io.File", "getAbsoluteName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 47;
    XMLVM_SOURCE_POSITION("File.java", 1628)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_io_File_getAbsoluteFile__(_r5.o);
    XMLVM_SOURCE_POSITION("File.java", 1629)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_io_File_getPath__(_r0.o);
    XMLVM_SOURCE_POSITION("File.java", 1631)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_io_File_isDirectory__(_r0.o);
    if (_r2.i == 0) goto label53;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    _r3.i = 1;
    _r2.i = _r2.i - _r3.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r1.o)->tib->vtable[6])(_r1.o, _r2.i);
    _r3.i = java_io_File_GET_separatorChar();
    if (_r2.i == _r3.i) goto label53;
    XMLVM_SOURCE_POSITION("File.java", 1633)
    _r2.o = __NEW_java_lang_StringBuilder();
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    _r3.i = _r3.i + 1;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r1.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r4.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    label53:;
    XMLVM_SOURCE_POSITION("File.java", 1636)
    _r2.i = java_io_File_GET_separatorChar();
    if (_r2.i == _r4.i) goto label63;
    XMLVM_SOURCE_POSITION("File.java", 1637)
    _r2.i = java_io_File_GET_separatorChar();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_replace___char_char(_r1.o, _r2.i, _r4.i);
    label63:;
    XMLVM_SOURCE_POSITION("File.java", 1639)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void java_io_File_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.io.File", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("File.java", 1643)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectOutputStream_defaultWriteObject__(_r2.o);
    XMLVM_SOURCE_POSITION("File.java", 1644)
    _r0.i = java_io_File_GET_separatorChar();
    //java_io_ObjectOutputStream_writeChar___int[15]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_ObjectOutputStream*) _r2.o)->tib->vtable[15])(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("File.java", 1646)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_File_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.io.File", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("File.java", 1650)
    XMLVM_CHECK_NPE(4)
    java_io_ObjectInputStream_defaultReadObject__(_r4.o);
    XMLVM_SOURCE_POSITION("File.java", 1651)
    //java_io_ObjectInputStream_readChar__[17]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r4.o)->tib->vtable[17])(_r4.o);
    XMLVM_SOURCE_POSITION("File.java", 1652)
    _r1.o = ((java_io_File*) _r3.o)->fields.java_io_File.path_;
    _r2.i = java_io_File_GET_separatorChar();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_replace___char_char(_r1.o, _r0.i, _r2.i);
    ((java_io_File*) _r3.o)->fields.java_io_File.path_ = _r1.o;
    XMLVM_SOURCE_POSITION("File.java", 1653)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_setExecutable___boolean_boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_setExecutable___boolean_boolean]
    XMLVM_ENTER_METHOD("java.io.File", "setExecutable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("File.java", 1678)
    XMLVM_CHECK_NPE(1)
    java_io_File_checkWrite__(_r1.o);
    XMLVM_SOURCE_POSITION("File.java", 1679)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_File_properPath___boolean(_r1.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_File_setExecutableImpl___byte_1ARRAY_boolean_boolean(_r1.o, _r0.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_File_setExecutable___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_setExecutable___boolean]
    XMLVM_ENTER_METHOD("java.io.File", "setExecutable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("File.java", 1700)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_File_setExecutable___boolean_boolean(_r1.o, _r2.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_setExecutableImpl___byte_1ARRAY_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)]

JAVA_BOOLEAN java_io_File_canExecute__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_canExecute__]
    XMLVM_ENTER_METHOD("java.io.File", "canExecute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("File.java", 1724)
    XMLVM_CHECK_NPE(3)
    java_io_File_checkExec__(_r3.o);
    XMLVM_SOURCE_POSITION("File.java", 1725)
    _r0.o = ((java_io_File*) _r3.o)->fields.java_io_File.path_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r0.i != 0) goto label15;
    _r0 = _r2;
    label14:;
    XMLVM_SOURCE_POSITION("File.java", 1726)
    XMLVM_SOURCE_POSITION("File.java", 1728)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_File_properPath___boolean(_r3.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_File_existsImpl___byte_1ARRAY(_r3.o, _r0.o);
    if (_r0.i == 0) goto label37;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_File_properPath___boolean(_r3.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_File_isExecutableImpl___byte_1ARRAY(_r3.o, _r0.o);
    if (_r0.i == 0) goto label37;
    _r0 = _r1;
    goto label14;
    label37:;
    _r0 = _r2;
    goto label14;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_File_isExecutableImpl___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)]

void java_io_File_checkExec__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_checkExec__]
    XMLVM_ENTER_METHOD("java.io.File", "checkExec", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 1734)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("File.java", 1735)
    XMLVM_SOURCE_POSITION("File.java", 1736)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkExec___java_lang_String(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("File.java", 1738)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_File_checkWrite__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_checkWrite__]
    XMLVM_ENTER_METHOD("java.io.File", "checkWrite", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("File.java", 1741)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("File.java", 1742)
    XMLVM_SOURCE_POSITION("File.java", 1743)
    _r1.o = ((java_io_File*) _r2.o)->fields.java_io_File.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkWrite___java_lang_String(_r0.o, _r1.o);
    label11:;
    XMLVM_SOURCE_POSITION("File.java", 1745)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_File_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_File_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.File", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("File.java", 49)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_File_compareTo___java_io_File(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_File___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_io_File___CLINIT___]
    XMLVM_ENTER_METHOD("java.io.File", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("File.java", 82)
    java_io_File_PUT_counter( _r3.i);
    XMLVM_SOURCE_POSITION("File.java", 85)
    java_io_File_PUT_counterBase( _r3.i);
    XMLVM_SOURCE_POSITION("File.java", 89)
    _r0.o = __NEW_java_io_File_TempFileLocker();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_io_File_TempFileLocker___INIT____java_io_File_1(_r0.o, _r1.o);
    java_io_File_PUT_tempFileLocker( _r0.o);
    XMLVM_SOURCE_POSITION("File.java", 96)
    java_io_File_oneTimeInitialization__();
    XMLVM_SOURCE_POSITION("File.java", 99)
    // "file.separator"
    _r0.o = xmlvm_create_java_string_from_pool(2524);
    // "\134"
    _r1.o = xmlvm_create_java_string_from_pool(2569);
    _r0.o = java_lang_System_getProperty___java_lang_String_java_lang_String(_r0.o, _r1.o);
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r3.i);
    java_io_File_PUT_separatorChar( _r0.i);
    XMLVM_SOURCE_POSITION("File.java", 100)
    // "path.separator"
    _r0.o = xmlvm_create_java_string_from_pool(2525);
    // ";"
    _r1.o = xmlvm_create_java_string_from_pool(1663);
    _r0.o = java_lang_System_getProperty___java_lang_String_java_lang_String(_r0.o, _r1.o);
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r3.i);
    java_io_File_PUT_pathSeparatorChar( _r0.i);
    XMLVM_SOURCE_POSITION("File.java", 101)
    _r0.o = __NEW_java_lang_String();
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r4.i);
    _r2.i = java_io_File_GET_separatorChar();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.i;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r1.o, _r3.i, _r4.i);
    java_io_File_PUT_separator( _r0.o);
    XMLVM_SOURCE_POSITION("File.java", 102)
    _r0.o = __NEW_java_lang_String();
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r4.i);
    _r2.i = java_io_File_GET_pathSeparatorChar();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.i;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r1.o, _r3.i, _r4.i);
    java_io_File_PUT_pathSeparator( _r0.o);
    XMLVM_SOURCE_POSITION("File.java", 103)
    _r0.i = java_io_File_isCaseSensitiveImpl__();
    java_io_File_PUT_caseSensitive( _r0.i);
    XMLVM_SOURCE_POSITION("File.java", 104)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

