#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_net_PasswordAuthentication.h"

#define XMLVM_CURRENT_CLASS_NAME PasswordAuthentication
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_PasswordAuthentication

__TIB_DEFINITION_java_net_PasswordAuthentication __TIB_java_net_PasswordAuthentication = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_PasswordAuthentication, // classInitializer
    "java.net.PasswordAuthentication", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_PasswordAuthentication), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_PasswordAuthentication;
JAVA_OBJECT __CLASS_java_net_PasswordAuthentication_1ARRAY;
JAVA_OBJECT __CLASS_java_net_PasswordAuthentication_2ARRAY;
JAVA_OBJECT __CLASS_java_net_PasswordAuthentication_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"userName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_PasswordAuthentication, fields.java_net_PasswordAuthentication.userName_),
    0,
    "",
    JAVA_NULL},
    {"password",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_PasswordAuthentication, fields.java_net_PasswordAuthentication.password_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char_1ARRAY,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[C)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_PasswordAuthentication();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_PasswordAuthentication___INIT____java_lang_String_char_1ARRAY(obj, argsArray[0], argsArray[1]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getPassword",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[C",
    JAVA_NULL,
    JAVA_NULL},
    {"getUserName",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_net_PasswordAuthentication_getPassword__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_PasswordAuthentication_getUserName__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_PasswordAuthentication()
{
    staticInitializerLock(&__TIB_java_net_PasswordAuthentication);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_PasswordAuthentication.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_PasswordAuthentication.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_PasswordAuthentication);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_PasswordAuthentication.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_PasswordAuthentication.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_PasswordAuthentication.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_PasswordAuthentication();
    }
}

void __INIT_IMPL_java_net_PasswordAuthentication()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_PasswordAuthentication.newInstanceFunc = __NEW_INSTANCE_java_net_PasswordAuthentication;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_PasswordAuthentication.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_PasswordAuthentication.numImplementedInterfaces = 0;
    __TIB_java_net_PasswordAuthentication.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_net_PasswordAuthentication.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_PasswordAuthentication.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_PasswordAuthentication.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_PasswordAuthentication.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_PasswordAuthentication.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_PasswordAuthentication.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_PasswordAuthentication.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_PasswordAuthentication.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_PasswordAuthentication = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_PasswordAuthentication);
    __TIB_java_net_PasswordAuthentication.clazz = __CLASS_java_net_PasswordAuthentication;
    __TIB_java_net_PasswordAuthentication.baseType = JAVA_NULL;
    __CLASS_java_net_PasswordAuthentication_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_PasswordAuthentication);
    __CLASS_java_net_PasswordAuthentication_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_PasswordAuthentication_1ARRAY);
    __CLASS_java_net_PasswordAuthentication_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_PasswordAuthentication_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_PasswordAuthentication]
    //XMLVM_END_WRAPPER

    __TIB_java_net_PasswordAuthentication.classInitialized = 1;
}

void __DELETE_java_net_PasswordAuthentication(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_PasswordAuthentication]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_PasswordAuthentication(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_PasswordAuthentication*) me)->fields.java_net_PasswordAuthentication.userName_ = (java_lang_String*) JAVA_NULL;
    ((java_net_PasswordAuthentication*) me)->fields.java_net_PasswordAuthentication.password_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_PasswordAuthentication]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_PasswordAuthentication()
{
    if (!__TIB_java_net_PasswordAuthentication.classInitialized) __INIT_java_net_PasswordAuthentication();
    java_net_PasswordAuthentication* me = (java_net_PasswordAuthentication*) XMLVM_MALLOC(sizeof(java_net_PasswordAuthentication));
    me->tib = &__TIB_java_net_PasswordAuthentication;
    __INIT_INSTANCE_MEMBERS_java_net_PasswordAuthentication(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_PasswordAuthentication]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_PasswordAuthentication()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_net_PasswordAuthentication___INIT____java_lang_String_char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_PasswordAuthentication___INIT____java_lang_String_char_1ARRAY]
    XMLVM_ENTER_METHOD("java.net.PasswordAuthentication", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("PasswordAuthentication.java", 41)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("PasswordAuthentication.java", 42)
    ((java_net_PasswordAuthentication*) _r1.o)->fields.java_net_PasswordAuthentication.userName_ = _r2.o;
    XMLVM_SOURCE_POSITION("PasswordAuthentication.java", 43)
    //char_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r3.o)->tib->vtable[0])(_r3.o);
    _r0.o = _r0.o;
    ((java_net_PasswordAuthentication*) _r1.o)->fields.java_net_PasswordAuthentication.password_ = _r0.o;
    XMLVM_SOURCE_POSITION("PasswordAuthentication.java", 44)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_PasswordAuthentication_getPassword__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_PasswordAuthentication_getPassword__]
    XMLVM_ENTER_METHOD("java.net.PasswordAuthentication", "getPassword", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PasswordAuthentication.java", 54)
    _r0.o = ((java_net_PasswordAuthentication*) _r1.o)->fields.java_net_PasswordAuthentication.password_;
    //char_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r0.o)->tib->vtable[0])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_PasswordAuthentication_getUserName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_PasswordAuthentication_getUserName__]
    XMLVM_ENTER_METHOD("java.net.PasswordAuthentication", "getUserName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PasswordAuthentication.java", 63)
    _r0.o = ((java_net_PasswordAuthentication*) _r1.o)->fields.java_net_PasswordAuthentication.userName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

