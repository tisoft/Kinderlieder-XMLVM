#include "xmlvm.h"
#include "java_lang_Boolean.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_nio_channels_FileChannel.h"

#include "java_nio_channels_FileLock.h"

#define XMLVM_CURRENT_CLASS_NAME FileLock
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_channels_FileLock

__TIB_DEFINITION_java_nio_channels_FileLock __TIB_java_nio_channels_FileLock = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_channels_FileLock, // classInitializer
    "java.nio.channels.FileLock", // className
    "java.nio.channels", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_nio_channels_FileLock), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_channels_FileLock;
JAVA_OBJECT __CLASS_java_nio_channels_FileLock_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_FileLock_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_FileLock_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"channel",
    &__CLASS_java_nio_channels_FileChannel,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_channels_FileLock, fields.java_nio_channels_FileLock.channel_),
    0,
    "",
    JAVA_NULL},
    {"position",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_channels_FileLock, fields.java_nio_channels_FileLock.position_),
    0,
    "",
    JAVA_NULL},
    {"size",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_channels_FileLock, fields.java_nio_channels_FileLock.size_),
    0,
    "",
    JAVA_NULL},
    {"shared",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_channels_FileLock, fields.java_nio_channels_FileLock.shared_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_nio_channels_FileChannel,
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/channels/FileChannel;JJZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_channels_FileLock();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_channels_FileLock___INIT____java_nio_channels_FileChannel_long_long_boolean(obj, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
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
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"channel",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/channels/FileChannel;",
    JAVA_NULL,
    JAVA_NULL},
    {"position",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"isShared",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"overlaps",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValid",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"release",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        result = (JAVA_OBJECT) java_nio_channels_FileLock_channel__(receiver);
        break;
    case 1:
        conversion.l = (JAVA_LONG) java_nio_channels_FileLock_position__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 2:
        conversion.l = (JAVA_LONG) java_nio_channels_FileLock_size__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_nio_channels_FileLock_isShared__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_channels_FileLock_overlaps___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        //conversion.i = (JAVA_BOOLEAN) java_nio_channels_FileLock_isValid__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        //java_nio_channels_FileLock_release__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 7:
        result = (JAVA_OBJECT) java_nio_channels_FileLock_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_channels_FileLock()
{
    staticInitializerLock(&__TIB_java_nio_channels_FileLock);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_channels_FileLock.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_channels_FileLock.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_channels_FileLock);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_channels_FileLock.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_channels_FileLock.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_channels_FileLock.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_channels_FileLock();
    }
}

void __INIT_IMPL_java_nio_channels_FileLock()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_nio_channels_FileLock.newInstanceFunc = __NEW_INSTANCE_java_nio_channels_FileLock;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_channels_FileLock.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_channels_FileLock.vtable[5] = (VTABLE_PTR) &java_nio_channels_FileLock_toString__;
    // Initialize interface information
    __TIB_java_nio_channels_FileLock.numImplementedInterfaces = 0;
    __TIB_java_nio_channels_FileLock.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_nio_channels_FileLock.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_channels_FileLock.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_channels_FileLock.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_channels_FileLock.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_channels_FileLock.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_channels_FileLock.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_channels_FileLock.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_channels_FileLock.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_channels_FileLock = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_channels_FileLock);
    __TIB_java_nio_channels_FileLock.clazz = __CLASS_java_nio_channels_FileLock;
    __TIB_java_nio_channels_FileLock.baseType = JAVA_NULL;
    __CLASS_java_nio_channels_FileLock_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_FileLock);
    __CLASS_java_nio_channels_FileLock_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_FileLock_1ARRAY);
    __CLASS_java_nio_channels_FileLock_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_FileLock_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_channels_FileLock]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_channels_FileLock.classInitialized = 1;
}

