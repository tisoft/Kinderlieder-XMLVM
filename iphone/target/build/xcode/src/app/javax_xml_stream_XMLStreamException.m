#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "javax_xml_stream_Location.h"

#include "javax_xml_stream_XMLStreamException.h"

#define XMLVM_CURRENT_CLASS_NAME XMLStreamException
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_stream_XMLStreamException

__TIB_DEFINITION_javax_xml_stream_XMLStreamException __TIB_javax_xml_stream_XMLStreamException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_stream_XMLStreamException, // classInitializer
    "javax.xml.stream.XMLStreamException", // className
    "javax.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Exception, // extends
    sizeof(javax_xml_stream_XMLStreamException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamException;
JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamException_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamException_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"location",
    &__CLASS_javax_xml_stream_Location,
    0,
    XMLVM_OFFSETOF(javax_xml_stream_XMLStreamException, fields.javax_xml_stream_XMLStreamException.location_),
    0,
    "",
    JAVA_NULL},
    {"nested",
    &__CLASS_java_lang_Throwable,
    0,
    XMLVM_OFFSETOF(javax_xml_stream_XMLStreamException, fields.javax_xml_stream_XMLStreamException.nested_),
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
    &__CLASS_java_lang_Throwable,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Throwable,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_javax_xml_stream_Location,
    &__CLASS_java_lang_Throwable,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_javax_xml_stream_Location,
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
    "(Ljava/lang/Throwable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Throwable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljavax/xml/stream/Location;Ljava/lang/Throwable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljavax/xml/stream/Location;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_javax_xml_stream_XMLStreamException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_stream_XMLStreamException___INIT___(obj);
        break;
    case 1:
        javax_xml_stream_XMLStreamException___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 2:
        javax_xml_stream_XMLStreamException___INIT____java_lang_Throwable(obj, argsArray[0]);
        break;
    case 3:
        javax_xml_stream_XMLStreamException___INIT____java_lang_String_java_lang_Throwable(obj, argsArray[0], argsArray[1]);
        break;
    case 4:
        javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location_java_lang_Throwable(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 5:
        javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location(obj, argsArray[0], argsArray[1]);
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
    {"getNestedException",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Throwable;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocation",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/stream/Location;",
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
        result = (JAVA_OBJECT) javax_xml_stream_XMLStreamException_getNestedException__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) javax_xml_stream_XMLStreamException_getLocation__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_javax_xml_stream_XMLStreamException()
{
    staticInitializerLock(&__TIB_javax_xml_stream_XMLStreamException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_stream_XMLStreamException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_stream_XMLStreamException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_stream_XMLStreamException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_stream_XMLStreamException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_stream_XMLStreamException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_stream_XMLStreamException.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_stream_XMLStreamException();
    }
}

void __INIT_IMPL_javax_xml_stream_XMLStreamException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Exception.classInitialized) __INIT_java_lang_Exception();
    __TIB_javax_xml_stream_XMLStreamException.newInstanceFunc = __NEW_INSTANCE_javax_xml_stream_XMLStreamException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_stream_XMLStreamException.vtable, __TIB_java_lang_Exception.vtable, sizeof(__TIB_java_lang_Exception.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_javax_xml_stream_XMLStreamException.numImplementedInterfaces = 1;
    __TIB_javax_xml_stream_XMLStreamException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_javax_xml_stream_XMLStreamException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_javax_xml_stream_XMLStreamException.itableBegin = &__TIB_javax_xml_stream_XMLStreamException.itable[0];


    __TIB_javax_xml_stream_XMLStreamException.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_stream_XMLStreamException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_stream_XMLStreamException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_stream_XMLStreamException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_stream_XMLStreamException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_stream_XMLStreamException.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_stream_XMLStreamException.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_stream_XMLStreamException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_stream_XMLStreamException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_stream_XMLStreamException);
    __TIB_javax_xml_stream_XMLStreamException.clazz = __CLASS_javax_xml_stream_XMLStreamException;
    __TIB_javax_xml_stream_XMLStreamException.baseType = JAVA_NULL;
    __CLASS_javax_xml_stream_XMLStreamException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_XMLStreamException);
    __CLASS_javax_xml_stream_XMLStreamException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_XMLStreamException_1ARRAY);
    __CLASS_javax_xml_stream_XMLStreamException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_XMLStreamException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_stream_XMLStreamException]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_stream_XMLStreamException.classInitialized = 1;
}

