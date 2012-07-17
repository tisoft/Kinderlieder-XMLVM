#include "xmlvm.h"
#include "gnu_xml_aelfred2_SAXDriver.h"
#include "gnu_xml_aelfred2_XmlReader_FatalErrorHandler.h"
#include "gnu_xml_pipeline_EventFilter.h"
#include "gnu_xml_pipeline_ValidationConsumer.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_String.h"
#include "java_util_Locale.h"
#include "org_xml_sax_ContentHandler.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_SAXNotRecognizedException.h"
#include "org_xml_sax_SAXNotSupportedException.h"

#include "gnu_xml_aelfred2_XmlReader.h"

#define XMLVM_CURRENT_CLASS_NAME XmlReader
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_aelfred2_XmlReader

__TIB_DEFINITION_gnu_xml_aelfred2_XmlReader __TIB_gnu_xml_aelfred2_XmlReader = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_aelfred2_XmlReader, // classInitializer
    "gnu.xml.aelfred2.XmlReader", // className
    "gnu.xml.aelfred2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_aelfred2_XmlReader), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"aelfred2",
    &__CLASS_gnu_xml_aelfred2_SAXDriver,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlReader, fields.gnu_xml_aelfred2_XmlReader.aelfred2_),
    0,
    "",
    JAVA_NULL},
    {"filter",
    &__CLASS_gnu_xml_pipeline_EventFilter,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlReader, fields.gnu_xml_aelfred2_XmlReader.filter_),
    0,
    "",
    JAVA_NULL},
    {"isValidating",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlReader, fields.gnu_xml_aelfred2_XmlReader.isValidating_),
    0,
    "",
    JAVA_NULL},
    {"active",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlReader, fields.gnu_xml_aelfred2_XmlReader.active_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_boolean,
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
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_aelfred2_XmlReader();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_aelfred2_XmlReader___INIT___(obj);
        break;
    case 1:
        gnu_xml_aelfred2_XmlReader___INIT____boolean(obj, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
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
    &__CLASS_org_xml_sax_ContentHandler,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_DTDHandler,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_xml_sax_EntityResolver,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getContentHandler",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ContentHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setContentHandler",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ContentHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDTDHandler",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/DTDHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDTDHandler",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/DTDHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntityResolver",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/EntityResolver;",
    JAVA_NULL,
    JAVA_NULL},
    {"setEntityResolver",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/EntityResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getErrorHandler",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ErrorHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setErrorHandler",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ErrorHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setProperty",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"forceValidating",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setLocale",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)V",
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
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlReader_getContentHandler__(receiver);
        break;
    case 1:
        gnu_xml_aelfred2_XmlReader_setContentHandler___org_xml_sax_ContentHandler(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlReader_getDTDHandler__(receiver);
        break;
    case 3:
        gnu_xml_aelfred2_XmlReader_setDTDHandler___org_xml_sax_DTDHandler(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlReader_getEntityResolver__(receiver);
        break;
    case 5:
        gnu_xml_aelfred2_XmlReader_setEntityResolver___org_xml_sax_EntityResolver(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlReader_getErrorHandler__(receiver);
        break;
    case 7:
        gnu_xml_aelfred2_XmlReader_setErrorHandler___org_xml_sax_ErrorHandler(receiver, argsArray[0]);
        break;
    case 8:
        gnu_xml_aelfred2_XmlReader_setProperty___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_aelfred2_XmlReader_getProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        gnu_xml_aelfred2_XmlReader_forceValidating__(receiver);
        break;
    case 11:
        gnu_xml_aelfred2_XmlReader_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_XmlReader_getFeature___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        gnu_xml_aelfred2_XmlReader_setLocale___java_util_Locale(receiver, argsArray[0]);
        break;
    case 14:
        gnu_xml_aelfred2_XmlReader_parse___java_lang_String(receiver, argsArray[0]);
        break;
    case 15:
        gnu_xml_aelfred2_XmlReader_parse___org_xml_sax_InputSource(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_aelfred2_XmlReader()
{
    staticInitializerLock(&__TIB_gnu_xml_aelfred2_XmlReader);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_aelfred2_XmlReader.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_aelfred2_XmlReader.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_aelfred2_XmlReader);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_aelfred2_XmlReader.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_aelfred2_XmlReader.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_aelfred2_XmlReader.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_aelfred2_XmlReader();
    }
}

void __INIT_IMPL_gnu_xml_aelfred2_XmlReader()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_aelfred2_XmlReader.newInstanceFunc = __NEW_INSTANCE_gnu_xml_aelfred2_XmlReader;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_aelfred2_XmlReader.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[6] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_getContentHandler__;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[14] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_setContentHandler___org_xml_sax_ContentHandler;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[7] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_getDTDHandler__;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[15] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_setDTDHandler___org_xml_sax_DTDHandler;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[8] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_getEntityResolver__;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[16] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_setEntityResolver___org_xml_sax_EntityResolver;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[9] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_getErrorHandler__;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[17] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_setErrorHandler___org_xml_sax_ErrorHandler;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[19] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_setProperty___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[11] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_getProperty___java_lang_String;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[18] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_setFeature___java_lang_String_boolean;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[10] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_getFeature___java_lang_String;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[12] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_parse___java_lang_String;
    __TIB_gnu_xml_aelfred2_XmlReader.vtable[13] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_parse___org_xml_sax_InputSource;
    // Initialize interface information
    __TIB_gnu_xml_aelfred2_XmlReader.numImplementedInterfaces = 1;
    __TIB_gnu_xml_aelfred2_XmlReader.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_XMLReader.classInitialized) __INIT_org_xml_sax_XMLReader();
    __TIB_gnu_xml_aelfred2_XmlReader.implementedInterfaces[0][0] = &__TIB_org_xml_sax_XMLReader;
    // Initialize itable for this class
    __TIB_gnu_xml_aelfred2_XmlReader.itableBegin = &__TIB_gnu_xml_aelfred2_XmlReader.itable[0];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getContentHandler__] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[6];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getDTDHandler__] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[7];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getEntityResolver__] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[8];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getErrorHandler__] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[9];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getFeature___java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[10];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getProperty___java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[11];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[12];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[13];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[14];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[15];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setEntityResolver___org_xml_sax_EntityResolver] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[16];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[17];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[18];
    __TIB_gnu_xml_aelfred2_XmlReader.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object] = __TIB_gnu_xml_aelfred2_XmlReader.vtable[19];


    __TIB_gnu_xml_aelfred2_XmlReader.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlReader.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlReader.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlReader.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlReader.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlReader.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlReader.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlReader.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_aelfred2_XmlReader = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_aelfred2_XmlReader);
    __TIB_gnu_xml_aelfred2_XmlReader.clazz = __CLASS_gnu_xml_aelfred2_XmlReader;
    __TIB_gnu_xml_aelfred2_XmlReader.baseType = JAVA_NULL;
    __CLASS_gnu_xml_aelfred2_XmlReader_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlReader);
    __CLASS_gnu_xml_aelfred2_XmlReader_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlReader_1ARRAY);
    __CLASS_gnu_xml_aelfred2_XmlReader_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlReader_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_aelfred2_XmlReader]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_aelfred2_XmlReader.classInitialized = 1;
}

