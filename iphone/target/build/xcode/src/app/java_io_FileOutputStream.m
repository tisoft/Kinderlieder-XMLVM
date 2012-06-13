#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_FileDescriptor.h"
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

#include "java_io_FileOutputStream.h"

#define XMLVM_CURRENT_CLASS_NAME FileOutputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_FileOutputStream

__TIB_DEFINITION_java_io_FileOutputStream __TIB_java_io_FileOutputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_FileOutputStream, // classInitializer
    "java.io.FileOutputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_OutputStream, // extends
    sizeof(java_io_FileOutputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_FileOutputStream;
JAVA_OBJECT __CLASS_java_io_FileOutputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_FileOutputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_FileOutputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"fd",
    &__CLASS_java_io_FileDescriptor,
    0,
    XMLVM_OFFSETOF(java_io_FileOutputStream, fields.java_io_FileOutputStream.fd_),
    0,
    "",
    JAVA_NULL},
    {"innerFD",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_io_FileOutputStream, fields.java_io_FileOutputStream.innerFD_),
    0,
    "",
    JAVA_NULL},
    {"channel",
    &__CLASS_java_nio_channels_FileChannel,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_FileOutputStream, fields.java_io_FileOutputStream.channel_),
    0,
    "",
    JAVA_NULL},
    {"fileSystem",
    &__CLASS_org_apache_harmony_luni_platform_IFileSystem,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_FileOutputStream, fields.java_io_FileOutputStream.fileSystem_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_File,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_io_FileDescriptor,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
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
    "(Ljava/io/File;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/FileDescriptor;)V",
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
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_FileOutputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_FileOutputStream___INIT____java_io_File(obj, argsArray[0]);
        break;
    case 1:
        java_io_FileOutputStream___INIT____java_io_File_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        java_io_FileOutputStream___INIT____java_io_FileDescriptor(obj, argsArray[0]);
        break;
    case 3:
        java_io_FileOutputStream___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 4:
        java_io_FileOutputStream___INIT____java_lang_String_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
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
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
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
    {"write",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"openCheck",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_io_FileOutputStream_close__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_io_FileOutputStream_getChannel__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_io_FileOutputStream_getFD__(receiver);
        break;
    case 3:
        java_io_FileOutputStream_write___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 4:
        java_io_FileOutputStream_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 5:
        java_io_FileOutputStream_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_io_FileOutputStream_openCheck__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_FileOutputStream()
{
    staticInitializerLock(&__TIB_java_io_FileOutputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_FileOutputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_FileOutputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_FileOutputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_FileOutputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_FileOutputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_FileOutputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_FileOutputStream();
    }
}

void __INIT_IMPL_java_io_FileOutputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_OutputStream.classInitialized) __INIT_java_io_OutputStream();
    __TIB_java_io_FileOutputStream.newInstanceFunc = __NEW_INSTANCE_java_io_FileOutputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_FileOutputStream.vtable, __TIB_java_io_OutputStream.vtable, sizeof(__TIB_java_io_OutputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_FileOutputStream.vtable[7] = (VTABLE_PTR) &java_io_FileOutputStream_close__;
    __TIB_java_io_FileOutputStream.vtable[2] = (VTABLE_PTR) &java_io_FileOutputStream_finalize_java_io_FileOutputStream__;
    __TIB_java_io_FileOutputStream.vtable[9] = (VTABLE_PTR) &java_io_FileOutputStream_write___byte_1ARRAY;
    __TIB_java_io_FileOutputStream.vtable[10] = (VTABLE_PTR) &java_io_FileOutputStream_write___byte_1ARRAY_int_int;
    __TIB_java_io_FileOutputStream.vtable[11] = (VTABLE_PTR) &java_io_FileOutputStream_write___int;
    // Initialize interface information
    __TIB_java_io_FileOutputStream.numImplementedInterfaces = 2;
    __TIB_java_io_FileOutputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_FileOutputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_io_FileOutputStream.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;
    // Initialize itable for this class
    __TIB_java_io_FileOutputStream.itableBegin = &__TIB_java_io_FileOutputStream.itable[0];
    __TIB_java_io_FileOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_FileOutputStream.vtable[7];
    __TIB_java_io_FileOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_io_FileOutputStream.vtable[8];


    __TIB_java_io_FileOutputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_FileOutputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_FileOutputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_FileOutputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_FileOutputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_FileOutputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_FileOutputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_FileOutputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_FileOutputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_FileOutputStream);
    __TIB_java_io_FileOutputStream.clazz = __CLASS_java_io_FileOutputStream;
    __TIB_java_io_FileOutputStream.baseType = JAVA_NULL;
    __CLASS_java_io_FileOutputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FileOutputStream);
    __CLASS_java_io_FileOutputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FileOutputStream_1ARRAY);
    __CLASS_java_io_FileOutputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FileOutputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_FileOutputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_FileOutputStream.classInitialized = 1;
}

