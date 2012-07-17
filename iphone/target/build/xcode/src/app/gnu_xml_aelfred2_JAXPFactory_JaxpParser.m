#include "xmlvm.h"
#include "gnu_xml_aelfred2_XmlReader.h"
#include "java_lang_Error.h"
#include "java_lang_Exception.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_xml_sax_Parser.h"
#include "org_xml_sax_XMLReader.h"
#include "org_xml_sax_helpers_XMLReaderAdapter.h"

#include "gnu_xml_aelfred2_JAXPFactory_JaxpParser.h"

#define XMLVM_CURRENT_CLASS_NAME JAXPFactory_JaxpParser
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_aelfred2_JAXPFactory_JaxpParser

__TIB_DEFINITION_gnu_xml_aelfred2_JAXPFactory_JaxpParser __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_aelfred2_JAXPFactory_JaxpParser, // classInitializer
    "gnu.xml.aelfred2.JAXPFactory$JaxpParser", // className
    "gnu.xml.aelfred2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_javax_xml_parsers_SAXParser, // extends
    sizeof(gnu_xml_aelfred2_JAXPFactory_JaxpParser), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ae2",
    &__CLASS_gnu_xml_aelfred2_XmlReader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_JAXPFactory_JaxpParser, fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.ae2_),
    0,
    "",
    JAVA_NULL},
    {"parser",
    &__CLASS_org_xml_sax_helpers_XMLReaderAdapter,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_JAXPFactory_JaxpParser, fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.parser_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_aelfred2_JAXPFactory_JaxpParser();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_aelfred2_JAXPFactory_JaxpParser___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setProperty",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getParser",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/Parser;",
    JAVA_NULL,
    JAVA_NULL},
    {"getXMLReader",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/XMLReader;",
    JAVA_NULL,
    JAVA_NULL},
    {"isNamespaceAware",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidating",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        gnu_xml_aelfred2_JAXPFactory_JaxpParser_setProperty___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_JAXPFactory_JaxpParser_getProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_JAXPFactory_JaxpParser_getParser__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_JAXPFactory_JaxpParser_getXMLReader__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_JAXPFactory_JaxpParser_isNamespaceAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_JAXPFactory_JaxpParser_isValidating__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_aelfred2_JAXPFactory_JaxpParser()
{
    staticInitializerLock(&__TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_aelfred2_JAXPFactory_JaxpParser();
    }
}

void __INIT_IMPL_gnu_xml_aelfred2_JAXPFactory_JaxpParser()
{
    // Initialize base class if necessary
    if (!__TIB_javax_xml_parsers_SAXParser.classInitialized) __INIT_javax_xml_parsers_SAXParser();
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.newInstanceFunc = __NEW_INSTANCE_gnu_xml_aelfred2_JAXPFactory_JaxpParser;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.vtable, __TIB_javax_xml_parsers_SAXParser.vtable, sizeof(__TIB_javax_xml_parsers_SAXParser.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.vtable[13] = (VTABLE_PTR) &gnu_xml_aelfred2_JAXPFactory_JaxpParser_setProperty___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.vtable[7] = (VTABLE_PTR) &gnu_xml_aelfred2_JAXPFactory_JaxpParser_getProperty___java_lang_String;
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.vtable[6] = (VTABLE_PTR) &gnu_xml_aelfred2_JAXPFactory_JaxpParser_getParser__;
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.vtable[8] = (VTABLE_PTR) &gnu_xml_aelfred2_JAXPFactory_JaxpParser_getXMLReader__;
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.vtable[9] = (VTABLE_PTR) &gnu_xml_aelfred2_JAXPFactory_JaxpParser_isNamespaceAware__;
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.vtable[10] = (VTABLE_PTR) &gnu_xml_aelfred2_JAXPFactory_JaxpParser_isValidating__;
    // Initialize interface information
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.numImplementedInterfaces = 0;
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser);
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.clazz = __CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser;
    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.baseType = JAVA_NULL;
    __CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser);
    __CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser_1ARRAY);
    __CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_JAXPFactory_JaxpParser_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_aelfred2_JAXPFactory_JaxpParser]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.classInitialized = 1;
}

