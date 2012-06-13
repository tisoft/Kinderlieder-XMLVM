#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_nio_MappedByteBuffer.h"
#include "java_nio_channels_FileChannel_MapMode.h"

#include "org_apache_harmony_nio_internal_ReadWriteFileChannel.h"

#define XMLVM_CURRENT_CLASS_NAME ReadWriteFileChannel
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_nio_internal_ReadWriteFileChannel

__TIB_DEFINITION_org_apache_harmony_nio_internal_ReadWriteFileChannel __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_nio_internal_ReadWriteFileChannel, // classInitializer
    "org.apache.harmony.nio.internal.ReadWriteFileChannel", // className
    "org.apache.harmony.nio.internal", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_apache_harmony_nio_internal_FileChannelImpl, // extends
    sizeof(org_apache_harmony_nio_internal_ReadWriteFileChannel), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_long,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;J)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_nio_internal_ReadWriteFileChannel();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_nio_internal_ReadWriteFileChannel___INIT____java_lang_Object_long(obj, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_channels_FileChannel_MapMode,
    &__CLASS_long,
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"map",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;",
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
        result = (JAVA_OBJECT) org_apache_harmony_nio_internal_ReadWriteFileChannel_map___java_nio_channels_FileChannel_MapMode_long_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_nio_internal_ReadWriteFileChannel()
{
    staticInitializerLock(&__TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_nio_internal_ReadWriteFileChannel();
    }
}

void __INIT_IMPL_org_apache_harmony_nio_internal_ReadWriteFileChannel()
{
    // Initialize base class if necessary
    if (!__TIB_org_apache_harmony_nio_internal_FileChannelImpl.classInitialized) __INIT_org_apache_harmony_nio_internal_FileChannelImpl();
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_nio_internal_ReadWriteFileChannel;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable, __TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable, sizeof(__TIB_org_apache_harmony_nio_internal_FileChannelImpl.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[11] = (VTABLE_PTR) &org_apache_harmony_nio_internal_ReadWriteFileChannel_map___java_nio_channels_FileChannel_MapMode_long_long;
    // Initialize interface information
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.numImplementedInterfaces = 8;
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 8);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_nio_channels_ByteChannel.classInitialized) __INIT_java_nio_channels_ByteChannel();
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.implementedInterfaces[0][1] = &__TIB_java_nio_channels_ByteChannel;

    if (!__TIB_java_nio_channels_Channel.classInitialized) __INIT_java_nio_channels_Channel();
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.implementedInterfaces[0][2] = &__TIB_java_nio_channels_Channel;

    if (!__TIB_java_nio_channels_GatheringByteChannel.classInitialized) __INIT_java_nio_channels_GatheringByteChannel();
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.implementedInterfaces[0][3] = &__TIB_java_nio_channels_GatheringByteChannel;

    if (!__TIB_java_nio_channels_InterruptibleChannel.classInitialized) __INIT_java_nio_channels_InterruptibleChannel();
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.implementedInterfaces[0][4] = &__TIB_java_nio_channels_InterruptibleChannel;

    if (!__TIB_java_nio_channels_ReadableByteChannel.classInitialized) __INIT_java_nio_channels_ReadableByteChannel();
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.implementedInterfaces[0][5] = &__TIB_java_nio_channels_ReadableByteChannel;

    if (!__TIB_java_nio_channels_ScatteringByteChannel.classInitialized) __INIT_java_nio_channels_ScatteringByteChannel();
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.implementedInterfaces[0][6] = &__TIB_java_nio_channels_ScatteringByteChannel;

    if (!__TIB_java_nio_channels_WritableByteChannel.classInitialized) __INIT_java_nio_channels_WritableByteChannel();
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.implementedInterfaces[0][7] = &__TIB_java_nio_channels_WritableByteChannel;
    // Initialize itable for this class
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itableBegin = &__TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[0];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_read___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[14];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ByteChannel_write___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[23];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_Channel_close__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_Channel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[23];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer_1ARRAY] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[24];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_GatheringByteChannel_write___java_nio_ByteBuffer_1ARRAY_int_int] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[25];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_InterruptibleChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_InterruptibleChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ReadableByteChannel_read___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[14];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[14];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer_1ARRAY] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[15];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_ScatteringByteChannel_read___java_nio_ByteBuffer_1ARRAY_int_int] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[16];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_close__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[6];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_isOpen__] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[8];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.itable[XMLVM_ITABLE_IDX_java_nio_channels_WritableByteChannel_write___java_nio_ByteBuffer] = __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.vtable[23];


    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel);
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.clazz = __CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel;
    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel);
    __CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel_1ARRAY);
    __CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_nio_internal_ReadWriteFileChannel_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_nio_internal_ReadWriteFileChannel]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.classInitialized = 1;
}

