#include "xmlvm.h"
#include "gnu_xml_dom_DomDocumentBuilder.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "javax_xml_parsers_DocumentBuilder.h"
#include "javax_xml_parsers_FactoryConfigurationError.h"
#include "javax_xml_parsers_ParserConfigurationException.h"
#include "org_w3c_dom_DOMConfiguration.h"
#include "org_w3c_dom_DOMException.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_bootstrap_DOMImplementationRegistry.h"
#include "org_w3c_dom_ls_DOMImplementationLS.h"
#include "org_w3c_dom_ls_LSParser.h"

#include "gnu_xml_dom_DomDocumentBuilderFactory.h"

#define XMLVM_CURRENT_CLASS_NAME DomDocumentBuilderFactory
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomDocumentBuilderFactory

__TIB_DEFINITION_gnu_xml_dom_DomDocumentBuilderFactory __TIB_gnu_xml_dom_DomDocumentBuilderFactory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomDocumentBuilderFactory, // classInitializer
    "gnu.xml.dom.DomDocumentBuilderFactory", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_javax_xml_parsers_DocumentBuilderFactory, // extends
    sizeof(gnu_xml_dom_DomDocumentBuilderFactory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentBuilderFactory;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentBuilderFactory_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentBuilderFactory_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentBuilderFactory_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"impl",
    &__CLASS_org_w3c_dom_DOMImplementation,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentBuilderFactory, fields.gnu_xml_dom_DomDocumentBuilderFactory.impl_),
    0,
    "",
    JAVA_NULL},
    {"ls",
    &__CLASS_org_w3c_dom_ls_DOMImplementationLS,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentBuilderFactory, fields.gnu_xml_dom_DomDocumentBuilderFactory.ls_),
    0,
    "",
    JAVA_NULL},
    {"secureProcessing",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentBuilderFactory, fields.gnu_xml_dom_DomDocumentBuilderFactory.secureProcessing_),
    0,
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomDocumentBuilderFactory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomDocumentBuilderFactory___INIT___(obj);
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
    &__CLASS_org_w3c_dom_DOMConfiguration,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"newDocumentBuilder",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/parsers/DocumentBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"setParameter",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/DOMConfiguration;Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttribute",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAttribute",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
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
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentBuilderFactory_newDocumentBuilder__(receiver);
        break;
    case 1:
        gnu_xml_dom_DomDocumentBuilderFactory_setParameter___org_w3c_dom_DOMConfiguration_java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentBuilderFactory_getAttribute___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        gnu_xml_dom_DomDocumentBuilderFactory_setAttribute___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 4:
        gnu_xml_dom_DomDocumentBuilderFactory_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDocumentBuilderFactory_getFeature___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomDocumentBuilderFactory()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomDocumentBuilderFactory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomDocumentBuilderFactory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomDocumentBuilderFactory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomDocumentBuilderFactory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomDocumentBuilderFactory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomDocumentBuilderFactory.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomDocumentBuilderFactory();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomDocumentBuilderFactory()
{
    // Initialize base class if necessary
    if (!__TIB_javax_xml_parsers_DocumentBuilderFactory.classInitialized) __INIT_javax_xml_parsers_DocumentBuilderFactory();
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomDocumentBuilderFactory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomDocumentBuilderFactory.vtable, __TIB_javax_xml_parsers_DocumentBuilderFactory.vtable, sizeof(__TIB_javax_xml_parsers_DocumentBuilderFactory.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilderFactory_newDocumentBuilder__;
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilderFactory_getAttribute___java_lang_String;
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilderFactory_setAttribute___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilderFactory_setFeature___java_lang_String_boolean;
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilderFactory_getFeature___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.numImplementedInterfaces = 0;
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomDocumentBuilderFactory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomDocumentBuilderFactory);
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.clazz = __CLASS_gnu_xml_dom_DomDocumentBuilderFactory;
    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomDocumentBuilderFactory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentBuilderFactory);
    __CLASS_gnu_xml_dom_DomDocumentBuilderFactory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentBuilderFactory_1ARRAY);
    __CLASS_gnu_xml_dom_DomDocumentBuilderFactory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentBuilderFactory_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomDocumentBuilderFactory]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomDocumentBuilderFactory.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomDocumentBuilderFactory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomDocumentBuilderFactory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentBuilderFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_DocumentBuilderFactory(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomDocumentBuilderFactory*) me)->fields.gnu_xml_dom_DomDocumentBuilderFactory.impl_ = (org_w3c_dom_DOMImplementation*) JAVA_NULL;
    ((gnu_xml_dom_DomDocumentBuilderFactory*) me)->fields.gnu_xml_dom_DomDocumentBuilderFactory.ls_ = (org_w3c_dom_ls_DOMImplementationLS*) JAVA_NULL;
    ((gnu_xml_dom_DomDocumentBuilderFactory*) me)->fields.gnu_xml_dom_DomDocumentBuilderFactory.secureProcessing_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentBuilderFactory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomDocumentBuilderFactory()
{
    if (!__TIB_gnu_xml_dom_DomDocumentBuilderFactory.classInitialized) __INIT_gnu_xml_dom_DomDocumentBuilderFactory();
    gnu_xml_dom_DomDocumentBuilderFactory* me = (gnu_xml_dom_DomDocumentBuilderFactory*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomDocumentBuilderFactory));
    me->tib = &__TIB_gnu_xml_dom_DomDocumentBuilderFactory;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentBuilderFactory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomDocumentBuilderFactory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDocumentBuilderFactory()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_DomDocumentBuilderFactory();
    gnu_xml_dom_DomDocumentBuilderFactory___INIT___(me);
    return me;
}

