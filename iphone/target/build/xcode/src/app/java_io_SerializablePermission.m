#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_io_SerializablePermission.h"

#define XMLVM_CURRENT_CLASS_NAME SerializablePermission
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_SerializablePermission

__TIB_DEFINITION_java_io_SerializablePermission __TIB_java_io_SerializablePermission = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_SerializablePermission, // classInitializer
    "java.io.SerializablePermission", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_security_BasicPermission, // extends
    sizeof(java_io_SerializablePermission), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_SerializablePermission;
JAVA_OBJECT __CLASS_java_io_SerializablePermission_1ARRAY;
JAVA_OBJECT __CLASS_java_io_SerializablePermission_2ARRAY;
JAVA_OBJECT __CLASS_java_io_SerializablePermission_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_io_SerializablePermission_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_SerializablePermission_serialVersionUID,
    "",
    JAVA_NULL},
    {"actions",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_SerializablePermission, fields.java_io_SerializablePermission.actions_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
    "(Ljava/lang/String;)V",
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
    JAVA_OBJECT obj = __NEW_java_io_SerializablePermission();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_SerializablePermission___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        java_io_SerializablePermission___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_SerializablePermission()
{
    staticInitializerLock(&__TIB_java_io_SerializablePermission);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_SerializablePermission.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_SerializablePermission.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_SerializablePermission);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_SerializablePermission.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_SerializablePermission.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_SerializablePermission.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_SerializablePermission();
    }
}

void __INIT_IMPL_java_io_SerializablePermission()
{
    // Initialize base class if necessary
    if (!__TIB_java_security_BasicPermission.classInitialized) __INIT_java_security_BasicPermission();
    __TIB_java_io_SerializablePermission.newInstanceFunc = __NEW_INSTANCE_java_io_SerializablePermission;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_SerializablePermission.vtable, __TIB_java_security_BasicPermission.vtable, sizeof(__TIB_java_security_BasicPermission.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_io_SerializablePermission.numImplementedInterfaces = 2;
    __TIB_java_io_SerializablePermission.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_io_SerializablePermission.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_security_Guard.classInitialized) __INIT_java_security_Guard();
    __TIB_java_io_SerializablePermission.implementedInterfaces[0][1] = &__TIB_java_security_Guard;
    // Initialize itable for this class
    __TIB_java_io_SerializablePermission.itableBegin = &__TIB_java_io_SerializablePermission.itable[0];
    __TIB_java_io_SerializablePermission.itable[XMLVM_ITABLE_IDX_java_security_Guard_checkGuard___java_lang_Object] = __TIB_java_io_SerializablePermission.vtable[6];

    _STATIC_java_io_SerializablePermission_serialVersionUID = 8537212141160296410;

    __TIB_java_io_SerializablePermission.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_SerializablePermission.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_SerializablePermission.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_SerializablePermission.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_SerializablePermission.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_SerializablePermission.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_SerializablePermission.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_SerializablePermission.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_SerializablePermission = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_SerializablePermission);
    __TIB_java_io_SerializablePermission.clazz = __CLASS_java_io_SerializablePermission;
    __TIB_java_io_SerializablePermission.baseType = JAVA_NULL;
    __CLASS_java_io_SerializablePermission_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_SerializablePermission);
    __CLASS_java_io_SerializablePermission_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_SerializablePermission_1ARRAY);
    __CLASS_java_io_SerializablePermission_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_SerializablePermission_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_SerializablePermission]
    //XMLVM_END_WRAPPER

    __TIB_java_io_SerializablePermission.classInitialized = 1;
}

void __DELETE_java_io_SerializablePermission(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_SerializablePermission]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_SerializablePermission(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_security_BasicPermission(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_SerializablePermission*) me)->fields.java_io_SerializablePermission.actions_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_SerializablePermission]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_SerializablePermission()
{
    if (!__TIB_java_io_SerializablePermission.classInitialized) __INIT_java_io_SerializablePermission();
    java_io_SerializablePermission* me = (java_io_SerializablePermission*) XMLVM_MALLOC(sizeof(java_io_SerializablePermission));
    me->tib = &__TIB_java_io_SerializablePermission;
    __INIT_INSTANCE_MEMBERS_java_io_SerializablePermission(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_SerializablePermission]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_SerializablePermission()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_io_SerializablePermission_GET_serialVersionUID()
{
    if (!__TIB_java_io_SerializablePermission.classInitialized) __INIT_java_io_SerializablePermission();
    return _STATIC_java_io_SerializablePermission_serialVersionUID;
}

void java_io_SerializablePermission_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_io_SerializablePermission.classInitialized) __INIT_java_io_SerializablePermission();
    _STATIC_java_io_SerializablePermission_serialVersionUID = v;
}

void java_io_SerializablePermission___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_SerializablePermission___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.io.SerializablePermission", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SerializablePermission.java", 53)
    XMLVM_CHECK_NPE(0)
    java_security_BasicPermission___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SerializablePermission.java", 54)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_SerializablePermission___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_SerializablePermission___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.SerializablePermission", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("SerializablePermission.java", 66)
    XMLVM_CHECK_NPE(0)
    java_security_BasicPermission___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SerializablePermission.java", 67)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

