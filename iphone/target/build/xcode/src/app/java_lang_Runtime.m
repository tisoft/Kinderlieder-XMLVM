#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Process.h"
#include "java_lang_String.h"
#include "java_lang_Thread.h"

#include "java_lang_Runtime.h"

#define XMLVM_CURRENT_CLASS_NAME Runtime
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Runtime

__TIB_DEFINITION_java_lang_Runtime __TIB_java_lang_Runtime = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Runtime, // classInitializer
    "java.lang.Runtime", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_Runtime), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Runtime;
JAVA_OBJECT __CLASS_java_lang_Runtime_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Runtime_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Runtime_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_lang_Runtime_runtime;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"runtime",
    &__CLASS_java_lang_Runtime,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Runtime_runtime,
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
    JAVA_OBJECT obj = __NEW_java_lang_Runtime();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Runtime___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
    &__CLASS_java_lang_String_1ARRAY,
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String_1ARRAY,
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_io_OutputStream,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_Thread,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_Thread,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"exec",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;)Ljava/lang/Process;",
    JAVA_NULL,
    JAVA_NULL},
    {"exec",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;",
    JAVA_NULL,
    JAVA_NULL},
    {"exec",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;",
    JAVA_NULL,
    JAVA_NULL},
    {"exec",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Process;",
    JAVA_NULL,
    JAVA_NULL},
    {"exec",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;",
    JAVA_NULL,
    JAVA_NULL},
    {"exec",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;",
    JAVA_NULL,
    JAVA_NULL},
    {"exit",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"freeMemory",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"gc",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getRuntime",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Runtime;",
    JAVA_NULL,
    JAVA_NULL},
    {"load",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"loadLibrary",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"runFinalization",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"runFinalizersOnExit",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"totalMemory",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"traceInstructions",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"traceMethodCalls",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalizedInputStream",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalizedOutputStream",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;)Ljava/io/OutputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"addShutdownHook",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Thread;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"removeShutdownHook",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Thread;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"halt",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"availableProcessors",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"maxMemory",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
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
        result = (JAVA_OBJECT) java_lang_Runtime_exec___java_lang_String_1ARRAY(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_Runtime_exec___java_lang_String_1ARRAY_java_lang_String_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_lang_Runtime_exec___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_io_File(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_lang_Runtime_exec___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_lang_Runtime_exec___java_lang_String_java_lang_String_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_lang_Runtime_exec___java_lang_String_java_lang_String_1ARRAY_java_io_File(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 6:
        java_lang_Runtime_exit___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        conversion.l = (JAVA_LONG) java_lang_Runtime_freeMemory__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 8:
        java_lang_Runtime_gc__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_lang_Runtime_getRuntime__();
        break;
    case 10:
        java_lang_Runtime_load___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        java_lang_Runtime_loadLibrary___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        java_lang_Runtime_runFinalization__(receiver);
        break;
    case 13:
        java_lang_Runtime_runFinalizersOnExit___boolean(((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 14:
        conversion.l = (JAVA_LONG) java_lang_Runtime_totalMemory__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 15:
        java_lang_Runtime_traceInstructions___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 16:
        java_lang_Runtime_traceMethodCalls___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) java_lang_Runtime_getLocalizedInputStream___java_io_InputStream(receiver, argsArray[0]);
        break;
    case 18:
        result = (JAVA_OBJECT) java_lang_Runtime_getLocalizedOutputStream___java_io_OutputStream(receiver, argsArray[0]);
        break;
    case 19:
        java_lang_Runtime_addShutdownHook___java_lang_Thread(receiver, argsArray[0]);
        break;
    case 20:
        conversion.i = (JAVA_BOOLEAN) java_lang_Runtime_removeShutdownHook___java_lang_Thread(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 21:
        java_lang_Runtime_halt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_lang_Runtime_availableProcessors__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        conversion.l = (JAVA_LONG) java_lang_Runtime_maxMemory__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_Runtime()
{
    staticInitializerLock(&__TIB_java_lang_Runtime);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Runtime.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Runtime.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Runtime);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Runtime.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Runtime.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Runtime.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Runtime();
    }
}

void __INIT_IMPL_java_lang_Runtime()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_Runtime.newInstanceFunc = __NEW_INSTANCE_java_lang_Runtime;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_Runtime.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_Runtime.numImplementedInterfaces = 0;
    __TIB_java_lang_Runtime.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_lang_Runtime_runtime = (java_lang_Runtime*) JAVA_NULL;

    __TIB_java_lang_Runtime.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Runtime.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Runtime.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Runtime.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Runtime.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Runtime.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Runtime.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Runtime.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Runtime = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Runtime);
    __TIB_java_lang_Runtime.clazz = __CLASS_java_lang_Runtime;
    __TIB_java_lang_Runtime.baseType = JAVA_NULL;
    __CLASS_java_lang_Runtime_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Runtime);
    __CLASS_java_lang_Runtime_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Runtime_1ARRAY);
    __CLASS_java_lang_Runtime_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Runtime_2ARRAY);
    java_lang_Runtime___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Runtime]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Runtime.classInitialized = 1;
}

