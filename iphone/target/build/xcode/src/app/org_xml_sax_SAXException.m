#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "org_xml_sax_SAXException.h"

#define XMLVM_CURRENT_CLASS_NAME SAXException
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_SAXException

__TIB_DEFINITION_org_xml_sax_SAXException __TIB_org_xml_sax_SAXException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_SAXException, // classInitializer
    "org.xml.sax.SAXException", // className
    "org.xml.sax", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Exception, // extends
    sizeof(org_xml_sax_SAXException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_SAXException;
JAVA_OBJECT __CLASS_org_xml_sax_SAXException_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_SAXException_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_SAXException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"exception",
    &__CLASS_java_lang_Exception,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_SAXException, fields.org_xml_sax_SAXException.exception_),
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Exception,
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
    "(Ljava/lang/String;Ljava/lang/Exception;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xml_sax_SAXException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_SAXException___INIT___(obj);
        break;
    case 1:
        org_xml_sax_SAXException___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 2:
        org_xml_sax_SAXException___INIT____java_lang_Exception(obj, argsArray[0]);
        break;
    case 3:
        org_xml_sax_SAXException___INIT____java_lang_String_java_lang_Exception(obj, argsArray[0], argsArray[1]);
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
    {"toString",
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
        result = (JAVA_OBJECT) org_xml_sax_SAXException_getMessage__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) org_xml_sax_SAXException_getException__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) org_xml_sax_SAXException_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_SAXException()
{
    staticInitializerLock(&__TIB_org_xml_sax_SAXException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_SAXException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_SAXException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_SAXException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_SAXException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_SAXException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_SAXException.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_SAXException();
    }
}

void __INIT_IMPL_org_xml_sax_SAXException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Exception.classInitialized) __INIT_java_lang_Exception();
    __TIB_org_xml_sax_SAXException.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_SAXException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_SAXException.vtable, __TIB_java_lang_Exception.vtable, sizeof(__TIB_java_lang_Exception.vtable));
    // Initialize vtable for this class
    __TIB_org_xml_sax_SAXException.vtable[7] = (VTABLE_PTR) &org_xml_sax_SAXException_getMessage__;
    __TIB_org_xml_sax_SAXException.vtable[5] = (VTABLE_PTR) &org_xml_sax_SAXException_toString__;
    // Initialize interface information
    __TIB_org_xml_sax_SAXException.numImplementedInterfaces = 1;
    __TIB_org_xml_sax_SAXException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_org_xml_sax_SAXException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_org_xml_sax_SAXException.itableBegin = &__TIB_org_xml_sax_SAXException.itable[0];


    __TIB_org_xml_sax_SAXException.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_SAXException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_SAXException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_SAXException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_SAXException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_SAXException.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_SAXException.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_SAXException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_SAXException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_SAXException);
    __TIB_org_xml_sax_SAXException.clazz = __CLASS_org_xml_sax_SAXException;
    __TIB_org_xml_sax_SAXException.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_SAXException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_SAXException);
    __CLASS_org_xml_sax_SAXException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_SAXException_1ARRAY);
    __CLASS_org_xml_sax_SAXException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_SAXException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_SAXException]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_SAXException.classInitialized = 1;
}

void __DELETE_org_xml_sax_SAXException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_SAXException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Exception(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_xml_sax_SAXException*) me)->fields.org_xml_sax_SAXException.exception_ = (java_lang_Exception*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_SAXException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_SAXException()
{
    if (!__TIB_org_xml_sax_SAXException.classInitialized) __INIT_org_xml_sax_SAXException();
    org_xml_sax_SAXException* me = (org_xml_sax_SAXException*) XMLVM_MALLOC(sizeof(org_xml_sax_SAXException));
    me->tib = &__TIB_org_xml_sax_SAXException;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_SAXException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_SAXException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xml_sax_SAXException();
    org_xml_sax_SAXException___INIT___(me);
    return me;
}

void org_xml_sax_SAXException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXException___INIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXException.java", 45)
    XMLVM_CHECK_NPE(1)
    java_lang_Exception___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("SAXException.java", 46)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_SAXException*) _r1.o)->fields.org_xml_sax_SAXException.exception_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXException.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_SAXException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXException.java", 56)
    XMLVM_CHECK_NPE(1)
    java_lang_Exception___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXException.java", 57)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_SAXException*) _r1.o)->fields.org_xml_sax_SAXException.exception_ = _r0.o;
    XMLVM_SOURCE_POSITION("SAXException.java", 58)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_SAXException___INIT____java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXException___INIT____java_lang_Exception]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXException.java", 72)
    XMLVM_CHECK_NPE(0)
    java_lang_Exception___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SAXException.java", 73)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_SAXException*) _r0.o)->fields.org_xml_sax_SAXException.exception_ = _r1.o;
    XMLVM_SOURCE_POSITION("SAXException.java", 74)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_SAXException___INIT____java_lang_String_java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXException___INIT____java_lang_String_java_lang_Exception]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("SAXException.java", 88)
    XMLVM_CHECK_NPE(0)
    java_lang_Exception___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXException.java", 89)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_SAXException*) _r0.o)->fields.org_xml_sax_SAXException.exception_ = _r2.o;
    XMLVM_SOURCE_POSITION("SAXException.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_SAXException_getMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXException_getMessage__]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXException", "getMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("SAXException.java", 104)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_Throwable_getMessage__(_r2.o);
    XMLVM_SOURCE_POSITION("SAXException.java", 106)
    if (_r0.o != JAVA_NULL) goto label16;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((org_xml_sax_SAXException*) _r2.o)->fields.org_xml_sax_SAXException.exception_;
    if (_r1.o == JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("SAXException.java", 107)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_xml_sax_SAXException*) _r2.o)->fields.org_xml_sax_SAXException.exception_;
    //java_lang_Exception_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Exception*) _r0.o)->tib->vtable[7])(_r0.o);
    label16:;
    XMLVM_SOURCE_POSITION("SAXException.java", 109)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_SAXException_getException__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXException_getException__]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXException", "getException", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXException.java", 121)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_SAXException*) _r1.o)->fields.org_xml_sax_SAXException.exception_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_SAXException_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXException_toString__]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXException", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXException.java", 132)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_SAXException*) _r1.o)->fields.org_xml_sax_SAXException.exception_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("SAXException.java", 133)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_SAXException*) _r1.o)->fields.org_xml_sax_SAXException.exception_;
    //java_lang_Exception_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Exception*) _r0.o)->tib->vtable[5])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("SAXException.java", 135)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_Throwable_toString__(_r1.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

