#include "xmlvm.h"
#include "java_io_EOFException.h"
#include "java_io_InputStream.h"
#include "java_io_RandomAccessFile.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_InternalError.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Date.h"
#include "java_util_GregorianCalendar.h"
#include "java_util_zip_ZipEntry_LittleEndianReader.h"
#include "java_util_zip_ZipException.h"
#include "org_apache_harmony_archive_internal_nls_Messages.h"

#include "java_util_zip_ZipEntry.h"

#define XMLVM_CURRENT_CLASS_NAME ZipEntry
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_zip_ZipEntry

__TIB_DEFINITION_java_util_zip_ZipEntry __TIB_java_util_zip_ZipEntry = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_zip_ZipEntry, // classInitializer
    "java.util.zip.ZipEntry", // className
    "java.util.zip", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_zip_ZipEntry), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_zip_ZipEntry;
JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_1ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_2ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_zip_ZipEntry_DEFLATED;
static JAVA_INT _STATIC_java_util_zip_ZipEntry_STORED;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"name",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry, fields.java_util_zip_ZipEntry.name_),
    0,
    "",
    JAVA_NULL},
    {"comment",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry, fields.java_util_zip_ZipEntry.comment_),
    0,
    "",
    JAVA_NULL},
    {"compressedSize",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry, fields.java_util_zip_ZipEntry.compressedSize_),
    0,
    "",
    JAVA_NULL},
    {"crc",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry, fields.java_util_zip_ZipEntry.crc_),
    0,
    "",
    JAVA_NULL},
    {"size",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry, fields.java_util_zip_ZipEntry.size_),
    0,
    "",
    JAVA_NULL},
    {"compressionMethod",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry, fields.java_util_zip_ZipEntry.compressionMethod_),
    0,
    "",
    JAVA_NULL},
    {"time",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry, fields.java_util_zip_ZipEntry.time_),
    0,
    "",
    JAVA_NULL},
    {"modDate",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry, fields.java_util_zip_ZipEntry.modDate_),
    0,
    "",
    JAVA_NULL},
    {"extra",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry, fields.java_util_zip_ZipEntry.extra_),
    0,
    "",
    JAVA_NULL},
    {"nameLen",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry, fields.java_util_zip_ZipEntry.nameLen_),
    0,
    "",
    JAVA_NULL},
    {"mLocalHeaderRelOffset",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry, fields.java_util_zip_ZipEntry.mLocalHeaderRelOffset_),
    0,
    "",
    JAVA_NULL},
    {"DEFLATED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipEntry_DEFLATED,
    "",
    JAVA_NULL},
    {"STORED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipEntry_STORED,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_zip_ZipEntry,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_util_zip_ZipEntry_LittleEndianReader,
    &__CLASS_java_io_InputStream,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/zip/ZipEntry;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/zip/ZipEntry$LittleEndianReader;Ljava/io/InputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_zip_ZipEntry();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_zip_ZipEntry___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        java_util_zip_ZipEntry___INIT____java_util_zip_ZipEntry(obj, argsArray[0]);
        break;
    case 2:
        java_util_zip_ZipEntry___INIT____java_util_zip_ZipEntry_LittleEndianReader_java_io_InputStream(obj, argsArray[0], argsArray[1]);
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
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_io_RandomAccessFile,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getComment",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCompressedSize",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getCrc",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getExtra",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"getMethod",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSize",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getTime",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"isDirectory",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setComment",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setCompressedSize",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setCrc",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setExtra",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setMethod",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSize",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setTime",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"myReadFully",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;[B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readIntLE",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/RandomAccessFile;)J",
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
        result = (JAVA_OBJECT) java_util_zip_ZipEntry_getComment__(receiver);
        break;
    case 1:
        conversion.l = (JAVA_LONG) java_util_zip_ZipEntry_getCompressedSize__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 2:
        conversion.l = (JAVA_LONG) java_util_zip_ZipEntry_getCrc__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_zip_ZipEntry_getExtra__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_zip_ZipEntry_getMethod__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_zip_ZipEntry_getName__(receiver);
        break;
    case 6:
        conversion.l = (JAVA_LONG) java_util_zip_ZipEntry_getSize__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 7:
        conversion.l = (JAVA_LONG) java_util_zip_ZipEntry_getTime__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_util_zip_ZipEntry_isDirectory__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        java_util_zip_ZipEntry_setComment___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        java_util_zip_ZipEntry_setCompressedSize___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 11:
        java_util_zip_ZipEntry_setCrc___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 12:
        java_util_zip_ZipEntry_setExtra___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 13:
        java_util_zip_ZipEntry_setMethod___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 14:
        java_util_zip_ZipEntry_setSize___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 15:
        java_util_zip_ZipEntry_setTime___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_zip_ZipEntry_toString__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_zip_ZipEntry_clone__(receiver);
        break;
    case 18:
        conversion.i = (JAVA_INT) java_util_zip_ZipEntry_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 19:
        java_util_zip_ZipEntry_myReadFully___java_io_InputStream_byte_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 20:
        conversion.l = (JAVA_LONG) java_util_zip_ZipEntry_readIntLE___java_io_RandomAccessFile(argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_zip_ZipEntry()
{
    staticInitializerLock(&__TIB_java_util_zip_ZipEntry);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_zip_ZipEntry.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_zip_ZipEntry.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_zip_ZipEntry);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_zip_ZipEntry.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_zip_ZipEntry.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_zip_ZipEntry.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_zip_ZipEntry();
    }
}

