#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_nio_charset_Charset.h"

#include "java_nio_charset_Charset_4.h"

#define XMLVM_CURRENT_CLASS_NAME Charset_4
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_charset_Charset_4

__TIB_DEFINITION_java_nio_charset_Charset_4 __TIB_java_nio_charset_Charset_4 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_charset_Charset_4, // classInitializer
    "java.nio.charset.Charset$4", // className
    "java.nio.charset", // package
    "java.nio.charset.Charset", // enclosingClassName
    "defaultCharset:()Ljava/nio/charset/Charset;", // enclosingMethodName
    "Ljava/lang/Object;Ljava/security/PrivilegedAction<Ljava/lang/String;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_nio_charset_Charset_4), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_charset_Charset_4;
JAVA_OBJECT __CLASS_java_nio_charset_Charset_4_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_Charset_4_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_Charset_4_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_java_nio_charset_Charset_4();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_charset_Charset_4___INIT___(obj);
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
    {"run",
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
        result = (JAVA_OBJECT) java_nio_charset_Charset_4_run__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_charset_Charset_4()
{
    staticInitializerLock(&__TIB_java_nio_charset_Charset_4);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_charset_Charset_4.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_charset_Charset_4.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_charset_Charset_4);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_charset_Charset_4.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_charset_Charset_4.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_charset_Charset_4.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_charset_Charset_4();
    }
}

void __INIT_IMPL_java_nio_charset_Charset_4()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_nio_charset_Charset_4.newInstanceFunc = __NEW_INSTANCE_java_nio_charset_Charset_4;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_charset_Charset_4.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_charset_Charset_4.vtable[6] = (VTABLE_PTR) &java_nio_charset_Charset_4_run__;
    // Initialize interface information
    __TIB_java_nio_charset_Charset_4.numImplementedInterfaces = 1;
    __TIB_java_nio_charset_Charset_4.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_security_PrivilegedAction.classInitialized) __INIT_java_security_PrivilegedAction();
    __TIB_java_nio_charset_Charset_4.implementedInterfaces[0][0] = &__TIB_java_security_PrivilegedAction;
    // Initialize itable for this class
    __TIB_java_nio_charset_Charset_4.itableBegin = &__TIB_java_nio_charset_Charset_4.itable[0];
    __TIB_java_nio_charset_Charset_4.itable[XMLVM_ITABLE_IDX_java_security_PrivilegedAction_run__] = __TIB_java_nio_charset_Charset_4.vtable[6];


    __TIB_java_nio_charset_Charset_4.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_charset_Charset_4.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_charset_Charset_4.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_charset_Charset_4.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_charset_Charset_4.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_charset_Charset_4.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_charset_Charset_4.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_charset_Charset_4.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_charset_Charset_4 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_charset_Charset_4);
    __TIB_java_nio_charset_Charset_4.clazz = __CLASS_java_nio_charset_Charset_4;
    __TIB_java_nio_charset_Charset_4.baseType = JAVA_NULL;
    __CLASS_java_nio_charset_Charset_4_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_Charset_4);
    __CLASS_java_nio_charset_Charset_4_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_Charset_4_1ARRAY);
    __CLASS_java_nio_charset_Charset_4_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_Charset_4_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_charset_Charset_4]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_charset_Charset_4.classInitialized = 1;
}

void __DELETE_java_nio_charset_Charset_4(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_charset_Charset_4]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_charset_Charset_4(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_charset_Charset_4]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_charset_Charset_4()
{
    if (!__TIB_java_nio_charset_Charset_4.classInitialized) __INIT_java_nio_charset_Charset_4();
    java_nio_charset_Charset_4* me = (java_nio_charset_Charset_4*) XMLVM_MALLOC(sizeof(java_nio_charset_Charset_4));
    me->tib = &__TIB_java_nio_charset_Charset_4;
    __INIT_INSTANCE_MEMBERS_java_nio_charset_Charset_4(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_charset_Charset_4]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_Charset_4()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_nio_charset_Charset_4();
    java_nio_charset_Charset_4___INIT___(me);
    return me;
}

void java_nio_charset_Charset_4___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_Charset_4___INIT___]
    XMLVM_ENTER_METHOD("java.nio.charset.Charset$4", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Charset.java", 782)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Charset.java", 1)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_Charset_4_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_Charset_4_run__]
    XMLVM_ENTER_METHOD("java.nio.charset.Charset$4", "run", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Charset.java", 784)
    // "file.encoding"
    _r0.o = xmlvm_create_java_string_from_pool(356);
    _r0.o = java_lang_System_getProperty___java_lang_String(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

