#include "xmlvm.h"
#include "java_io_PrintStream.h"
#include "java_io_PrintWriter.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"

#include "javax_xml_xpath_XPathException.h"

#define XMLVM_CURRENT_CLASS_NAME XPathException
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_xpath_XPathException

__TIB_DEFINITION_javax_xml_xpath_XPathException __TIB_javax_xml_xpath_XPathException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_xpath_XPathException, // classInitializer
    "javax.xml.xpath.XPathException", // className
    "javax.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Exception, // extends
    sizeof(javax_xml_xpath_XPathException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_xpath_XPathException;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathException_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathException_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_javax_xml_xpath_XPathException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_xpath_XPathException_serialVersionUID,
    "",
    JAVA_NULL},
    {"cause",
    &__CLASS_java_lang_Throwable,
    0,
    XMLVM_OFFSETOF(javax_xml_xpath_XPathException, fields.javax_xml_xpath_XPathException.cause_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Throwable,
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
    "(Ljava/lang/Throwable;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_javax_xml_xpath_XPathException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_xpath_XPathException___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        javax_xml_xpath_XPathException___INIT____java_lang_Throwable(obj, argsArray[0]);
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
    &__CLASS_java_io_PrintStream,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_io_PrintWriter,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getCause",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Throwable;",
    JAVA_NULL,
    JAVA_NULL},
    {"printStackTrace",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"printStackTrace",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/PrintStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"printStackTrace",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/PrintWriter;)V",
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
        result = (JAVA_OBJECT) javax_xml_xpath_XPathException_getCause__(receiver);
        break;
    case 1:
        javax_xml_xpath_XPathException_printStackTrace__(receiver);
        break;
    case 2:
        javax_xml_xpath_XPathException_printStackTrace___java_io_PrintStream(receiver, argsArray[0]);
        break;
    case 3:
        javax_xml_xpath_XPathException_printStackTrace___java_io_PrintWriter(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_javax_xml_xpath_XPathException()
{
    staticInitializerLock(&__TIB_javax_xml_xpath_XPathException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_xpath_XPathException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_xpath_XPathException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_xpath_XPathException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_xpath_XPathException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_xpath_XPathException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_xpath_XPathException.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_xpath_XPathException();
    }
}

void __INIT_IMPL_javax_xml_xpath_XPathException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Exception.classInitialized) __INIT_java_lang_Exception();
    __TIB_javax_xml_xpath_XPathException.newInstanceFunc = __NEW_INSTANCE_javax_xml_xpath_XPathException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_xpath_XPathException.vtable, __TIB_java_lang_Exception.vtable, sizeof(__TIB_java_lang_Exception.vtable));
    // Initialize vtable for this class
    __TIB_javax_xml_xpath_XPathException.vtable[6] = (VTABLE_PTR) &javax_xml_xpath_XPathException_getCause__;
    __TIB_javax_xml_xpath_XPathException.vtable[8] = (VTABLE_PTR) &javax_xml_xpath_XPathException_printStackTrace__;
    __TIB_javax_xml_xpath_XPathException.vtable[9] = (VTABLE_PTR) &javax_xml_xpath_XPathException_printStackTrace___java_io_PrintStream;
    __TIB_javax_xml_xpath_XPathException.vtable[10] = (VTABLE_PTR) &javax_xml_xpath_XPathException_printStackTrace___java_io_PrintWriter;
    // Initialize interface information
    __TIB_javax_xml_xpath_XPathException.numImplementedInterfaces = 1;
    __TIB_javax_xml_xpath_XPathException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_javax_xml_xpath_XPathException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_javax_xml_xpath_XPathException.itableBegin = &__TIB_javax_xml_xpath_XPathException.itable[0];

    _STATIC_javax_xml_xpath_XPathException_serialVersionUID = -1837080260374986980;

    __TIB_javax_xml_xpath_XPathException.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_xpath_XPathException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_xpath_XPathException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_xpath_XPathException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_xpath_XPathException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_xpath_XPathException.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_xpath_XPathException.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_xpath_XPathException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_xpath_XPathException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_xpath_XPathException);
    __TIB_javax_xml_xpath_XPathException.clazz = __CLASS_javax_xml_xpath_XPathException;
    __TIB_javax_xml_xpath_XPathException.baseType = JAVA_NULL;
    __CLASS_javax_xml_xpath_XPathException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathException);
    __CLASS_javax_xml_xpath_XPathException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathException_1ARRAY);
    __CLASS_javax_xml_xpath_XPathException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_xpath_XPathException]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_xpath_XPathException.classInitialized = 1;
}

void __DELETE_javax_xml_xpath_XPathException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_xpath_XPathException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Exception(me, 0 || derivedClassWillRegisterFinalizer);
    ((javax_xml_xpath_XPathException*) me)->fields.javax_xml_xpath_XPathException.cause_ = (java_lang_Throwable*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_xpath_XPathException()
{
    if (!__TIB_javax_xml_xpath_XPathException.classInitialized) __INIT_javax_xml_xpath_XPathException();
    javax_xml_xpath_XPathException* me = (javax_xml_xpath_XPathException*) XMLVM_MALLOC(sizeof(javax_xml_xpath_XPathException));
    me->tib = &__TIB_javax_xml_xpath_XPathException;
    __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_xpath_XPathException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_xpath_XPathException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG javax_xml_xpath_XPathException_GET_serialVersionUID()
{
    if (!__TIB_javax_xml_xpath_XPathException.classInitialized) __INIT_javax_xml_xpath_XPathException();
    return _STATIC_javax_xml_xpath_XPathException_serialVersionUID;
}

void javax_xml_xpath_XPathException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_javax_xml_xpath_XPathException.classInitialized) __INIT_javax_xml_xpath_XPathException();
    _STATIC_javax_xml_xpath_XPathException_serialVersionUID = v;
}

void javax_xml_xpath_XPathException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XPathException.java", 59)
    XMLVM_CHECK_NPE(0)
    java_lang_Exception___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathException.java", 60)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_xpath_XPathException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathException___INIT____java_lang_Throwable]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XPathException.java", 64)
    XMLVM_CHECK_NPE(0)
    java_lang_Exception___INIT____java_lang_Throwable(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathException.java", 65)
    XMLVM_CHECK_NPE(0)
    ((javax_xml_xpath_XPathException*) _r0.o)->fields.javax_xml_xpath_XPathException.cause_ = _r1.o;
    XMLVM_SOURCE_POSITION("XPathException.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_xpath_XPathException_getCause__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathException_getCause__]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathException", "getCause", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XPathException.java", 70)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((javax_xml_xpath_XPathException*) _r1.o)->fields.javax_xml_xpath_XPathException.cause_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void javax_xml_xpath_XPathException_printStackTrace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathException_printStackTrace__]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathException", "printStackTrace", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XPathException.java", 75)
    XMLVM_CHECK_NPE(0)
    java_lang_Throwable_printStackTrace__(_r0.o);
    XMLVM_SOURCE_POSITION("XPathException.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_xpath_XPathException_printStackTrace___java_io_PrintStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathException_printStackTrace___java_io_PrintStream]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathException", "printStackTrace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XPathException.java", 80)
    XMLVM_CHECK_NPE(0)
    java_lang_Throwable_printStackTrace___java_io_PrintStream(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathException.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_xpath_XPathException_printStackTrace___java_io_PrintWriter(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathException_printStackTrace___java_io_PrintWriter]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathException", "printStackTrace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XPathException.java", 85)
    XMLVM_CHECK_NPE(0)
    java_lang_Throwable_printStackTrace___java_io_PrintWriter(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathException.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

