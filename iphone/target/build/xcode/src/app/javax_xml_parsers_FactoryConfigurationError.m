#include "xmlvm.h"
#include "java_lang_Exception.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "javax_xml_parsers_FactoryConfigurationError.h"

#define XMLVM_CURRENT_CLASS_NAME FactoryConfigurationError
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_parsers_FactoryConfigurationError

__TIB_DEFINITION_javax_xml_parsers_FactoryConfigurationError __TIB_javax_xml_parsers_FactoryConfigurationError = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_parsers_FactoryConfigurationError, // classInitializer
    "javax.xml.parsers.FactoryConfigurationError", // className
    "javax.xml.parsers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Error, // extends
    sizeof(javax_xml_parsers_FactoryConfigurationError), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_parsers_FactoryConfigurationError;
JAVA_OBJECT __CLASS_javax_xml_parsers_FactoryConfigurationError_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_FactoryConfigurationError_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_FactoryConfigurationError_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"exception",
    &__CLASS_java_lang_Exception,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_parsers_FactoryConfigurationError, fields.javax_xml_parsers_FactoryConfigurationError.exception_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_Exception,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_Exception,
    &__CLASS_java_lang_String,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Exception;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Exception;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_javax_xml_parsers_FactoryConfigurationError();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_parsers_FactoryConfigurationError___INIT___(obj);
        break;
    case 1:
        javax_xml_parsers_FactoryConfigurationError___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 2:
        javax_xml_parsers_FactoryConfigurationError___INIT____java_lang_Exception(obj, argsArray[0]);
        break;
    case 3:
        javax_xml_parsers_FactoryConfigurationError___INIT____java_lang_Exception_java_lang_String(obj, argsArray[0], argsArray[1]);
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
    {"getMessage",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getException",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Exception;",
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
        result = (JAVA_OBJECT) javax_xml_parsers_FactoryConfigurationError_getMessage__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) javax_xml_parsers_FactoryConfigurationError_getException__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_javax_xml_parsers_FactoryConfigurationError()
{
    staticInitializerLock(&__TIB_javax_xml_parsers_FactoryConfigurationError);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_parsers_FactoryConfigurationError.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_parsers_FactoryConfigurationError.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_parsers_FactoryConfigurationError);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_parsers_FactoryConfigurationError.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_parsers_FactoryConfigurationError.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_parsers_FactoryConfigurationError.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_parsers_FactoryConfigurationError();
    }
}

void __INIT_IMPL_javax_xml_parsers_FactoryConfigurationError()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Error.classInitialized) __INIT_java_lang_Error();
    __TIB_javax_xml_parsers_FactoryConfigurationError.newInstanceFunc = __NEW_INSTANCE_javax_xml_parsers_FactoryConfigurationError;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_parsers_FactoryConfigurationError.vtable, __TIB_java_lang_Error.vtable, sizeof(__TIB_java_lang_Error.vtable));
    // Initialize vtable for this class
    __TIB_javax_xml_parsers_FactoryConfigurationError.vtable[7] = (VTABLE_PTR) &javax_xml_parsers_FactoryConfigurationError_getMessage__;
    // Initialize interface information
    __TIB_javax_xml_parsers_FactoryConfigurationError.numImplementedInterfaces = 1;
    __TIB_javax_xml_parsers_FactoryConfigurationError.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_javax_xml_parsers_FactoryConfigurationError.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_javax_xml_parsers_FactoryConfigurationError.itableBegin = &__TIB_javax_xml_parsers_FactoryConfigurationError.itable[0];


    __TIB_javax_xml_parsers_FactoryConfigurationError.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_parsers_FactoryConfigurationError.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_parsers_FactoryConfigurationError.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_parsers_FactoryConfigurationError.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_parsers_FactoryConfigurationError.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_parsers_FactoryConfigurationError.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_parsers_FactoryConfigurationError.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_parsers_FactoryConfigurationError.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_parsers_FactoryConfigurationError = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_parsers_FactoryConfigurationError);
    __TIB_javax_xml_parsers_FactoryConfigurationError.clazz = __CLASS_javax_xml_parsers_FactoryConfigurationError;
    __TIB_javax_xml_parsers_FactoryConfigurationError.baseType = JAVA_NULL;
    __CLASS_javax_xml_parsers_FactoryConfigurationError_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_FactoryConfigurationError);
    __CLASS_javax_xml_parsers_FactoryConfigurationError_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_FactoryConfigurationError_1ARRAY);
    __CLASS_javax_xml_parsers_FactoryConfigurationError_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_FactoryConfigurationError_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_parsers_FactoryConfigurationError]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_parsers_FactoryConfigurationError.classInitialized = 1;
}

