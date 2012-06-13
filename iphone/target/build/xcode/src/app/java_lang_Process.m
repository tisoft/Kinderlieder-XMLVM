#include "xmlvm.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"

#include "java_lang_Process.h"

#define XMLVM_CURRENT_CLASS_NAME Process
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Process

__TIB_DEFINITION_java_lang_Process __TIB_java_lang_Process = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Process, // classInitializer
    "java.lang.Process", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_Process), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Process;
JAVA_OBJECT __CLASS_java_lang_Process_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Process_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Process_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_lang_Process();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Process___INIT___(obj);
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
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"destroy",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"exitValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getErrorStream",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInputStream",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getOutputStream",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/OutputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"waitFor",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        //java_lang_Process_destroy__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        //conversion.i = (JAVA_INT) java_lang_Process_exitValue__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        //result = (JAVA_OBJECT) java_lang_Process_getErrorStream__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 3:
        //result = (JAVA_OBJECT) java_lang_Process_getInputStream__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 4:
        //result = (JAVA_OBJECT) java_lang_Process_getOutputStream__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 5:
        //conversion.i = (JAVA_INT) java_lang_Process_waitFor__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_Process()
{
    staticInitializerLock(&__TIB_java_lang_Process);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Process.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Process.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Process);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Process.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Process.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Process.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Process();
    }
}

void __INIT_IMPL_java_lang_Process()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_Process.newInstanceFunc = __NEW_INSTANCE_java_lang_Process;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_Process.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_Process.numImplementedInterfaces = 0;
    __TIB_java_lang_Process.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_lang_Process.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Process.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Process.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Process.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Process.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Process.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Process.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Process.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Process = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Process);
    __TIB_java_lang_Process.clazz = __CLASS_java_lang_Process;
    __TIB_java_lang_Process.baseType = JAVA_NULL;
    __CLASS_java_lang_Process_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Process);
    __CLASS_java_lang_Process_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Process_1ARRAY);
    __CLASS_java_lang_Process_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Process_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Process]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Process.classInitialized = 1;
}

void __DELETE_java_lang_Process(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Process]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_Process(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Process]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Process()
{
    if (!__TIB_java_lang_Process.classInitialized) __INIT_java_lang_Process();
    java_lang_Process* me = (java_lang_Process*) XMLVM_MALLOC(sizeof(java_lang_Process));
    me->tib = &__TIB_java_lang_Process;
    __INIT_INSTANCE_MEMBERS_java_lang_Process(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Process]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Process()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_Process();
    java_lang_Process___INIT___(me);
    return me;
}

void java_lang_Process___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Process___INIT___]
    XMLVM_ENTER_METHOD("java.lang.Process", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Process.java", 30)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