void __DELETE_gnu_xml_aelfred2_XmlReader(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_aelfred2_XmlReader]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_aelfred2_XmlReader*) me)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_ = (gnu_xml_aelfred2_SAXDriver*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlReader*) me)->fields.gnu_xml_aelfred2_XmlReader.filter_ = (gnu_xml_pipeline_EventFilter*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlReader*) me)->fields.gnu_xml_aelfred2_XmlReader.isValidating_ = 0;
    ((gnu_xml_aelfred2_XmlReader*) me)->fields.gnu_xml_aelfred2_XmlReader.active_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlReader]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlReader()
{
    if (!__TIB_gnu_xml_aelfred2_XmlReader.classInitialized) __INIT_gnu_xml_aelfred2_XmlReader();
    gnu_xml_aelfred2_XmlReader* me = (gnu_xml_aelfred2_XmlReader*) XMLVM_MALLOC(sizeof(gnu_xml_aelfred2_XmlReader));
    me->tib = &__TIB_gnu_xml_aelfred2_XmlReader;
    __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlReader(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_aelfred2_XmlReader]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlReader()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_aelfred2_XmlReader();
    gnu_xml_aelfred2_XmlReader___INIT___(me);
    return me;
}

void gnu_xml_aelfred2_XmlReader___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlReader.java", 97)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 89)
    _r0.o = __NEW_gnu_xml_aelfred2_SAXDriver();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlReader.java", 90)
    _r0.o = __NEW_gnu_xml_pipeline_EventFilter();
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_EventFilter___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.filter_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlReader.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader___INIT____boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader___INIT____boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XmlReader.java", 105)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 89)
    _r0.o = __NEW_gnu_xml_aelfred2_SAXDriver();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_SAXDriver___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlReader.java", 90)
    _r0.o = __NEW_gnu_xml_pipeline_EventFilter();
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_EventFilter___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.filter_ = _r0.o;
    XMLVM_SOURCE_POSITION("XmlReader.java", 107)
    if (_r2.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("XmlReader.java", 109)
    _r0.o = __NEW_gnu_xml_aelfred2_XmlReader_FatalErrorHandler();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_XmlReader_FatalErrorHandler___INIT___(_r0.o);
    //gnu_xml_aelfred2_XmlReader_setErrorHandler___org_xml_sax_ErrorHandler[17]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_XmlReader*) _r1.o)->tib->vtable[17])(_r1.o, _r0.o);
    label27:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 111)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlReader_getContentHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_getContentHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "getContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlReader.java", 119)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.filter_;
    //gnu_xml_pipeline_EventFilter_getContentHandler__[17]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_pipeline_EventFilter*) _r0.o)->tib->vtable[17])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader_setContentHandler___org_xml_sax_ContentHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_setContentHandler___org_xml_sax_ContentHandler]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "setContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XmlReader.java", 129)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_XmlReader*) _r2.o)->fields.gnu_xml_aelfred2_XmlReader.active_;
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("XmlReader.java", 131)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "already parsing"
    _r1.o = xmlvm_create_java_string_from_pool(976);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 133)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r2.o)->fields.gnu_xml_aelfred2_XmlReader.filter_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_EventFilter_setContentHandler___org_xml_sax_ContentHandler(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 134)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlReader_getDTDHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_getDTDHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "getDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlReader.java", 142)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.filter_;
    //gnu_xml_pipeline_EventFilter_getDTDHandler__[18]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_pipeline_EventFilter*) _r0.o)->tib->vtable[18])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_setDTDHandler___org_xml_sax_DTDHandler]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "setDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XmlReader.java", 151)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_XmlReader*) _r2.o)->fields.gnu_xml_aelfred2_XmlReader.active_;
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("XmlReader.java", 153)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "already parsing"
    _r1.o = xmlvm_create_java_string_from_pool(976);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 155)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r2.o)->fields.gnu_xml_aelfred2_XmlReader.filter_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_EventFilter_setDTDHandler___org_xml_sax_DTDHandler(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 156)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlReader_getEntityResolver__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_getEntityResolver__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "getEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlReader.java", 164)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    //gnu_xml_aelfred2_SAXDriver_getEntityResolver__[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_setEntityResolver___org_xml_sax_EntityResolver]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "setEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlReader.java", 172)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    //gnu_xml_aelfred2_SAXDriver_setEntityResolver___org_xml_sax_EntityResolver[40]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[40])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 173)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlReader_getErrorHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_getErrorHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "getErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XmlReader.java", 181)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    //gnu_xml_aelfred2_SAXDriver_getErrorHandler__[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_setErrorHandler___org_xml_sax_ErrorHandler]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "setErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XmlReader.java", 190)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_XmlReader*) _r2.o)->fields.gnu_xml_aelfred2_XmlReader.active_;
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("XmlReader.java", 192)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "already parsing"
    _r1.o = xmlvm_create_java_string_from_pool(976);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 194)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r2.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    //gnu_xml_aelfred2_SAXDriver_setErrorHandler___org_xml_sax_ErrorHandler[41]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[41])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 195)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_setProperty___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "setProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("XmlReader.java", 204)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_XmlReader*) _r2.o)->fields.gnu_xml_aelfred2_XmlReader.active_;
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("XmlReader.java", 206)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "already parsing"
    _r1.o = xmlvm_create_java_string_from_pool(976);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 208)
    //gnu_xml_aelfred2_XmlReader_getProperty___java_lang_String[11]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_XmlReader*) _r2.o)->tib->vtable[11])(_r2.o, _r3.o);
    if (_r0.o == _r4.o) goto label23;
    XMLVM_SOURCE_POSITION("XmlReader.java", 210)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r2.o)->fields.gnu_xml_aelfred2_XmlReader.filter_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_EventFilter_setProperty___java_lang_String_java_lang_Object(_r0.o, _r3.o, _r4.o);
    label23:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 212)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_XmlReader_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_getProperty___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlReader.java", 220)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("XmlReader.java", 221)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label23;
    label16:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 223)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.filter_;
    //gnu_xml_pipeline_EventFilter_getProperty___java_lang_String[19]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_pipeline_EventFilter*) _r0.o)->tib->vtable[19])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 225)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader_forceValidating__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_forceValidating__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "forceValidating", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("XmlReader.java", 231)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r3.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    // "http://xml.org/sax/features/namespace-prefixes"
    _r1.o = xmlvm_create_java_string_from_pool(41);
    //gnu_xml_aelfred2_SAXDriver_setFeature___java_lang_String_boolean[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[42])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlReader.java", 233)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r3.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    // "http://xml.org/sax/features/external-general-entities"
    _r1.o = xmlvm_create_java_string_from_pool(45);
    //gnu_xml_aelfred2_SAXDriver_setFeature___java_lang_String_boolean[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[42])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlReader.java", 235)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r3.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    // "http://xml.org/sax/features/external-parameter-entities"
    _r1.o = xmlvm_create_java_string_from_pool(46);
    //gnu_xml_aelfred2_SAXDriver_setFeature___java_lang_String_boolean[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[42])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("XmlReader.java", 237)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_setFeature___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "setFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("XmlReader.java", 247)
    //gnu_xml_aelfred2_XmlReader_getFeature___java_lang_String[10]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_XmlReader*) _r2.o)->tib->vtable[10])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 249)
    if (_r4.i != _r0.i) goto label7;
    label6:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 270)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 254)
    // "http://xml.org/sax/features/validation"
    _r0.o = xmlvm_create_java_string_from_pool(44);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("XmlReader.java", 256)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_aelfred2_XmlReader*) _r2.o)->fields.gnu_xml_aelfred2_XmlReader.active_;
    if (_r0.i == 0) goto label27;
    XMLVM_SOURCE_POSITION("XmlReader.java", 258)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    // "already parsing"
    _r1.o = xmlvm_create_java_string_from_pool(976);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 260)
    if (_r4.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("XmlReader.java", 262)
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_XmlReader_forceValidating__(_r2.o);
    label32:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 264)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_aelfred2_XmlReader*) _r2.o)->fields.gnu_xml_aelfred2_XmlReader.isValidating_ = _r4.i;
    goto label6;
    label35:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 268)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r2.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    //gnu_xml_aelfred2_SAXDriver_setFeature___java_lang_String_boolean[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[42])(_r0.o, _r3.o, _r4.i);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_XmlReader_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_getFeature___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlReader.java", 282)
    // "http://xml.org/sax/features/validation"
    _r0.o = xmlvm_create_java_string_from_pool(44);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("XmlReader.java", 284)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.isValidating_;
    label10:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 287)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    //gnu_xml_aelfred2_SAXDriver_getFeature___java_lang_String[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[11])(_r0.o, _r2.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader_setLocale___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_setLocale___java_util_Locale]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "setLocale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlReader.java", 298)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r1.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    //gnu_xml_aelfred2_SAXDriver_setLocale___java_util_Locale[43]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[43])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 299)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_parse___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XmlReader.java", 308)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_lang_String(_r0.o, _r2.o);
    //gnu_xml_aelfred2_XmlReader_parse___org_xml_sax_InputSource[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_XmlReader*) _r1.o)->tib->vtable[13])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 309)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_parse___org_xml_sax_InputSource]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r3.i = 0;
    // "http://xml.org/sax/features/namespace-prefixes"
    _r4.o = xmlvm_create_java_string_from_pool(41);
    XMLVM_SOURCE_POSITION("XmlReader.java", 332)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w12210aaac21b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlReader.java", 334)
    XMLVM_CHECK_NPE(5)
    _r1.i = ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.active_;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w12210aaac21b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w12210aaac21b1b8, sizeof(XMLVM_JMP_BUF)); goto label21; };
    XMLVM_SOURCE_POSITION("XmlReader.java", 336)
    _r1.o = __NEW_java_lang_IllegalStateException();
    // "already parsing"
    _r2.o = xmlvm_create_java_string_from_pool(976);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalStateException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12210aaac21b1b8)
        XMLVM_CATCH_SPECIFIC(w12210aaac21b1b8,java_lang_Object,18)
    XMLVM_CATCH_END(w12210aaac21b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w12210aaac21b1b8)
    label18:;
    XMLVM_TRY_BEGIN(w12210aaac21b1c10)
    // Begin try
    java_lang_Thread* curThread_w12210aaac21b1c10aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w12210aaac21b1c10aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12210aaac21b1c10)
        XMLVM_CATCH_SPECIFIC(w12210aaac21b1c10,java_lang_Object,18)
    XMLVM_CATCH_END(w12210aaac21b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w12210aaac21b1c10)
    XMLVM_THROW_CUSTOM(_r1.o)
    label21:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 338)
    _r1.i = 1;
    XMLVM_TRY_BEGIN(w12210aaac21b1c15)
    // Begin try
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.active_ = _r1.i;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12210aaac21b1c15)
        XMLVM_CATCH_SPECIFIC(w12210aaac21b1c15,java_lang_Object,18)
    XMLVM_CATCH_END(w12210aaac21b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w12210aaac21b1c15)
    XMLVM_SOURCE_POSITION("XmlReader.java", 342)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.isValidating_;
    if (_r0.i == 0) goto label69;
    XMLVM_SOURCE_POSITION("XmlReader.java", 344)
    XMLVM_CHECK_NPE(5)
    gnu_xml_aelfred2_XmlReader_forceValidating__(_r5.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 345)
    _r0.o = __NEW_gnu_xml_pipeline_ValidationConsumer();
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.filter_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer___INIT____gnu_xml_pipeline_EventConsumer(_r0.o, _r1.o);
    label39:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 354)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    // "http://xml.org/sax/features/namespace-prefixes"
    _r2.o = xmlvm_create_java_string_from_pool(41);
    //gnu_xml_aelfred2_SAXDriver_getFeature___java_lang_String[11]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r1.o)->tib->vtable[11])(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 355)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    gnu_xml_pipeline_EventFilter_bind___org_xml_sax_XMLReader_gnu_xml_pipeline_EventConsumer(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("XmlReader.java", 356)
    if (_r1.i != 0) goto label61;
    XMLVM_SOURCE_POSITION("XmlReader.java", 358)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    // "http://xml.org/sax/features/namespace-prefixes"
    _r1.o = xmlvm_create_java_string_from_pool(41);
    //gnu_xml_aelfred2_SAXDriver_setFeature___java_lang_String_boolean[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[42])(_r0.o, _r4.o, _r3.i);
    label61:;
    XMLVM_TRY_BEGIN(w12210aaac21b1c40)
    // Begin try
    XMLVM_SOURCE_POSITION("XmlReader.java", 365)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.aelfred2_;
    //gnu_xml_aelfred2_SAXDriver_parse___org_xml_sax_InputSource[36]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_aelfred2_SAXDriver*) _r0.o)->tib->vtable[36])(_r0.o, _r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12210aaac21b1c40)
        XMLVM_CATCH_SPECIFIC(w12210aaac21b1c40,java_lang_Object,72)
    XMLVM_CATCH_END(w12210aaac21b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w12210aaac21b1c40)
    XMLVM_SOURCE_POSITION("XmlReader.java", 369)
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.active_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlReader.java", 371)
    XMLVM_EXIT_METHOD()
    return;
    label69:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 349)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.filter_;
    goto label39;
    label72:;
    XMLVM_SOURCE_POSITION("XmlReader.java", 368)
    java_lang_Thread* curThread_w12210aaac21b1c51 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w12210aaac21b1c51->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(5)
    ((gnu_xml_aelfred2_XmlReader*) _r5.o)->fields.gnu_xml_aelfred2_XmlReader.active_ = _r3.i;
    XMLVM_SOURCE_POSITION("XmlReader.java", 370)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