void __DELETE_org_apache_harmony_nio_internal_ReadWriteFileChannel(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_nio_internal_ReadWriteFileChannel]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_ReadWriteFileChannel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_FileChannelImpl(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_ReadWriteFileChannel]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_nio_internal_ReadWriteFileChannel()
{
    if (!__TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel.classInitialized) __INIT_org_apache_harmony_nio_internal_ReadWriteFileChannel();
    org_apache_harmony_nio_internal_ReadWriteFileChannel* me = (org_apache_harmony_nio_internal_ReadWriteFileChannel*) XMLVM_MALLOC(sizeof(org_apache_harmony_nio_internal_ReadWriteFileChannel));
    me->tib = &__TIB_org_apache_harmony_nio_internal_ReadWriteFileChannel;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_nio_internal_ReadWriteFileChannel(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_nio_internal_ReadWriteFileChannel]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_nio_internal_ReadWriteFileChannel()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_nio_internal_ReadWriteFileChannel___INIT____java_lang_Object_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_ReadWriteFileChannel___INIT____java_lang_Object_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.ReadWriteFileChannel", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.l = n2;
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 27)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_nio_internal_FileChannelImpl___INIT____java_lang_Object_long(_r0.o, _r1.o, _r2.l);
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 28)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_nio_internal_ReadWriteFileChannel_map___java_nio_channels_FileChannel_MapMode_long_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_LONG n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_nio_internal_ReadWriteFileChannel_map___java_nio_channels_FileChannel_MapMode_long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.nio.internal.ReadWriteFileChannel", "map", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.l = n2;
    _r10.l = n3;
    _r1.l = 0;
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 32)
    XMLVM_CHECK_NPE(6)
    org_apache_harmony_nio_internal_FileChannelImpl_openCheck__(_r6.o);
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 33)
    if (_r7.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 34)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 36)
    _r0.i = _r8.l > _r1.l ? 1 : (_r8.l == _r1.l ? 0 : -1);
    if (_r0.i < 0) goto label28;
    _r0.i = _r10.l > _r1.l ? 1 : (_r10.l == _r1.l ? 0 : -1);
    if (_r0.i < 0) goto label28;
    _r0.l = 2147483647;
    _r0.i = _r10.l > _r0.l ? 1 : (_r10.l == _r0.l ? 0 : -1);
    if (_r0.i <= 0) goto label34;
    label28:;
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 37)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label34:;
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 40)
    _r0.o = java_nio_channels_FileChannel_MapMode_GET_READ_ONLY();
    if (_r7.o != _r0.o) goto label48;
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 41)
    _r0.i = 1;
    _r1 = _r0;
    label40:;
    _r0 = _r6;
    _r2 = _r8;
    _r4 = _r10;
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 47)
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_nio_internal_FileChannelImpl_mapImpl___int_long_long(_r0.o, _r1.i, _r2.l, _r4.l);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label48:;
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 42)
    _r0.o = java_nio_channels_FileChannel_MapMode_GET_READ_WRITE();
    if (_r7.o != _r0.o) goto label55;
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 43)
    _r0.i = 2;
    _r1 = _r0;
    goto label40;
    label55:;
    XMLVM_SOURCE_POSITION("ReadWriteFileChannel.java", 45)
    _r0.i = 4;
    _r1 = _r0;
    goto label40;
    //XMLVM_END_WRAPPER
}

