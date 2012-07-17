#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_FileDescriptor.h"
#include "java_io_FileInputStream_RepositioningLock.h"
#include "java_io_IOException.h"
#include "java_lang_Class.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_nio_channels_FileChannel.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_platform_IFileSystem.h"
#include "org_apache_harmony_luni_platform_Platform.h"
#include "org_apache_harmony_nio_FileChannelFactory.h"

#include "java_io_FileInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME FileInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_FileInputStream

__TIB_DEFINITION_java_io_FileInputStream __TIB_java_io_FileInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_FileInputStream, // classInitializer
    "java.io.FileInputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_InputStream, // extends
    sizeof(java_io_FileInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_FileInputStream;
JAVA_OBJECT __CLASS_java_io_FileInputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_FileInputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_FileInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"fd",
    &__CLASS_java_io_FileDescriptor,
    0,
    XMLVM_OFFSETOF(java_io_FileInputStream, fields.java_io_FileInputStream.fd_),
    0,
    "",
    JAVA_NULL},
    {"channel",
    &__CLASS_java_nio_channels_FileChannel,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_FileInputStream, fields.java_io_FileInputStream.channel_),
    0,
    "",
    JAVA_NULL},
    {"innerFD",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_io_FileInputStream, fields.java_io_FileInputStream.innerFD_),
    0,
    "",
    JAVA_NULL},
    {"fileSystem",
    &__CLASS_org_apache_harmony_luni_platform_IFileSystem,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_FileInputStream, fields.java_io_FileInputStream.fileSystem_),
    0,
    "",
    JAVA_NULL},
    {"repositioningLock",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_FileInputStream, fields.java_io_FileInputStream.repositioningLock_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
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
    "(Ljava/io/FileDescriptor;)V",
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
    JAVA_OBJECT obj = __NEW_java_io_FileInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_FileInputStream___INIT____java_io_File(obj, argsArray[0]);
        break;
    case 1:
        java_io_FileInputStream___INIT____java_io_FileDescriptor(obj, argsArray[0]);
        break;
    case 2:
        java_io_FileInputStream___INIT____java_lang_String(obj, argsArray[0]);
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
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method8_arg_types[] = {
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
    {"close",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getChannel",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/channels/FileChannel;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFD",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/FileDescriptor;",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"openCheck",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) java_io_FileInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_io_FileInputStream_close__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_io_FileInputStream_getChannel__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_io_FileInputStream_getFD__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_io_FileInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_io_FileInputStream_read___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_io_FileInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.l = (JAVA_LONG) java_io_FileInputStream_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 8:
        java_io_FileInputStream_openCheck__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_FileInputStream()
{
    staticInitializerLock(&__TIB_java_io_FileInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_FileInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_FileInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_FileInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_FileInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_FileInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_FileInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_FileInputStream();
    }
}

void __INIT_IMPL_java_io_FileInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    __TIB_java_io_FileInputStream.newInstanceFunc = __NEW_INSTANCE_java_io_FileInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_FileInputStream.vtable, __TIB_java_io_InputStream.vtable, sizeof(__TIB_java_io_InputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_FileInputStream.vtable[6] = (VTABLE_PTR) &java_io_FileInputStream_available__;
    __TIB_java_io_FileInputStream.vtable[7] = (VTABLE_PTR) &java_io_FileInputStream_close__;
    __TIB_java_io_FileInputStream.vtable[2] = (VTABLE_PTR) &java_io_FileInputStream_finalize_java_io_FileInputStream__;
    __TIB_java_io_FileInputStream.vtable[10] = (VTABLE_PTR) &java_io_FileInputStream_read__;
    __TIB_java_io_FileInputStream.vtable[11] = (VTABLE_PTR) &java_io_FileInputStream_read___byte_1ARRAY;
    __TIB_java_io_FileInputStream.vtable[12] = (VTABLE_PTR) &java_io_FileInputStream_read___byte_1ARRAY_int_int;
    __TIB_java_io_FileInputStream.vtable[14] = (VTABLE_PTR) &java_io_FileInputStream_skip___long;
    // Initialize interface information
    __TIB_java_io_FileInputStream.numImplementedInterfaces = 1;
    __TIB_java_io_FileInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_FileInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_java_io_FileInputStream.itableBegin = &__TIB_java_io_FileInputStream.itable[0];
    __TIB_java_io_FileInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_FileInputStream.vtable[7];


    __TIB_java_io_FileInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_FileInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_FileInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_FileInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_FileInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_FileInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_FileInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_FileInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_FileInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_FileInputStream);
    __TIB_java_io_FileInputStream.clazz = __CLASS_java_io_FileInputStream;
    __TIB_java_io_FileInputStream.baseType = JAVA_NULL;
    __CLASS_java_io_FileInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FileInputStream);
    __CLASS_java_io_FileInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FileInputStream_1ARRAY);
    __CLASS_java_io_FileInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FileInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_FileInputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_FileInputStream.classInitialized = 1;
}