void __INIT_IMPL_java_util_zip_ZipEntry()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_zip_ZipEntry.newInstanceFunc = __NEW_INSTANCE_java_util_zip_ZipEntry;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_zip_ZipEntry.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_zip_ZipEntry.vtable[5] = (VTABLE_PTR) &java_util_zip_ZipEntry_toString__;
    __TIB_java_util_zip_ZipEntry.vtable[0] = (VTABLE_PTR) &java_util_zip_ZipEntry_clone__;
    __TIB_java_util_zip_ZipEntry.vtable[4] = (VTABLE_PTR) &java_util_zip_ZipEntry_hashCode__;
    // Initialize interface information
    __TIB_java_util_zip_ZipEntry.numImplementedInterfaces = 2;
    __TIB_java_util_zip_ZipEntry.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_zip_ZipEntry.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    __TIB_java_util_zip_ZipEntry.implementedInterfaces[0][1] = &__TIB_java_util_zip_ZipConstants;
    // Initialize itable for this class
    __TIB_java_util_zip_ZipEntry.itableBegin = &__TIB_java_util_zip_ZipEntry.itable[0];

    _STATIC_java_util_zip_ZipEntry_DEFLATED = 8;
    _STATIC_java_util_zip_ZipEntry_STORED = 0;

    __TIB_java_util_zip_ZipEntry.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_zip_ZipEntry.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_zip_ZipEntry.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_zip_ZipEntry.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_zip_ZipEntry.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_zip_ZipEntry.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_zip_ZipEntry.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_zip_ZipEntry.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_zip_ZipEntry = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_zip_ZipEntry);
    __TIB_java_util_zip_ZipEntry.clazz = __CLASS_java_util_zip_ZipEntry;
    __TIB_java_util_zip_ZipEntry.baseType = JAVA_NULL;
    __CLASS_java_util_zip_ZipEntry_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipEntry);
    __CLASS_java_util_zip_ZipEntry_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipEntry_1ARRAY);
    __CLASS_java_util_zip_ZipEntry_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipEntry_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_zip_ZipEntry]
    //XMLVM_END_WRAPPER

    __TIB_java_util_zip_ZipEntry.classInitialized = 1;
}