void __DELETE_gnu_xml_aelfred2_JAXPFactory_JaxpParser(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_aelfred2_JAXPFactory_JaxpParser]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_JAXPFactory_JaxpParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParser(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) me)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.ae2_ = (gnu_xml_aelfred2_XmlReader*) JAVA_NULL;
    ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) me)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.parser_ = (org_xml_sax_helpers_XMLReaderAdapter*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_JAXPFactory_JaxpParser]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_aelfred2_JAXPFactory_JaxpParser()
{
    if (!__TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser.classInitialized) __INIT_gnu_xml_aelfred2_JAXPFactory_JaxpParser();
    gnu_xml_aelfred2_JAXPFactory_JaxpParser* me = (gnu_xml_aelfred2_JAXPFactory_JaxpParser*) XMLVM_MALLOC(sizeof(gnu_xml_aelfred2_JAXPFactory_JaxpParser));
    me->tib = &__TIB_gnu_xml_aelfred2_JAXPFactory_JaxpParser;
    __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_JAXPFactory_JaxpParser(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_aelfred2_JAXPFactory_JaxpParser]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_JAXPFactory_JaxpParser()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_aelfred2_JAXPFactory_JaxpParser();
    gnu_xml_aelfred2_JAXPFactory_JaxpParser___INIT___(me);
    return me;
}

void gnu_xml_aelfred2_JAXPFactory_JaxpParser___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_JAXPFactory_JaxpParser___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.JAXPFactory$JaxpParser", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 170)
    XMLVM_CHECK_NPE(1)
    javax_xml_parsers_SAXParser___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 167)
    _r0.o = __NEW_gnu_xml_aelfred2_XmlReader();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlReader___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r1.o)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.ae2_ = _r0.o;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 168)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r1.o)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.parser_ = _r0.o;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 172)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_JAXPFactory_JaxpParser_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_JAXPFactory_JaxpParser_setProperty___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.JAXPFactory$JaxpParser", "setProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 177)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r1.o)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.ae2_;
    //gnu_xml_aelfred2_XmlReader_setProperty___java_lang_String_java_lang_Object[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_XmlReader*) _r0.o)->tib->vtable[19])(_r0.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 178)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_JAXPFactory_JaxpParser_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_JAXPFactory_JaxpParser_getProperty___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.JAXPFactory$JaxpParser", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 183)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r1.o)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.ae2_;
    //gnu_xml_aelfred2_XmlReader_getProperty___java_lang_String[11]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_XmlReader*) _r0.o)->tib->vtable[11])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_JAXPFactory_JaxpParser_getParser__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_JAXPFactory_JaxpParser_getParser__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.JAXPFactory$JaxpParser", "getParser", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 189)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r2.o)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.parser_;
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 191)
    _r0.o = __NEW_org_xml_sax_helpers_XMLReaderAdapter();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r2.o)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.ae2_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_XMLReaderAdapter___INIT____org_xml_sax_XMLReader(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r2.o)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.parser_ = _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 193)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r2.o)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.parser_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_JAXPFactory_JaxpParser_getXMLReader__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_JAXPFactory_JaxpParser_getXMLReader__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.JAXPFactory$JaxpParser", "getXMLReader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 199)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r1.o)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.ae2_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_JAXPFactory_JaxpParser_isNamespaceAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_JAXPFactory_JaxpParser_isNamespaceAware__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.JAXPFactory$JaxpParser", "isNamespaceAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w28505aaab7b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 206)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r2.o)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.ae2_;
    // "http://xml.org/sax/features/namespaces"
    _r1.o = xmlvm_create_java_string_from_pool(40);
    //gnu_xml_aelfred2_XmlReader_getFeature___java_lang_String[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_XmlReader*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28505aaab7b1b2)
        XMLVM_CATCH_SPECIFIC(w28505aaab7b1b2,java_lang_Exception,9)
    XMLVM_CATCH_END(w28505aaab7b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w28505aaab7b1b2)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 210)
    java_lang_Thread* curThread_w28505aaab7b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28505aaab7b1b6->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_Error();
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_JAXPFactory_JaxpParser_isValidating__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_JAXPFactory_JaxpParser_isValidating__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.JAXPFactory$JaxpParser", "isValidating", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w28505aaab8b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 218)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r2.o)->fields.gnu_xml_aelfred2_JAXPFactory_JaxpParser.ae2_;
    // "http://xml.org/sax/features/validation"
    _r1.o = xmlvm_create_java_string_from_pool(44);
    //gnu_xml_aelfred2_XmlReader_getFeature___java_lang_String[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_XmlReader*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28505aaab8b1b2)
        XMLVM_CATCH_SPECIFIC(w28505aaab8b1b2,java_lang_Exception,9)
    XMLVM_CATCH_END(w28505aaab8b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w28505aaab8b1b2)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 222)
    java_lang_Thread* curThread_w28505aaab8b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28505aaab8b1b6->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_Error();
    XMLVM_CHECK_NPE(0)
    java_lang_Error___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

