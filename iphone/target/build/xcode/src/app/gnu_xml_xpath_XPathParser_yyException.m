#include "xmlvm.h"
#include "java_lang_String.h"

#include "gnu_xml_xpath_XPathParser_yyException.h"

#define XMLVM_CURRENT_CLASS_NAME XPathParser_yyException
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_XPathParser_yyException

__TIB_DEFINITION_gnu_xml_xpath_XPathParser_yyException __TIB_gnu_xml_xpath_XPathParser_yyException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_XPathParser_yyException, // classInitializer
    "gnu.xml.xpath.XPathParser$yyException", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Exception, // extends
    sizeof(gnu_xml_xpath_XPathParser_yyException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyException;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyException_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyException_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_yyException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_XPathParser_yyException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_XPathParser_yyException___INIT____java_lang_String(obj, argsArray[0]);
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

void __INIT_gnu_xml_xpath_XPathParser_yyException()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_XPathParser_yyException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_XPathParser_yyException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_XPathParser_yyException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_XPathParser_yyException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_XPathParser_yyException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_XPathParser_yyException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_XPathParser_yyException.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_XPathParser_yyException();
    }
}

void __INIT_IMPL_gnu_xml_xpath_XPathParser_yyException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Exception.classInitialized) __INIT_java_lang_Exception();
    __TIB_gnu_xml_xpath_XPathParser_yyException.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_XPathParser_yyException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_XPathParser_yyException.vtable, __TIB_java_lang_Exception.vtable, sizeof(__TIB_java_lang_Exception.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_xpath_XPathParser_yyException.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_XPathParser_yyException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_gnu_xml_xpath_XPathParser_yyException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_XPathParser_yyException.itableBegin = &__TIB_gnu_xml_xpath_XPathParser_yyException.itable[0];


    __TIB_gnu_xml_xpath_XPathParser_yyException.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser_yyException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathParser_yyException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_XPathParser_yyException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser_yyException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathParser_yyException.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_XPathParser_yyException.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser_yyException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_XPathParser_yyException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_XPathParser_yyException);
    __TIB_gnu_xml_xpath_XPathParser_yyException.clazz = __CLASS_gnu_xml_xpath_XPathParser_yyException;
    __TIB_gnu_xml_xpath_XPathParser_yyException.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_XPathParser_yyException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_yyException);
    __CLASS_gnu_xml_xpath_XPathParser_yyException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_yyException_1ARRAY);
    __CLASS_gnu_xml_xpath_XPathParser_yyException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_yyException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_XPathParser_yyException]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_XPathParser_yyException.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_XPathParser_yyException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_XPathParser_yyException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_yyException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Exception(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_yyException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser_yyException()
{
    if (!__TIB_gnu_xml_xpath_XPathParser_yyException.classInitialized) __INIT_gnu_xml_xpath_XPathParser_yyException();
    gnu_xml_xpath_XPathParser_yyException* me = (gnu_xml_xpath_XPathParser_yyException*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_XPathParser_yyException));
    me->tib = &__TIB_gnu_xml_xpath_XPathParser_yyException;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser_yyException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_XPathParser_yyException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser_yyException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_XPathParser_yyException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_yyException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser$yyException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 266)
    XMLVM_CHECK_NPE(0)
    java_lang_Exception___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 267)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

