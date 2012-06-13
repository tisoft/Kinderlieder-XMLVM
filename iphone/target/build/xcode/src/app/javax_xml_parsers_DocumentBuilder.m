#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_FileInputStream.h"
#include "java_io_InputStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_net_URL.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_Document.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_InputSource.h"

#include "javax_xml_parsers_DocumentBuilder.h"

#define XMLVM_CURRENT_CLASS_NAME DocumentBuilder
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_parsers_DocumentBuilder

__TIB_DEFINITION_javax_xml_parsers_DocumentBuilder __TIB_javax_xml_parsers_DocumentBuilder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_parsers_DocumentBuilder, // classInitializer
    "javax.xml.parsers.DocumentBuilder", // className
    "javax.xml.parsers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(javax_xml_parsers_DocumentBuilder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilder;
JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilder_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilder_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_DocumentBuilder_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_javax_xml_parsers_DocumentBuilder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_parsers_DocumentBuilder___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_xml_sax_EntityResolver,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"parse",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"isNamespaceAware",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidating",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setEntityResolver",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/EntityResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setErrorHandler",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ErrorHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"newDocument",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDOMImplementation",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMImplementation;",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSchema",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/validation/Schema;",
    JAVA_NULL,
    JAVA_NULL},
    {"isXIncludeAware",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilder_parse___java_io_InputStream(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilder_parse___java_io_InputStream_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilder_parse___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilder_parse___java_io_File(receiver, argsArray[0]);
        break;
    case 4:
        //result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilder_parse___org_xml_sax_InputSource(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 5:
        //conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_DocumentBuilder_isNamespaceAware__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        //conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_DocumentBuilder_isValidating__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        //javax_xml_parsers_DocumentBuilder_setEntityResolver___org_xml_sax_EntityResolver(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 8:
        //javax_xml_parsers_DocumentBuilder_setErrorHandler___org_xml_sax_ErrorHandler(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 9:
        //result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilder_newDocument__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 10:
        //result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilder_getDOMImplementation__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 11:
        javax_xml_parsers_DocumentBuilder_reset__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) javax_xml_parsers_DocumentBuilder_getSchema__(receiver);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) javax_xml_parsers_DocumentBuilder_isXIncludeAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_javax_xml_parsers_DocumentBuilder()
{
    staticInitializerLock(&__TIB_javax_xml_parsers_DocumentBuilder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_parsers_DocumentBuilder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_parsers_DocumentBuilder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_parsers_DocumentBuilder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_parsers_DocumentBuilder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_parsers_DocumentBuilder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_parsers_DocumentBuilder.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_parsers_DocumentBuilder();
    }
}

void __INIT_IMPL_javax_xml_parsers_DocumentBuilder()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_javax_xml_parsers_DocumentBuilder.newInstanceFunc = __NEW_INSTANCE_javax_xml_parsers_DocumentBuilder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_parsers_DocumentBuilder.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_javax_xml_parsers_DocumentBuilder.vtable[11] = (VTABLE_PTR) &javax_xml_parsers_DocumentBuilder_parse___java_io_InputStream;
    __TIB_javax_xml_parsers_DocumentBuilder.vtable[12] = (VTABLE_PTR) &javax_xml_parsers_DocumentBuilder_parse___java_io_InputStream_java_lang_String;
    __TIB_javax_xml_parsers_DocumentBuilder.vtable[13] = (VTABLE_PTR) &javax_xml_parsers_DocumentBuilder_parse___java_lang_String;
    __TIB_javax_xml_parsers_DocumentBuilder.vtable[9] = (VTABLE_PTR) &javax_xml_parsers_DocumentBuilder_isXIncludeAware__;
    // Initialize interface information
    __TIB_javax_xml_parsers_DocumentBuilder.numImplementedInterfaces = 0;
    __TIB_javax_xml_parsers_DocumentBuilder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_javax_xml_parsers_DocumentBuilder.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_parsers_DocumentBuilder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_parsers_DocumentBuilder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_parsers_DocumentBuilder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_parsers_DocumentBuilder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_parsers_DocumentBuilder.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_parsers_DocumentBuilder.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_parsers_DocumentBuilder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_parsers_DocumentBuilder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_parsers_DocumentBuilder);
    __TIB_javax_xml_parsers_DocumentBuilder.clazz = __CLASS_javax_xml_parsers_DocumentBuilder;
    __TIB_javax_xml_parsers_DocumentBuilder.baseType = JAVA_NULL;
    __CLASS_javax_xml_parsers_DocumentBuilder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_DocumentBuilder);
    __CLASS_javax_xml_parsers_DocumentBuilder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_DocumentBuilder_1ARRAY);
    __CLASS_javax_xml_parsers_DocumentBuilder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_DocumentBuilder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_parsers_DocumentBuilder]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_parsers_DocumentBuilder.classInitialized = 1;
}

