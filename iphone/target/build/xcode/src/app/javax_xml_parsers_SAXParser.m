#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_FileInputStream.h"
#include "java_io_InputStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_net_URL.h"
#include "org_xml_sax_HandlerBase.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_Parser.h"
#include "org_xml_sax_XMLReader.h"
#include "org_xml_sax_helpers_DefaultHandler.h"

#include "javax_xml_parsers_SAXParser.h"

#define XMLVM_CURRENT_CLASS_NAME SAXParser
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_parsers_SAXParser

__TIB_DEFINITION_javax_xml_parsers_SAXParser __TIB_javax_xml_parsers_SAXParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_parsers_SAXParser, // classInitializer
    "javax.xml.parsers.SAXParser", // className
    "javax.xml.parsers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(javax_xml_parsers_SAXParser), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParser;
JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParser_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParser_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_SAXParser_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_javax_xml_parsers_SAXParser();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_parsers_SAXParser___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_org_xml_sax_HandlerBase,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_org_xml_sax_HandlerBase,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_org_xml_sax_helpers_DefaultHandler,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_org_xml_sax_helpers_DefaultHandler,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_HandlerBase,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_helpers_DefaultHandler,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_io_File,
    &__CLASS_org_xml_sax_HandlerBase,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_io_File,
    &__CLASS_org_xml_sax_helpers_DefaultHandler,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
    &__CLASS_org_xml_sax_HandlerBase,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
    &__CLASS_org_xml_sax_helpers_DefaultHandler,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"parse",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Lorg/xml/sax/HandlerBase;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Lorg/xml/sax/HandlerBase;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/xml/sax/HandlerBase;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;Lorg/xml/sax/HandlerBase;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;Lorg/xml/sax/helpers/DefaultHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;Lorg/xml/sax/HandlerBase;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getParser",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/Parser;",
    JAVA_NULL,
    JAVA_NULL},
    {"getXMLReader",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/XMLReader;",
    JAVA_NULL,
    JAVA_NULL},
    {"isNamespaceAware",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidating",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setProperty",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSchema",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/validation/Schema;",
    JAVA_NULL,
    JAVA_NULL},
    {"isXIncludeAware",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
        javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_HandlerBase(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_HandlerBase_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 2:
        javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_helpers_DefaultHandler(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_helpers_DefaultHandler_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 4:
        javax_xml_parsers_SAXParser_parse___java_lang_String_org_xml_sax_HandlerBase(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        javax_xml_parsers_SAXParser_parse___java_lang_String_org_xml_sax_helpers_DefaultHandler(receiver, argsArray[0], argsArray[1]);
        break;
    case 6:
        javax_xml_parsers_SAXParser_parse___java_io_File_org_xml_sax_HandlerBase(receiver, argsArray[0], argsArray[1]);
        break;
    case 7:
        javax_xml_parsers_SAXParser_parse___java_io_File_org_xml_sax_helpers_DefaultHandler(receiver, argsArray[0], argsArray[1]);
        break;
    case 8:
        javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_HandlerBase(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_helpers_DefaultHandler(receiver, argsArray[0], argsArray[1]);
        break;
    case 10:
        //result = (JAVA_OBJECT) javax_xml_parsers_SAXParser_getParser__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 11:
        //result = (JAVA_OBJECT) javax_xml_parsers_SAXParser_getXMLReader__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 12:
        //conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_SAXParser_isNamespaceAware__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        //conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_SAXParser_isValidating__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        //javax_xml_parsers_SAXParser_setProperty___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 15:
        //result = (JAVA_OBJECT) javax_xml_parsers_SAXParser_getProperty___java_lang_String(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 16:
        javax_xml_parsers_SAXParser_reset__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) javax_xml_parsers_SAXParser_getSchema__(receiver);
        break;
    case 18:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_SAXParser_isXIncludeAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_javax_xml_parsers_SAXParser()
{
    staticInitializerLock(&__TIB_javax_xml_parsers_SAXParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_parsers_SAXParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_parsers_SAXParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_parsers_SAXParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_parsers_SAXParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_parsers_SAXParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_parsers_SAXParser.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_parsers_SAXParser();
    }
}

void __INIT_IMPL_javax_xml_parsers_SAXParser()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_javax_xml_parsers_SAXParser.newInstanceFunc = __NEW_INSTANCE_javax_xml_parsers_SAXParser;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_parsers_SAXParser.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_javax_xml_parsers_SAXParser.vtable[12] = (VTABLE_PTR) &javax_xml_parsers_SAXParser_reset__;
    __TIB_javax_xml_parsers_SAXParser.vtable[11] = (VTABLE_PTR) &javax_xml_parsers_SAXParser_isXIncludeAware__;
    // Initialize interface information
    __TIB_javax_xml_parsers_SAXParser.numImplementedInterfaces = 0;
    __TIB_javax_xml_parsers_SAXParser.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_javax_xml_parsers_SAXParser.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_parsers_SAXParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_parsers_SAXParser.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_parsers_SAXParser.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_parsers_SAXParser.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_parsers_SAXParser.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_parsers_SAXParser.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_parsers_SAXParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_parsers_SAXParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_parsers_SAXParser);
    __TIB_javax_xml_parsers_SAXParser.clazz = __CLASS_javax_xml_parsers_SAXParser;
    __TIB_javax_xml_parsers_SAXParser.baseType = JAVA_NULL;
    __CLASS_javax_xml_parsers_SAXParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_SAXParser);
    __CLASS_javax_xml_parsers_SAXParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_SAXParser_1ARRAY);
    __CLASS_javax_xml_parsers_SAXParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_SAXParser_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_parsers_SAXParser]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_parsers_SAXParser.classInitialized = 1;
}