void __DELETE_java_lang_Runtime(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Runtime]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_Runtime(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Runtime]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Runtime()
{
    if (!__TIB_java_lang_Runtime.classInitialized) __INIT_java_lang_Runtime();
    java_lang_Runtime* me = (java_lang_Runtime*) XMLVM_MALLOC(sizeof(java_lang_Runtime));
    me->tib = &__TIB_java_lang_Runtime;
    __INIT_INSTANCE_MEMBERS_java_lang_Runtime(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Runtime]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Runtime()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_lang_Runtime_GET_runtime()
{
    if (!__TIB_java_lang_Runtime.classInitialized) __INIT_java_lang_Runtime();
    return _STATIC_java_lang_Runtime_runtime;
}

void java_lang_Runtime_PUT_runtime(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Runtime.classInitialized) __INIT_java_lang_Runtime();
    _STATIC_java_lang_Runtime_runtime = v;
}

void java_lang_Runtime___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime___INIT___]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Runtime.java", 45)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Runtime.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Runtime_exec___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_exec___java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "exec", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 67)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Runtime_exec___java_lang_String_1ARRAY_java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_exec___java_lang_String_1ARRAY_java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "exec", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Runtime.java", 92)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Runtime_exec___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_exec___java_lang_String_1ARRAY_java_lang_String_1ARRAY_java_io_File]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "exec", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Runtime.java", 120)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Runtime_exec___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_exec___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "exec", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 140)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Runtime_exec___java_lang_String_java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_exec___java_lang_String_java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "exec", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Runtime.java", 163)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Runtime_exec___java_lang_String_java_lang_String_1ARRAY_java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_exec___java_lang_String_java_lang_String_1ARRAY_java_io_File]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "exec", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Runtime.java", 189)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_Runtime_exit___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_exit___int]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "exit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 207)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_Runtime_freeMemory__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_freeMemory__]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "freeMemory", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Runtime.java", 217)
    _r0.l = 0;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void java_lang_Runtime_gc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_gc__]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "gc", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Runtime.java", 226)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Runtime_getRuntime__()
{
    if (!__TIB_java_lang_Runtime.classInitialized) __INIT_java_lang_Runtime();
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_getRuntime__]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "getRuntime", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Runtime.java", 235)
    _r0.o = java_lang_Runtime_GET_runtime();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_Runtime_load___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_load___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "load", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 254)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Runtime_loadLibrary___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_loadLibrary___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "loadLibrary", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 272)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Runtime_runFinalization__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_runFinalization__]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "runFinalization", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Runtime.java", 280)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Runtime_runFinalizersOnExit___boolean(JAVA_BOOLEAN n1)
{
    if (!__TIB_java_lang_Runtime.classInitialized) __INIT_java_lang_Runtime();
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_runFinalizersOnExit___boolean]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "runFinalizersOnExit", "?")
    XMLVMElem _r0;
    _r0.i = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 296)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_Runtime_totalMemory__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_totalMemory__]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "totalMemory", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Runtime.java", 306)
    _r0.l = 0;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void java_lang_Runtime_traceInstructions___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_traceInstructions___boolean]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "traceInstructions", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 317)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Runtime_traceMethodCalls___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_traceMethodCalls___boolean]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "traceMethodCalls", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 328)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Runtime_getLocalizedInputStream___java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_getLocalizedInputStream___java_io_InputStream]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "getLocalizedInputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 344)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Runtime_getLocalizedOutputStream___java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_getLocalizedOutputStream___java_io_OutputStream]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "getLocalizedOutputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 360)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_Runtime_addShutdownHook___java_lang_Thread(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_addShutdownHook___java_lang_Thread]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "addShutdownHook", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 402)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("Runtime.java", 403)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "null is not allowed here"
    _r1.o = xmlvm_create_java_string_from_pool(1508);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("Runtime.java", 405)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Runtime_removeShutdownHook___java_lang_Thread(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_removeShutdownHook___java_lang_Thread]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "removeShutdownHook", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 423)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("Runtime.java", 424)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "null is not allowed here"
    _r1.o = xmlvm_create_java_string_from_pool(1508);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("Runtime.java", 426)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_lang_Runtime_halt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_halt___int]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "halt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Runtime.java", 445)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Runtime_availableProcessors__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_availableProcessors__]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "availableProcessors", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Runtime.java", 454)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_Runtime_maxMemory__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime_maxMemory__]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "maxMemory", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Runtime.java", 465)
    _r0.l = 0;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void java_lang_Runtime___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Runtime___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.Runtime", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Runtime.java", 40)
    _r0.o = __NEW_java_lang_Runtime();
    XMLVM_CHECK_NPE(0)
    java_lang_Runtime___INIT___(_r0.o);
    java_lang_Runtime_PUT_runtime( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

