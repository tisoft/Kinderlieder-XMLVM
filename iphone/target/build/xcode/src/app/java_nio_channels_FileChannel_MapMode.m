#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_nio_channels_FileChannel_MapMode.h"

#define XMLVM_CURRENT_CLASS_NAME FileChannel_MapMode
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_channels_FileChannel_MapMode

__TIB_DEFINITION_java_nio_channels_FileChannel_MapMode __TIB_java_nio_channels_FileChannel_MapMode = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_channels_FileChannel_MapMode, // classInitializer
    "java.nio.channels.FileChannel$MapMode", // className
    "java.nio.channels", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_nio_channels_FileChannel_MapMode), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_MapMode;
JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_MapMode_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_MapMode_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_MapMode_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_nio_channels_FileChannel_MapMode_PRIVATE;
static JAVA_OBJECT _STATIC_java_nio_channels_FileChannel_MapMode_READ_ONLY;
static JAVA_OBJECT _STATIC_java_nio_channels_FileChannel_MapMode_READ_WRITE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"PRIVATE",
    &__CLASS_java_nio_channels_FileChannel_MapMode,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_channels_FileChannel_MapMode_PRIVATE,
    "",
    JAVA_NULL},
    {"READ_ONLY",
    &__CLASS_java_nio_channels_FileChannel_MapMode,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_channels_FileChannel_MapMode_READ_ONLY,
    "",
    JAVA_NULL},
    {"READ_WRITE",
    &__CLASS_java_nio_channels_FileChannel_MapMode,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_channels_FileChannel_MapMode_READ_WRITE,
    "",
    JAVA_NULL},
    {"displayName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_channels_FileChannel_MapMode, fields.java_nio_channels_FileChannel_MapMode.displayName_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_channels_FileChannel_MapMode();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_channels_FileChannel_MapMode___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"toString",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_nio_channels_FileChannel_MapMode_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_channels_FileChannel_MapMode()
{
    staticInitializerLock(&__TIB_java_nio_channels_FileChannel_MapMode);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_channels_FileChannel_MapMode.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_channels_FileChannel_MapMode.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_channels_FileChannel_MapMode);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_channels_FileChannel_MapMode.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_channels_FileChannel_MapMode.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_channels_FileChannel_MapMode.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_channels_FileChannel_MapMode();
    }
}

void __INIT_IMPL_java_nio_channels_FileChannel_MapMode()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_nio_channels_FileChannel_MapMode.newInstanceFunc = __NEW_INSTANCE_java_nio_channels_FileChannel_MapMode;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_channels_FileChannel_MapMode.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_channels_FileChannel_MapMode.vtable[5] = (VTABLE_PTR) &java_nio_channels_FileChannel_MapMode_toString__;
    // Initialize interface information
    __TIB_java_nio_channels_FileChannel_MapMode.numImplementedInterfaces = 0;
    __TIB_java_nio_channels_FileChannel_MapMode.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_nio_channels_FileChannel_MapMode_PRIVATE = (java_nio_channels_FileChannel_MapMode*) JAVA_NULL;
    _STATIC_java_nio_channels_FileChannel_MapMode_READ_ONLY = (java_nio_channels_FileChannel_MapMode*) JAVA_NULL;
    _STATIC_java_nio_channels_FileChannel_MapMode_READ_WRITE = (java_nio_channels_FileChannel_MapMode*) JAVA_NULL;

    __TIB_java_nio_channels_FileChannel_MapMode.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_channels_FileChannel_MapMode.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_channels_FileChannel_MapMode.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_channels_FileChannel_MapMode.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_channels_FileChannel_MapMode.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_channels_FileChannel_MapMode.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_channels_FileChannel_MapMode.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_channels_FileChannel_MapMode.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_channels_FileChannel_MapMode = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_channels_FileChannel_MapMode);
    __TIB_java_nio_channels_FileChannel_MapMode.clazz = __CLASS_java_nio_channels_FileChannel_MapMode;
    __TIB_java_nio_channels_FileChannel_MapMode.baseType = JAVA_NULL;
    __CLASS_java_nio_channels_FileChannel_MapMode_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_FileChannel_MapMode);
    __CLASS_java_nio_channels_FileChannel_MapMode_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_FileChannel_MapMode_1ARRAY);
    __CLASS_java_nio_channels_FileChannel_MapMode_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_channels_FileChannel_MapMode_2ARRAY);
    java_nio_channels_FileChannel_MapMode___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_channels_FileChannel_MapMode]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_channels_FileChannel_MapMode.classInitialized = 1;
}

