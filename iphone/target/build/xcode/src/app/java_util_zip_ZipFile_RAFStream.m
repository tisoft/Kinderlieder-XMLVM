#include "xmlvm.h"
#include "java_io_RandomAccessFile.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"

#include "java_util_zip_ZipFile_RAFStream.h"

#define XMLVM_CURRENT_CLASS_NAME ZipFile_RAFStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_zip_ZipFile_RAFStream

__TIB_DEFINITION_java_util_zip_ZipFile_RAFStream __TIB_java_util_zip_ZipFile_RAFStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_zip_ZipFile_RAFStream, // classInitializer
    "java.util.zip.ZipFile$RAFStream", // className
    "java.util.zip", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_InputStream, // extends
    sizeof(java_util_zip_ZipFile_RAFStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_zip_ZipFile_RAFStream;
JAVA_OBJECT __CLASS_java_util_zip_ZipFile_RAFStream_1ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipFile_RAFStream_2ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipFile_RAFStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"mSharedRaf",
    &__CLASS_java_io_RandomAccessFile,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipFile_RAFStream, fields.java_util_zip_ZipFile_RAFStream.mSharedRaf_),
    0,
    "",
    JAVA_NULL},
    {"mOffset",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipFile_RAFStream, fields.java_util_zip_ZipFile_RAFStream.mOffset_),
    0,
    "",
    JAVA_NULL},
    {"mLength",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipFile_RAFStream, fields.java_util_zip_ZipFile_RAFStream.mLength_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_RandomAccessFile,
    &__CLASS_long,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/RandomAccessFile;J)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_zip_ZipFile_RAFStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_zip_ZipFile_RAFStream___INIT____java_io_RandomAccessFile_long(obj, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
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
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"available",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
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
        conversion.i = (JAVA_INT) java_util_zip_ZipFile_RAFStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_zip_ZipFile_RAFStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_zip_ZipFile_RAFStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.l = (JAVA_LONG) java_util_zip_ZipFile_RAFStream_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_zip_ZipFile_RAFStream()
{
    staticInitializerLock(&__TIB_java_util_zip_ZipFile_RAFStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_zip_ZipFile_RAFStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_zip_ZipFile_RAFStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_zip_ZipFile_RAFStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_zip_ZipFile_RAFStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_zip_ZipFile_RAFStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_zip_ZipFile_RAFStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_zip_ZipFile_RAFStream();
    }
}

void __INIT_IMPL_java_util_zip_ZipFile_RAFStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    __TIB_java_util_zip_ZipFile_RAFStream.newInstanceFunc = __NEW_INSTANCE_java_util_zip_ZipFile_RAFStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_zip_ZipFile_RAFStream.vtable, __TIB_java_io_InputStream.vtable, sizeof(__TIB_java_io_InputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_util_zip_ZipFile_RAFStream.vtable[6] = (VTABLE_PTR) &java_util_zip_ZipFile_RAFStream_available__;
    __TIB_java_util_zip_ZipFile_RAFStream.vtable[10] = (VTABLE_PTR) &java_util_zip_ZipFile_RAFStream_read__;
    __TIB_java_util_zip_ZipFile_RAFStream.vtable[12] = (VTABLE_PTR) &java_util_zip_ZipFile_RAFStream_read___byte_1ARRAY_int_int;
    __TIB_java_util_zip_ZipFile_RAFStream.vtable[14] = (VTABLE_PTR) &java_util_zip_ZipFile_RAFStream_skip___long;
    // Initialize interface information
    __TIB_java_util_zip_ZipFile_RAFStream.numImplementedInterfaces = 1;
    __TIB_java_util_zip_ZipFile_RAFStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_util_zip_ZipFile_RAFStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_java_util_zip_ZipFile_RAFStream.itableBegin = &__TIB_java_util_zip_ZipFile_RAFStream.itable[0];
    __TIB_java_util_zip_ZipFile_RAFStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_util_zip_ZipFile_RAFStream.vtable[7];


    __TIB_java_util_zip_ZipFile_RAFStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_zip_ZipFile_RAFStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_zip_ZipFile_RAFStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_zip_ZipFile_RAFStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_zip_ZipFile_RAFStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_zip_ZipFile_RAFStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_zip_ZipFile_RAFStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_zip_ZipFile_RAFStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_zip_ZipFile_RAFStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_zip_ZipFile_RAFStream);
    __TIB_java_util_zip_ZipFile_RAFStream.clazz = __CLASS_java_util_zip_ZipFile_RAFStream;
    __TIB_java_util_zip_ZipFile_RAFStream.baseType = JAVA_NULL;
    __CLASS_java_util_zip_ZipFile_RAFStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipFile_RAFStream);
    __CLASS_java_util_zip_ZipFile_RAFStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipFile_RAFStream_1ARRAY);
    __CLASS_java_util_zip_ZipFile_RAFStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipFile_RAFStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_zip_ZipFile_RAFStream]
    //XMLVM_END_WRAPPER

    __TIB_java_util_zip_ZipFile_RAFStream.classInitialized = 1;
}