void __DELETE_javax_xml_parsers_SAXParser(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_parsers_SAXParser]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParser]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_parsers_SAXParser()
{
    if (!__TIB_javax_xml_parsers_SAXParser.classInitialized) __INIT_javax_xml_parsers_SAXParser();
    javax_xml_parsers_SAXParser* me = (javax_xml_parsers_SAXParser*) XMLVM_MALLOC(sizeof(javax_xml_parsers_SAXParser));
    me->tib = &__TIB_javax_xml_parsers_SAXParser;
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParser(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_parsers_SAXParser]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_parsers_SAXParser()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_javax_xml_parsers_SAXParser();
    javax_xml_parsers_SAXParser___INIT___(me);
    return me;
}

void javax_xml_parsers_SAXParser___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser___INIT___]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 63)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 65)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_HandlerBase(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_HandlerBase]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 82)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SAXParser.java", 84)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "input stream is null"
    _r1.o = xmlvm_create_java_string_from_pool(5);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 86)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_io_InputStream(_r0.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_HandlerBase(_r2.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_HandlerBase_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_HandlerBase_java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("SAXParser.java", 103)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SAXParser.java", 105)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "input stream is null"
    _r1.o = xmlvm_create_java_string_from_pool(5);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 107)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_io_InputStream(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 108)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 109)
    XMLVM_CHECK_NPE(2)
    javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_HandlerBase(_r2.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 110)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_helpers_DefaultHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_helpers_DefaultHandler]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 124)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SAXParser.java", 126)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "input stream is null"
    _r1.o = xmlvm_create_java_string_from_pool(5);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 128)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_io_InputStream(_r0.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_helpers_DefaultHandler(_r2.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 129)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_helpers_DefaultHandler_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_parse___java_io_InputStream_org_xml_sax_helpers_DefaultHandler_java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("SAXParser.java", 142)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SAXParser.java", 144)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "input stream is null"
    _r1.o = xmlvm_create_java_string_from_pool(5);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 146)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_io_InputStream(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 147)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 148)
    XMLVM_CHECK_NPE(2)
    javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_helpers_DefaultHandler(_r2.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 149)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParser_parse___java_lang_String_org_xml_sax_HandlerBase(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_parse___java_lang_String_org_xml_sax_HandlerBase]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 164)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SAXParser.java", 166)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "URI is null"
    _r1.o = xmlvm_create_java_string_from_pool(6);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 168)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_HandlerBase(_r2.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 169)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParser_parse___java_lang_String_org_xml_sax_helpers_DefaultHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_parse___java_lang_String_org_xml_sax_helpers_DefaultHandler]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 181)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SAXParser.java", 183)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "URI is null"
    _r1.o = xmlvm_create_java_string_from_pool(6);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 185)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_lang_String(_r0.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_helpers_DefaultHandler(_r2.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 186)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParser_parse___java_io_File_org_xml_sax_HandlerBase(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_parse___java_io_File_org_xml_sax_HandlerBase]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 201)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SAXParser.java", 203)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "file is null"
    _r1.o = xmlvm_create_java_string_from_pool(7);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 205)
    _r0.o = __NEW_org_xml_sax_InputSource();
    _r1.o = __NEW_java_io_FileInputStream();
    XMLVM_CHECK_NPE(1)
    java_io_FileInputStream___INIT____java_io_File(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_io_InputStream(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 206)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_toURL__(_r3.o);
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 207)
    XMLVM_CHECK_NPE(2)
    javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_HandlerBase(_r2.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 208)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParser_parse___java_io_File_org_xml_sax_helpers_DefaultHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_parse___java_io_File_org_xml_sax_helpers_DefaultHandler]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 220)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SAXParser.java", 222)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "file is null"
    _r1.o = xmlvm_create_java_string_from_pool(7);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 224)
    _r0.o = __NEW_org_xml_sax_InputSource();
    _r1.o = __NEW_java_io_FileInputStream();
    XMLVM_CHECK_NPE(1)
    java_io_FileInputStream___INIT____java_io_File(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_io_InputStream(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 225)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_toURL__(_r3.o);
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 226)
    XMLVM_CHECK_NPE(2)
    javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_helpers_DefaultHandler(_r2.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 227)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_HandlerBase(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_HandlerBase]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 242)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SAXParser.java", 244)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "input source is null"
    _r1.o = xmlvm_create_java_string_from_pool(8);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 246)
    //javax_xml_parsers_SAXParser_getParser__[6]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_parsers_SAXParser*) _r2.o)->tib->vtable[6])(_r2.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 247)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setDocumentHandler___org_xml_sax_DocumentHandler])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 248)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setDTDHandler___org_xml_sax_DTDHandler])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 249)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setEntityResolver___org_xml_sax_EntityResolver])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 250)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setErrorHandler___org_xml_sax_ErrorHandler])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 251)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Parser_parse___org_xml_sax_InputSource])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 252)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_helpers_DefaultHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_parse___org_xml_sax_InputSource_org_xml_sax_helpers_DefaultHandler]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("SAXParser.java", 264)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("SAXParser.java", 266)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "input source is null"
    _r1.o = xmlvm_create_java_string_from_pool(8);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("SAXParser.java", 268)
    //javax_xml_parsers_SAXParser_getXMLReader__[8]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_parsers_SAXParser*) _r2.o)->tib->vtable[8])(_r2.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 269)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 270)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 271)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setEntityResolver___org_xml_sax_EntityResolver])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 272)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 273)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXParser.java", 274)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_SAXParser_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_reset__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "reset", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 320)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_SAXParser_getSchema__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_getSchema__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "getSchema", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 328)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_SAXParser_isXIncludeAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_SAXParser_isXIncludeAware__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.SAXParser", "isXIncludeAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXParser.java", 337)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

