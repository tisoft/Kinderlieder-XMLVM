#include "xmlvm.h"
#include "gnu_xml_stream_SAXParser.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_ClassNotFoundException.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_InstantiationException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_XMLReader.h"
#include "org_xml_sax_helpers_NewInstance.h"

#include "org_xml_sax_helpers_XMLReaderFactory.h"

#define XMLVM_CURRENT_CLASS_NAME XMLReaderFactory
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_helpers_XMLReaderFactory

__TIB_DEFINITION_org_xml_sax_helpers_XMLReaderFactory __TIB_org_xml_sax_helpers_XMLReaderFactory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_helpers_XMLReaderFactory, // classInitializer
    "org.xml.sax.helpers.XMLReaderFactory", // className
    "org.xml.sax.helpers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xml_sax_helpers_XMLReaderFactory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderFactory;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderFactory_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderFactory_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderFactory_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_xml_sax_helpers_XMLReaderFactory_property;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"property",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_xml_sax_helpers_XMLReaderFactory_property,
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
    JAVA_OBJECT obj = __NEW_org_xml_sax_helpers_XMLReaderFactory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_helpers_XMLReaderFactory___INIT___(obj);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"createXMLReader",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/XMLReader;",
    JAVA_NULL,
    JAVA_NULL},
    {"createXMLReader",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/xml/sax/XMLReader;",
    JAVA_NULL,
    JAVA_NULL},
    {"loadClass",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/xml/sax/XMLReader;",
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
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLReaderFactory_createXMLReader__();
        break;
    case 1:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLReaderFactory_createXMLReader___java_lang_String(argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLReaderFactory_loadClass___java_lang_ClassLoader_java_lang_String(argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_helpers_XMLReaderFactory()
{
    staticInitializerLock(&__TIB_org_xml_sax_helpers_XMLReaderFactory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_helpers_XMLReaderFactory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_helpers_XMLReaderFactory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_helpers_XMLReaderFactory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_helpers_XMLReaderFactory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_helpers_XMLReaderFactory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_helpers_XMLReaderFactory.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_helpers_XMLReaderFactory();
    }
}

void __INIT_IMPL_org_xml_sax_helpers_XMLReaderFactory()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xml_sax_helpers_XMLReaderFactory.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_helpers_XMLReaderFactory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_helpers_XMLReaderFactory.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xml_sax_helpers_XMLReaderFactory.numImplementedInterfaces = 0;
    __TIB_org_xml_sax_helpers_XMLReaderFactory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_xml_sax_helpers_XMLReaderFactory_property = (java_lang_String*) xmlvm_create_java_string_from_pool(1111);

    __TIB_org_xml_sax_helpers_XMLReaderFactory.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLReaderFactory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_XMLReaderFactory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_helpers_XMLReaderFactory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLReaderFactory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_XMLReaderFactory.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_helpers_XMLReaderFactory.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLReaderFactory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_helpers_XMLReaderFactory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_helpers_XMLReaderFactory);
    __TIB_org_xml_sax_helpers_XMLReaderFactory.clazz = __CLASS_org_xml_sax_helpers_XMLReaderFactory;
    __TIB_org_xml_sax_helpers_XMLReaderFactory.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_helpers_XMLReaderFactory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLReaderFactory);
    __CLASS_org_xml_sax_helpers_XMLReaderFactory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLReaderFactory_1ARRAY);
    __CLASS_org_xml_sax_helpers_XMLReaderFactory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLReaderFactory_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_helpers_XMLReaderFactory]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_helpers_XMLReaderFactory.classInitialized = 1;
}