void __DELETE_java_util_zip_ZipEntry(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_zip_ZipEntry]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_zip_ZipEntry(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_zip_ZipEntry*) me)->fields.java_util_zip_ZipEntry.name_ = (java_lang_String*) JAVA_NULL;
    ((java_util_zip_ZipEntry*) me)->fields.java_util_zip_ZipEntry.comment_ = (java_lang_String*) JAVA_NULL;
    ((java_util_zip_ZipEntry*) me)->fields.java_util_zip_ZipEntry.compressedSize_ = 0;
    ((java_util_zip_ZipEntry*) me)->fields.java_util_zip_ZipEntry.crc_ = 0;
    ((java_util_zip_ZipEntry*) me)->fields.java_util_zip_ZipEntry.size_ = 0;
    ((java_util_zip_ZipEntry*) me)->fields.java_util_zip_ZipEntry.compressionMethod_ = 0;
    ((java_util_zip_ZipEntry*) me)->fields.java_util_zip_ZipEntry.time_ = 0;
    ((java_util_zip_ZipEntry*) me)->fields.java_util_zip_ZipEntry.modDate_ = 0;
    ((java_util_zip_ZipEntry*) me)->fields.java_util_zip_ZipEntry.extra_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_zip_ZipEntry*) me)->fields.java_util_zip_ZipEntry.nameLen_ = 0;
    ((java_util_zip_ZipEntry*) me)->fields.java_util_zip_ZipEntry.mLocalHeaderRelOffset_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_zip_ZipEntry]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_zip_ZipEntry()
{
    if (!__TIB_java_util_zip_ZipEntry.classInitialized) __INIT_java_util_zip_ZipEntry();
    java_util_zip_ZipEntry* me = (java_util_zip_ZipEntry*) XMLVM_MALLOC(sizeof(java_util_zip_ZipEntry));
    me->tib = &__TIB_java_util_zip_ZipEntry;
    __INIT_INSTANCE_MEMBERS_java_util_zip_ZipEntry(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_zip_ZipEntry]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_zip_ZipEntry()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_util_zip_ZipEntry_GET_DEFLATED()
{
    if (!__TIB_java_util_zip_ZipEntry.classInitialized) __INIT_java_util_zip_ZipEntry();
    return _STATIC_java_util_zip_ZipEntry_DEFLATED;
}

void java_util_zip_ZipEntry_PUT_DEFLATED(JAVA_INT v)
{
    if (!__TIB_java_util_zip_ZipEntry.classInitialized) __INIT_java_util_zip_ZipEntry();
    _STATIC_java_util_zip_ZipEntry_DEFLATED = v;
}

JAVA_INT java_util_zip_ZipEntry_GET_STORED()
{
    if (!__TIB_java_util_zip_ZipEntry.classInitialized) __INIT_java_util_zip_ZipEntry();
    return _STATIC_java_util_zip_ZipEntry_STORED;
}

void java_util_zip_ZipEntry_PUT_STORED(JAVA_INT v)
{
    if (!__TIB_java_util_zip_ZipEntry.classInitialized) __INIT_java_util_zip_ZipEntry();
    _STATIC_java_util_zip_ZipEntry_STORED = v;
}

void java_util_zip_ZipEntry___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r1.l = -1;
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 71)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 44)
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.compressedSize_ = _r1.l;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.crc_ = _r1.l;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.size_ = _r1.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 46)
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.compressionMethod_ = _r0.i;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.time_ = _r0.i;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.modDate_ = _r0.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 50)
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.nameLen_ = _r0.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 51)
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.mLocalHeaderRelOffset_ = _r1.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 72)
    if (_r4.o != JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 73)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label30:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 75)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    _r1.i = 65535;
    if (_r0.i <= _r1.i) goto label45;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 76)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label45:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 78)
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.name_ = _r4.o;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 79)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_zip_ZipEntry_getComment__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_getComment__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "getComment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 89)
    _r0.o = ((java_util_zip_ZipEntry*) _r1.o)->fields.java_util_zip_ZipEntry.comment_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_zip_ZipEntry_getCompressedSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_getCompressedSize__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "getCompressedSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 99)
    _r0.l = ((java_util_zip_ZipEntry*) _r2.o)->fields.java_util_zip_ZipEntry.compressedSize_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_zip_ZipEntry_getCrc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_getCrc__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "getCrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 108)
    _r0.l = ((java_util_zip_ZipEntry*) _r2.o)->fields.java_util_zip_ZipEntry.crc_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_zip_ZipEntry_getExtra__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_getExtra__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "getExtra", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 118)
    _r0.o = ((java_util_zip_ZipEntry*) _r1.o)->fields.java_util_zip_ZipEntry.extra_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_ZipEntry_getMethod__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_getMethod__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "getMethod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 128)
    _r0.i = ((java_util_zip_ZipEntry*) _r1.o)->fields.java_util_zip_ZipEntry.compressionMethod_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_zip_ZipEntry_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_getName__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 137)
    _r0.o = ((java_util_zip_ZipEntry*) _r1.o)->fields.java_util_zip_ZipEntry.name_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_zip_ZipEntry_getSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_getSize__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "getSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 147)
    _r0.l = ((java_util_zip_ZipEntry*) _r2.o)->fields.java_util_zip_ZipEntry.size_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_zip_ZipEntry_getTime__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_getTime__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "getTime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 157)
    _r0.i = ((java_util_zip_ZipEntry*) _r7.o)->fields.java_util_zip_ZipEntry.time_;
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label66;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 158)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 159)
    _r1.i = 14;
    _r2.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 160)
    _r1.i = ((java_util_zip_ZipEntry*) _r7.o)->fields.java_util_zip_ZipEntry.modDate_;
    _r1.i = _r1.i >> 9;
    _r1.i = _r1.i & 127;
    _r1.i = _r1.i + 1980;
    _r2.i = ((java_util_zip_ZipEntry*) _r7.o)->fields.java_util_zip_ZipEntry.modDate_;
    _r2.i = _r2.i >> 5;
    _r2.i = _r2.i & 15;
    _r3.i = 1;
    _r2.i = _r2.i - _r3.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 161)
    _r3.i = ((java_util_zip_ZipEntry*) _r7.o)->fields.java_util_zip_ZipEntry.modDate_;
    _r3.i = _r3.i & 31;
    _r4.i = ((java_util_zip_ZipEntry*) _r7.o)->fields.java_util_zip_ZipEntry.time_;
    _r4.i = _r4.i >> 11;
    _r4.i = _r4.i & 31;
    _r5.i = ((java_util_zip_ZipEntry*) _r7.o)->fields.java_util_zip_ZipEntry.time_;
    _r5.i = _r5.i >> 5;
    _r5.i = _r5.i & 63;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 162)
    _r6.i = ((java_util_zip_ZipEntry*) _r7.o)->fields.java_util_zip_ZipEntry.time_;
    _r6.i = _r6.i & 31;
    _r6.i = _r6.i << 1;
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_set___int_int_int_int_int_int(_r0.o, _r1.i, _r2.i, _r3.i, _r4.i, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 163)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Calendar_getTime__(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_Date_getTime__(_r0.o);
    label65:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 165)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label66:;
    _r0.l = -1;
    goto label65;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_zip_ZipEntry_isDirectory__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_isDirectory__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "isDirectory", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 175)
    _r0.o = ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.name_;
    _r1.o = ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.name_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    _r1.i = _r1.i - _r2.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    _r1.i = 47;
    if (_r0.i != _r1.i) goto label20;
    _r0 = _r2;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0.i = 0;
    goto label19;
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipEntry_setComment___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_setComment___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "setComment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 185)
    if (_r3.o == JAVA_NULL) goto label11;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    _r1.i = 65535;
    if (_r0.i > _r1.i) goto label14;
    label11:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 186)
    ((java_util_zip_ZipEntry*) _r2.o)->fields.java_util_zip_ZipEntry.comment_ = _r3.o;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 190)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 188)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipEntry_setCompressedSize___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_setCompressedSize___long]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "setCompressedSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.l = n1;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 199)
    ((java_util_zip_ZipEntry*) _r0.o)->fields.java_util_zip_ZipEntry.compressedSize_ = _r1.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 200)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipEntry_setCrc___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_setCrc___long]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "setCrc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 211)
    _r0.l = 0;
    _r0.i = _r3.l > _r0.l ? 1 : (_r3.l == _r0.l ? 0 : -1);
    if (_r0.i < 0) goto label18;
    _r0.l = 4294967295;
    _r0.i = _r3.l > _r0.l ? 1 : (_r3.l == _r0.l ? 0 : -1);
    if (_r0.i > 0) goto label18;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 212)
    ((java_util_zip_ZipEntry*) _r2.o)->fields.java_util_zip_ZipEntry.crc_ = _r3.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 216)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 214)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipEntry_setExtra___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_setExtra___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "setExtra", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 227)
    if (_r3.o == JAVA_NULL) goto label8;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = 65535;
    if (_r0.i > _r1.i) goto label11;
    label8:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 228)
    ((java_util_zip_ZipEntry*) _r2.o)->fields.java_util_zip_ZipEntry.extra_ = _r3.o;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 232)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 230)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipEntry_setMethod___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_setMethod___int]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "setMethod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 244)
    if (_r2.i == 0) goto label12;
    _r0.i = 8;
    if (_r2.i == _r0.i) goto label12;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 245)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 247)
    ((java_util_zip_ZipEntry*) _r1.o)->fields.java_util_zip_ZipEntry.compressionMethod_ = _r2.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 248)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipEntry_setSize___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_setSize___long]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "setSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 259)
    _r0.l = 0;
    _r0.i = _r3.l > _r0.l ? 1 : (_r3.l == _r0.l ? 0 : -1);
    if (_r0.i < 0) goto label18;
    _r0.l = 4294967295;
    _r0.i = _r3.l > _r0.l ? 1 : (_r3.l == _r0.l ? 0 : -1);
    if (_r0.i > 0) goto label18;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 260)
    ((java_util_zip_ZipEntry*) _r2.o)->fields.java_util_zip_ZipEntry.size_ = _r3.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 264)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 262)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipEntry_setTime___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_setTime___long]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "setTime", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.l = n1;
    _r4.i = 1980;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 274)
    _r0.o = __NEW_java_util_GregorianCalendar();
    XMLVM_CHECK_NPE(0)
    java_util_GregorianCalendar___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 275)
    _r1.o = __NEW_java_util_Date();
    XMLVM_CHECK_NPE(1)
    java_util_Date___INIT____long(_r1.o, _r6.l);
    XMLVM_CHECK_NPE(0)
    java_util_Calendar_setTime___java_util_Date(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 276)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_Calendar_get___int(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 277)
    if (_r1.i >= _r4.i) goto label30;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 278)
    _r0.i = 33;
    ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.modDate_ = _r0.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 279)
    _r0.i = 0;
    ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.time_ = _r0.i;
    label29:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 288)
    XMLVM_EXIT_METHOD()
    return;
    label30:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 281)
    _r1.i = 5;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.modDate_ = _r1.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 282)
    _r1.i = 2;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    _r1.i = _r1.i + 1;
    _r1.i = _r1.i << 5;
    _r2.i = ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.modDate_;
    _r1.i = _r1.i | _r2.i;
    ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.modDate_ = _r1.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 283)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_Calendar_get___int(_r0.o, _r3.i);
    _r1.i = _r1.i - _r4.i;
    _r1.i = _r1.i << 9;
    _r2.i = ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.modDate_;
    _r1.i = _r1.i | _r2.i;
    ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.modDate_ = _r1.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 284)
    _r1.i = 13;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    _r1.i = _r1.i >> 1;
    ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.time_ = _r1.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 285)
    _r1.i = 12;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    _r1.i = _r1.i << 5;
    _r2.i = ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.time_;
    _r1.i = _r1.i | _r2.i;
    ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.time_ = _r1.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 286)
    _r1.i = 11;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Calendar_get___int(_r0.o, _r1.i);
    _r0.i = _r0.i << 11;
    _r1.i = ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.time_;
    _r0.i = _r0.i | _r1.i;
    ((java_util_zip_ZipEntry*) _r5.o)->fields.java_util_zip_ZipEntry.time_ = _r0.i;
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_zip_ZipEntry_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_toString__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 297)
    _r0.o = ((java_util_zip_ZipEntry*) _r1.o)->fields.java_util_zip_ZipEntry.name_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipEntry___INIT____java_util_zip_ZipEntry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry___INIT____java_util_zip_ZipEntry]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r1.l = -1;
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 307)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 44)
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.compressedSize_ = _r1.l;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.crc_ = _r1.l;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.size_ = _r1.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 46)
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.compressionMethod_ = _r0.i;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.time_ = _r0.i;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.modDate_ = _r0.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 50)
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.nameLen_ = _r0.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 51)
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.mLocalHeaderRelOffset_ = _r1.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 308)
    _r0.o = ((java_util_zip_ZipEntry*) _r4.o)->fields.java_util_zip_ZipEntry.name_;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.name_ = _r0.o;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 309)
    _r0.o = ((java_util_zip_ZipEntry*) _r4.o)->fields.java_util_zip_ZipEntry.comment_;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.comment_ = _r0.o;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 310)
    _r0.i = ((java_util_zip_ZipEntry*) _r4.o)->fields.java_util_zip_ZipEntry.time_;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.time_ = _r0.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 311)
    _r0.l = ((java_util_zip_ZipEntry*) _r4.o)->fields.java_util_zip_ZipEntry.size_;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.size_ = _r0.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 312)
    _r0.l = ((java_util_zip_ZipEntry*) _r4.o)->fields.java_util_zip_ZipEntry.compressedSize_;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.compressedSize_ = _r0.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 313)
    _r0.l = ((java_util_zip_ZipEntry*) _r4.o)->fields.java_util_zip_ZipEntry.crc_;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.crc_ = _r0.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 314)
    _r0.i = ((java_util_zip_ZipEntry*) _r4.o)->fields.java_util_zip_ZipEntry.compressionMethod_;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.compressionMethod_ = _r0.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 315)
    _r0.i = ((java_util_zip_ZipEntry*) _r4.o)->fields.java_util_zip_ZipEntry.modDate_;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.modDate_ = _r0.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 316)
    _r0.o = ((java_util_zip_ZipEntry*) _r4.o)->fields.java_util_zip_ZipEntry.extra_;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.extra_ = _r0.o;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 317)
    _r0.i = ((java_util_zip_ZipEntry*) _r4.o)->fields.java_util_zip_ZipEntry.nameLen_;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.nameLen_ = _r0.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 318)
    _r0.l = ((java_util_zip_ZipEntry*) _r4.o)->fields.java_util_zip_ZipEntry.mLocalHeaderRelOffset_;
    ((java_util_zip_ZipEntry*) _r3.o)->fields.java_util_zip_ZipEntry.mLocalHeaderRelOffset_ = _r0.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 319)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_zip_ZipEntry_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_clone__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 328)
    _r0.o = __NEW_java_util_zip_ZipEntry();
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipEntry___INIT____java_util_zip_ZipEntry(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_ZipEntry_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_hashCode__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 338)
    _r0.o = ((java_util_zip_ZipEntry*) _r1.o)->fields.java_util_zip_ZipEntry.name_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipEntry___INIT____java_util_zip_ZipEntry_LittleEndianReader_java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry___INIT____java_util_zip_ZipEntry_LittleEndianReader_java_io_InputStream]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "<init>", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r12.o = n2;
    _r0.o = JAVA_NULL;
    _r2.l = -1;
    _r1.i = -1;
    _r8.l = 4294967295;
    // "ISO-8859-1"
    _r4.o = xmlvm_create_java_string_from_pool(127);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 348)
    XMLVM_CHECK_NPE(10)
    java_lang_Object___INIT___(_r10.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 44)
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.compressedSize_ = _r2.l;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.crc_ = _r2.l;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.size_ = _r2.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 46)
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.compressionMethod_ = _r1.i;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.time_ = _r1.i;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.modDate_ = _r1.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 50)
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.nameLen_ = _r1.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 51)
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.mLocalHeaderRelOffset_ = _r2.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 361)
    _r1.o = ((java_util_zip_ZipEntry_LittleEndianReader*) _r11.o)->fields.java_util_zip_ZipEntry_LittleEndianReader.hdrBuf_;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 362)
    XMLVM_CHECK_NPE(10)
    java_util_zip_ZipEntry_myReadFully___java_io_InputStream_byte_1ARRAY(_r10.o, _r12.o, _r1.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 364)
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r3.i = 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 8;
    _r2.i = _r2.i | _r3.i;
    _r3.i = 2;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 365)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 16;
    _r2.i = _r2.i | _r3.i;
    _r2.l = (JAVA_LONG) _r2.i;
    _r4.i = 3;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = _r4.i << 24;
    _r4.l = (JAVA_LONG) _r4.i;
    _r4.l = _r4.l & _r8.l;
    _r2.l = _r2.l | _r4.l;
    _r4.l = 33639248;
    _r2.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r2.i == 0) goto label84;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 366)
    XMLVM_SOURCE_POSITION("ZipEntry.java", 367)
    _r0.o = __NEW_java_util_zip_ZipException();
    // "archive.3A"
    _r1.o = xmlvm_create_java_string_from_pool(1071);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label84:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 370)
    _r2.i = 10;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r3.i = 11;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 8;
    _r2.i = _r2.i | _r3.i;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.compressionMethod_ = _r2.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 371)
    _r2.i = 12;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r3.i = 13;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 8;
    _r2.i = _r2.i | _r3.i;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.time_ = _r2.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 372)
    _r2.i = 14;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r3.i = 15;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 8;
    _r2.i = _r2.i | _r3.i;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.modDate_ = _r2.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 373)
    _r2.i = 16;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r3.i = 17;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 8;
    _r2.i = _r2.i | _r3.i;
    _r3.i = 18;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 374)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 16;
    _r2.i = _r2.i | _r3.i;
    _r2.l = (JAVA_LONG) _r2.i;
    _r4.i = 19;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 375)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = _r4.i << 24;
    _r4.l = (JAVA_LONG) _r4.i;
    _r4.l = _r4.l & _r8.l;
    _r2.l = _r2.l | _r4.l;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.crc_ = _r2.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 376)
    _r2.i = 20;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r3.i = 21;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 8;
    _r2.i = _r2.i | _r3.i;
    _r3.i = 22;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 377)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 16;
    _r2.i = _r2.i | _r3.i;
    _r2.l = (JAVA_LONG) _r2.i;
    _r4.i = 23;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 378)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = _r4.i << 24;
    _r4.l = (JAVA_LONG) _r4.i;
    _r4.l = _r4.l & _r8.l;
    _r2.l = _r2.l | _r4.l;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.compressedSize_ = _r2.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 379)
    _r2.i = 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r3.i = 25;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 8;
    _r2.i = _r2.i | _r3.i;
    _r3.i = 26;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 380)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 16;
    _r2.i = _r2.i | _r3.i;
    _r2.l = (JAVA_LONG) _r2.i;
    _r4.i = 27;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 381)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = _r4.i << 24;
    _r4.l = (JAVA_LONG) _r4.i;
    _r4.l = _r4.l & _r8.l;
    _r2.l = _r2.l | _r4.l;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.size_ = _r2.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 382)
    _r2.i = 28;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r3.i = 29;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 8;
    _r2.i = _r2.i | _r3.i;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.nameLen_ = _r2.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 383)
    _r2.i = 30;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r3.i = 31;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r3.i = _r3.i << 8;
    _r2.i = _r2.i | _r3.i;
    _r3.i = 32;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 384)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r3.i = _r3.i & 255;
    _r4.i = 33;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = _r4.i & 255;
    _r4.i = _r4.i << 8;
    _r3.i = _r3.i | _r4.i;
    _r4.i = 42;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 385)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4.i = _r4.i & 255;
    _r5.i = 43;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r5.i = _r5.i & 255;
    _r5.i = _r5.i << 8;
    _r4.i = _r4.i | _r5.i;
    _r5.i = 44;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 386)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r5.i = _r5.i & 255;
    _r5.i = _r5.i << 16;
    _r4.i = _r4.i | _r5.i;
    _r4.l = (JAVA_LONG) _r4.i;
    _r6.i = 45;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 387)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r1.i = _r1.i << 24;
    _r6.l = (JAVA_LONG) _r1.i;
    _r6.l = _r6.l & _r8.l;
    _r4.l = _r4.l | _r6.l;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.mLocalHeaderRelOffset_ = _r4.l;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 389)
    _r1.i = ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.nameLen_;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 390)
    XMLVM_CHECK_NPE(10)
    java_util_zip_ZipEntry_myReadFully___java_io_InputStream_byte_1ARRAY(_r10.o, _r12.o, _r1.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 392)
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 393)
    if (_r3.i <= 0) goto label342;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 394)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r3.i);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 395)
    XMLVM_CHECK_NPE(10)
    java_util_zip_ZipEntry_myReadFully___java_io_InputStream_byte_1ARRAY(_r10.o, _r12.o, _r0.o);
    label342:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 398)
    if (_r2.i <= 0) goto label353;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 399)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r2.i);
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.extra_ = _r2.o;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 400)
    _r2.o = ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.extra_;
    XMLVM_CHECK_NPE(10)
    java_util_zip_ZipEntry_myReadFully___java_io_InputStream_byte_1ARRAY(_r10.o, _r12.o, _r2.o);
    label353:;
    XMLVM_TRY_BEGIN(w14580aaac34b1d237)
    // Begin try
    XMLVM_SOURCE_POSITION("ZipEntry.java", 412)
    _r2.o = __NEW_java_lang_String();
    // "ISO-8859-1"
    _r3.o = xmlvm_create_java_string_from_pool(127);
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____byte_1ARRAY_java_lang_String(_r2.o, _r1.o, _r3.o);
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.name_ = _r2.o;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 413)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w14580aaac34b1d237->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w14580aaac34b1d237, sizeof(XMLVM_JMP_BUF)); goto label374; };
    XMLVM_SOURCE_POSITION("ZipEntry.java", 414)
    _r1.o = __NEW_java_lang_String();
    // "ISO-8859-1"
    _r2.o = xmlvm_create_java_string_from_pool(127);
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____byte_1ARRAY_java_lang_String(_r1.o, _r0.o, _r2.o);
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.comment_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14580aaac34b1d237)
        XMLVM_CATCH_SPECIFIC(w14580aaac34b1d237,java_io_UnsupportedEncodingException,378)
    XMLVM_CATCH_END(w14580aaac34b1d237)
    XMLVM_RESTORE_EXCEPTION_ENV(w14580aaac34b1d237)
    label373:;
    XMLVM_TRY_BEGIN(w14580aaac34b1d239)
    // Begin try
    XMLVM_SOURCE_POSITION("ZipEntry.java", 421)
    XMLVM_MEMCPY(curThread_w14580aaac34b1d239->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w14580aaac34b1d239, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14580aaac34b1d239)
        XMLVM_CATCH_SPECIFIC(w14580aaac34b1d239,java_io_UnsupportedEncodingException,378)
    XMLVM_CATCH_END(w14580aaac34b1d239)
    XMLVM_RESTORE_EXCEPTION_ENV(w14580aaac34b1d239)
    label374:;
    XMLVM_TRY_BEGIN(w14580aaac34b1d241)
    // Begin try
    XMLVM_SOURCE_POSITION("ZipEntry.java", 416)
    _r0.o = JAVA_NULL;
    ((java_util_zip_ZipEntry*) _r10.o)->fields.java_util_zip_ZipEntry.comment_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w14580aaac34b1d241)
        XMLVM_CATCH_SPECIFIC(w14580aaac34b1d241,java_io_UnsupportedEncodingException,378)
    XMLVM_CATCH_END(w14580aaac34b1d241)
    XMLVM_RESTORE_EXCEPTION_ENV(w14580aaac34b1d241)
    goto label373;
    label378:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 418)
    java_lang_Thread* curThread_w14580aaac34b1d245 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w14580aaac34b1d245->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 419)
    _r1.o = __NEW_java_lang_InternalError();
    //java_io_UnsupportedEncodingException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_UnsupportedEncodingException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_InternalError___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipEntry_myReadFully___java_io_InputStream_byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_myReadFully___java_io_InputStream_byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "myReadFully", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 424)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("ZipEntry.java", 425)
    _r1.i = 0;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 427)
    if (_r1.i > 0) goto label8;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 435)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 428)
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r5.o)->tib->vtable[12])(_r5.o, _r6.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 429)
    if (_r2.i > 0) goto label20;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 430)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 432)
    _r0.i = _r0.i + _r2.i;
    _r1.i = _r1.i - _r2.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 433)
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_zip_ZipEntry_readIntLE___java_io_RandomAccessFile(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_zip_ZipEntry.classInitialized) __INIT_java_util_zip_ZipEntry();
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_readIntLE___java_io_RandomAccessFile]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry", "readIntLE", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 441)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_io_RandomAccessFile_read__(_r4.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 442)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_RandomAccessFile_read__(_r4.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 443)
    XMLVM_CHECK_NPE(4)
    _r2.i = java_io_RandomAccessFile_read__(_r4.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 444)
    XMLVM_CHECK_NPE(4)
    _r3.i = java_io_RandomAccessFile_read__(_r4.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 446)
    if (_r3.i >= 0) goto label30;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 447)
    _r0.o = __NEW_java_io_EOFException();
    // "archive.3B"
    _r1.o = xmlvm_create_java_string_from_pool(1072);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label30:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 449)
    _r1.i = _r1.i << 8;
    _r0.i = _r0.i | _r1.i;
    _r1.i = _r2.i << 16;
    _r0.i = _r0.i | _r1.i;
    _r1.i = _r3.i << 24;
    _r0.i = _r0.i | _r1.i;
    _r0.l = (JAVA_LONG) _r0.i;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