void __DELETE_java_nio_channels_FileLock(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_channels_FileLock]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_channels_FileLock(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_channels_FileLock*) me)->fields.java_nio_channels_FileLock.channel_ = (java_nio_channels_FileChannel*) JAVA_NULL;
    ((java_nio_channels_FileLock*) me)->fields.java_nio_channels_FileLock.position_ = 0;
    ((java_nio_channels_FileLock*) me)->fields.java_nio_channels_FileLock.size_ = 0;
    ((java_nio_channels_FileLock*) me)->fields.java_nio_channels_FileLock.shared_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_channels_FileLock]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_channels_FileLock()
{
    if (!__TIB_java_nio_channels_FileLock.classInitialized) __INIT_java_nio_channels_FileLock();
    java_nio_channels_FileLock* me = (java_nio_channels_FileLock*) XMLVM_MALLOC(sizeof(java_nio_channels_FileLock));
    me->tib = &__TIB_java_nio_channels_FileLock;
    __INIT_INSTANCE_MEMBERS_java_nio_channels_FileLock(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_channels_FileLock]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_channels_FileLock()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_nio_channels_FileLock___INIT____java_nio_channels_FileChannel_long_long_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_LONG n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileLock___INIT____java_nio_channels_FileChannel_long_long_boolean]
    XMLVM_ENTER_METHOD("java.nio.channels.FileLock", "<init>", "?")
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
    _r5.o = n1;
    _r6.l = n2;
    _r8.l = n3;
    _r10.i = n4;
    _r2.l = 0;
    XMLVM_SOURCE_POSITION("FileLock.java", 101)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("FileLock.java", 102)
    _r0.i = _r6.l > _r2.l ? 1 : (_r6.l == _r2.l ? 0 : -1);
    if (_r0.i < 0) goto label19;
    _r0.i = _r8.l > _r2.l ? 1 : (_r8.l == _r2.l ? 0 : -1);
    if (_r0.i < 0) goto label19;
    _r0.l = _r6.l + _r8.l;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) goto label25;
    label19:;
    XMLVM_SOURCE_POSITION("FileLock.java", 103)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label25:;
    XMLVM_SOURCE_POSITION("FileLock.java", 105)
    ((java_nio_channels_FileLock*) _r4.o)->fields.java_nio_channels_FileLock.channel_ = _r5.o;
    XMLVM_SOURCE_POSITION("FileLock.java", 106)
    ((java_nio_channels_FileLock*) _r4.o)->fields.java_nio_channels_FileLock.position_ = _r6.l;
    XMLVM_SOURCE_POSITION("FileLock.java", 107)
    ((java_nio_channels_FileLock*) _r4.o)->fields.java_nio_channels_FileLock.size_ = _r8.l;
    XMLVM_SOURCE_POSITION("FileLock.java", 108)
    ((java_nio_channels_FileLock*) _r4.o)->fields.java_nio_channels_FileLock.shared_ = _r10.i;
    XMLVM_SOURCE_POSITION("FileLock.java", 109)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_channels_FileLock_channel__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileLock_channel__]
    XMLVM_ENTER_METHOD("java.nio.channels.FileLock", "channel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FileLock.java", 117)
    _r0.o = ((java_nio_channels_FileLock*) _r1.o)->fields.java_nio_channels_FileLock.channel_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_nio_channels_FileLock_position__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileLock_position__]
    XMLVM_ENTER_METHOD("java.nio.channels.FileLock", "position", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FileLock.java", 126)
    _r0.l = ((java_nio_channels_FileLock*) _r2.o)->fields.java_nio_channels_FileLock.position_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_nio_channels_FileLock_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileLock_size__]
    XMLVM_ENTER_METHOD("java.nio.channels.FileLock", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FileLock.java", 135)
    _r0.l = ((java_nio_channels_FileLock*) _r2.o)->fields.java_nio_channels_FileLock.size_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_channels_FileLock_isShared__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileLock_isShared__]
    XMLVM_ENTER_METHOD("java.nio.channels.FileLock", "isShared", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FileLock.java", 146)
    _r0.i = ((java_nio_channels_FileLock*) _r1.o)->fields.java_nio_channels_FileLock.shared_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_channels_FileLock_overlaps___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileLock_overlaps___long_long]
    XMLVM_ENTER_METHOD("java.nio.channels.FileLock", "overlaps", "?")
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
    _r6.o = me;
    _r7.l = n1;
    _r9.l = n2;
    _r4.l = 1;
    XMLVM_SOURCE_POSITION("FileLock.java", 160)
    _r0.l = ((java_nio_channels_FileLock*) _r6.o)->fields.java_nio_channels_FileLock.position_;
    _r2.l = ((java_nio_channels_FileLock*) _r6.o)->fields.java_nio_channels_FileLock.size_;
    _r0.l = _r0.l + _r2.l;
    _r0.l = _r0.l - _r4.l;
    _r2.l = _r7.l + _r9.l;
    _r2.l = _r2.l - _r4.l;
    _r0.i = _r0.l > _r7.l ? 1 : (_r0.l == _r7.l ? 0 : -1);
    if (_r0.i < 0) goto label21;
    XMLVM_SOURCE_POSITION("FileLock.java", 162)
    _r0.l = ((java_nio_channels_FileLock*) _r6.o)->fields.java_nio_channels_FileLock.position_;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label23;
    label21:;
    XMLVM_SOURCE_POSITION("FileLock.java", 163)
    _r0.i = 0;
    label22:;
    XMLVM_SOURCE_POSITION("FileLock.java", 165)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    _r0.i = 1;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_channels_FileLock_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileLock_toString__]
    XMLVM_ENTER_METHOD("java.nio.channels.FileLock", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("FileLock.java", 198)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = 64;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FileLock.java", 199)
    // "FileLock: [position="
    _r1.o = xmlvm_create_java_string_from_pool(3235);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FileLock.java", 200)
    _r1.l = ((java_nio_channels_FileLock*) _r3.o)->fields.java_nio_channels_FileLock.position_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("FileLock.java", 201)
    // ", size="
    _r1.o = xmlvm_create_java_string_from_pool(2480);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FileLock.java", 202)
    _r1.l = ((java_nio_channels_FileLock*) _r3.o)->fields.java_nio_channels_FileLock.size_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("FileLock.java", 203)
    // ", shared="
    _r1.o = xmlvm_create_java_string_from_pool(3236);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FileLock.java", 204)
    _r1.i = ((java_nio_channels_FileLock*) _r3.o)->fields.java_nio_channels_FileLock.shared_;
    _r1.o = java_lang_Boolean_toString___boolean(_r1.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FileLock.java", 205)
    _r1.i = 93;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FileLock.java", 206)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

