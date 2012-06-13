#include "xmlvm.h"
#include "java_lang_Exception.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_ls_DomLSException.h"

#define XMLVM_CURRENT_CLASS_NAME DomLSException
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_ls_DomLSException

__TIB_DEFINITION_gnu_xml_dom_ls_DomLSException __TIB_gnu_xml_dom_ls_DomLSException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_ls_DomLSException, // classInitializer
    "gnu.xml.dom.ls.DomLSException", // className
    "gnu.xml.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_w3c_dom_ls_LSException, // extends
    sizeof(gnu_xml_dom_ls_DomLSException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSException;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSException_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSException_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_short,
    &__CLASS_java_lang_Exception,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLjava/lang/Exception;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_ls_DomLSException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_ls_DomLSException___INIT____short_java_lang_Exception(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1]);
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

void __INIT_gnu_xml_dom_ls_DomLSException()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_ls_DomLSException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_ls_DomLSException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_ls_DomLSException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_ls_DomLSException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_ls_DomLSException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_ls_DomLSException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_ls_DomLSException.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_ls_DomLSException();
    }
}

void __INIT_IMPL_gnu_xml_dom_ls_DomLSException()
{
    // Initialize base class if necessary
    if (!__TIB_org_w3c_dom_ls_LSException.classInitialized) __INIT_org_w3c_dom_ls_LSException();
    __TIB_gnu_xml_dom_ls_DomLSException.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_ls_DomLSException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_ls_DomLSException.vtable, __TIB_org_w3c_dom_ls_LSException.vtable, sizeof(__TIB_org_w3c_dom_ls_LSException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_dom_ls_DomLSException.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_ls_DomLSException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_gnu_xml_dom_ls_DomLSException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_ls_DomLSException.itableBegin = &__TIB_gnu_xml_dom_ls_DomLSException.itable[0];


    __TIB_gnu_xml_dom_ls_DomLSException.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_DomLSException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_ls_DomLSException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_DomLSException.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_ls_DomLSException.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_ls_DomLSException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_ls_DomLSException);
    __TIB_gnu_xml_dom_ls_DomLSException.clazz = __CLASS_gnu_xml_dom_ls_DomLSException;
    __TIB_gnu_xml_dom_ls_DomLSException.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_ls_DomLSException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSException);
    __CLASS_gnu_xml_dom_ls_DomLSException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSException_1ARRAY);
    __CLASS_gnu_xml_dom_ls_DomLSException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_ls_DomLSException]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_ls_DomLSException.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_ls_DomLSException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_ls_DomLSException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_w3c_dom_ls_LSException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_ls_DomLSException()
{
    if (!__TIB_gnu_xml_dom_ls_DomLSException.classInitialized) __INIT_gnu_xml_dom_ls_DomLSException();
    gnu_xml_dom_ls_DomLSException* me = (gnu_xml_dom_ls_DomLSException*) XMLVM_MALLOC(sizeof(gnu_xml_dom_ls_DomLSException));
    me->tib = &__TIB_gnu_xml_dom_ls_DomLSException;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_ls_DomLSException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_DomLSException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_ls_DomLSException___INIT____short_java_lang_Exception(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSException___INIT____short_java_lang_Exception]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomLSException.java", 53)
    if (_r3.o != JAVA_NULL) goto label10;
    _r0.o = JAVA_NULL;
    label3:;
    XMLVM_CHECK_NPE(1)
    org_w3c_dom_ls_LSException___INIT____short_java_lang_String(_r1.o, _r2.i, _r0.o);
    XMLVM_SOURCE_POSITION("DomLSException.java", 54)
    XMLVM_CHECK_NPE(1)
    java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomLSException.java", 55)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    //java_lang_Exception_getMessage__[7]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Exception*) _r3.o)->tib->vtable[7])(_r3.o);
    goto label3;
    //XMLVM_END_WRAPPER
}