void __DELETE_java_io_FileOutputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_FileOutputStream]
    //XMLVM_END_WRAPPER
    // Call the finalizer
    (*(void (*)(JAVA_OBJECT)) ((java_lang_Object*) me)->tib->vtable[XMLVM_VTABLE_IDX_java_lang_Object_finalize_java_lang_Object__])(me);
}

void __INIT_INSTANCE_MEMBERS_java_io_FileOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_OutputStream(me, 1 || derivedClassWillRegisterFinalizer);
    ((java_io_FileOutputStream*) me)->fields.java_io_FileOutputStream.fd_ = (java_io_FileDescriptor*) JAVA_NULL;
    ((java_io_FileOutputStream*) me)->fields.java_io_FileOutputStream.innerFD_ = 0;
    ((java_io_FileOutputStream*) me)->fields.java_io_FileOutputStream.channel_ = (java_nio_channels_FileChannel*) JAVA_NULL;
    ((java_io_FileOutputStream*) me)->fields.java_io_FileOutputStream.fileSystem_ = (org_apache_harmony_luni_platform_IFileSystem*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_FileOutputStream]
    //XMLVM_END_WRAPPER
    if (!derivedClassWillRegisterFinalizer) {
        // Tell the GC to finalize us
        XMLVM_FINALIZE(me, __DELETE_java_io_FileOutputStream);
    }
}

JAVA_OBJECT __NEW_java_io_FileOutputStream()
{
    if (!__TIB_java_io_FileOutputStream.classInitialized) __INIT_java_io_FileOutputStream();
    java_io_FileOutputStream* me = (java_io_FileOutputStream*) XMLVM_MALLOC(sizeof(java_io_FileOutputStream));
    me->tib = &__TIB_java_io_FileOutputStream;
    __INIT_INSTANCE_MEMBERS_java_io_FileOutputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_FileOutputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_FileOutputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_FileOutputStream___INIT____java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream___INIT____java_io_File]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 67)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_io_FileOutputStream___INIT____java_io_File_boolean(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FileOutputStream___INIT____java_io_File_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream___INIT____java_io_File_boolean]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "<init>", "?")
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
    _r8.i = n2;
    _r5.i = 256;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 89)
    XMLVM_CHECK_NPE(6)
    java_io_OutputStream___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 51)
    _r0.o = org_apache_harmony_luni_platform_Platform_getFileSystem__();
    ((java_io_FileOutputStream*) _r6.o)->fields.java_io_FileOutputStream.fileSystem_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 90)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 91)
    if (_r0.o == JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 92)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_io_File_getPath__(_r7.o);
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkWrite___java_lang_String(_r0.o, _r1.o);
    label25:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 94)
    _r0.o = __NEW_java_io_FileDescriptor();
    XMLVM_CHECK_NPE(0)
    java_io_FileDescriptor___INIT___(_r0.o);
    ((java_io_FileOutputStream*) _r6.o)->fields.java_io_FileOutputStream.fd_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 95)
    _r0.o = ((java_io_FileOutputStream*) _r6.o)->fields.java_io_FileOutputStream.fd_;
    _r1.o = ((java_io_FileOutputStream*) _r6.o)->fields.java_io_FileOutputStream.fileSystem_;
    XMLVM_CHECK_NPE(7)
    _r2.o = java_io_File_properPath___boolean(_r7.o, _r4.i);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 96)
    if (_r8.i == 0) goto label65;
    _r3 = _r5;
    label43:;
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_open___byte_1ARRAY_int])(_r1.o, _r2.o, _r3.i);
    ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_ = _r1.l;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 97)
    ((java_io_FileOutputStream*) _r6.o)->fields.java_io_FileOutputStream.innerFD_ = _r4.i;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 98)
    _r0.o = ((java_io_FileOutputStream*) _r6.o)->fields.java_io_FileOutputStream.fd_;
    _r0.l = ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 99)
    if (_r8.i == 0) goto label67;
    _r2 = _r5;
    label58:;
    _r0.o = org_apache_harmony_nio_FileChannelFactory_getFileChannel___java_lang_Object_long_int(_r6.o, _r0.l, _r2.i);
    ((java_io_FileOutputStream*) _r6.o)->fields.java_io_FileOutputStream.channel_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 100)
    XMLVM_EXIT_METHOD()
    return;
    label65:;
    _r3 = _r4;
    goto label43;
    label67:;
    _r2 = _r4;
    goto label58;
    //XMLVM_END_WRAPPER
}