void __DELETE_java_nio_channels_FileChannel_MapMode(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_channels_FileChannel_MapMode]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_channels_FileChannel_MapMode(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_channels_FileChannel_MapMode*) me)->fields.java_nio_channels_FileChannel_MapMode.displayName_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_channels_FileChannel_MapMode]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_channels_FileChannel_MapMode()
{
    if (!__TIB_java_nio_channels_FileChannel_MapMode.classInitialized) __INIT_java_nio_channels_FileChannel_MapMode();
    java_nio_channels_FileChannel_MapMode* me = (java_nio_channels_FileChannel_MapMode*) XMLVM_MALLOC(sizeof(java_nio_channels_FileChannel_MapMode));
    me->tib = &__TIB_java_nio_channels_FileChannel_MapMode;
    __INIT_INSTANCE_MEMBERS_java_nio_channels_FileChannel_MapMode(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_channels_FileChannel_MapMode]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_channels_FileChannel_MapMode()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_channels_FileChannel_MapMode_GET_PRIVATE()
{
    if (!__TIB_java_nio_channels_FileChannel_MapMode.classInitialized) __INIT_java_nio_channels_FileChannel_MapMode();
    return _STATIC_java_nio_channels_FileChannel_MapMode_PRIVATE;
}

void java_nio_channels_FileChannel_MapMode_PUT_PRIVATE(JAVA_OBJECT v)
{
    if (!__TIB_java_nio_channels_FileChannel_MapMode.classInitialized) __INIT_java_nio_channels_FileChannel_MapMode();
    _STATIC_java_nio_channels_FileChannel_MapMode_PRIVATE = v;
}

JAVA_OBJECT java_nio_channels_FileChannel_MapMode_GET_READ_ONLY()
{
    if (!__TIB_java_nio_channels_FileChannel_MapMode.classInitialized) __INIT_java_nio_channels_FileChannel_MapMode();
    return _STATIC_java_nio_channels_FileChannel_MapMode_READ_ONLY;
}

void java_nio_channels_FileChannel_MapMode_PUT_READ_ONLY(JAVA_OBJECT v)
{
    if (!__TIB_java_nio_channels_FileChannel_MapMode.classInitialized) __INIT_java_nio_channels_FileChannel_MapMode();
    _STATIC_java_nio_channels_FileChannel_MapMode_READ_ONLY = v;
}

JAVA_OBJECT java_nio_channels_FileChannel_MapMode_GET_READ_WRITE()
{
    if (!__TIB_java_nio_channels_FileChannel_MapMode.classInitialized) __INIT_java_nio_channels_FileChannel_MapMode();
    return _STATIC_java_nio_channels_FileChannel_MapMode_READ_WRITE;
}

void java_nio_channels_FileChannel_MapMode_PUT_READ_WRITE(JAVA_OBJECT v)
{
    if (!__TIB_java_nio_channels_FileChannel_MapMode.classInitialized) __INIT_java_nio_channels_FileChannel_MapMode();
    _STATIC_java_nio_channels_FileChannel_MapMode_READ_WRITE = v;
}

void java_nio_channels_FileChannel_MapMode___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileChannel_MapMode___CLINIT___]
    XMLVM_ENTER_METHOD("java.nio.channels.FileChannel$MapMode", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("FileChannel.java", 89)
    _r0.o = __NEW_java_nio_channels_FileChannel_MapMode();
    // "PRIVATE"
    _r1.o = xmlvm_create_java_string_from_pool(85);
    XMLVM_CHECK_NPE(0)
    java_nio_channels_FileChannel_MapMode___INIT____java_lang_String(_r0.o, _r1.o);
    java_nio_channels_FileChannel_MapMode_PUT_PRIVATE( _r0.o);
    XMLVM_SOURCE_POSITION("FileChannel.java", 94)
    _r0.o = __NEW_java_nio_channels_FileChannel_MapMode();
    // "READ_ONLY"
    _r1.o = xmlvm_create_java_string_from_pool(86);
    XMLVM_CHECK_NPE(0)
    java_nio_channels_FileChannel_MapMode___INIT____java_lang_String(_r0.o, _r1.o);
    java_nio_channels_FileChannel_MapMode_PUT_READ_ONLY( _r0.o);
    XMLVM_SOURCE_POSITION("FileChannel.java", 99)
    _r0.o = __NEW_java_nio_channels_FileChannel_MapMode();
    // "READ_WRITE"
    _r1.o = xmlvm_create_java_string_from_pool(87);
    XMLVM_CHECK_NPE(0)
    java_nio_channels_FileChannel_MapMode___INIT____java_lang_String(_r0.o, _r1.o);
    java_nio_channels_FileChannel_MapMode_PUT_READ_WRITE( _r0.o);
    XMLVM_SOURCE_POSITION("FileChannel.java", 85)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_channels_FileChannel_MapMode___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileChannel_MapMode___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.nio.channels.FileChannel$MapMode", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("FileChannel.java", 108)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("FileChannel.java", 109)
    ((java_nio_channels_FileChannel_MapMode*) _r0.o)->fields.java_nio_channels_FileChannel_MapMode.displayName_ = _r1.o;
    XMLVM_SOURCE_POSITION("FileChannel.java", 110)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_channels_FileChannel_MapMode_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_channels_FileChannel_MapMode_toString__]
    XMLVM_ENTER_METHOD("java.nio.channels.FileChannel$MapMode", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FileChannel.java", 119)
    _r0.o = ((java_nio_channels_FileChannel_MapMode*) _r1.o)->fields.java_nio_channels_FileChannel_MapMode.displayName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