void __DELETE_java_util_zip_ZipFile_RAFStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_zip_ZipFile_RAFStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile_RAFStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_InputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_zip_ZipFile_RAFStream*) me)->fields.java_util_zip_ZipFile_RAFStream.mSharedRaf_ = (java_io_RandomAccessFile*) JAVA_NULL;
    ((java_util_zip_ZipFile_RAFStream*) me)->fields.java_util_zip_ZipFile_RAFStream.mOffset_ = 0;
    ((java_util_zip_ZipFile_RAFStream*) me)->fields.java_util_zip_ZipFile_RAFStream.mLength_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile_RAFStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_zip_ZipFile_RAFStream()
{
    if (!__TIB_java_util_zip_ZipFile_RAFStream.classInitialized) __INIT_java_util_zip_ZipFile_RAFStream();
    java_util_zip_ZipFile_RAFStream* me = (java_util_zip_ZipFile_RAFStream*) XMLVM_MALLOC(sizeof(java_util_zip_ZipFile_RAFStream));
    me->tib = &__TIB_java_util_zip_ZipFile_RAFStream;
    __INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile_RAFStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_zip_ZipFile_RAFStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_zip_ZipFile_RAFStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_zip_ZipFile_RAFStream___INIT____java_io_RandomAccessFile_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_RAFStream___INIT____java_io_RandomAccessFile_long]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile$RAFStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("ZipFile.java", 393)
    XMLVM_CHECK_NPE(2)
    java_io_InputStream___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ZipFile.java", 394)
    ((java_util_zip_ZipFile_RAFStream*) _r2.o)->fields.java_util_zip_ZipFile_RAFStream.mSharedRaf_ = _r3.o;
    XMLVM_SOURCE_POSITION("ZipFile.java", 395)
    ((java_util_zip_ZipFile_RAFStream*) _r2.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_ = _r4.l;
    XMLVM_SOURCE_POSITION("ZipFile.java", 396)
    XMLVM_CHECK_NPE(3)
    _r0.l = java_io_RandomAccessFile_length__(_r3.o);
    ((java_util_zip_ZipFile_RAFStream*) _r2.o)->fields.java_util_zip_ZipFile_RAFStream.mLength_ = _r0.l;
    XMLVM_SOURCE_POSITION("ZipFile.java", 397)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_ZipFile_RAFStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_RAFStream_available__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile$RAFStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("ZipFile.java", 401)
    _r0.l = ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mLength_;
    _r2.l = ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label31;
    XMLVM_SOURCE_POSITION("ZipFile.java", 402)
    _r0.l = ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mLength_;
    _r2.l = ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_;
    _r0.l = _r0.l - _r2.l;
    _r2.l = 2147483647;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) goto label27;
    XMLVM_SOURCE_POSITION("ZipFile.java", 403)
    _r0.l = ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mLength_;
    _r2.l = ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_;
    _r0.l = _r0.l - _r2.l;
    _r0.i = (JAVA_INT) _r0.l;
    label26:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 408)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label27:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 405)
    _r0.i = 2147483647;
    goto label26;
    label31:;
    _r0.i = 0;
    goto label26;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_ZipFile_RAFStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_RAFStream_read__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile$RAFStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("ZipFile.java", 414)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r2.i);
    XMLVM_SOURCE_POSITION("ZipFile.java", 415)
    //java_util_zip_ZipFile_RAFStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_util_zip_ZipFile_RAFStream*) _r4.o)->tib->vtable[12])(_r4.o, _r0.o, _r3.i, _r2.i);
    if (_r1.i != _r2.i) goto label15;
    XMLVM_SOURCE_POSITION("ZipFile.java", 416)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 255;
    label14:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 418)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    _r0.i = -1;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_ZipFile_RAFStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_RAFStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile$RAFStream", "read", "?")
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
    XMLVM_SOURCE_POSITION("ZipFile.java", 424)
    _r0.o = ((java_util_zip_ZipFile_RAFStream*) _r7.o)->fields.java_util_zip_ZipFile_RAFStream.mSharedRaf_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w18596aaab6b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("ZipFile.java", 425)
    _r1.o = ((java_util_zip_ZipFile_RAFStream*) _r7.o)->fields.java_util_zip_ZipFile_RAFStream.mSharedRaf_;
    _r2.l = ((java_util_zip_ZipFile_RAFStream*) _r7.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_;
    XMLVM_CHECK_NPE(1)
    java_io_RandomAccessFile_seek___long(_r1.o, _r2.l);
    XMLVM_SOURCE_POSITION("ZipFile.java", 426)
    _r1.l = (JAVA_LONG) _r10.i;
    _r3.l = ((java_util_zip_ZipFile_RAFStream*) _r7.o)->fields.java_util_zip_ZipFile_RAFStream.mLength_;
    _r5.l = ((java_util_zip_ZipFile_RAFStream*) _r7.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_;
    _r3.l = _r3.l - _r5.l;
    _r1.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w18596aaab6b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18596aaab6b1b8, sizeof(XMLVM_JMP_BUF)); goto label49; };
    XMLVM_SOURCE_POSITION("ZipFile.java", 427)
    _r1.l = ((java_util_zip_ZipFile_RAFStream*) _r7.o)->fields.java_util_zip_ZipFile_RAFStream.mLength_;
    _r3.l = ((java_util_zip_ZipFile_RAFStream*) _r7.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_;
    _r1.l = _r1.l - _r3.l;
    _r1.i = (JAVA_INT) _r1.l;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18596aaab6b1b8)
        XMLVM_CATCH_SPECIFIC(w18596aaab6b1b8,java_lang_Object,46)
    XMLVM_CATCH_END(w18596aaab6b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w18596aaab6b1b8)
    label26:;
    XMLVM_TRY_BEGIN(w18596aaab6b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("ZipFile.java", 429)
    _r2.o = ((java_util_zip_ZipFile_RAFStream*) _r7.o)->fields.java_util_zip_ZipFile_RAFStream.mSharedRaf_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_io_RandomAccessFile_read___byte_1ARRAY_int_int(_r2.o, _r8.o, _r9.i, _r1.i);
    XMLVM_SOURCE_POSITION("ZipFile.java", 430)
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w18596aaab6b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18596aaab6b1c10, sizeof(XMLVM_JMP_BUF)); goto label43; };
    XMLVM_SOURCE_POSITION("ZipFile.java", 431)
    _r2.l = ((java_util_zip_ZipFile_RAFStream*) _r7.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_;
    _r4.l = (JAVA_LONG) _r1.i;
    _r2.l = _r2.l + _r4.l;
    ((java_util_zip_ZipFile_RAFStream*) _r7.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_ = _r2.l;
    XMLVM_SOURCE_POSITION("ZipFile.java", 432)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18596aaab6b1c10)
        XMLVM_CATCH_SPECIFIC(w18596aaab6b1c10,java_lang_Object,46)
    XMLVM_CATCH_END(w18596aaab6b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w18596aaab6b1c10)
    label42:;
    XMLVM_TRY_BEGIN(w18596aaab6b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("ZipFile.java", 434)
    XMLVM_MEMCPY(curThread_w18596aaab6b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18596aaab6b1c12, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18596aaab6b1c12)
        XMLVM_CATCH_SPECIFIC(w18596aaab6b1c12,java_lang_Object,46)
    XMLVM_CATCH_END(w18596aaab6b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w18596aaab6b1c12)
    label43:;
    XMLVM_TRY_BEGIN(w18596aaab6b1c14)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0.i = -1;
    { XMLVM_MEMCPY(curThread_w18596aaab6b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w18596aaab6b1c14, sizeof(XMLVM_JMP_BUF)); goto label42; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18596aaab6b1c14)
        XMLVM_CATCH_SPECIFIC(w18596aaab6b1c14,java_lang_Object,46)
    XMLVM_CATCH_END(w18596aaab6b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w18596aaab6b1c14)
    label46:;
    XMLVM_TRY_BEGIN(w18596aaab6b1c16)
    // Begin try
    java_lang_Thread* curThread_w18596aaab6b1c16aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w18596aaab6b1c16aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18596aaab6b1c16)
        XMLVM_CATCH_SPECIFIC(w18596aaab6b1c16,java_lang_Object,46)
    XMLVM_CATCH_END(w18596aaab6b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w18596aaab6b1c16)
    XMLVM_THROW_CUSTOM(_r1.o)
    label49:;
    _r1 = _r10;
    goto label26;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_zip_ZipFile_RAFStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_RAFStream_skip___long]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile$RAFStream", "skip", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.l = n1;
    XMLVM_SOURCE_POSITION("ZipFile.java", 441)
    _r0.l = ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mLength_;
    _r2.l = ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_;
    _r0.l = _r0.l - _r2.l;
    _r0.i = _r5.l > _r0.l ? 1 : (_r5.l == _r0.l ? 0 : -1);
    if (_r0.i <= 0) goto label20;
    XMLVM_SOURCE_POSITION("ZipFile.java", 442)
    _r0.l = ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mLength_;
    _r2.l = ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_;
    _r0.l = _r0.l - _r2.l;
    label14:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 444)
    _r2.l = ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_;
    _r2.l = _r2.l + _r0.l;
    ((java_util_zip_ZipFile_RAFStream*) _r4.o)->fields.java_util_zip_ZipFile_RAFStream.mOffset_ = _r2.l;
    XMLVM_SOURCE_POSITION("ZipFile.java", 445)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label20:;
    _r0 = _r5;
    goto label14;
    //XMLVM_END_WRAPPER
}