void gnu_xml_dom_DomDocumentBuilderFactory___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilderFactory___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilderFactory", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 66)
    XMLVM_CHECK_NPE(2)
    javax_xml_parsers_DocumentBuilderFactory___INIT___(_r2.o);
    XMLVM_TRY_BEGIN(w29800aaab3b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 71)
    _r0.o = org_w3c_dom_bootstrap_DOMImplementationRegistry_newInstance__();
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 72)
    // "LS 3.0"
    _r1.o = xmlvm_create_java_string_from_pool(2444);
    XMLVM_CHECK_NPE(0)
    _r0.o = org_w3c_dom_bootstrap_DOMImplementationRegistry_getDOMImplementation___java_lang_String(_r0.o, _r1.o);
    ((gnu_xml_dom_DomDocumentBuilderFactory*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilderFactory.impl_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 73)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilderFactory*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilderFactory.impl_;
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w29800aaab3b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w29800aaab3b1b4, sizeof(XMLVM_JMP_BUF)); goto label34; };
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 75)
    _r0.o = __NEW_javax_xml_parsers_FactoryConfigurationError();
    // "no LS implementations found"
    _r1.o = xmlvm_create_java_string_from_pool(2445);
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_FactoryConfigurationError___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w29800aaab3b1b4)
        XMLVM_CATCH_SPECIFIC(w29800aaab3b1b4,java_lang_Exception,27)
    XMLVM_CATCH_END(w29800aaab3b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w29800aaab3b1b4)
    label27:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 79)
    java_lang_Thread* curThread_w29800aaab3b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w29800aaab3b1b7->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 81)
    _r1.o = __NEW_javax_xml_parsers_FactoryConfigurationError();
    XMLVM_CHECK_NPE(1)
    javax_xml_parsers_FactoryConfigurationError___INIT____java_lang_Exception(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label34:;
    XMLVM_TRY_BEGIN(w29800aaab3b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 77)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilderFactory*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilderFactory.impl_;
    _r0.o = _r0.o;
    ((gnu_xml_dom_DomDocumentBuilderFactory*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilderFactory.ls_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w29800aaab3b1c13)
        XMLVM_CATCH_SPECIFIC(w29800aaab3b1c13,java_lang_Exception,27)
    XMLVM_CATCH_END(w29800aaab3b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w29800aaab3b1c13)
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 83)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentBuilderFactory_newDocumentBuilder__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilderFactory_newDocumentBuilder__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilderFactory", "newDocumentBuilder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    // "http://www.w3.org/TR/REC-xml"
    _r0.o = xmlvm_create_java_string_from_pool(832);
    XMLVM_TRY_BEGIN(w29800aaab4b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 88)
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 91)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilderFactory*) _r4.o)->fields.gnu_xml_dom_DomDocumentBuilderFactory.ls_;
    _r1.i = 2;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 92)
    // "http://www.w3.org/TR/REC-xml"
    _r2.o = xmlvm_create_java_string_from_pool(832);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_SHORT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSParser___short_java_lang_String])(_r0.o, _r1.i, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w29800aaab4b1b3)
        XMLVM_CATCH_SPECIFIC(w29800aaab4b1b3,org_w3c_dom_DOMException,116)
    XMLVM_CATCH_END(w29800aaab4b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w29800aaab4b1b3)
    label11:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 120)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_getDomConfig__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 121)
    // "namespaces"
    _r2.o = xmlvm_create_java_string_from_pool(1154);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 122)
    XMLVM_CHECK_NPE(4)
    _r3.i = javax_xml_parsers_DocumentBuilderFactory_isNamespaceAware__(_r4.o);
    if (_r3.i == 0) goto label152;
    _r3.o = java_lang_Boolean_GET_TRUE();
    label25:;
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_DomDocumentBuilderFactory_setParameter___org_w3c_dom_DOMConfiguration_java_lang_String_java_lang_Object(_r4.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 123)
    // "element-content-whitespace"
    _r2.o = xmlvm_create_java_string_from_pool(1153);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 124)
    XMLVM_CHECK_NPE(4)
    _r3.i = javax_xml_parsers_DocumentBuilderFactory_isIgnoringElementContentWhitespace__(_r4.o);
    if (_r3.i == 0) goto label156;
    _r3.o = java_lang_Boolean_GET_FALSE();
    label38:;
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_DomDocumentBuilderFactory_setParameter___org_w3c_dom_DOMConfiguration_java_lang_String_java_lang_Object(_r4.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 126)
    // "comments"
    _r2.o = xmlvm_create_java_string_from_pool(1152);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 127)
    XMLVM_CHECK_NPE(4)
    _r3.i = javax_xml_parsers_DocumentBuilderFactory_isIgnoringComments__(_r4.o);
    if (_r3.i == 0) goto label159;
    _r3.o = java_lang_Boolean_GET_FALSE();
    label51:;
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_DomDocumentBuilderFactory_setParameter___org_w3c_dom_DOMConfiguration_java_lang_String_java_lang_Object(_r4.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 128)
    // "expand-entity-references"
    _r2.o = xmlvm_create_java_string_from_pool(1155);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 129)
    XMLVM_CHECK_NPE(4)
    _r3.i = javax_xml_parsers_DocumentBuilderFactory_isExpandEntityReferences__(_r4.o);
    if (_r3.i == 0) goto label162;
    _r3.o = java_lang_Boolean_GET_TRUE();
    label64:;
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_DomDocumentBuilderFactory_setParameter___org_w3c_dom_DOMConfiguration_java_lang_String_java_lang_Object(_r4.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 130)
    // "coalescing"
    _r2.o = xmlvm_create_java_string_from_pool(1156);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 131)
    XMLVM_CHECK_NPE(4)
    _r3.i = javax_xml_parsers_DocumentBuilderFactory_isCoalescing__(_r4.o);
    if (_r3.i == 0) goto label165;
    _r3.o = java_lang_Boolean_GET_TRUE();
    label77:;
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_DomDocumentBuilderFactory_setParameter___org_w3c_dom_DOMConfiguration_java_lang_String_java_lang_Object(_r4.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 132)
    // "validating"
    _r2.o = xmlvm_create_java_string_from_pool(1157);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 133)
    XMLVM_CHECK_NPE(4)
    _r3.i = javax_xml_parsers_DocumentBuilderFactory_isValidating__(_r4.o);
    if (_r3.i == 0) goto label168;
    _r3.o = java_lang_Boolean_GET_TRUE();
    label90:;
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_DomDocumentBuilderFactory_setParameter___org_w3c_dom_DOMConfiguration_java_lang_String_java_lang_Object(_r4.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 134)
    // "xinclude-aware"
    _r2.o = xmlvm_create_java_string_from_pool(1158);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 135)
    XMLVM_CHECK_NPE(4)
    _r3.i = javax_xml_parsers_DocumentBuilderFactory_isXIncludeAware__(_r4.o);
    if (_r3.i == 0) goto label171;
    _r3.o = java_lang_Boolean_GET_TRUE();
    label103:;
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_DomDocumentBuilderFactory_setParameter___org_w3c_dom_DOMConfiguration_java_lang_String_java_lang_Object(_r4.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 136)
    _r1.o = __NEW_gnu_xml_dom_DomDocumentBuilder();
    _r2.o = ((gnu_xml_dom_DomDocumentBuilderFactory*) _r4.o)->fields.gnu_xml_dom_DomDocumentBuilderFactory.impl_;
    _r3.o = ((gnu_xml_dom_DomDocumentBuilderFactory*) _r4.o)->fields.gnu_xml_dom_DomDocumentBuilderFactory.ls_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDocumentBuilder___INIT____org_w3c_dom_DOMImplementation_org_w3c_dom_ls_DOMImplementationLS_org_w3c_dom_ls_LSParser(_r1.o, _r2.o, _r3.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label116:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 94)
    java_lang_Thread* curThread_w29800aaab4b1c71 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w29800aaab4b1c71->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 96)
    _r1.i = ((org_w3c_dom_DOMException*) _r0.o)->fields.org_w3c_dom_DOMException.code_;
    _r2.i = 9;
    if (_r1.i != _r2.i) goto label143;
    XMLVM_TRY_BEGIN(w29800aaab4b1c76)
    // Begin try
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 101)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilderFactory*) _r4.o)->fields.gnu_xml_dom_DomDocumentBuilderFactory.ls_;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 102)
    // "http://www.w3.org/TR/REC-xml"
    _r2.o = xmlvm_create_java_string_from_pool(832);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_SHORT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSParser___short_java_lang_String])(_r0.o, _r1.i, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w29800aaab4b1c76)
        XMLVM_CATCH_SPECIFIC(w29800aaab4b1c76,org_w3c_dom_DOMException,133)
    XMLVM_CATCH_END(w29800aaab4b1c76)
    XMLVM_RESTORE_EXCEPTION_ENV(w29800aaab4b1c76)
    goto label11;
    label133:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 104)
    java_lang_Thread* curThread_w29800aaab4b1c80 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w29800aaab4b1c80->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 107)
    _r1.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    XMLVM_CHECK_NPE(1)
    javax_xml_parsers_ParserConfigurationException___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 108)
    XMLVM_CHECK_NPE(1)
    java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 109)
    XMLVM_THROW_CUSTOM(_r1.o)
    label143:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 115)
    _r1.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    XMLVM_CHECK_NPE(1)
    javax_xml_parsers_ParserConfigurationException___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 116)
    XMLVM_CHECK_NPE(1)
    java_lang_Throwable_initCause___java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 117)
    XMLVM_THROW_CUSTOM(_r1.o)
    label152:;
    _r3.o = java_lang_Boolean_GET_FALSE();
    goto label25;
    label156:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 125)
    _r3.o = java_lang_Boolean_GET_TRUE();
    goto label38;
    label159:;
    _r3.o = java_lang_Boolean_GET_TRUE();
    goto label51;
    label162:;
    _r3.o = java_lang_Boolean_GET_FALSE();
    goto label64;
    label165:;
    _r3.o = java_lang_Boolean_GET_FALSE();
    goto label77;
    label168:;
    _r3.o = java_lang_Boolean_GET_FALSE();
    goto label90;
    label171:;
    _r3.o = java_lang_Boolean_GET_FALSE();
    goto label103;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocumentBuilderFactory_setParameter___org_w3c_dom_DOMConfiguration_java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilderFactory_setParameter___org_w3c_dom_DOMConfiguration_java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilderFactory", "setParameter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 142)
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_canSetParameter___java_lang_String_java_lang_Object])(_r2.o, _r3.o, _r4.o);
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 144)
    _r0.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 146)
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_setParameter___java_lang_String_java_lang_Object])(_r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 147)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentBuilderFactory_getAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilderFactory_getAttribute___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilderFactory", "getAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 152)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocumentBuilderFactory_setAttribute___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilderFactory_setAttribute___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilderFactory", "setAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 158)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocumentBuilderFactory_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilderFactory_setFeature___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilderFactory", "setFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 163)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 164)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 165)
    // "http://javax.xml.XMLConstants/feature/secure-processing"
    _r0.o = xmlvm_create_java_string_from_pool(2446);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 167)
    _r0.i = 1;
    ((gnu_xml_dom_DomDocumentBuilderFactory*) _r1.o)->fields.gnu_xml_dom_DomDocumentBuilderFactory.secureProcessing_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 168)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 170)
    _r0.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDocumentBuilderFactory_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilderFactory_getFeature___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilderFactory", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 176)
    // "http://javax.xml.XMLConstants/feature/secure-processing"
    _r0.o = xmlvm_create_java_string_from_pool(2446);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 177)
    _r0.i = ((gnu_xml_dom_DomDocumentBuilderFactory*) _r1.o)->fields.gnu_xml_dom_DomDocumentBuilderFactory.secureProcessing_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilderFactory.java", 178)
    _r0.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

