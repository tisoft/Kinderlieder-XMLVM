#include "xmlvm.h"
#include "java_io_BufferedInputStream.h"
#include "java_io_File.h"
#include "java_io_InputStream.h"
#include "java_io_RandomAccessFile.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_security_AccessController.h"
#include "java_util_Collection.h"
#include "java_util_Enumeration.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_zip_Inflater.h"
#include "java_util_zip_ZipEntry.h"
#include "java_util_zip_ZipEntry_LittleEndianReader.h"
#include "java_util_zip_ZipException.h"
#include "java_util_zip_ZipFile_1.h"
#include "java_util_zip_ZipFile_2.h"
#include "java_util_zip_ZipFile_RAFStream.h"
#include "java_util_zip_ZipFile_ZipInflaterInputStream.h"
#include "org_apache_harmony_archive_internal_nls_Messages.h"

#include "java_util_zip_ZipFile.h"

#define XMLVM_CURRENT_CLASS_NAME ZipFile
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_zip_ZipFile

__TIB_DEFINITION_java_util_zip_ZipFile __TIB_java_util_zip_ZipFile = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_zip_ZipFile, // classInitializer
    "java.util.zip.ZipFile", // className
    "java.util.zip", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_zip_ZipFile), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_zip_ZipFile;
JAVA_OBJECT __CLASS_java_util_zip_ZipFile_1ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipFile_2ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipFile_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_zip_ZipFile_OPEN_READ;
static JAVA_INT _STATIC_java_util_zip_ZipFile_OPEN_DELETE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"OPEN_READ",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipFile_OPEN_READ,
    "",
    JAVA_NULL},
    {"OPEN_DELETE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipFile_OPEN_DELETE,
    "",
    JAVA_NULL},
    {"fileName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_zip_ZipFile, fields.java_util_zip_ZipFile.fileName_),
    0,
    "",
    JAVA_NULL},
    {"fileToDeleteOnClose",
    &__CLASS_java_io_File,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_zip_ZipFile, fields.java_util_zip_ZipFile.fileToDeleteOnClose_),
    0,
    "",
    JAVA_NULL},
    {"mRaf",
    &__CLASS_java_io_RandomAccessFile,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_zip_ZipFile, fields.java_util_zip_ZipFile.mRaf_),
    0,
    "",
    JAVA_NULL},
    {"ler",
    &__CLASS_java_util_zip_ZipEntry_LittleEndianReader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_zip_ZipFile, fields.java_util_zip_ZipFile.ler_),
    0,
    "",
    JAVA_NULL},
    {"mEntries",
    &__CLASS_java_util_LinkedHashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_zip_ZipFile, fields.java_util_zip_ZipFile.mEntries_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_File,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;I)V",
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_zip_ZipFile();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_zip_ZipFile___INIT____java_io_File(obj, argsArray[0]);
        break;
    case 1:
        java_util_zip_ZipFile___INIT____java_io_File_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_util_zip_ZipFile___INIT____java_lang_String(obj, argsArray[0]);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_util_zip_ZipEntry,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
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
    {"checkNotClosed",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"entries",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntry",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/zip/ZipEntry;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInputStream",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;",
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
    {"size",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readCentralDir",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_util_zip_ZipFile_close__(receiver);
        break;
    case 1:
        java_util_zip_ZipFile_checkNotClosed__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_zip_ZipFile_entries__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_zip_ZipFile_getEntry___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_zip_ZipFile_getInputStream___java_util_zip_ZipEntry(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_zip_ZipFile_getName__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_zip_ZipFile_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        java_util_zip_ZipFile_readCentralDir__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_zip_ZipFile()
{
    staticInitializerLock(&__TIB_java_util_zip_ZipFile);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_zip_ZipFile.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_zip_ZipFile.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_zip_ZipFile);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_zip_ZipFile.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_zip_ZipFile.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_zip_ZipFile.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_zip_ZipFile();
    }
}

void __INIT_IMPL_java_util_zip_ZipFile()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_zip_ZipFile.newInstanceFunc = __NEW_INSTANCE_java_util_zip_ZipFile;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_zip_ZipFile.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_zip_ZipFile.vtable[2] = (VTABLE_PTR) &java_util_zip_ZipFile_finalize_java_util_zip_ZipFile__;
    // Initialize interface information
    __TIB_java_util_zip_ZipFile.numImplementedInterfaces = 1;
    __TIB_java_util_zip_ZipFile.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    __TIB_java_util_zip_ZipFile.implementedInterfaces[0][0] = &__TIB_java_util_zip_ZipConstants;
    // Initialize itable for this class
    __TIB_java_util_zip_ZipFile.itableBegin = &__TIB_java_util_zip_ZipFile.itable[0];

    _STATIC_java_util_zip_ZipFile_OPEN_READ = 1;
    _STATIC_java_util_zip_ZipFile_OPEN_DELETE = 4;

    __TIB_java_util_zip_ZipFile.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_zip_ZipFile.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_zip_ZipFile.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_zip_ZipFile.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_zip_ZipFile.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_zip_ZipFile.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_zip_ZipFile.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_zip_ZipFile.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_zip_ZipFile = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_zip_ZipFile);
    __TIB_java_util_zip_ZipFile.clazz = __CLASS_java_util_zip_ZipFile;
    __TIB_java_util_zip_ZipFile.baseType = JAVA_NULL;
    __CLASS_java_util_zip_ZipFile_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipFile);
    __CLASS_java_util_zip_ZipFile_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipFile_1ARRAY);
    __CLASS_java_util_zip_ZipFile_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipFile_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_zip_ZipFile]
    //XMLVM_END_WRAPPER

    __TIB_java_util_zip_ZipFile.classInitialized = 1;
}