void java_io_FileOutputStream___INIT____java_io_FileDescriptor(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream___INIT____java_io_FileDescriptor]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 117)
    XMLVM_CHECK_NPE(3)
    java_io_OutputStream___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 51)
    _r0.o = org_apache_harmony_luni_platform_Platform_getFileSystem__();
    ((java_io_FileOutputStream*) _r3.o)->fields.java_io_FileOutputStream.fileSystem_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 118)
    if (_r4.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 119)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.B6"
    _r1.o = xmlvm_create_java_string_from_pool(2689);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 121)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 122)
    if (_r0.o == JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 123)
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkWrite___java_io_FileDescriptor(_r0.o, _r4.o);
    label32:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 125)
    ((java_io_FileOutputStream*) _r3.o)->fields.java_io_FileOutputStream.fd_ = _r4.o;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 126)
    _r0.i = 0;
    ((java_io_FileOutputStream*) _r3.o)->fields.java_io_FileOutputStream.innerFD_ = _r0.i;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 127)
    _r0.l = ((java_io_FileDescriptor*) _r4.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 128)
    _r2.i = 1;
    _r0.o = org_apache_harmony_nio_FileChannelFactory_getFileChannel___java_lang_Object_long_int(_r3.o, _r0.l, _r2.i);
    ((java_io_FileOutputStream*) _r3.o)->fields.java_io_FileOutputStream.channel_ = _r0.o;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 129)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FileOutputStream___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 145)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_io_FileOutputStream___INIT____java_lang_String_boolean(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FileOutputStream___INIT____java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream___INIT____java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 166)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_FileOutputStream___INIT____java_io_File_boolean(_r1.o, _r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 167)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FileOutputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream_close__]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r3.l = 0;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 178)
    _r0.o = ((java_io_FileOutputStream*) _r5.o)->fields.java_io_FileOutputStream.fd_;
    if (_r0.o != JAVA_NULL) goto label7;
    label6:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 198)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 184)
    _r0.o = ((java_io_FileOutputStream*) _r5.o)->fields.java_io_FileOutputStream.channel_;
    if (_r0.o == JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 185)
    _r0.o = ((java_io_FileOutputStream*) _r5.o)->fields.java_io_FileOutputStream.channel_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w37524aaab9b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 186)
    _r1.o = ((java_io_FileOutputStream*) _r5.o)->fields.java_io_FileOutputStream.channel_;
    //java_nio_channels_FileChannel_isOpen__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_channels_FileChannel*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w37524aaab9b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37524aaab9b1c16, sizeof(XMLVM_JMP_BUF)); goto label35; };
    _r1.o = ((java_io_FileOutputStream*) _r5.o)->fields.java_io_FileOutputStream.fd_;
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    _r1.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r1.i < 0) { XMLVM_MEMCPY(curThread_w37524aaab9b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37524aaab9b1c16, sizeof(XMLVM_JMP_BUF)); goto label35; };
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 187)
    _r1.o = ((java_io_FileOutputStream*) _r5.o)->fields.java_io_FileOutputStream.channel_;
    //java_nio_channels_FileChannel_close__[6]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_nio_channels_FileChannel*) _r1.o)->tib->vtable[6])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37524aaab9b1c16)
        XMLVM_CATCH_SPECIFIC(w37524aaab9b1c16,java_lang_Object,69)
    XMLVM_CATCH_END(w37524aaab9b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w37524aaab9b1c16)
    label35:;
    XMLVM_TRY_BEGIN(w37524aaab9b1c18)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37524aaab9b1c18)
        XMLVM_CATCH_SPECIFIC(w37524aaab9b1c18,java_lang_Object,69)
    XMLVM_CATCH_END(w37524aaab9b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w37524aaab9b1c18)
    label36:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 192)
    java_lang_Object_acquireLockRecursive__(_r5.o);
    XMLVM_TRY_BEGIN(w37524aaab9b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 193)
    _r0.o = ((java_io_FileOutputStream*) _r5.o)->fields.java_io_FileOutputStream.fd_;
    _r0.l = ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_;
    _r0.i = _r0.l > _r3.l ? 1 : (_r0.l == _r3.l ? 0 : -1);
    if (_r0.i < 0) { XMLVM_MEMCPY(curThread_w37524aaab9b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37524aaab9b1c22, sizeof(XMLVM_JMP_BUF)); goto label64; };
    _r0.i = ((java_io_FileOutputStream*) _r5.o)->fields.java_io_FileOutputStream.innerFD_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w37524aaab9b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37524aaab9b1c22, sizeof(XMLVM_JMP_BUF)); goto label64; };
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 194)
    _r0.o = ((java_io_FileOutputStream*) _r5.o)->fields.java_io_FileOutputStream.fileSystem_;
    _r1.o = ((java_io_FileOutputStream*) _r5.o)->fields.java_io_FileOutputStream.fd_;
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_close___long])(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 195)
    _r0.o = ((java_io_FileOutputStream*) _r5.o)->fields.java_io_FileOutputStream.fd_;
    _r1.l = -1;
    ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_ = _r1.l;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37524aaab9b1c22)
        XMLVM_CATCH_SPECIFIC(w37524aaab9b1c22,java_lang_Object,66)
    XMLVM_CATCH_END(w37524aaab9b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w37524aaab9b1c22)
    label64:;
    XMLVM_TRY_BEGIN(w37524aaab9b1c24)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r5.o);
    { XMLVM_MEMCPY(curThread_w37524aaab9b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37524aaab9b1c24, sizeof(XMLVM_JMP_BUF)); goto label6; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37524aaab9b1c24)
        XMLVM_CATCH_SPECIFIC(w37524aaab9b1c24,java_lang_Object,66)
    XMLVM_CATCH_END(w37524aaab9b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w37524aaab9b1c24)
    label66:;
    XMLVM_TRY_BEGIN(w37524aaab9b1c26)
    // Begin try
    java_lang_Thread* curThread_w37524aaab9b1c26aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37524aaab9b1c26aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37524aaab9b1c26)
        XMLVM_CATCH_SPECIFIC(w37524aaab9b1c26,java_lang_Object,66)
    XMLVM_CATCH_END(w37524aaab9b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w37524aaab9b1c26)
    XMLVM_THROW_CUSTOM(_r0.o)
    label69:;
    java_lang_Thread* curThread_w37524aaab9b1c29 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w37524aaab9b1c29->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w37524aaab9b1c30)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37524aaab9b1c30)
        XMLVM_CATCH_SPECIFIC(w37524aaab9b1c30,java_lang_Object,69)
    XMLVM_CATCH_END(w37524aaab9b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w37524aaab9b1c30)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_FileOutputStream_finalize_java_io_FileOutputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream_finalize_java_io_FileOutputStream__]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "finalize", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 209)
    //java_io_FileOutputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_FileOutputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 210)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_FileOutputStream_getChannel__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream_getChannel__]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "getChannel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 223)
    _r0.o = ((java_io_FileOutputStream*) _r1.o)->fields.java_io_FileOutputStream.channel_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_FileOutputStream_getFD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream_getFD__]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "getFD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 236)
    _r0.o = ((java_io_FileOutputStream*) _r1.o)->fields.java_io_FileOutputStream.fd_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_io_FileOutputStream_write___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream_write___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 251)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_FileOutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_FileOutputStream*) _r2.o)->tib->vtable[10])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 252)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FileOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "write", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.i = n3;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 276)
    if (_r7.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 277)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 279)
    if (_r9.i < 0) goto label19;
    if (_r8.i < 0) goto label19;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r8.i > _r0.i) goto label19;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 280)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r0.i = _r0.i - _r8.i;
    if (_r9.i <= _r0.i) goto label25;
    label19:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 281)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label25:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 284)
    if (_r9.i != 0) goto label28;
    label27:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 290)
    XMLVM_EXIT_METHOD()
    return;
    label28:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 288)
    XMLVM_CHECK_NPE(6)
    java_io_FileOutputStream_openCheck__(_r6.o);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 289)
    _r0.o = ((java_io_FileOutputStream*) _r6.o)->fields.java_io_FileOutputStream.fileSystem_;
    _r1.o = ((java_io_FileOutputStream*) _r6.o)->fields.java_io_FileOutputStream.fd_;
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    _r3 = _r7;
    _r4 = _r8;
    _r5 = _r9;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_write___long_byte_1ARRAY_int_int])(_r0.o, _r1.l, _r3.o, _r4.i, _r5.i);
    goto label27;
    //XMLVM_END_WRAPPER
}