void __DELETE_javax_xml_parsers_FactoryConfigurationError(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_parsers_FactoryConfigurationError]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_parsers_FactoryConfigurationError(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Error(me, 0 || derivedClassWillRegisterFinalizer);
    ((javax_xml_parsers_FactoryConfigurationError*) me)->fields.javax_xml_parsers_FactoryConfigurationError.exception_ = (java_lang_Exception*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_parsers_FactoryConfigurationError]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_parsers_FactoryConfigurationError()
{
    if (!__TIB_javax_xml_parsers_FactoryConfigurationError.classInitialized) __INIT_javax_xml_parsers_FactoryConfigurationError();
    javax_xml_parsers_FactoryConfigurationError* me = (javax_xml_parsers_FactoryConfigurationError*) XMLVM_MALLOC(sizeof(javax_xml_parsers_FactoryConfigurationError));
    me->tib = &__TIB_javax_xml_parsers_FactoryConfigurationError;
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_FactoryConfigurationError(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_parsers_FactoryConfigurationError]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_parsers_FactoryConfigurationError()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_javax_xml_parsers_FactoryConfigurationError();
    javax_xml_parsers_FactoryConfigurationError___INIT___(me);
    return me;
}

void javax_xml_parsers_FactoryConfigurationError___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_FactoryConfigurationError___INIT___]
    XMLVM_ENTER_METHOD("javax.xml.parsers.FactoryConfigurationError", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 59)
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 60)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_FactoryConfigurationError___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_FactoryConfigurationError___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.parsers.FactoryConfigurationError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 68)
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_FactoryConfigurationError___INIT____java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_FactoryConfigurationError___INIT____java_lang_Exception]
    XMLVM_ENTER_METHOD("javax.xml.parsers.FactoryConfigurationError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 77)
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT____java_lang_Throwable(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 78)
    ((javax_xml_parsers_FactoryConfigurationError*) _r0.o)->fields.javax_xml_parsers_FactoryConfigurationError.exception_ = _r1.o;
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 79)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_FactoryConfigurationError___INIT____java_lang_Exception_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_FactoryConfigurationError___INIT____java_lang_Exception_java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.parsers.FactoryConfigurationError", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 88)
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT____java_lang_String_java_lang_Throwable(_r0.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 89)
    ((javax_xml_parsers_FactoryConfigurationError*) _r0.o)->fields.javax_xml_parsers_FactoryConfigurationError.exception_ = _r1.o;
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_FactoryConfigurationError_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_FactoryConfigurationError_getMessage__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.FactoryConfigurationError", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 97)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_Throwable_getMessage__(_r2.o);
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 98)
    if (_r0.o != JAVA_NULL) goto label16;
    _r1.o = ((javax_xml_parsers_FactoryConfigurationError*) _r2.o)->fields.javax_xml_parsers_FactoryConfigurationError.exception_;
    if (_r1.o == JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 100)
    _r0.o = ((javax_xml_parsers_FactoryConfigurationError*) _r2.o)->fields.javax_xml_parsers_FactoryConfigurationError.exception_;
    //java_lang_Exception_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Exception*) _r0.o)->tib->vtable[7])(_r0.o);
    label16:;
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 102)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_FactoryConfigurationError_getException__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_FactoryConfigurationError_getException__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.FactoryConfigurationError", "getException", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FactoryConfigurationError.java", 110)
    _r0.o = ((javax_xml_parsers_FactoryConfigurationError*) _r1.o)->fields.javax_xml_parsers_FactoryConfigurationError.exception_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

