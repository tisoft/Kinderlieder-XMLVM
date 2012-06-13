#include "xmlvm.h"
#include "java_io_PrintStream.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "org_xmlvm_runtime_XMLVMOutputStream.h"

#include "org_xmlvm_runtime_XMLVMUtil.h"

#define XMLVM_CURRENT_CLASS_NAME XMLVMUtil
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xmlvm_runtime_XMLVMUtil

__TIB_DEFINITION_org_xmlvm_runtime_XMLVMUtil __TIB_org_xmlvm_runtime_XMLVMUtil = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xmlvm_runtime_XMLVMUtil, // classInitializer
    "org.xmlvm.runtime.XMLVMUtil", // className
    "org.xmlvm.runtime", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xmlvm_runtime_XMLVMUtil), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xmlvm_runtime_XMLVMUtil;
JAVA_OBJECT __CLASS_org_xmlvm_runtime_XMLVMUtil_1ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_runtime_XMLVMUtil_2ARRAY;
JAVA_OBJECT __CLASS_org_xmlvm_runtime_XMLVMUtil_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_org_xmlvm_runtime_XMLVMUtil();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xmlvm_runtime_XMLVMUtil___INIT___(obj);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"init",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"notImplemented",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCurrentWorkingDirectory",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_xmlvm_runtime_XMLVMUtil_init__();
        break;
    case 1:
        org_xmlvm_runtime_XMLVMUtil_notImplemented__();
        break;
    case 2:
        result = (JAVA_OBJECT) org_xmlvm_runtime_XMLVMUtil_getCurrentWorkingDirectory__();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xmlvm_runtime_XMLVMUtil()
{
    staticInitializerLock(&__TIB_org_xmlvm_runtime_XMLVMUtil);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xmlvm_runtime_XMLVMUtil.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xmlvm_runtime_XMLVMUtil.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xmlvm_runtime_XMLVMUtil);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xmlvm_runtime_XMLVMUtil.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xmlvm_runtime_XMLVMUtil.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xmlvm_runtime_XMLVMUtil.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xmlvm_runtime_XMLVMUtil();
    }
}

void __INIT_IMPL_org_xmlvm_runtime_XMLVMUtil()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xmlvm_runtime_XMLVMUtil.newInstanceFunc = __NEW_INSTANCE_org_xmlvm_runtime_XMLVMUtil;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xmlvm_runtime_XMLVMUtil.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xmlvm_runtime_XMLVMUtil.numImplementedInterfaces = 0;
    __TIB_org_xmlvm_runtime_XMLVMUtil.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_xmlvm_runtime_XMLVMUtil.declaredFields = &__field_reflection_data[0];
    __TIB_org_xmlvm_runtime_XMLVMUtil.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xmlvm_runtime_XMLVMUtil.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xmlvm_runtime_XMLVMUtil.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xmlvm_runtime_XMLVMUtil.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xmlvm_runtime_XMLVMUtil.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xmlvm_runtime_XMLVMUtil.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xmlvm_runtime_XMLVMUtil.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xmlvm_runtime_XMLVMUtil = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xmlvm_runtime_XMLVMUtil);
    __TIB_org_xmlvm_runtime_XMLVMUtil.clazz = __CLASS_org_xmlvm_runtime_XMLVMUtil;
    __TIB_org_xmlvm_runtime_XMLVMUtil.baseType = JAVA_NULL;
    __CLASS_org_xmlvm_runtime_XMLVMUtil_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_runtime_XMLVMUtil);
    __CLASS_org_xmlvm_runtime_XMLVMUtil_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_runtime_XMLVMUtil_1ARRAY);
    __CLASS_org_xmlvm_runtime_XMLVMUtil_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xmlvm_runtime_XMLVMUtil_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xmlvm_runtime_XMLVMUtil]
    //XMLVM_END_WRAPPER

    __TIB_org_xmlvm_runtime_XMLVMUtil.classInitialized = 1;
}

void __DELETE_org_xmlvm_runtime_XMLVMUtil(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xmlvm_runtime_XMLVMUtil]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xmlvm_runtime_XMLVMUtil(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xmlvm_runtime_XMLVMUtil]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xmlvm_runtime_XMLVMUtil()
{
    if (!__TIB_org_xmlvm_runtime_XMLVMUtil.classInitialized) __INIT_org_xmlvm_runtime_XMLVMUtil();
    org_xmlvm_runtime_XMLVMUtil* me = (org_xmlvm_runtime_XMLVMUtil*) XMLVM_MALLOC(sizeof(org_xmlvm_runtime_XMLVMUtil));
    me->tib = &__TIB_org_xmlvm_runtime_XMLVMUtil;
    __INIT_INSTANCE_MEMBERS_org_xmlvm_runtime_XMLVMUtil(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xmlvm_runtime_XMLVMUtil]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xmlvm_runtime_XMLVMUtil()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xmlvm_runtime_XMLVMUtil();
    org_xmlvm_runtime_XMLVMUtil___INIT___(me);
    return me;
}

void org_xmlvm_runtime_XMLVMUtil___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_runtime_XMLVMUtil___INIT___]
    XMLVM_ENTER_METHOD("org.xmlvm.runtime.XMLVMUtil", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XMLVMUtil.java", 30)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_runtime_XMLVMUtil_init__()
{
    if (!__TIB_org_xmlvm_runtime_XMLVMUtil.classInitialized) __INIT_org_xmlvm_runtime_XMLVMUtil();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_runtime_XMLVMUtil_init__]
    XMLVM_ENTER_METHOD("org.xmlvm.runtime.XMLVMUtil", "init", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("XMLVMUtil.java", 38)
    _r0.o = __NEW_java_io_PrintStream();
    _r1.o = __NEW_org_xmlvm_runtime_XMLVMOutputStream();
    XMLVM_CHECK_NPE(1)
    org_xmlvm_runtime_XMLVMOutputStream___INIT___(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream___INIT____java_io_OutputStream(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLVMUtil.java", 39)
    java_lang_System_setOut___java_io_PrintStream(_r0.o);
    XMLVM_SOURCE_POSITION("XMLVMUtil.java", 40)
    java_lang_System_setErr___java_io_PrintStream(_r0.o);
    XMLVM_SOURCE_POSITION("XMLVMUtil.java", 41)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xmlvm_runtime_XMLVMUtil_notImplemented__()
{
    if (!__TIB_org_xmlvm_runtime_XMLVMUtil.classInitialized) __INIT_org_xmlvm_runtime_XMLVMUtil();
    //XMLVM_BEGIN_WRAPPER[org_xmlvm_runtime_XMLVMUtil_notImplemented__]
    XMLVM_ENTER_METHOD("org.xmlvm.runtime.XMLVMUtil", "notImplemented", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("XMLVMUtil.java", 44)
    _r0.o = java_lang_System_GET_err();
    // "XMLVMUtil.notImplemented()"
    _r1.o = xmlvm_create_java_string_from_pool(3061);
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream_println___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLVMUtil.java", 45)
    _r0.i = -1;
    java_lang_System_exit___int(_r0.i);
    XMLVM_SOURCE_POSITION("XMLVMUtil.java", 46)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT org_xmlvm_runtime_XMLVMUtil_getCurrentWorkingDirectory__()]