void __DELETE_java_util_zip_ZipFile(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_zip_ZipFile]
    //XMLVM_END_WRAPPER
    // Call the finalizer
    (*(void (*)(JAVA_OBJECT)) ((java_lang_Object*) me)->tib->vtable[XMLVM_VTABLE_IDX_java_lang_Object_finalize_java_lang_Object__])(me);
}

void __INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 1 || derivedClassWillRegisterFinalizer);
    ((java_util_zip_ZipFile*) me)->fields.java_util_zip_ZipFile.fileName_ = (java_lang_String*) JAVA_NULL;
    ((java_util_zip_ZipFile*) me)->fields.java_util_zip_ZipFile.fileToDeleteOnClose_ = (java_io_File*) JAVA_NULL;
    ((java_util_zip_ZipFile*) me)->fields.java_util_zip_ZipFile.mRaf_ = (java_io_RandomAccessFile*) JAVA_NULL;
    ((java_util_zip_ZipFile*) me)->fields.java_util_zip_ZipFile.ler_ = (java_util_zip_ZipEntry_LittleEndianReader*) JAVA_NULL;
    ((java_util_zip_ZipFile*) me)->fields.java_util_zip_ZipFile.mEntries_ = (java_util_LinkedHashMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile]
    //XMLVM_END_WRAPPER
    if (!derivedClassWillRegisterFinalizer) {
        // Tell the GC to finalize us
        XMLVM_FINALIZE(me, __DELETE_java_util_zip_ZipFile);
    }
}

JAVA_OBJECT __NEW_java_util_zip_ZipFile()
{
    if (!__TIB_java_util_zip_ZipFile.classInitialized) __INIT_java_util_zip_ZipFile();
    java_util_zip_ZipFile* me = (java_util_zip_ZipFile*) XMLVM_MALLOC(sizeof(java_util_zip_ZipFile));
    me->tib = &__TIB_java_util_zip_ZipFile;
    __INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_zip_ZipFile]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_zip_ZipFile()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_util_zip_ZipFile_GET_OPEN_READ()
{
    if (!__TIB_java_util_zip_ZipFile.classInitialized) __INIT_java_util_zip_ZipFile();
    return _STATIC_java_util_zip_ZipFile_OPEN_READ;
}

void java_util_zip_ZipFile_PUT_OPEN_READ(JAVA_INT v)
{
    if (!__TIB_java_util_zip_ZipFile.classInitialized) __INIT_java_util_zip_ZipFile();
    _STATIC_java_util_zip_ZipFile_OPEN_READ = v;
}

JAVA_INT java_util_zip_ZipFile_GET_OPEN_DELETE()
{
    if (!__TIB_java_util_zip_ZipFile.classInitialized) __INIT_java_util_zip_ZipFile();
    return _STATIC_java_util_zip_ZipFile_OPEN_DELETE;
}