void __DELETE_java_io_FileInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_FileInputStream]
    //XMLVM_END_WRAPPER
    // Call the finalizer
    (*(void (*)(JAVA_OBJECT)) ((java_lang_Object*) me)->tib->vtable[XMLVM_VTABLE_IDX_java_lang_Object_finalize_java_lang_Object__])(me);
}

void __INIT_INSTANCE_MEMBERS_java_io_FileInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_InputStream(me, 1 || derivedClassWillRegisterFinalizer);
    ((java_io_FileInputStream*) me)->fields.java_io_FileInputStream.fd_ = (java_io_FileDescriptor*) JAVA_NULL;
    ((java_io_FileInputStream*) me)->fields.java_io_FileInputStream.channel_ = (java_nio_channels_FileChannel*) JAVA_NULL;
    ((java_io_FileInputStream*) me)->fields.java_io_FileInputStream.innerFD_ = 0;
    ((java_io_FileInputStream*) me)->fields.java_io_FileInputStream.fileSystem_ = (org_apache_harmony_luni_platform_IFileSystem*) JAVA_NULL;
    ((java_io_FileInputStream*) me)->fields.java_io_FileInputStream.repositioningLock_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_FileInputStream]
    //XMLVM_END_WRAPPER
    if (!derivedClassWillRegisterFinalizer) {
        // Tell the GC to finalize us
        XMLVM_FINALIZE(me, __DELETE_java_io_FileInputStream);
    }
}