void __DELETE_javax_xml_parsers_DocumentBuilder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_parsers_DocumentBuilder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_parsers_DocumentBuilder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_parsers_DocumentBuilder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_parsers_DocumentBuilder()
{
    if (!__TIB_javax_xml_parsers_DocumentBuilder.classInitialized) __INIT_javax_xml_parsers_DocumentBuilder();
    javax_xml_parsers_DocumentBuilder* me = (javax_xml_parsers_DocumentBuilder*) XMLVM_MALLOC(sizeof(javax_xml_parsers_DocumentBuilder));
    me->tib = &__TIB_javax_xml_parsers_DocumentBuilder;
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_DocumentBuilder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_parsers_DocumentBuilder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_parsers_DocumentBuilder()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_javax_xml_parsers_DocumentBuilder();
    javax_xml_parsers_DocumentBuilder___INIT___(me);
    return me;
}

void javax_xml_parsers_DocumentBuilder___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilder___INIT___]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilder", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 62)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 64)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_DocumentBuilder_parse___java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilder_parse___java_io_InputStream]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilder", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 76)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 78)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "input stream is null"
    _r1.o = xmlvm_create_java_string_from_pool(5);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 80)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_io_InputStream(_r0.o, _r3.o);
    //javax_xml_parsers_DocumentBuilder_parse___org_xml_sax_InputSource[14]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((javax_xml_parsers_DocumentBuilder*) _r2.o)->tib->vtable[14])(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_DocumentBuilder_parse___java_io_InputStream_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilder_parse___java_io_InputStream_java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilder", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 92)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 94)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "input stream is null"
    _r1.o = xmlvm_create_java_string_from_pool(5);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 96)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_io_InputStream(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 97)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 98)
    //javax_xml_parsers_DocumentBuilder_parse___org_xml_sax_InputSource[14]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((javax_xml_parsers_DocumentBuilder*) _r2.o)->tib->vtable[14])(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_DocumentBuilder_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilder_parse___java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilder", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 109)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 111)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "URI is null"
    _r1.o = xmlvm_create_java_string_from_pool(6);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 113)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_lang_String(_r0.o, _r3.o);
    //javax_xml_parsers_DocumentBuilder_parse___org_xml_sax_InputSource[14]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((javax_xml_parsers_DocumentBuilder*) _r2.o)->tib->vtable[14])(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_DocumentBuilder_parse___java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilder_parse___java_io_File]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilder", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 124)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 126)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "file is null"
    _r1.o = xmlvm_create_java_string_from_pool(7);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 128)
    _r0.o = __NEW_org_xml_sax_InputSource();
    _r1.o = __NEW_java_io_FileInputStream();
    XMLVM_CHECK_NPE(1)
    java_io_FileInputStream___INIT____java_io_File(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_io_InputStream(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 129)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_File_toURL__(_r3.o);
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 130)
    //javax_xml_parsers_DocumentBuilder_parse___org_xml_sax_InputSource[14]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((javax_xml_parsers_DocumentBuilder*) _r2.o)->tib->vtable[14])(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_DocumentBuilder_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilder_reset__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilder", "reset", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 185)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_parsers_DocumentBuilder_getSchema__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilder_getSchema__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilder", "getSchema", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 192)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_parsers_DocumentBuilder_isXIncludeAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_DocumentBuilder_isXIncludeAware__]
    XMLVM_ENTER_METHOD("javax.xml.parsers.DocumentBuilder", "isXIncludeAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DocumentBuilder.java", 200)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

