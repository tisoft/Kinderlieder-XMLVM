#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_net_NetPermission.h"

#define XMLVM_CURRENT_CLASS_NAME NetPermission
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_NetPermission

__TIB_DEFINITION_java_net_NetPermission __TIB_java_net_NetPermission = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_NetPermission, // classInitializer
    "java.net.NetPermission", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_security_BasicPermission, // extends
    sizeof(java_net_NetPermission), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_NetPermission;
JAVA_OBJECT __CLASS_java_net_NetPermission_1ARRAY;
JAVA_OBJECT __CLASS_java_net_NetPermission_2ARRAY;
JAVA_OBJECT __CLASS_java_net_NetPermission_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_net_NetPermission_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_NetPermission_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_java_net_NetPermission();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_NetPermission___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        java_net_NetPermission___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
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

void __INIT_java_net_NetPermission()
{
    staticInitializerLock(&__TIB_java_net_NetPermission);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_NetPermission.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_NetPermission.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_NetPermission);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_NetPermission.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_NetPermission.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_NetPermission.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_NetPermission();
    }
}

void __INIT_IMPL_java_net_NetPermission()
{
    // Initialize base class if necessary
    if (!__TIB_java_security_BasicPermission.classInitialized) __INIT_java_security_BasicPermission();
    __TIB_java_net_NetPermission.newInstanceFunc = __NEW_INSTANCE_java_net_NetPermission;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_NetPermission.vtable, __TIB_java_security_BasicPermission.vtable, sizeof(__TIB_java_security_BasicPermission.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_NetPermission.numImplementedInterfaces = 2;
    __TIB_java_net_NetPermission.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_NetPermission.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_security_Guard.classInitialized) __INIT_java_security_Guard();
    __TIB_java_net_NetPermission.implementedInterfaces[0][1] = &__TIB_java_security_Guard;
    // Initialize itable for this class
    __TIB_java_net_NetPermission.itableBegin = &__TIB_java_net_NetPermission.itable[0];
    __TIB_java_net_NetPermission.itable[XMLVM_ITABLE_IDX_java_security_Guard_checkGuard___java_lang_Object] = __TIB_java_net_NetPermission.vtable[6];

    _STATIC_java_net_NetPermission_serialVersionUID = -8343910153355041693;

    __TIB_java_net_NetPermission.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_NetPermission.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_NetPermission.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_NetPermission.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_NetPermission.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_NetPermission.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_NetPermission.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_NetPermission.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_NetPermission = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_NetPermission);
    __TIB_java_net_NetPermission.clazz = __CLASS_java_net_NetPermission;
    __TIB_java_net_NetPermission.baseType = JAVA_NULL;
    __CLASS_java_net_NetPermission_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NetPermission);
    __CLASS_java_net_NetPermission_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NetPermission_1ARRAY);
    __CLASS_java_net_NetPermission_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NetPermission_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_NetPermission]
    //XMLVM_END_WRAPPER

    __TIB_java_net_NetPermission.classInitialized = 1;
}

void __DELETE_java_net_NetPermission(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_NetPermission]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_NetPermission(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_security_BasicPermission(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_NetPermission]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_NetPermission()
{
    if (!__TIB_java_net_NetPermission.classInitialized) __INIT_java_net_NetPermission();
    java_net_NetPermission* me = (java_net_NetPermission*) XMLVM_MALLOC(sizeof(java_net_NetPermission));
    me->tib = &__TIB_java_net_NetPermission;
    __INIT_INSTANCE_MEMBERS_java_net_NetPermission(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_NetPermission]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_NetPermission()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_net_NetPermission_GET_serialVersionUID()
{
    if (!__TIB_java_net_NetPermission.classInitialized) __INIT_java_net_NetPermission();
    return _STATIC_java_net_NetPermission_serialVersionUID;
}

void java_net_NetPermission_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_net_NetPermission.classInitialized) __INIT_java_net_NetPermission();
    _STATIC_java_net_NetPermission_serialVersionUID = v;
}

void java_net_NetPermission___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetPermission___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.net.NetPermission", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("NetPermission.java", 49)
    XMLVM_CHECK_NPE(0)
    java_security_BasicPermission___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("NetPermission.java", 50)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_NetPermission___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetPermission___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.NetPermission", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("NetPermission.java", 62)
    XMLVM_CHECK_NPE(0)
    java_security_BasicPermission___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("NetPermission.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}
