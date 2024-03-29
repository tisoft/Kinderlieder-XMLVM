#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"

#include "javax_xml_xpath_XPathExpressionException.h"

#define XMLVM_CURRENT_CLASS_NAME XPathExpressionException
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_xpath_XPathExpressionException

__TIB_DEFINITION_javax_xml_xpath_XPathExpressionException __TIB_javax_xml_xpath_XPathExpressionException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_xpath_XPathExpressionException, // classInitializer
    "javax.xml.xpath.XPathExpressionException", // className
    "javax.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_javax_xml_xpath_XPathException, // extends
    sizeof(javax_xml_xpath_XPathExpressionException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpressionException;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpressionException_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpressionException_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathExpressionException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_javax_xml_xpath_XPathExpressionException_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_xpath_XPathExpressionException_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_javax_xml_xpath_XPathExpressionException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_xpath_XPathExpressionException___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        javax_xml_xpath_XPathExpressionException___INIT____java_lang_Throwable(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_javax_xml_xpath_XPathExpressionException()
{
    staticInitializerLock(&__TIB_javax_xml_xpath_XPathExpressionException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_xpath_XPathExpressionException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_xpath_XPathExpressionException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_xpath_XPathExpressionException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_xpath_XPathExpressionException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_xpath_XPathExpressionException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_xpath_XPathExpressionException.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_xpath_XPathExpressionException();
    }
}

void __INIT_IMPL_javax_xml_xpath_XPathExpressionException()
{
    // Initialize base class if necessary
    if (!__TIB_javax_xml_xpath_XPathException.classInitialized) __INIT_javax_xml_xpath_XPathException();
    __TIB_javax_xml_xpath_XPathExpressionException.newInstanceFunc = __NEW_INSTANCE_javax_xml_xpath_XPathExpressionException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_xpath_XPathExpressionException.vtable, __TIB_javax_xml_xpath_XPathException.vtable, sizeof(__TIB_javax_xml_xpath_XPathException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_javax_xml_xpath_XPathExpressionException.numImplementedInterfaces = 1;
    __TIB_javax_xml_xpath_XPathExpressionException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_javax_xml_xpath_XPathExpressionException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_javax_xml_xpath_XPathExpressionException.itableBegin = &__TIB_javax_xml_xpath_XPathExpressionException.itable[0];

    _STATIC_javax_xml_xpath_XPathExpressionException_serialVersionUID = -1837080260374986980;

    __TIB_javax_xml_xpath_XPathExpressionException.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_xpath_XPathExpressionException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_xpath_XPathExpressionException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_xpath_XPathExpressionException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_xpath_XPathExpressionException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_xpath_XPathExpressionException.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_xpath_XPathExpressionException.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_xpath_XPathExpressionException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_xpath_XPathExpressionException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_xpath_XPathExpressionException);
    __TIB_javax_xml_xpath_XPathExpressionException.clazz = __CLASS_javax_xml_xpath_XPathExpressionException;
    __TIB_javax_xml_xpath_XPathExpressionException.baseType = JAVA_NULL;
    __CLASS_javax_xml_xpath_XPathExpressionException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathExpressionException);
    __CLASS_javax_xml_xpath_XPathExpressionException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathExpressionException_1ARRAY);
    __CLASS_javax_xml_xpath_XPathExpressionException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathExpressionException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_xpath_XPathExpressionException]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_xpath_XPathExpressionException.classInitialized = 1;
}

void __DELETE_javax_xml_xpath_XPathExpressionException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_xpath_XPathExpressionException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathExpressionException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathExpressionException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_xpath_XPathExpressionException()
{
    if (!__TIB_javax_xml_xpath_XPathExpressionException.classInitialized) __INIT_javax_xml_xpath_XPathExpressionException();
    javax_xml_xpath_XPathExpressionException* me = (javax_xml_xpath_XPathExpressionException*) XMLVM_MALLOC(sizeof(javax_xml_xpath_XPathExpressionException));
    me->tib = &__TIB_javax_xml_xpath_XPathExpressionException;
    __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathExpressionException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_xpath_XPathExpressionException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_xpath_XPathExpressionException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG javax_xml_xpath_XPathExpressionException_GET_serialVersionUID()
{
    if (!__TIB_javax_xml_xpath_XPathExpressionException.classInitialized) __INIT_javax_xml_xpath_XPathExpressionException();
    return _STATIC_javax_xml_xpath_XPathExpressionException_serialVersionUID;
}

void javax_xml_xpath_XPathExpressionException_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_javax_xml_xpath_XPathExpressionException.classInitialized) __INIT_javax_xml_xpath_XPathExpressionException();
    _STATIC_javax_xml_xpath_XPathExpressionException_serialVersionUID = v;
}

void javax_xml_xpath_XPathExpressionException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathExpressionException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathExpressionException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XPathExpressionException.java", 53)
    XMLVM_CHECK_NPE(0)
    javax_xml_xpath_XPathException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathExpressionException.java", 54)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_xpath_XPathExpressionException___INIT____java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathExpressionException___INIT____java_lang_Throwable]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathExpressionException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XPathExpressionException.java", 58)
    XMLVM_CHECK_NPE(0)
    javax_xml_xpath_XPathException___INIT____java_lang_Throwable(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathExpressionException.java", 59)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