void java_util_zip_ZipFile_PUT_OPEN_DELETE(JAVA_INT v)
{
    if (!__TIB_java_util_zip_ZipFile.classInitialized) __INIT_java_util_zip_ZipFile();
    _STATIC_java_util_zip_ZipFile_OPEN_DELETE = v;
}

void java_util_zip_ZipFile___INIT____java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile___INIT____java_io_File]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ZipFile.java", 80)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    java_util_zip_ZipFile___INIT____java_io_File_int(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("ZipFile.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipFile___INIT____java_io_File_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile___INIT____java_io_File_int]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("ZipFile.java", 95)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 64)
    _r0.o = __NEW_java_util_zip_ZipEntry_LittleEndianReader();
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipEntry_LittleEndianReader___INIT___(_r0.o);
    ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.ler_ = _r0.o;
    XMLVM_SOURCE_POSITION("ZipFile.java", 67)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT___(_r0.o);
    ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.mEntries_ = _r0.o;
    XMLVM_SOURCE_POSITION("ZipFile.java", 96)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_File_getPath__(_r4.o);
    ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.fileName_ = _r0.o;
    XMLVM_SOURCE_POSITION("ZipFile.java", 97)
    _r0.i = 1;
    if (_r5.i == _r0.i) goto label35;
    _r0.i = 5;
    if (_r5.i == _r0.i) goto label35;
    XMLVM_SOURCE_POSITION("ZipFile.java", 98)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 101)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("ZipFile.java", 102)
    if (_r0.o == JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("ZipFile.java", 103)
    _r1.o = ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.fileName_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkRead___java_lang_String(_r0.o, _r1.o);
    label46:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 105)
    _r1.i = _r5.i & 4;
    if (_r1.i == 0) goto label74;
    XMLVM_SOURCE_POSITION("ZipFile.java", 106)
    if (_r0.o == JAVA_NULL) goto label57;
    XMLVM_SOURCE_POSITION("ZipFile.java", 107)
    _r1.o = ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.fileName_;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkDelete___java_lang_String(_r0.o, _r1.o);
    label57:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 109)
    ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.fileToDeleteOnClose_ = _r4.o;
    label59:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 114)
    _r0.o = __NEW_java_io_RandomAccessFile();
    _r1.o = ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.fileName_;
    // "r"
    _r2.o = xmlvm_create_java_string_from_pool(12);
    XMLVM_CHECK_NPE(0)
    java_io_RandomAccessFile___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.mRaf_ = _r0.o;
    XMLVM_SOURCE_POSITION("ZipFile.java", 116)
    XMLVM_CHECK_NPE(3)
    java_util_zip_ZipFile_readCentralDir__(_r3.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 117)
    XMLVM_EXIT_METHOD()
    return;
    label74:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 111)
    _r0.o = JAVA_NULL;
    ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.fileToDeleteOnClose_ = _r0.o;
    goto label59;
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipFile___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ZipFile.java", 128)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r3.o);
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    java_util_zip_ZipFile___INIT____java_io_File_int(_r2.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ZipFile.java", 129)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipFile_finalize_java_util_zip_ZipFile__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_finalize_java_util_zip_ZipFile__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "finalize", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ZipFile.java", 133)
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipFile_close__(_r0.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 134)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipFile_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_close__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ZipFile.java", 143)
    _r0.o = ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.mRaf_;
    XMLVM_SOURCE_POSITION("ZipFile.java", 145)
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("ZipFile.java", 146)
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 147)
    _r1.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w23017aaac11b1c11)
    // Begin try
    ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.mRaf_ = _r1.o;
    XMLVM_SOURCE_POSITION("ZipFile.java", 148)
    //java_io_RandomAccessFile_close__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_RandomAccessFile*) _r0.o)->tib->vtable[6])(_r0.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23017aaac11b1c11)
        XMLVM_CATCH_SPECIFIC(w23017aaac11b1c11,java_lang_Object,28)
    XMLVM_CATCH_END(w23017aaac11b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w23017aaac11b1c11)
    XMLVM_SOURCE_POSITION("ZipFile.java", 150)
    _r0.o = ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.fileToDeleteOnClose_;
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("ZipFile.java", 151)
    _r0.o = __NEW_java_util_zip_ZipFile_1();
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipFile_1___INIT____java_util_zip_ZipFile(_r0.o, _r3.o);
    java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 158)
    ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.fileToDeleteOnClose_ = _r2.o;
    label27:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 161)
    XMLVM_EXIT_METHOD()
    return;
    label28:;
    java_lang_Thread* curThread_w23017aaac11b1c25 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w23017aaac11b1c25->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w23017aaac11b1c26)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23017aaac11b1c26)
        XMLVM_CATCH_SPECIFIC(w23017aaac11b1c26,java_lang_Object,28)
    XMLVM_CATCH_END(w23017aaac11b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w23017aaac11b1c26)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipFile_checkNotClosed__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_checkNotClosed__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "checkNotClosed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ZipFile.java", 164)
    _r0.o = ((java_util_zip_ZipFile*) _r2.o)->fields.java_util_zip_ZipFile.mRaf_;
    if (_r0.o != JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("ZipFile.java", 165)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "archive.36"
    _r1.o = xmlvm_create_java_string_from_pool(1820);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 167)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_zip_ZipFile_entries__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_entries__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "entries", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ZipFile.java", 177)
    XMLVM_CHECK_NPE(2)
    java_util_zip_ZipFile_checkNotClosed__(_r2.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 178)
    _r0.o = ((java_util_zip_ZipFile*) _r2.o)->fields.java_util_zip_ZipFile.mEntries_;
    //java_util_LinkedHashMap_values__[17]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[17])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r0.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 180)
    _r1.o = __NEW_java_util_zip_ZipFile_2();
    XMLVM_CHECK_NPE(1)
    java_util_zip_ZipFile_2___INIT____java_util_zip_ZipFile_java_util_Iterator(_r1.o, _r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_zip_ZipFile_getEntry___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_getEntry___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "getEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("ZipFile.java", 203)
    XMLVM_CHECK_NPE(3)
    java_util_zip_ZipFile_checkNotClosed__(_r3.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 204)
    if (_r4.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ZipFile.java", 205)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 208)
    _r0.o = ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.mEntries_;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ZipFile.java", 209)
    if (_r0.o != JAVA_NULL) goto label49;
    XMLVM_SOURCE_POSITION("ZipFile.java", 210)
    _r0.o = ((java_util_zip_ZipFile*) _r3.o)->fields.java_util_zip_ZipFile.mEntries_;
    _r1.o = __NEW_java_lang_StringBuilder();
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r4.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    // "/"
    _r2.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o);
    _r3.o = _r3.o;
    _r0 = _r3;
    label49:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 212)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_zip_ZipFile_getInputStream___java_util_zip_ZipEntry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_getInputStream___java_util_zip_ZipEntry]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "getInputStream", "?")
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
    XMLVM_SOURCE_POSITION("ZipFile.java", 230)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_util_zip_ZipEntry_getName__(_r9.o);
    XMLVM_CHECK_NPE(8)
    _r0.o = java_util_zip_ZipFile_getEntry___java_lang_String(_r8.o, _r0.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 231)
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("ZipFile.java", 232)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 254)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 238)
    _r1.o = ((java_util_zip_ZipFile*) _r8.o)->fields.java_util_zip_ZipFile.mRaf_;
    XMLVM_SOURCE_POSITION("ZipFile.java", 239)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w23017aaac15b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("ZipFile.java", 244)
    _r2.o = __NEW_java_util_zip_ZipFile_RAFStream();
    XMLVM_SOURCE_POSITION("ZipFile.java", 245)
    _r3.l = ((java_util_zip_ZipEntry*) _r0.o)->fields.java_util_zip_ZipEntry.mLocalHeaderRelOffset_;
    _r5.l = 28;
    _r3.l = _r3.l + _r5.l;
    XMLVM_CHECK_NPE(2)
    java_util_zip_ZipFile_RAFStream___INIT____java_io_RandomAccessFile_long(_r2.o, _r1.o, _r3.l);
    XMLVM_SOURCE_POSITION("ZipFile.java", 246)
    _r3.o = ((java_util_zip_ZipFile*) _r8.o)->fields.java_util_zip_ZipFile.ler_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_zip_ZipEntry_LittleEndianReader_readShortLE___java_io_InputStream(_r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 248)
    _r4.i = ((java_util_zip_ZipEntry*) _r0.o)->fields.java_util_zip_ZipEntry.nameLen_;
    _r3.i = _r3.i + _r4.i;
    _r3.l = (JAVA_LONG) _r3.i;
    //java_util_zip_ZipFile_RAFStream_skip___long[14]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((java_util_zip_ZipFile_RAFStream*) _r2.o)->tib->vtable[14])(_r2.o, _r3.l);
    XMLVM_SOURCE_POSITION("ZipFile.java", 249)
    _r3.l = ((java_util_zip_ZipFile_RAFStream*) _r2.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_;
    _r5.l = ((java_util_zip_ZipEntry*) _r0.o)->fields.java_util_zip_ZipEntry.compressedSize_;
    _r3.l = _r3.l + _r5.l;
    ((java_util_zip_ZipFile_RAFStream*) _r2.o)->fields.java_util_zip_ZipFile_RAFStream.mLength_ = _r3.l;
    XMLVM_SOURCE_POSITION("ZipFile.java", 250)
    _r3.i = ((java_util_zip_ZipEntry*) _r0.o)->fields.java_util_zip_ZipEntry.compressionMethod_;
    _r4.i = 8;
    if (_r3.i != _r4.i) { XMLVM_MEMCPY(curThread_w23017aaac15b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23017aaac15b1c18, sizeof(XMLVM_JMP_BUF)); goto label83; };
    XMLVM_SOURCE_POSITION("ZipFile.java", 251)
    _r3.i = 1024;
    XMLVM_CHECK_NPE(0)
    _r4.l = java_util_zip_ZipEntry_getSize__(_r0.o);
    _r6.l = 65535;
    _r4.l = java_lang_Math_min___long_long(_r4.l, _r6.l);
    _r4.i = (JAVA_INT) _r4.l;
    _r3.i = java_lang_Math_max___int_int(_r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("ZipFile.java", 252)
    _r4.o = __NEW_java_util_zip_ZipFile_ZipInflaterInputStream();
    _r5.o = __NEW_java_util_zip_Inflater();
    _r6.i = 1;
    XMLVM_CHECK_NPE(5)
    java_util_zip_Inflater___INIT____boolean(_r5.o, _r6.i);
    XMLVM_CHECK_NPE(4)
    java_util_zip_ZipFile_ZipInflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int_java_util_zip_ZipEntry(_r4.o, _r2.o, _r5.o, _r3.i, _r0.o);
    java_lang_Object_releaseLockRecursive__(_r1.o);
    _r0 = _r4;
    { XMLVM_MEMCPY(curThread_w23017aaac15b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23017aaac15b1c18, sizeof(XMLVM_JMP_BUF)); goto label11; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23017aaac15b1c18)
        XMLVM_CATCH_SPECIFIC(w23017aaac15b1c18,java_lang_Object,86)
    XMLVM_CATCH_END(w23017aaac15b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w23017aaac15b1c18)
    label83:;
    XMLVM_TRY_BEGIN(w23017aaac15b1c20)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r1.o);
    _r0 = _r2;
    { XMLVM_MEMCPY(curThread_w23017aaac15b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w23017aaac15b1c20, sizeof(XMLVM_JMP_BUF)); goto label11; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23017aaac15b1c20)
        XMLVM_CATCH_SPECIFIC(w23017aaac15b1c20,java_lang_Object,86)
    XMLVM_CATCH_END(w23017aaac15b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w23017aaac15b1c20)
    label86:;
    XMLVM_TRY_BEGIN(w23017aaac15b1c22)
    // Begin try
    java_lang_Thread* curThread_w23017aaac15b1c22aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w23017aaac15b1c22aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w23017aaac15b1c22)
        XMLVM_CATCH_SPECIFIC(w23017aaac15b1c22,java_lang_Object,86)
    XMLVM_CATCH_END(w23017aaac15b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w23017aaac15b1c22)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_zip_ZipFile_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_getName__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ZipFile.java", 265)
    _r0.o = ((java_util_zip_ZipFile*) _r1.o)->fields.java_util_zip_ZipFile.fileName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_ZipFile_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_size__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ZipFile.java", 275)
    XMLVM_CHECK_NPE(1)
    java_util_zip_ZipFile_checkNotClosed__(_r1.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 276)
    _r0.o = ((java_util_zip_ZipFile*) _r1.o)->fields.java_util_zip_ZipFile.mEntries_;
    //java_util_LinkedHashMap_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipFile_readCentralDir__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_readCentralDir__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "readCentralDir", "?")
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
    _r14.o = me;
    _r10.l = 1;
    _r5.l = 0;
    XMLVM_SOURCE_POSITION("ZipFile.java", 301)
    _r0.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.mRaf_;
    XMLVM_CHECK_NPE(0)
    _r0.l = java_io_RandomAccessFile_length__(_r0.o);
    _r2.l = 22;
    _r0.l = _r0.l - _r2.l;
    _r2.i = _r0.l > _r5.l ? 1 : (_r0.l == _r5.l ? 0 : -1);
    if (_r2.i >= 0) goto label29;
    XMLVM_SOURCE_POSITION("ZipFile.java", 302)
    XMLVM_SOURCE_POSITION("ZipFile.java", 303)
    _r0.o = __NEW_java_util_zip_ZipException();
    // "archive.37"
    _r1.o = xmlvm_create_java_string_from_pool(1821);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label29:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 306)
    _r2.l = 65536;
    _r2.l = _r0.l - _r2.l;
    _r4.i = _r2.l > _r5.l ? 1 : (_r2.l == _r5.l ? 0 : -1);
    if (_r4.i >= 0) goto label229;
    XMLVM_SOURCE_POSITION("ZipFile.java", 307)
    _r2 = _r0;
    _r0 = _r5;
    label40:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 308)
    XMLVM_SOURCE_POSITION("ZipFile.java", 312)
    _r4.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.mRaf_;
    XMLVM_CHECK_NPE(4)
    java_io_RandomAccessFile_seek___long(_r4.o, _r2.l);
    XMLVM_SOURCE_POSITION("ZipFile.java", 313)
    _r4.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.mRaf_;
    _r4.l = java_util_zip_ZipEntry_readIntLE___java_io_RandomAccessFile(_r4.o);
    _r6.l = 101010256;
    _r4.i = _r4.l > _r6.l ? 1 : (_r4.l == _r6.l ? 0 : -1);
    if (_r4.i != 0) goto label136;
    XMLVM_SOURCE_POSITION("ZipFile.java", 331)
    _r0.o = __NEW_java_util_zip_ZipFile_RAFStream();
    _r1.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.mRaf_;
    _r2.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.mRaf_;
    XMLVM_CHECK_NPE(2)
    _r2.l = java_io_RandomAccessFile_getFilePointer__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipFile_RAFStream___INIT____java_io_RandomAccessFile_long(_r0.o, _r1.o, _r2.l);
    XMLVM_SOURCE_POSITION("ZipFile.java", 332)
    _r1.o = __NEW_java_io_BufferedInputStream();
    _r2.i = 22;
    XMLVM_CHECK_NPE(1)
    java_io_BufferedInputStream___INIT____java_io_InputStream_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("ZipFile.java", 334)
    _r0.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.ler_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_zip_ZipEntry_LittleEndianReader_readShortLE___java_io_InputStream(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 335)
    _r2.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.ler_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_zip_ZipEntry_LittleEndianReader_readShortLE___java_io_InputStream(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 336)
    _r3.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.ler_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_zip_ZipEntry_LittleEndianReader_readShortLE___java_io_InputStream(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 337)
    _r4.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.ler_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_zip_ZipEntry_LittleEndianReader_readShortLE___java_io_InputStream(_r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 338)
    _r5.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.ler_;
    XMLVM_CHECK_NPE(5)
    java_util_zip_ZipEntry_LittleEndianReader_readIntLE___java_io_InputStream(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 339)
    _r5.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.ler_;
    XMLVM_CHECK_NPE(5)
    _r5.l = java_util_zip_ZipEntry_LittleEndianReader_readIntLE___java_io_InputStream(_r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 340)
    _r7.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.ler_;
    XMLVM_CHECK_NPE(7)
    java_util_zip_ZipEntry_LittleEndianReader_readShortLE___java_io_InputStream(_r7.o, _r1.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 342)
    if (_r3.i != _r4.i) goto label124;
    XMLVM_SOURCE_POSITION("ZipFile.java", 343)
    if (_r0.i != 0) goto label124;
    XMLVM_SOURCE_POSITION("ZipFile.java", 344)
    if (_r2.i == 0) goto label153;
    label124:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 345)
    _r0.o = __NEW_java_util_zip_ZipException();
    // "archive.39"
    _r1.o = xmlvm_create_java_string_from_pool(1822);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label136:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 317)
    _r2.l = _r2.l - _r10.l;
    _r4.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r4.i >= 0) goto label40;
    XMLVM_SOURCE_POSITION("ZipFile.java", 318)
    XMLVM_SOURCE_POSITION("ZipFile.java", 319)
    _r0.o = __NEW_java_util_zip_ZipException();
    // "archive.38"
    _r1.o = xmlvm_create_java_string_from_pool(1823);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label153:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 356)
    _r0.l = 6;
    _r0.l = _r0.l + _r5.l;
    _r4 = _r5;
    label157:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 359)
    _r2.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.mRaf_;
    XMLVM_CHECK_NPE(2)
    java_io_RandomAccessFile_seek___long(_r2.o, _r4.l);
    XMLVM_SOURCE_POSITION("ZipFile.java", 360)
    _r2.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.mRaf_;
    _r6.l = java_util_zip_ZipEntry_readIntLE___java_io_RandomAccessFile(_r2.o);
    _r8.l = 33639248;
    _r2.i = _r6.l > _r8.l ? 1 : (_r6.l == _r8.l ? 0 : -1);
    if (_r2.i != 0) goto label193;
    XMLVM_SOURCE_POSITION("ZipFile.java", 371)
    _r0.o = __NEW_java_util_zip_ZipFile_RAFStream();
    _r1.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.mRaf_;
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipFile_RAFStream___INIT____java_io_RandomAccessFile_long(_r0.o, _r1.o, _r4.l);
    XMLVM_SOURCE_POSITION("ZipFile.java", 372)
    _r1.o = __NEW_java_io_BufferedInputStream();
    _r2.i = 4096;
    XMLVM_CHECK_NPE(1)
    java_io_BufferedInputStream___INIT____java_io_InputStream_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("ZipFile.java", 373)
    _r0.i = 0;
    label190:;
    if (_r0.i < _r3.i) goto label210;
    XMLVM_SOURCE_POSITION("ZipFile.java", 377)
    XMLVM_EXIT_METHOD()
    return;
    label193:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 364)
    _r4.l = _r4.l + _r10.l;
    _r2.i = _r4.l > _r0.l ? 1 : (_r4.l == _r0.l ? 0 : -1);
    if (_r2.i <= 0) goto label157;
    XMLVM_SOURCE_POSITION("ZipFile.java", 365)
    XMLVM_SOURCE_POSITION("ZipFile.java", 366)
    _r0.o = __NEW_java_util_zip_ZipException();
    // "archive.3A"
    _r1.o = xmlvm_create_java_string_from_pool(1068);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label210:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 374)
    _r2.o = __NEW_java_util_zip_ZipEntry();
    _r4.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.ler_;
    XMLVM_CHECK_NPE(2)
    java_util_zip_ZipEntry___INIT____java_util_zip_ZipEntry_LittleEndianReader_java_io_InputStream(_r2.o, _r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 375)
    _r4.o = ((java_util_zip_ZipFile*) _r14.o)->fields.java_util_zip_ZipFile.mEntries_;
    XMLVM_CHECK_NPE(2)
    _r5.o = java_util_zip_ZipEntry_getName__(_r2.o);
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r4.o)->tib->vtable[14])(_r4.o, _r5.o, _r2.o);
    _r0.i = _r0.i + 1;
    goto label190;
    label229:;
    _r12 = _r2;
    _r2 = _r0;
    _r0 = _r12;
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_zip_ZipFile_access$0___java_util_zip_ZipFile(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_zip_ZipFile.classInitialized) __INIT_java_util_zip_ZipFile();
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_access$0___java_util_zip_ZipFile]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ZipFile.java", 58)
    _r0.o = ((java_util_zip_ZipFile*) _r1.o)->fields.java_util_zip_ZipFile.fileName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_zip_ZipFile_access$1___java_util_zip_ZipFile(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_zip_ZipFile.classInitialized) __INIT_java_util_zip_ZipFile();
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_access$1___java_util_zip_ZipFile]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile", "access$1", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("ZipFile.java", 163)
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipFile_checkNotClosed__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