void java_io_FileOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream_write___int]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "write", "?")
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
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 304)
    XMLVM_CHECK_NPE(6)
    java_io_FileOutputStream_openCheck__(_r6.o);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 305)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r5.i);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 306)
    _r0.i = (_r7.i << 24) >> 24;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r0.i;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 307)
    _r0.o = ((java_io_FileOutputStream*) _r6.o)->fields.java_io_FileOutputStream.fileSystem_;
    _r1.o = ((java_io_FileOutputStream*) _r6.o)->fields.java_io_FileOutputStream.fd_;
    _r1.l = ((java_io_FileDescriptor*) _r1.o)->fields.java_io_FileDescriptor.descriptor_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IFileSystem_write___long_byte_1ARRAY_int_int])(_r0.o, _r1.l, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 308)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FileOutputStream_openCheck__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FileOutputStream_openCheck__]
    XMLVM_ENTER_METHOD("java.io.FileOutputStream", "openCheck", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 311)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w37524aaac16b1b4)
    // Begin try
    _r0.o = ((java_io_FileOutputStream*) _r4.o)->fields.java_io_FileOutputStream.fd_;
    _r0.l = ((java_io_FileDescriptor*) _r0.o)->fields.java_io_FileDescriptor.descriptor_;
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) { XMLVM_MEMCPY(curThread_w37524aaac16b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w37524aaac16b1b4, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 312)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37524aaac16b1b4)
        XMLVM_CATCH_SPECIFIC(w37524aaac16b1b4,java_lang_Object,17)
    XMLVM_CATCH_END(w37524aaac16b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w37524aaac16b1b4)
    label17:;
    java_lang_Thread* curThread_w37524aaac16b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37524aaac16b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("FileOutputStream.java", 314)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