void __DELETE_org_xml_sax_helpers_XMLReaderFactory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_helpers_XMLReaderFactory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLReaderFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLReaderFactory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_helpers_XMLReaderFactory()
{
    if (!__TIB_org_xml_sax_helpers_XMLReaderFactory.classInitialized) __INIT_org_xml_sax_helpers_XMLReaderFactory();
    org_xml_sax_helpers_XMLReaderFactory* me = (org_xml_sax_helpers_XMLReaderFactory*) XMLVM_MALLOC(sizeof(org_xml_sax_helpers_XMLReaderFactory));
    me->tib = &__TIB_org_xml_sax_helpers_XMLReaderFactory;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLReaderFactory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_helpers_XMLReaderFactory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_XMLReaderFactory()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT org_xml_sax_helpers_XMLReaderFactory_GET_property()
{
    if (!__TIB_org_xml_sax_helpers_XMLReaderFactory.classInitialized) __INIT_org_xml_sax_helpers_XMLReaderFactory();
    return _STATIC_org_xml_sax_helpers_XMLReaderFactory_property;
}

void org_xml_sax_helpers_XMLReaderFactory_PUT_property(JAVA_OBJECT v)
{
    if (!__TIB_org_xml_sax_helpers_XMLReaderFactory.classInitialized) __INIT_org_xml_sax_helpers_XMLReaderFactory();
    _STATIC_org_xml_sax_helpers_XMLReaderFactory_property = v;
}

void org_xml_sax_helpers_XMLReaderFactory___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderFactory___INIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderFactory", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 57)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 58)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLReaderFactory_createXMLReader__()
{
    if (!__TIB_org_xml_sax_helpers_XMLReaderFactory.classInitialized) __INIT_org_xml_sax_helpers_XMLReaderFactory();
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderFactory_createXMLReader__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderFactory", "createXMLReader", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 107)
    _r0.o = __NEW_gnu_xml_stream_SAXParser();
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_SAXParser___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLReaderFactory_createXMLReader___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_xml_sax_helpers_XMLReaderFactory.classInitialized) __INIT_org_xml_sax_helpers_XMLReaderFactory();
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderFactory_createXMLReader___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderFactory", "createXMLReader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 129)
    _r0.o = org_xml_sax_helpers_NewInstance_getClassLoader__();
    _r0.o = org_xml_sax_helpers_XMLReaderFactory_loadClass___java_lang_ClassLoader_java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLReaderFactory_loadClass___java_lang_ClassLoader_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_xml_sax_helpers_XMLReaderFactory.classInitialized) __INIT_org_xml_sax_helpers_XMLReaderFactory();
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderFactory_loadClass___java_lang_ClassLoader_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderFactory", "loadClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r8.o = n1;
    _r9.o = n2;
    // "SAX2 driver class "
    _r7.o = xmlvm_create_java_string_from_pool(1112);
    XMLVM_TRY_BEGIN(w15801aaab4b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 136)
    _r8.o = org_xml_sax_helpers_NewInstance_newInstance___java_lang_ClassLoader_java_lang_String(_r8.o, _r9.o);
    _r8.o = _r8.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w15801aaab4b1b4)
        XMLVM_CATCH_SPECIFIC(w15801aaab4b1b4,java_lang_ClassNotFoundException,9)
        XMLVM_CATCH_SPECIFIC(w15801aaab4b1b4,java_lang_IllegalAccessException,42)
        XMLVM_CATCH_SPECIFIC(w15801aaab4b1b4,java_lang_InstantiationException,75)
        XMLVM_CATCH_SPECIFIC(w15801aaab4b1b4,java_lang_ClassCastException,108)
    XMLVM_CATCH_END(w15801aaab4b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w15801aaab4b1b4)
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label9:;
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 137)
    java_lang_Thread* curThread_w15801aaab4b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w15801aaab4b1b8->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 138)
    _r4.o = __NEW_org_xml_sax_SAXException();
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    // "SAX2 driver class "
    _r6.o = xmlvm_create_java_string_from_pool(1112);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r9.o);
    // " not found"
    _r6.o = xmlvm_create_java_string_from_pool(1113);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXException___INIT____java_lang_String_java_lang_Exception(_r4.o, _r5.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label42:;
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 140)
    java_lang_Thread* curThread_w15801aaab4b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w15801aaab4b1c24->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 141)
    _r4.o = __NEW_org_xml_sax_SAXException();
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    // "SAX2 driver class "
    _r6.o = xmlvm_create_java_string_from_pool(1112);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r9.o);
    // " found but cannot be loaded"
    _r6.o = xmlvm_create_java_string_from_pool(1114);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXException___INIT____java_lang_String_java_lang_Exception(_r4.o, _r5.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label75:;
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 143)
    java_lang_Thread* curThread_w15801aaab4b1c40 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w15801aaab4b1c40->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r4;
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 144)
    _r4.o = __NEW_org_xml_sax_SAXException();
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    // "SAX2 driver class "
    _r6.o = xmlvm_create_java_string_from_pool(1112);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r9.o);
    // " loaded but cannot be instantiated (no empty public constructor?)"
    _r6.o = xmlvm_create_java_string_from_pool(1115);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXException___INIT____java_lang_String_java_lang_Exception(_r4.o, _r5.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label108:;
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 147)
    java_lang_Thread* curThread_w15801aaab4b1c56 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w15801aaab4b1c56->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r4;
    XMLVM_SOURCE_POSITION("XMLReaderFactory.java", 148)
    _r4.o = __NEW_org_xml_sax_SAXException();
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    // "SAX2 driver class "
    _r6.o = xmlvm_create_java_string_from_pool(1112);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r9.o);
    // " does not implement XMLReader"
    _r6.o = xmlvm_create_java_string_from_pool(1116);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXException___INIT____java_lang_String_java_lang_Exception(_r4.o, _r5.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    //XMLVM_END_WRAPPER
}

