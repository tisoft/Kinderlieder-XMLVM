#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_NoSuchMethodException.h"
#include "java_lang_String.h"
#include "java_lang_Thread.h"
#include "java_lang_UnknownError.h"
#include "java_lang_reflect_InvocationTargetException.h"
#include "java_lang_reflect_Method.h"

#include "org_xml_sax_helpers_NewInstance.h"

#define XMLVM_CURRENT_CLASS_NAME NewInstance
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_helpers_NewInstance

__TIB_DEFINITION_org_xml_sax_helpers_NewInstance __TIB_org_xml_sax_helpers_NewInstance = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_helpers_NewInstance, // classInitializer
    "org.xml.sax.helpers.NewInstance", // className
    "org.xml.sax.helpers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xml_sax_helpers_NewInstance), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_helpers_NewInstance;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_NewInstance_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_NewInstance_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_NewInstance_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_org_xml_sax_helpers_NewInstance();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_helpers_NewInstance___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"newInstance",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getClassLoader",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ClassLoader;",
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
        result = (JAVA_OBJECT) org_xml_sax_helpers_NewInstance_newInstance___java_lang_ClassLoader_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_xml_sax_helpers_NewInstance_getClassLoader__();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_helpers_NewInstance()
{
    staticInitializerLock(&__TIB_org_xml_sax_helpers_NewInstance);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_helpers_NewInstance.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_helpers_NewInstance.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_helpers_NewInstance);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_helpers_NewInstance.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_helpers_NewInstance.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_helpers_NewInstance.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_helpers_NewInstance();
    }
}

void __INIT_IMPL_org_xml_sax_helpers_NewInstance()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xml_sax_helpers_NewInstance.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_helpers_NewInstance;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_helpers_NewInstance.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xml_sax_helpers_NewInstance.numImplementedInterfaces = 0;
    __TIB_org_xml_sax_helpers_NewInstance.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_xml_sax_helpers_NewInstance.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_helpers_NewInstance.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_NewInstance.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_helpers_NewInstance.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_helpers_NewInstance.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_NewInstance.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_helpers_NewInstance.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_helpers_NewInstance.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_helpers_NewInstance = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_helpers_NewInstance);
    __TIB_org_xml_sax_helpers_NewInstance.clazz = __CLASS_org_xml_sax_helpers_NewInstance;
    __TIB_org_xml_sax_helpers_NewInstance.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_helpers_NewInstance_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_NewInstance);
    __CLASS_org_xml_sax_helpers_NewInstance_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_NewInstance_1ARRAY);
    __CLASS_org_xml_sax_helpers_NewInstance_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_NewInstance_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_helpers_NewInstance]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_helpers_NewInstance.classInitialized = 1;
}

void __DELETE_org_xml_sax_helpers_NewInstance(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_helpers_NewInstance]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_NewInstance(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_NewInstance]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_helpers_NewInstance()
{
    if (!__TIB_org_xml_sax_helpers_NewInstance.classInitialized) __INIT_org_xml_sax_helpers_NewInstance();
    org_xml_sax_helpers_NewInstance* me = (org_xml_sax_helpers_NewInstance*) XMLVM_MALLOC(sizeof(org_xml_sax_helpers_NewInstance));
    me->tib = &__TIB_org_xml_sax_helpers_NewInstance;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_NewInstance(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_helpers_NewInstance]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_NewInstance()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xml_sax_helpers_NewInstance();
    org_xml_sax_helpers_NewInstance___INIT___(me);
    return me;
}

void org_xml_sax_helpers_NewInstance___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NewInstance___INIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NewInstance", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("NewInstance.java", 34)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NewInstance_newInstance___java_lang_ClassLoader_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_xml_sax_helpers_NewInstance.classInitialized) __INIT_org_xml_sax_helpers_NewInstance();
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NewInstance_newInstance___java_lang_ClassLoader_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NewInstance", "newInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("NewInstance.java", 46)
    if (_r1.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("NewInstance.java", 47)
    _r0.o = java_lang_Class_forName___java_lang_String(_r2.o);
    label6:;
    XMLVM_SOURCE_POSITION("NewInstance.java", 51)
    //java_lang_Class_newInstance__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Class*) _r0.o)->tib->vtable[12])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("NewInstance.java", 49)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_ClassLoader_loadClass___java_lang_String(_r1.o, _r2.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_NewInstance_getClassLoader__()
{
    if (!__TIB_org_xml_sax_helpers_NewInstance.classInitialized) __INIT_org_xml_sax_helpers_NewInstance();
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_NewInstance_getClassLoader__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.NewInstance", "getClassLoader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_TRY_BEGIN(w7977aaab2b1b1)
    // Begin try
    XMLVM_SOURCE_POSITION("NewInstance.java", 63)
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _r0.o = __CLASS_java_lang_Thread;
    // "getContextClassLoader"
    _r1.o = xmlvm_create_java_string_from_pool(416);
    _r2.o = JAVA_NULL;
    //java_lang_Class_getMethod___java_lang_String_java_lang_Class_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Class*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7977aaab2b1b1)
        XMLVM_CATCH_SPECIFIC(w7977aaab2b1b1,java_lang_NoSuchMethodException,21)
    XMLVM_CATCH_END(w7977aaab2b1b1)
    XMLVM_RESTORE_EXCEPTION_ENV(w7977aaab2b1b1)
    XMLVM_TRY_BEGIN(w7977aaab2b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("NewInstance.java", 70)
    _r1.o = java_lang_Thread_currentThread__();
    _r2.o = JAVA_NULL;
    //java_lang_reflect_Method_invoke___java_lang_Object_java_lang_Object_1ARRAY[15]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_reflect_Method*) _r0.o)->tib->vtable[15])(_r0.o, _r1.o, _r2.o);
    _r0.o = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7977aaab2b1b2)
        XMLVM_CATCH_SPECIFIC(w7977aaab2b1b2,java_lang_IllegalAccessException,29)
        XMLVM_CATCH_SPECIFIC(w7977aaab2b1b2,java_lang_reflect_InvocationTargetException,40)
    XMLVM_CATCH_END(w7977aaab2b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w7977aaab2b1b2)
    label20:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("NewInstance.java", 66)
    java_lang_Thread* curThread_w7977aaab2b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w7977aaab2b1b7->fields.java_lang_Thread.xmlvmException_;
    if (!__TIB_org_xml_sax_helpers_NewInstance.classInitialized) __INIT_org_xml_sax_helpers_NewInstance();
    _r0.o = __CLASS_org_xml_sax_helpers_NewInstance;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getClassLoader__(_r0.o);
    goto label20;
    label29:;
    XMLVM_SOURCE_POSITION("NewInstance.java", 71)
    java_lang_Thread* curThread_w7977aaab2b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w7977aaab2b1c13->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("NewInstance.java", 73)
    _r1.o = __NEW_java_lang_UnknownError();
    //java_lang_IllegalAccessException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_IllegalAccessException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_UnknownError___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label40:;
    XMLVM_SOURCE_POSITION("NewInstance.java", 74)
    java_lang_Thread* curThread_w7977aaab2b1c21 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w7977aaab2b1c21->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("NewInstance.java", 76)
    _r1.o = __NEW_java_lang_UnknownError();
    //java_lang_reflect_InvocationTargetException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_InvocationTargetException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_UnknownError___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