void __DELETE_javax_xml_stream_XMLStreamException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_stream_XMLStreamException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_stream_XMLStreamException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Exception(me, 0 || derivedClassWillRegisterFinalizer);
    ((javax_xml_stream_XMLStreamException*) me)->fields.javax_xml_stream_XMLStreamException.location_ = (javax_xml_stream_Location*) JAVA_NULL;
    ((javax_xml_stream_XMLStreamException*) me)->fields.javax_xml_stream_XMLStreamException.nested_ = (java_lang_Throwable*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_stream_XMLStreamException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_stream_XMLStreamException()
{
    if (!__TIB_javax_xml_stream_XMLStreamException.classInitialized) __INIT_javax_xml_stream_XMLStreamException();
    javax_xml_stream_XMLStreamException* me = (javax_xml_stream_XMLStreamException*) XMLVM_MALLOC(sizeof(javax_xml_stream_XMLStreamException));
    me->tib = &__TIB_javax_xml_stream_XMLStreamException;
    __INIT_INSTANCE_MEMBERS_javax_xml_stream_XMLStreamException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_stream_XMLStreamException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_stream_XMLStreamException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_javax_xml_stream_XMLStreamException();
    javax_xml_stream_XMLStreamException___INIT___(me);
    return me;
}

void javax_xml_stream_XMLStreamException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_XMLStreamException___INIT___]
    XMLVM_ENTER_METHOD("javax.xml.stream.XMLStreamException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 52)
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location_java_lang_Throwable(_r1.o, _r0.o, _r0.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_stream_XMLStreamException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_XMLStreamException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.stream.XMLStreamException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 57)
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location_java_lang_Throwable(_r1.o, _r2.o, _r0.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 58)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_stream_XMLStreamException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_XMLStreamException___INIT____java_lang_Throwable]
    XMLVM_ENTER_METHOD("javax.xml.stream.XMLStreamException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 62)
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location_java_lang_Throwable(_r1.o, _r0.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_stream_XMLStreamException___INIT____java_lang_String_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_XMLStreamException___INIT____java_lang_String_java_lang_Throwable]
    XMLVM_ENTER_METHOD("javax.xml.stream.XMLStreamException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 67)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location_java_lang_Throwable(_r1.o, _r2.o, _r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location_java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location_java_lang_Throwable]
    XMLVM_ENTER_METHOD("javax.xml.stream.XMLStreamException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 72)
    XMLVM_CHECK_NPE(0)
    java_lang_Exception___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 73)
    XMLVM_CHECK_NPE(0)
    ((javax_xml_stream_XMLStreamException*) _r0.o)->fields.javax_xml_stream_XMLStreamException.location_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 74)
    XMLVM_CHECK_NPE(0)
    ((javax_xml_stream_XMLStreamException*) _r0.o)->fields.javax_xml_stream_XMLStreamException.nested_ = _r3.o;
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 75)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location]
    XMLVM_ENTER_METHOD("javax.xml.stream.XMLStreamException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 79)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    javax_xml_stream_XMLStreamException___INIT____java_lang_String_javax_xml_stream_Location_java_lang_Throwable(_r1.o, _r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_XMLStreamException_getNestedException__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_XMLStreamException_getNestedException__]
    XMLVM_ENTER_METHOD("javax.xml.stream.XMLStreamException", "getNestedException", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 87)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((javax_xml_stream_XMLStreamException*) _r1.o)->fields.javax_xml_stream_XMLStreamException.nested_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_XMLStreamException_getLocation__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_XMLStreamException_getLocation__]
    XMLVM_ENTER_METHOD("javax.xml.stream.XMLStreamException", "getLocation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLStreamException.java", 95)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((javax_xml_stream_XMLStreamException*) _r1.o)->fields.javax_xml_stream_XMLStreamException.location_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

