#include "xmlvm.h"
#include "java_lang_Class.h"

#include "java_lang_Void.h"

#define XMLVM_CURRENT_CLASS_NAME Void
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Void

__TIB_DEFINITION_java_lang_Void __TIB_java_lang_Void = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Void, // classInitializer
    "java.lang.Void", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_Void), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Void;
JAVA_OBJECT __CLASS_java_lang_Void_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Void_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Void_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_lang_Void_TYPE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"TYPE",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Void_TYPE,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_Void();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Void___INIT___(obj);
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
    {"initVoid",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_lang_Void_initVoid__();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_Void()
{
    staticInitializerLock(&__TIB_java_lang_Void);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Void.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Void.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Void);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Void.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Void.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Void.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Void();
    }
}

void __INIT_IMPL_java_lang_Void()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_Void.newInstanceFunc = __NEW_INSTANCE_java_lang_Void;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_Void.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_Void.numImplementedInterfaces = 0;
    __TIB_java_lang_Void.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_lang_Void_TYPE = (java_lang_Class*) JAVA_NULL;

    __TIB_java_lang_Void.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Void.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Void.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Void.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Void.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Void.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Void.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Void.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Void = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Void);
    __TIB_java_lang_Void.clazz = __CLASS_java_lang_Void;
    __TIB_java_lang_Void.baseType = JAVA_NULL;
    __CLASS_java_lang_Void_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Void);
    __CLASS_java_lang_Void_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Void_1ARRAY);
    __CLASS_java_lang_Void_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Void_2ARRAY);
    java_lang_Void___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Void]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Void.classInitialized = 1;
}

void __DELETE_java_lang_Void(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Void]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_Void(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Void]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Void()
{
    if (!__TIB_java_lang_Void.classInitialized) __INIT_java_lang_Void();
    java_lang_Void* me = (java_lang_Void*) XMLVM_MALLOC(sizeof(java_lang_Void));
    me->tib = &__TIB_java_lang_Void;
    __INIT_INSTANCE_MEMBERS_java_lang_Void(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Void]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Void()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_lang_Void_GET_TYPE()
{
    if (!__TIB_java_lang_Void.classInitialized) __INIT_java_lang_Void();
    return _STATIC_java_lang_Void_TYPE;
}

void java_lang_Void_PUT_TYPE(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Void.classInitialized) __INIT_java_lang_Void();
    _STATIC_java_lang_Void_TYPE = v;
}

//XMLVM_NATIVE[void java_lang_Void_initVoid__()]

void java_lang_Void___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Void___INIT___]
    XMLVM_ENTER_METHOD("java.lang.Void", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Void.java", 39)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Void.java", 40)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Void___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Void___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.Void", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Void.java", 30)
    _r0.o = JAVA_NULL;
    java_lang_Void_PUT_TYPE( _r0.o);
    XMLVM_SOURCE_POSITION("Void.java", 33)
    java_lang_Void_initVoid__();
    XMLVM_SOURCE_POSITION("Void.java", 34)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