JAVA_OBJECT __NEW_java_io_FileInputStream()
{
    if (!__TIB_java_io_FileInputStream.classInitialized) __INIT_java_io_FileInputStream();
    java_io_FileInputStream* me = (java_io_FileInputStream*) XMLVM_MALLOC(sizeof(java_io_FileInputStream));
    me->tib = &__TIB_java_io_FileInputStream;
    __INIT_INSTANCE_MEMBERS_java_io_FileInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_FileInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_FileInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_FileInputStream___INIT____java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream___INIT____java_io_File]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r1.o = JAVA_NULL;
    _r4.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 69)
    XMLVM_CHECK_NPE(5)
    java_io_InputStream___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 50)
    _r0.o = org_apache_harmony_luni_platform_Platform_getFileSystem__();
    XMLVM_CHECK_NPE(5)
    ((java_io_FileInputStream*) _r5.o)->fields.java_io_FileInputStream.fileSystem_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 55)
    _r0.o = __NEW_java_io_FileInputStream_RepositioningLock();
    XMLVM_CHECK_NPE(0)
    java_io_FileInputStream_RepositioningLock___INIT____java_io_FileInputStream_RepositioningLock(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(5)
    ((java_io_FileInputStream*) _r5.o)->fields.java_io_FileInputStream.repositioningLock_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 70)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("FileInputStream.java", 71)
    if (_r0.o == JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 73)
    if (_r6.o != JAVA_NULL) goto label44;
    label27:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 74)
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkRead___java_lang_String(_r0.o, _r1.o);
    label30:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 76)
    if (_r6.o != JAVA_NULL) goto label49;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 78)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.4D"
    _r1.o = xmlvm_create_java_string_from_pool(2394);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label44:;
    XMLVM_CHECK_NPE(6)
    _r1.o = java_io_File_getPath__(_r6.o);
    goto label27;
    label49:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 80)
    _r0.o = __NEW_java_io_FileDescriptor();
    XMLVM_CHECK_NPE(0)
    java_io_FileDescriptor___INIT___(_r0.o);
    XMLVM_CHECK_NPE(5)
    ((java_io_FileInputStream*) _r5.o)->fields.java_io_FileInputStream.fd_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 81)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_io_FileInputStream*) _r5.o)->fields.java_io_FileInputStream.fd_;
    XMLVM_CHECK_NPE(0)
    ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.readOnly_ = _r3.i;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 82)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_io_FileInputStream*) _r5.o)->fields.java_io_FileInputStream.fd_;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_io_FileInputStream*) _r5.o)->fields.java_io_FileInputStream.fileSystem_;
    XMLVM_CHECK_NPE(6)
    _r2.o = java_io_File_properPath___boolean(_r6.o, _r3.i);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 83)
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_open___byte_1ARRAY_int])(_r1.o, _r2.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_ = _r1.l;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 84)
    XMLVM_CHECK_NPE(5)
    ((java_io_FileInputStream*) _r5.o)->fields.java_io_FileInputStream.innerFD_ = _r3.i;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 85)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_io_FileInputStream*) _r5.o)->fields.java_io_FileInputStream.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.l = ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 86)
    _r0.o = org_apache_harmony_nio_FileChannelFactory_getFileChannel___java_lang_Object_long_int(_r5.o, _r0.l, _r4.i);
    XMLVM_CHECK_NPE(5)
    ((java_io_FileInputStream*) _r5.o)->fields.java_io_FileInputStream.channel_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FileInputStream___INIT____java_io_FileDescriptor(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream___INIT____java_io_FileDescriptor]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 103)
    XMLVM_CHECK_NPE(3)
    java_io_InputStream___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 50)
    _r0.o = org_apache_harmony_luni_platform_Platform_getFileSystem__();
    XMLVM_CHECK_NPE(3)
    ((java_io_FileInputStream*) _r3.o)->fields.java_io_FileInputStream.fileSystem_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 55)
    _r0.o = __NEW_java_io_FileInputStream_RepositioningLock();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_io_FileInputStream_RepositioningLock___INIT____java_io_FileInputStream_RepositioningLock(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(3)
    ((java_io_FileInputStream*) _r3.o)->fields.java_io_FileInputStream.repositioningLock_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 104)
    if (_r4.o != JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 105)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 107)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("FileInputStream.java", 108)
    if (_r0.o == JAVA_NULL) goto label35;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 109)
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkRead___java_io_FileDescriptor(_r0.o, _r4.o);
    label35:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 111)
    XMLVM_CHECK_NPE(3)
    ((java_io_FileInputStream*) _r3.o)->fields.java_io_FileInputStream.fd_ = _r4.o;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 112)
    XMLVM_CHECK_NPE(3)
    ((java_io_FileInputStream*) _r3.o)->fields.java_io_FileInputStream.innerFD_ = _r2.i;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 113)
    XMLVM_CHECK_NPE(4)
    _r0.l = ((java_io_FileDescriptor*) _r4.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 114)
    _r0.o = org_apache_harmony_nio_FileChannelFactory_getFileChannel___java_lang_Object_long_int(_r3.o, _r0.l, _r2.i);
    XMLVM_CHECK_NPE(3)
    ((java_io_FileInputStream*) _r3.o)->fields.java_io_FileInputStream.channel_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 115)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FileInputStream___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 131)
    if (_r2.o != JAVA_NULL) goto label7;
    _r0.o = JAVA_NULL;
    label3:;
    XMLVM_CHECK_NPE(1)
    java_io_FileInputStream___INIT____java_io_File(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 132)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r2.o);
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_FileInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream_available__]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 145)
    XMLVM_CHECK_NPE(4)
    java_io_FileInputStream_openCheck__(_r4.o);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 146)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.repositioningLock_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w45614aaab8b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("FileInputStream.java", 148)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.fd_;
    _r2.o = java_io_FileDescriptor_GET_in();
    if (_r1.o != _r2.o) { XMLVM_MEMCPY(curThread_w45614aaab8b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45614aaab8b1b7, sizeof(XMLVM_JMP_BUF)); goto label22; };
    XMLVM_SOURCE_POSITION("FileInputStream.java", 149)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.fileSystem_;
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_ttyAvailable__])(_r1.o);
    _r1.i = (JAVA_INT) _r1.l;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w45614aaab8b1b7,java_lang_Object,36)
    XMLVM_CATCH_END(w45614aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaab8b1b7)
    label21:;
    XMLVM_TRY_BEGIN(w45614aaab8b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("FileInputStream.java", 151)
    XMLVM_MEMCPY(curThread_w45614aaab8b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45614aaab8b1b9, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaab8b1b9)
        XMLVM_CATCH_SPECIFIC(w45614aaab8b1b9,java_lang_Object,36)
    XMLVM_CATCH_END(w45614aaab8b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaab8b1b9)
    label22:;
    XMLVM_TRY_BEGIN(w45614aaab8b1c11)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.fileSystem_;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.fd_;
    XMLVM_CHECK_NPE(2)
    _r2.l = ((java_io_FileDescriptor*) _r2.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_available___long])(_r1.o, _r2.l);
    _r1.i = (JAVA_INT) _r1.l;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    _r0 = _r1;
    { XMLVM_MEMCPY(curThread_w45614aaab8b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45614aaab8b1c11, sizeof(XMLVM_JMP_BUF)); goto label21; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaab8b1c11)
        XMLVM_CATCH_SPECIFIC(w45614aaab8b1c11,java_lang_Object,36)
    XMLVM_CATCH_END(w45614aaab8b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaab8b1c11)
    label36:;
    XMLVM_TRY_BEGIN(w45614aaab8b1c13)
    // Begin try
    java_lang_Thread* curThread_w45614aaab8b1c13aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w45614aaab8b1c13aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaab8b1c13)
        XMLVM_CATCH_SPECIFIC(w45614aaab8b1c13,java_lang_Object,36)
    XMLVM_CATCH_END(w45614aaab8b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaab8b1c13)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_FileInputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream_close__]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 163)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.fd_;
    if (_r0.o != JAVA_NULL) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 181)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 168)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.channel_;
    if (_r0.o == JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 169)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.channel_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w45614aaab9b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("FileInputStream.java", 170)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.channel_;
    //java_nio_channels_FileChannel_isOpen__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_channels_FileChannel*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w45614aaab9b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45614aaab9b1c15, sizeof(XMLVM_JMP_BUF)); goto label25; };
    XMLVM_SOURCE_POSITION("FileInputStream.java", 171)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.channel_;
    //java_nio_channels_FileChannel_close__[6]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_nio_channels_FileChannel*) _r1.o)->tib->vtable[6])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaab9b1c15)
        XMLVM_CATCH_SPECIFIC(w45614aaab9b1c15,java_lang_Object,61)
    XMLVM_CATCH_END(w45614aaab9b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaab9b1c15)
    label25:;
    XMLVM_TRY_BEGIN(w45614aaab9b1c17)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaab9b1c17)
        XMLVM_CATCH_SPECIFIC(w45614aaab9b1c17,java_lang_Object,61)
    XMLVM_CATCH_END(w45614aaab9b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaab9b1c17)
    label26:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 175)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w45614aaab9b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("FileInputStream.java", 176)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.l = ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_;
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i < 0) { XMLVM_MEMCPY(curThread_w45614aaab9b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45614aaab9b1c21, sizeof(XMLVM_JMP_BUF)); goto label56; };
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.innerFD_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w45614aaab9b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45614aaab9b1c21, sizeof(XMLVM_JMP_BUF)); goto label56; };
    XMLVM_SOURCE_POSITION("FileInputStream.java", 177)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.fileSystem_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_close___long])(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 178)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.fd_;
    _r1.l = -1;
    XMLVM_CHECK_NPE(0)
    ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_ = _r1.l;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaab9b1c21)
        XMLVM_CATCH_SPECIFIC(w45614aaab9b1c21,java_lang_Object,58)
    XMLVM_CATCH_END(w45614aaab9b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaab9b1c21)
    label56:;
    XMLVM_TRY_BEGIN(w45614aaab9b1c23)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r4.o);
    { XMLVM_MEMCPY(curThread_w45614aaab9b1c23->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45614aaab9b1c23, sizeof(XMLVM_JMP_BUF)); goto label4; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaab9b1c23)
        XMLVM_CATCH_SPECIFIC(w45614aaab9b1c23,java_lang_Object,58)
    XMLVM_CATCH_END(w45614aaab9b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaab9b1c23)
    label58:;
    XMLVM_TRY_BEGIN(w45614aaab9b1c25)
    // Begin try
    java_lang_Thread* curThread_w45614aaab9b1c25aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45614aaab9b1c25aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaab9b1c25)
        XMLVM_CATCH_SPECIFIC(w45614aaab9b1c25,java_lang_Object,58)
    XMLVM_CATCH_END(w45614aaab9b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaab9b1c25)
    XMLVM_THROW_CUSTOM(_r0.o)
    label61:;
    java_lang_Thread* curThread_w45614aaab9b1c28 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w45614aaab9b1c28->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w45614aaab9b1c29)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaab9b1c29)
        XMLVM_CATCH_SPECIFIC(w45614aaab9b1c29,java_lang_Object,61)
    XMLVM_CATCH_END(w45614aaab9b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaab9b1c29)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_FileInputStream_finalize_java_io_FileInputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream_finalize_java_io_FileInputStream__]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "finalize", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 192)
    //java_io_FileInputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_FileInputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 193)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_FileInputStream_getChannel__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream_getChannel__]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "getChannel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 206)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FileInputStream*) _r1.o)->fields.java_io_FileInputStream.channel_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_FileInputStream_getFD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream_getFD__]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "getFD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 219)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FileInputStream*) _r1.o)->fields.java_io_FileInputStream.fd_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_FileInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream_read__]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r1.i = 1;
    _r3.i = 0;
    _r2.i = -1;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 233)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 234)
    //java_io_FileInputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_FileInputStream*) _r4.o)->tib->vtable[12])(_r4.o, _r0.o, _r3.i, _r1.i);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 235)
    if (_r1.i != _r2.i) goto label13;
    _r0 = _r2;
    label12:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 255;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_FileInputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream_read___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 251)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_FileInputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_FileInputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_FileInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "read", "?")
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
    XMLVM_SOURCE_POSITION("FileInputStream.java", 276)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    _r0.i = _r0.i - _r9.i;
    if (_r10.i > _r0.i) goto label8;
    if (_r10.i < 0) goto label8;
    if (_r9.i >= 0) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 277)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 279)
    if (_r10.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 280)
    _r0.i = 0;
    label17:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 288)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 282)
    XMLVM_CHECK_NPE(7)
    java_io_FileInputStream_openCheck__(_r7.o);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 283)
    XMLVM_CHECK_NPE(7)
    _r6.o = ((java_io_FileInputStream*) _r7.o)->fields.java_io_FileInputStream.repositioningLock_;
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w45614aaac15b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("FileInputStream.java", 285)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_FileInputStream*) _r7.o)->fields.java_io_FileInputStream.fd_;
    _r1.o = java_io_FileDescriptor_GET_in();
    if (_r0.o != _r1.o) { XMLVM_MEMCPY(curThread_w45614aaac15b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45614aaac15b1c30, sizeof(XMLVM_JMP_BUF)); goto label42; };
    XMLVM_SOURCE_POSITION("FileInputStream.java", 286)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_FileInputStream*) _r7.o)->fields.java_io_FileInputStream.fileSystem_;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_ttyRead___byte_1ARRAY_int_int])(_r0.o, _r8.o, _r9.i, _r10.i);
    _r0.i = (JAVA_INT) _r0.l;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    { XMLVM_MEMCPY(curThread_w45614aaac15b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45614aaac15b1c30, sizeof(XMLVM_JMP_BUF)); goto label17; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaac15b1c30)
        XMLVM_CATCH_SPECIFIC(w45614aaac15b1c30,java_lang_Object,39)
    XMLVM_CATCH_END(w45614aaac15b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaac15b1c30)
    label39:;
    XMLVM_TRY_BEGIN(w45614aaac15b1c32)
    // Begin try
    java_lang_Thread* curThread_w45614aaac15b1c32aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45614aaac15b1c32aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaac15b1c32)
        XMLVM_CATCH_SPECIFIC(w45614aaac15b1c32,java_lang_Object,39)
    XMLVM_CATCH_END(w45614aaac15b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaac15b1c32)
    XMLVM_THROW_CUSTOM(_r0.o)
    label42:;
    XMLVM_TRY_BEGIN(w45614aaac15b1c35)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_FileInputStream*) _r7.o)->fields.java_io_FileInputStream.fileSystem_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_FileInputStream*) _r7.o)->fields.java_io_FileInputStream.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_read___long_byte_1ARRAY_int_int])(_r0.o, _r1.l, _r3.o, _r4.i, _r5.i);
    _r0.i = (JAVA_INT) _r0.l;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaac15b1c35)
        XMLVM_CATCH_SPECIFIC(w45614aaac15b1c35,java_lang_Object,39)
    XMLVM_CATCH_END(w45614aaac15b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaac15b1c35)
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_FileInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream_skip___long]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "skip", "?")
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
    _r12.o = me;
    _r13.l = n1;
    _r10.l = 0;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 306)
    XMLVM_CHECK_NPE(12)
    java_io_FileInputStream_openCheck__(_r12.o);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 308)
    _r0.i = _r13.l > _r10.l ? 1 : (_r13.l == _r10.l ? 0 : -1);
    if (_r0.i != 0) goto label11;
    _r0 = _r10;
    label10:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 309)
    XMLVM_SOURCE_POSITION("FileInputStream.java", 337)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label11:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 311)
    _r0.i = _r13.l > _r10.l ? 1 : (_r13.l == _r10.l ? 0 : -1);
    if (_r0.i >= 0) goto label27;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 313)
    _r0.o = __NEW_java_io_IOException();
    // "luni.AC"
    _r1.o = xmlvm_create_java_string_from_pool(3402);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 317)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((java_io_FileInputStream*) _r12.o)->fields.java_io_FileInputStream.fd_;
    _r1.o = java_io_FileDescriptor_GET_in();
    if (_r0.o != _r1.o) goto label74;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 320)
    _r0.l = 8192;
    _r0.i = _r13.l > _r0.l ? 1 : (_r13.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label52;
    _r0.i = (JAVA_INT) _r13.l;
    label40:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 321)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 322)
    _r2.l = (JAVA_LONG) _r0.i;
    _r2.l = _r13.l / _r2.l;
    _r4 = _r10;
    label46:;
    _r6.i = _r2.l > _r10.l ? 1 : (_r2.l == _r10.l ? 0 : -1);
    if (_r6.i >= 0) goto label55;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 329)
    goto label10;
    label52:;
    _r0.i = 8192;
    goto label40;
    label55:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 323)
    XMLVM_CHECK_NPE(12)
    _r6.o = ((java_io_FileInputStream*) _r12.o)->fields.java_io_FileInputStream.fileSystem_;
    _r7.i = 0;
    XMLVM_CHECK_NPE(6)
    _r6.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_ttyRead___byte_1ARRAY_int_int])(_r6.o, _r1.o, _r7.i, _r0.i);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 324)
    _r4.l = _r4.l + _r6.l;
    _r8.l = (JAVA_LONG) _r0.i;
    _r6.i = _r6.l > _r8.l ? 1 : (_r6.l == _r8.l ? 0 : -1);
    if (_r6.i >= 0) goto label70;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 325)
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 326)
    goto label10;
    label70:;
    _r6.l = 1;
    _r2.l = _r2.l - _r6.l;
    goto label46;
    label74:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 332)
    XMLVM_CHECK_NPE(12)
    _r6.o = ((java_io_FileInputStream*) _r12.o)->fields.java_io_FileInputStream.repositioningLock_;
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_TRY_BEGIN(w45614aaac16b1c72)
    // Begin try
    XMLVM_SOURCE_POSITION("FileInputStream.java", 333)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((java_io_FileInputStream*) _r12.o)->fields.java_io_FileInputStream.fileSystem_;
    XMLVM_CHECK_NPE(12)
    _r1.o = ((java_io_FileInputStream*) _r12.o)->fields.java_io_FileInputStream.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    _r3.l = 0;
    _r5.i = 2;
    XMLVM_CHECK_NPE(0)
    _r7.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_seek___long_long_int])(_r0.o, _r1.l, _r3.l, _r5.i);
    XMLVM_SOURCE_POSITION("FileInputStream.java", 335)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((java_io_FileInputStream*) _r12.o)->fields.java_io_FileInputStream.fileSystem_;
    XMLVM_CHECK_NPE(12)
    _r1.o = ((java_io_FileInputStream*) _r12.o)->fields.java_io_FileInputStream.fd_;
    XMLVM_CHECK_NPE(1)
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 336)
    _r3.l = _r7.l + _r13.l;
    _r5.i = 1;
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_seek___long_long_int])(_r0.o, _r1.l, _r3.l, _r5.i);
    _r0.l = _r0.l - _r7.l;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    { XMLVM_MEMCPY(curThread_w45614aaac16b1c72->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45614aaac16b1c72, sizeof(XMLVM_JMP_BUF)); goto label10; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaac16b1c72)
        XMLVM_CATCH_SPECIFIC(w45614aaac16b1c72,java_lang_Object,106)
    XMLVM_CATCH_END(w45614aaac16b1c72)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaac16b1c72)
    label106:;
    XMLVM_TRY_BEGIN(w45614aaac16b1c74)
    // Begin try
    java_lang_Thread* curThread_w45614aaac16b1c74aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45614aaac16b1c74aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaac16b1c74)
        XMLVM_CATCH_SPECIFIC(w45614aaac16b1c74,java_lang_Object,106)
    XMLVM_CATCH_END(w45614aaac16b1c74)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaac16b1c74)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_io_FileInputStream_openCheck__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileInputStream_openCheck__]
    XMLVM_ENTER_METHOD("java.io.FileInputStream", "openCheck", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 342)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w45614aaac17b1b4)
    // Begin try
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FileInputStream*) _r4.o)->fields.java_io_FileInputStream.fd_;
    XMLVM_CHECK_NPE(0)
    _r0.l = ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_;
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) { XMLVM_MEMCPY(curThread_w45614aaac17b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w45614aaac17b1b4, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("FileInputStream.java", 343)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45614aaac17b1b4)
        XMLVM_CATCH_SPECIFIC(w45614aaac17b1b4,java_lang_Object,17)
    XMLVM_CATCH_END(w45614aaac17b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w45614aaac17b1b4)
    label17:;
    java_lang_Thread* curThread_w45614aaac17b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45614aaac17b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("FileInputStream.java", 345)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

