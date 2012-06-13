#include "xmlvm.h"
#include "gnu_xml_pipeline_EventConsumer.h"
#include "gnu_xml_pipeline_ValidationConsumer_AttributeInfo.h"
#include "gnu_xml_pipeline_ValidationConsumer_ElementInfo.h"
#include "gnu_xml_pipeline_ValidationConsumer_Recognizer.h"
#include "java_io_StringReader.h"
#include "java_io_StringWriter.h"
#include "java_lang_Boolean.h"
#include "java_lang_Character.h"
#include "java_lang_Exception.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_EmptyStackException.h"
#include "java_util_Enumeration.h"
#include "java_util_Hashtable.h"
#include "java_util_Stack.h"
#include "java_util_StringTokenizer.h"
#include "java_util_Vector.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_Locator.h"
#include "org_xml_sax_SAXParseException.h"
#include "org_xml_sax_XMLReader.h"
#include "org_xml_sax_helpers_XMLReaderFactory.h"

#include "gnu_xml_pipeline_ValidationConsumer.h"

#define XMLVM_CURRENT_CLASS_NAME ValidationConsumer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_ValidationConsumer

__TIB_DEFINITION_gnu_xml_pipeline_ValidationConsumer __TIB_gnu_xml_pipeline_ValidationConsumer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_ValidationConsumer, // classInitializer
    "gnu.xml.pipeline.ValidationConsumer", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_pipeline_EventFilter, // extends
    sizeof(gnu_xml_pipeline_ValidationConsumer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_ValidationConsumer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_BOOLEAN _STATIC_gnu_xml_pipeline_ValidationConsumer_warnNonDeterministic;
static JAVA_OBJECT _STATIC_gnu_xml_pipeline_ValidationConsumer_fakeRootName;
static JAVA_OBJECT _STATIC_gnu_xml_pipeline_ValidationConsumer_types;
static JAVA_OBJECT _STATIC_gnu_xml_pipeline_ValidationConsumer_ANY;
static JAVA_INT _STATIC_gnu_xml_pipeline_ValidationConsumer_F_LOOPHEAD;
static JAVA_INT _STATIC_gnu_xml_pipeline_ValidationConsumer_F_LOOPNEXT;
static JAVA_INT _STATIC_gnu_xml_pipeline_ValidationConsumer_nodeCount;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"warnNonDeterministic",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_ValidationConsumer_warnNonDeterministic,
    "",
    JAVA_NULL},
    {"rootName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer, fields.gnu_xml_pipeline_ValidationConsumer.rootName_),
    0,
    "",
    JAVA_NULL},
    {"contentStack",
    &__CLASS_java_util_Stack,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer, fields.gnu_xml_pipeline_ValidationConsumer.contentStack_),
    0,
    "",
    JAVA_NULL},
    {"disableDeclarations",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer, fields.gnu_xml_pipeline_ValidationConsumer.disableDeclarations_),
    0,
    "",
    JAVA_NULL},
    {"disableReset",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer, fields.gnu_xml_pipeline_ValidationConsumer.disableReset_),
    0,
    "",
    JAVA_NULL},
    {"elements",
    &__CLASS_java_util_Hashtable,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer, fields.gnu_xml_pipeline_ValidationConsumer.elements_),
    0,
    "",
    JAVA_NULL},
    {"ids",
    &__CLASS_java_util_Hashtable,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer, fields.gnu_xml_pipeline_ValidationConsumer.ids_),
    0,
    "",
    JAVA_NULL},
    {"notations",
    &__CLASS_java_util_Vector,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer, fields.gnu_xml_pipeline_ValidationConsumer.notations_),
    0,
    "",
    JAVA_NULL},
    {"nDeferred",
    &__CLASS_java_util_Vector,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer, fields.gnu_xml_pipeline_ValidationConsumer.nDeferred_),
    0,
    "",
    JAVA_NULL},
    {"unparsed",
    &__CLASS_java_util_Vector,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer, fields.gnu_xml_pipeline_ValidationConsumer.unparsed_),
    0,
    "",
    JAVA_NULL},
    {"uDeferred",
    &__CLASS_java_util_Vector,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_ValidationConsumer, fields.gnu_xml_pipeline_ValidationConsumer.uDeferred_),
    0,
    "",
    JAVA_NULL},
    {"fakeRootName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_ValidationConsumer_fakeRootName,
    "",
    JAVA_NULL},
    {"types",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_ValidationConsumer_types,
    "",
    JAVA_NULL},
    {"ANY",
    &__CLASS_gnu_xml_pipeline_ValidationConsumer_Recognizer,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_ValidationConsumer_ANY,
    "",
    JAVA_NULL},
    {"F_LOOPHEAD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_ValidationConsumer_F_LOOPHEAD,
    "",
    JAVA_NULL},
    {"F_LOOPNEXT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_ValidationConsumer_F_LOOPNEXT,
    "",
    JAVA_NULL},
    {"nodeCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_pipeline_ValidationConsumer_nodeCount,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_EventConsumer,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_EntityResolver,
    &__CLASS_java_lang_String,
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
    "(Lgnu/xml/pipeline/EventConsumer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/EntityResolver;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_ValidationConsumer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_ValidationConsumer___INIT___(obj);
        break;
    case 1:
        gnu_xml_pipeline_ValidationConsumer___INIT____gnu_xml_pipeline_EventConsumer(obj, argsArray[0]);
        break;
    case 2:
        gnu_xml_pipeline_ValidationConsumer___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_org_xml_sax_EntityResolver_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4], argsArray[5]);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"resetState",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"warning",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"error",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fatalError",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isExtender",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isName",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isNmtoken",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"checkEnumeration",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"hasMatch",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"startDTD",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDTD",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"attributeDecl",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"elementDecl",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"internalEntityDecl",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"externalEntityDecl",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"notationDecl",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unparsedEntityDecl",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"isAsciiLetter",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"skippedEntity",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"expandDefaultRefs",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        gnu_xml_pipeline_ValidationConsumer_resetState__(receiver);
        break;
    case 1:
        gnu_xml_pipeline_ValidationConsumer_warning___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        gnu_xml_pipeline_ValidationConsumer_fatalError___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_ValidationConsumer_isExtender___char(((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_ValidationConsumer_isName___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_ValidationConsumer_isNmtoken___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        gnu_xml_pipeline_ValidationConsumer_checkEnumeration___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_ValidationConsumer_hasMatch___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        gnu_xml_pipeline_ValidationConsumer_startDTD___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 10:
        gnu_xml_pipeline_ValidationConsumer_endDTD__(receiver);
        break;
    case 11:
        gnu_xml_pipeline_ValidationConsumer_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 12:
        gnu_xml_pipeline_ValidationConsumer_elementDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 13:
        gnu_xml_pipeline_ValidationConsumer_internalEntityDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 14:
        gnu_xml_pipeline_ValidationConsumer_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 15:
        gnu_xml_pipeline_ValidationConsumer_notationDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 16:
        gnu_xml_pipeline_ValidationConsumer_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 17:
        gnu_xml_pipeline_ValidationConsumer_startDocument__(receiver);
        break;
    case 18:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_ValidationConsumer_isAsciiLetter___char(((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 19:
        gnu_xml_pipeline_ValidationConsumer_skippedEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 20:
        result = (JAVA_OBJECT) gnu_xml_pipeline_ValidationConsumer_expandDefaultRefs___java_lang_String(receiver, argsArray[0]);
        break;
    case 21:
        gnu_xml_pipeline_ValidationConsumer_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 22:
        gnu_xml_pipeline_ValidationConsumer_characters___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 23:
        gnu_xml_pipeline_ValidationConsumer_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 24:
        gnu_xml_pipeline_ValidationConsumer_endDocument__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_ValidationConsumer()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_ValidationConsumer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_ValidationConsumer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_ValidationConsumer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_ValidationConsumer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_ValidationConsumer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_ValidationConsumer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_ValidationConsumer()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    __TIB_gnu_xml_pipeline_ValidationConsumer.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_ValidationConsumer.vtable, __TIB_gnu_xml_pipeline_EventFilter.vtable, sizeof(__TIB_gnu_xml_pipeline_EventFilter.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[28] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_startDTD___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[11] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_endDTD__;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[6] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[9] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_elementDecl___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[21] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_internalEntityDecl___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[16] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[22] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_notationDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[33] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[29] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_startDocument__;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[26] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_skippedEntity___java_lang_String;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[30] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[7] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_characters___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[13] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[12] = (VTABLE_PTR) &gnu_xml_pipeline_ValidationConsumer_endDocument__;
    // Initialize interface information
    __TIB_gnu_xml_pipeline_ValidationConsumer.numImplementedInterfaces = 5;
    __TIB_gnu_xml_pipeline_ValidationConsumer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_gnu_xml_pipeline_EventConsumer.classInitialized) __INIT_gnu_xml_pipeline_EventConsumer();
    __TIB_gnu_xml_pipeline_ValidationConsumer.implementedInterfaces[0][0] = &__TIB_gnu_xml_pipeline_EventConsumer;

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_gnu_xml_pipeline_ValidationConsumer.implementedInterfaces[0][1] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_gnu_xml_pipeline_ValidationConsumer.implementedInterfaces[0][2] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    __TIB_gnu_xml_pipeline_ValidationConsumer.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ext_DeclHandler;

    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    __TIB_gnu_xml_pipeline_ValidationConsumer.implementedInterfaces[0][4] = &__TIB_org_xml_sax_ext_LexicalHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_pipeline_ValidationConsumer.itableBegin = &__TIB_gnu_xml_pipeline_ValidationConsumer.itable[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getContentHandler__] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[17];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getDTDHandler__] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[18];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getProperty___java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[19];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[25];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[7];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[12];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[13];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[15];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[20];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[23];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[24];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[26];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[29];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[30];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[32];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[22];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[33];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[6];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[9];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[16];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[21];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[8];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[10];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[11];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[14];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[27];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[28];
    __TIB_gnu_xml_pipeline_ValidationConsumer.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String] = __TIB_gnu_xml_pipeline_ValidationConsumer.vtable[31];

    _STATIC_gnu_xml_pipeline_ValidationConsumer_warnNonDeterministic = 0;
    _STATIC_gnu_xml_pipeline_ValidationConsumer_fakeRootName = (java_lang_String*) xmlvm_create_java_string_from_pool(868);
    _STATIC_gnu_xml_pipeline_ValidationConsumer_types = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_pipeline_ValidationConsumer_ANY = (gnu_xml_pipeline_ValidationConsumer_Recognizer*) JAVA_NULL;
    _STATIC_gnu_xml_pipeline_ValidationConsumer_F_LOOPHEAD = 1;
    _STATIC_gnu_xml_pipeline_ValidationConsumer_F_LOOPNEXT = 2;
    _STATIC_gnu_xml_pipeline_ValidationConsumer_nodeCount = 0;

    __TIB_gnu_xml_pipeline_ValidationConsumer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_ValidationConsumer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_ValidationConsumer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_ValidationConsumer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_ValidationConsumer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_ValidationConsumer);
    __TIB_gnu_xml_pipeline_ValidationConsumer.clazz = __CLASS_gnu_xml_pipeline_ValidationConsumer;
    __TIB_gnu_xml_pipeline_ValidationConsumer.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_ValidationConsumer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_1ARRAY);
    __CLASS_gnu_xml_pipeline_ValidationConsumer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_ValidationConsumer_2ARRAY);
    gnu_xml_pipeline_ValidationConsumer___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_ValidationConsumer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_ValidationConsumer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_ValidationConsumer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_EventFilter(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_pipeline_ValidationConsumer*) me)->fields.gnu_xml_pipeline_ValidationConsumer.rootName_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer*) me)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_ = (java_util_Stack*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer*) me)->fields.gnu_xml_pipeline_ValidationConsumer.disableDeclarations_ = 0;
    ((gnu_xml_pipeline_ValidationConsumer*) me)->fields.gnu_xml_pipeline_ValidationConsumer.disableReset_ = 0;
    ((gnu_xml_pipeline_ValidationConsumer*) me)->fields.gnu_xml_pipeline_ValidationConsumer.elements_ = (java_util_Hashtable*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer*) me)->fields.gnu_xml_pipeline_ValidationConsumer.ids_ = (java_util_Hashtable*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer*) me)->fields.gnu_xml_pipeline_ValidationConsumer.notations_ = (java_util_Vector*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer*) me)->fields.gnu_xml_pipeline_ValidationConsumer.nDeferred_ = (java_util_Vector*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer*) me)->fields.gnu_xml_pipeline_ValidationConsumer.unparsed_ = (java_util_Vector*) JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer*) me)->fields.gnu_xml_pipeline_ValidationConsumer.uDeferred_ = (java_util_Vector*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_ValidationConsumer()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    gnu_xml_pipeline_ValidationConsumer* me = (gnu_xml_pipeline_ValidationConsumer*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_ValidationConsumer));
    me->tib = &__TIB_gnu_xml_pipeline_ValidationConsumer;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_ValidationConsumer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_ValidationConsumer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_ValidationConsumer()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_pipeline_ValidationConsumer();
    gnu_xml_pipeline_ValidationConsumer___INIT___(me);
    return me;
}

JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_GET_warnNonDeterministic()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    return _STATIC_gnu_xml_pipeline_ValidationConsumer_warnNonDeterministic;
}

void gnu_xml_pipeline_ValidationConsumer_PUT_warnNonDeterministic(JAVA_BOOLEAN v)
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    _STATIC_gnu_xml_pipeline_ValidationConsumer_warnNonDeterministic = v;
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_GET_fakeRootName()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    return _STATIC_gnu_xml_pipeline_ValidationConsumer_fakeRootName;
}

void gnu_xml_pipeline_ValidationConsumer_PUT_fakeRootName(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    _STATIC_gnu_xml_pipeline_ValidationConsumer_fakeRootName = v;
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_GET_types()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    return _STATIC_gnu_xml_pipeline_ValidationConsumer_types;
}

void gnu_xml_pipeline_ValidationConsumer_PUT_types(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    _STATIC_gnu_xml_pipeline_ValidationConsumer_types = v;
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_GET_ANY()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    return _STATIC_gnu_xml_pipeline_ValidationConsumer_ANY;
}

void gnu_xml_pipeline_ValidationConsumer_PUT_ANY(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    _STATIC_gnu_xml_pipeline_ValidationConsumer_ANY = v;
}

JAVA_INT gnu_xml_pipeline_ValidationConsumer_GET_F_LOOPHEAD()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    return _STATIC_gnu_xml_pipeline_ValidationConsumer_F_LOOPHEAD;
}

void gnu_xml_pipeline_ValidationConsumer_PUT_F_LOOPHEAD(JAVA_INT v)
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    _STATIC_gnu_xml_pipeline_ValidationConsumer_F_LOOPHEAD = v;
}

JAVA_INT gnu_xml_pipeline_ValidationConsumer_GET_F_LOOPNEXT()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    return _STATIC_gnu_xml_pipeline_ValidationConsumer_F_LOOPNEXT;
}

void gnu_xml_pipeline_ValidationConsumer_PUT_F_LOOPNEXT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    _STATIC_gnu_xml_pipeline_ValidationConsumer_F_LOOPNEXT = v;
}

JAVA_INT gnu_xml_pipeline_ValidationConsumer_GET_nodeCount()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    return _STATIC_gnu_xml_pipeline_ValidationConsumer_nodeCount;
}

void gnu_xml_pipeline_ValidationConsumer_PUT_nodeCount(JAVA_INT v)
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    _STATIC_gnu_xml_pipeline_ValidationConsumer_nodeCount = v;
}

void gnu_xml_pipeline_ValidationConsumer___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 617)
    _r0.i = 8;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 618)
    // "CDATA"
    _r2.o = xmlvm_create_java_string_from_pool(379);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 619)
    // "ID"
    _r2.o = xmlvm_create_java_string_from_pool(284);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    // "IDREF"
    _r2.o = xmlvm_create_java_string_from_pool(869);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 3;
    // "IDREFS"
    _r2.o = xmlvm_create_java_string_from_pool(870);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 4;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 620)
    // "NMTOKEN"
    _r2.o = xmlvm_create_java_string_from_pool(69);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 5;
    // "NMTOKENS"
    _r2.o = xmlvm_create_java_string_from_pool(871);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 621)
    // "ENTITY"
    _r2.o = xmlvm_create_java_string_from_pool(872);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    // "ENTITIES"
    _r2.o = xmlvm_create_java_string_from_pool(873);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    gnu_xml_pipeline_ValidationConsumer_PUT_types( _r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1326)
    _r0.o = __NEW_gnu_xml_pipeline_ValidationConsumer_Recognizer();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_Recognizer___INIT____gnu_xml_pipeline_ValidationConsumer_ElementInfo(_r0.o, _r1.o);
    gnu_xml_pipeline_ValidationConsumer_PUT_ANY( _r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 198)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 251)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_ValidationConsumer___INIT____gnu_xml_pipeline_EventConsumer(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 252)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer___INIT____gnu_xml_pipeline_EventConsumer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer___INIT____gnu_xml_pipeline_EventConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 5;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 265)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter___INIT____gnu_xml_pipeline_EventConsumer(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 206)
    _r0.o = __NEW_java_util_Stack();
    XMLVM_CHECK_NPE(0)
    java_util_Stack___INIT___(_r0.o);
    ((gnu_xml_pipeline_ValidationConsumer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 220)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    ((gnu_xml_pipeline_ValidationConsumer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer.elements_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 224)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    ((gnu_xml_pipeline_ValidationConsumer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer.ids_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 229)
    _r0.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT____int_int(_r0.o, _r1.i, _r1.i);
    ((gnu_xml_pipeline_ValidationConsumer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer.notations_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 230)
    _r0.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT____int_int(_r0.o, _r1.i, _r1.i);
    ((gnu_xml_pipeline_ValidationConsumer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer.nDeferred_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 231)
    _r0.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT____int_int(_r0.o, _r1.i, _r1.i);
    ((gnu_xml_pipeline_ValidationConsumer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer.unparsed_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 232)
    _r0.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT____int_int(_r0.o, _r1.i, _r1.i);
    ((gnu_xml_pipeline_ValidationConsumer*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer.uDeferred_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 267)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_setContentHandler___org_xml_sax_ContentHandler(_r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 268)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_setDTDHandler___org_xml_sax_DTDHandler(_r2.o, _r2.o);
    XMLVM_TRY_BEGIN(w11488aaac19b1c38)
    // Begin try
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 269)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_setProperty___java_lang_String_java_lang_Object(_r2.o, _r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11488aaac19b1c38)
        XMLVM_CATCH_SPECIFIC(w11488aaac19b1c38,java_lang_Exception,72)
    XMLVM_CATCH_END(w11488aaac19b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w11488aaac19b1c38)
    label64:;
    XMLVM_TRY_BEGIN(w11488aaac19b1c40)
    // Begin try
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 271)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_setProperty___java_lang_String_java_lang_Object(_r2.o, _r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11488aaac19b1c40)
        XMLVM_CATCH_SPECIFIC(w11488aaac19b1c40,java_lang_Exception,70)
    XMLVM_CATCH_END(w11488aaac19b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w11488aaac19b1c40)
    label69:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 273)
    XMLVM_EXIT_METHOD()
    return;
    label70:;
    java_lang_Thread* curThread_w11488aaac19b1c45 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w11488aaac19b1c45->fields.java_lang_Thread.xmlvmException_;
    goto label69;
    label72:;
    java_lang_Thread* curThread_w11488aaac19b1c48 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w11488aaac19b1c48->fields.java_lang_Thread.xmlvmException_;
    goto label64;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_org_xml_sax_EntityResolver_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_org_xml_sax_EntityResolver_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "<init>", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r12.o = n4;
    _r13.o = n5;
    _r14.o = n6;
    _r7.o = JAVA_NULL;
    _r6.i = 1;
    // "\012"
    _r3.o = xmlvm_create_java_string_from_pool(144);
    // ":Nobody:in:their_Right.Mind_would:use:this-name:1x:"
    _r5.o = xmlvm_create_java_string_from_pool(868);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 320)
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer___INIT____gnu_xml_pipeline_EventConsumer(_r8.o, _r7.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 322)
    ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.disableReset_ = _r6.i;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 323)
    if (_r9.o != JAVA_NULL) goto label164;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 324)
    // ":Nobody:in:their_Right.Mind_would:use:this-name:1x:"
    _r0.o = xmlvm_create_java_string_from_pool(868);
    _r0 = _r5;
    label16:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 332)
    _r1.o = __NEW_java_io_StringWriter();
    XMLVM_CHECK_NPE(1)
    java_io_StringWriter___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 334)
    // "<!DOCTYPE "
    _r2.o = xmlvm_create_java_string_from_pool(874);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 335)
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 336)
    if (_r11.o == JAVA_NULL) goto label59;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 337)
    // "\012  "
    _r2.o = xmlvm_create_java_string_from_pool(875);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 338)
    if (_r10.o == JAVA_NULL) goto label144;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 339)
    // "PUBLIC '"
    _r2.o = xmlvm_create_java_string_from_pool(876);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 340)
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r10.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 341)
    // "'\012\011'"
    _r2.o = xmlvm_create_java_string_from_pool(877);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    label51:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 344)
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 345)
    // "'"
    _r2.o = xmlvm_create_java_string_from_pool(388);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    label59:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 347)
    // " [ "
    _r2.o = xmlvm_create_java_string_from_pool(878);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 348)
    // ":Nobody:in:their_Right.Mind_would:use:this-name:1x:"
    _r2.o = xmlvm_create_java_string_from_pool(868);
    if (_r0.o != _r5.o) goto label81;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 349)
    // "\012<!ELEMENT "
    _r2.o = xmlvm_create_java_string_from_pool(879);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 350)
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 351)
    // " EMPTY>"
    _r2.o = xmlvm_create_java_string_from_pool(880);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    label81:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 353)
    if (_r12.o == JAVA_NULL) goto label86;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 354)
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r12.o);
    label86:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 355)
    // "\012 ]>"
    _r2.o = xmlvm_create_java_string_from_pool(881);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 357)
    if (_r14.o == JAVA_NULL) goto label150;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 358)
    // "\012"
    _r2.o = xmlvm_create_java_string_from_pool(144);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 359)
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r14.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 360)
    // "\012"
    _r2.o = xmlvm_create_java_string_from_pool(144);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r3.o);
    label106:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 366)
    //java_io_StringWriter_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 373)
    _r2.o = org_xml_sax_helpers_XMLReaderFactory_createXMLReader__();
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 374)
    gnu_xml_pipeline_EventFilter_bind___org_xml_sax_XMLReader_gnu_xml_pipeline_EventConsumer(_r2.o, _r8.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 376)
    if (_r13.o == JAVA_NULL) goto label122;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 377)
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setEntityResolver___org_xml_sax_EntityResolver])(_r2.o, _r13.o);
    label122:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 381)
    _r3.o = __NEW_org_xml_sax_InputSource();
    _r4.o = __NEW_java_io_StringReader();
    XMLVM_CHECK_NPE(4)
    java_io_StringReader___INIT____java_lang_String(_r4.o, _r1.o);
    XMLVM_CHECK_NPE(3)
    org_xml_sax_InputSource___INIT____java_io_Reader(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 382)
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 384)
    ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.disableDeclarations_ = _r6.i;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 385)
    // ":Nobody:in:their_Right.Mind_would:use:this-name:1x:"
    _r1.o = xmlvm_create_java_string_from_pool(868);
    if (_r0.o != _r5.o) goto label143;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 386)
    ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.rootName_ = _r7.o;
    label143:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 387)
    XMLVM_EXIT_METHOD()
    return;
    label144:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 343)
    // "SYSTEM '"
    _r2.o = xmlvm_create_java_string_from_pool(882);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    goto label51;
    label150:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 362)
    // " <"
    _r2.o = xmlvm_create_java_string_from_pool(883);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 363)
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 364)
    // "/>\012"
    _r2.o = xmlvm_create_java_string_from_pool(884);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    goto label106;
    label164:;
    _r0 = _r9;
    goto label16;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_resetState__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_resetState__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "resetState", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 391)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.disableReset_;
    if (_r0.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 392)
    _r0.o = JAVA_NULL;
    ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.rootName_ = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 393)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_removeAllElements__(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 394)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.elements_;
    //java_util_Hashtable_clear__[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[13])(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 395)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.ids_;
    //java_util_Hashtable_clear__[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[13])(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 397)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.notations_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_removeAllElements__(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 398)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.nDeferred_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_removeAllElements__(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 399)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.unparsed_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_removeAllElements__(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 400)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.uDeferred_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_removeAllElements__(_r0.o);
    label42:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 402)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_warning___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_warning___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "warning", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r2.o = JAVA_NULL;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 408)
    XMLVM_CHECK_NPE(7)
    _r6.o = gnu_xml_pipeline_EventFilter_getErrorHandler__(_r7.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 409)
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_pipeline_EventFilter_getDocumentLocator__(_r7.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 412)
    if (_r6.o != JAVA_NULL) goto label13;
    label12:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 420)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 415)
    if (_r0.o != JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 416)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    _r1 = _r8;
    _r3 = _r2;
    _r5 = _r4;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int(_r0.o, _r1.o, _r2.o, _r3.o, _r4.i, _r5.i);
    label23:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 419)
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException])(_r6.o, _r0.o);
    goto label12;
    label27:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 418)
    _r1.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r1.o, _r8.o, _r0.o);
    _r0 = _r1;
    goto label23;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_error___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "error", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r2.o = JAVA_NULL;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 426)
    XMLVM_CHECK_NPE(7)
    _r6.o = gnu_xml_pipeline_EventFilter_getErrorHandler__(_r7.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 427)
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_pipeline_EventFilter_getDocumentLocator__(_r7.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 430)
    if (_r0.o != JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 431)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    _r1 = _r8;
    _r3 = _r2;
    _r5 = _r4;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int(_r0.o, _r1.o, _r2.o, _r3.o, _r4.i, _r5.i);
    label20:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 434)
    if (_r6.o == JAVA_NULL) goto label33;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 435)
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_error___org_xml_sax_SAXParseException])(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 438)
    XMLVM_EXIT_METHOD()
    return;
    label26:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 433)
    _r1.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r1.o, _r8.o, _r0.o);
    _r0 = _r1;
    goto label20;
    label33:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 437)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_fatalError___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_fatalError___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "fatalError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r2.o = JAVA_NULL;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 443)
    XMLVM_CHECK_NPE(7)
    _r6.o = gnu_xml_pipeline_EventFilter_getErrorHandler__(_r7.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 444)
    XMLVM_CHECK_NPE(7)
    _r0.o = gnu_xml_pipeline_EventFilter_getDocumentLocator__(_r7.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 447)
    if (_r0.o == JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 448)
    _r1.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r1.o, _r8.o, _r0.o);
    _r0 = _r1;
    label18:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 451)
    if (_r6.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 452)
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException])(_r6.o, _r0.o);
    label23:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 454)
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 450)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    _r1 = _r8;
    _r3 = _r2;
    _r5 = _r4;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int(_r0.o, _r1.o, _r2.o, _r3.o, _r4.i, _r5.i);
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_isExtender___char(JAVA_CHAR n1)
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_isExtender___char]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "isExtender", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 461)
    _r0.i = 183;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 720;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 721;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 903;
    if (_r1.i == _r0.i) goto label58;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 462)
    _r0.i = 1600;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 3654;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 3782;
    if (_r1.i == _r0.i) goto label58;
    _r0.i = 12293;
    if (_r1.i == _r0.i) goto label58;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 463)
    _r0.i = 12337;
    if (_r1.i < _r0.i) goto label40;
    _r0.i = 12341;
    if (_r1.i <= _r0.i) goto label58;
    label40:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 464)
    _r0.i = 12445;
    if (_r1.i < _r0.i) goto label48;
    _r0.i = 12446;
    if (_r1.i <= _r0.i) goto label58;
    label48:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 465)
    _r0.i = 12540;
    if (_r1.i < _r0.i) goto label56;
    _r0.i = 12542;
    if (_r1.i <= _r0.i) goto label58;
    label56:;
    _r0.i = 0;
    label57:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label58:;
    _r0.i = 1;
    goto label57;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_isName___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_isName___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "isName", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r3.i = 1;
    _r7.i = -1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 473)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_lang_String_toCharArray__(_r9.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 476)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r1.i = java_lang_Character_isUnicodeIdentifierStart___char(_r1.i);
    if (_r1.i != 0) goto label73;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 477)
    // ":_"
    _r1.o = xmlvm_create_java_string_from_pool(885);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_indexOf___int(_r1.o, _r2.i);
    if (_r1.i != _r7.i) goto label73;
    _r0 = _r6;
    label26:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 478)
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 490)
    if (_r0.i != 0) goto label72;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 491)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "In "
    _r2.o = xmlvm_create_java_string_from_pool(886);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r10.o);
    // " for "
    _r2.o = xmlvm_create_java_string_from_pool(887);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 492)
    // ", '"
    _r2.o = xmlvm_create_java_string_from_pool(888);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r9.o);
    // "' is not a name"
    _r2.o = xmlvm_create_java_string_from_pool(889);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r1.o);
    label72:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 493)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label73:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 480)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2 = _r3;
    label75:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 481)
    if (_r3.i == 0) goto label79;
    if (_r2.i < _r1.i) goto label81;
    label79:;
    _r0 = _r3;
    goto label26;
    label81:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 482)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 483)
    _r5.i = java_lang_Character_isUnicodeIdentifierPart___char(_r4.i);
    if (_r5.i != 0) goto label104;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 484)
    // ":-_."
    _r5.o = xmlvm_create_java_string_from_pool(890);
    XMLVM_CHECK_NPE(5)
    _r5.i = java_lang_String_indexOf___int(_r5.o, _r4.i);
    if (_r5.i != _r7.i) goto label104;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 485)
    _r4.i = gnu_xml_pipeline_ValidationConsumer_isExtender___char(_r4.i);
    if (_r4.i != 0) goto label104;
    _r3 = _r6;
    label104:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 486)
    _r2.i = _r2.i + 1;
    goto label75;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_isNmtoken___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_isNmtoken___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "isNmtoken", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 500)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_lang_String_toCharArray__(_r9.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 501)
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 502)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r3 = _r1;
    _r1 = _r7;
    label9:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 506)
    if (_r3.i == 0) goto label13;
    if (_r1.i < _r2.i) goto label60;
    label13:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 514)
    if (_r3.i != 0) goto label59;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 515)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "In "
    _r1.o = xmlvm_create_java_string_from_pool(886);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r10.o);
    // " for "
    _r1.o = xmlvm_create_java_string_from_pool(887);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 516)
    // ", '"
    _r1.o = xmlvm_create_java_string_from_pool(888);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r9.o);
    // "' is not a name token"
    _r1.o = xmlvm_create_java_string_from_pool(891);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r0.o);
    label59:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 517)
    XMLVM_EXIT_METHOD()
    return _r3.i;
    label60:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 507)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 508)
    _r5.i = java_lang_Character_isUnicodeIdentifierPart___char(_r4.i);
    if (_r5.i != 0) goto label84;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 509)
    // ":-_."
    _r5.o = xmlvm_create_java_string_from_pool(890);
    XMLVM_CHECK_NPE(5)
    _r5.i = java_lang_String_indexOf___int(_r5.o, _r4.i);
    _r6.i = -1;
    if (_r5.i != _r6.i) goto label84;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 510)
    _r4.i = gnu_xml_pipeline_ValidationConsumer_isExtender___char(_r4.i);
    if (_r4.i != 0) goto label84;
    _r3 = _r7;
    label84:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 511)
    _r1.i = _r1.i + 1;
    goto label9;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_checkEnumeration___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_checkEnumeration___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "checkEnumeration", "?")
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
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 523)
    _r0.i = gnu_xml_pipeline_ValidationConsumer_hasMatch___java_lang_String_java_lang_String(_r3.o, _r4.o);
    if (_r0.i != 0) goto label44;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 525)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Value '"
    _r1.o = xmlvm_create_java_string_from_pool(892);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 526)
    // "' for attribute '"
    _r1.o = xmlvm_create_java_string_from_pool(893);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 527)
    // "' is not permitted: "
    _r1.o = xmlvm_create_java_string_from_pool(894);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r2.o, _r0.o);
    label44:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 528)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_hasMatch___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_hasMatch___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "hasMatch", "?")
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
    _r7.i = 124;
    _r6.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 534)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 535)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    _r1.i = _r1.i - _r0.i;
    _r2 = _r5;
    label14:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 538)
    XMLVM_CHECK_NPE(9)
    _r2.i = java_lang_String_indexOf___java_lang_String_int(_r9.o, _r8.o, _r2.i);
    _r3.i = -1;
    if (_r2.i != _r3.i) goto label23;
    label21:;
    _r0 = _r5;
    label22:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 552)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 542)
    if (_r2.i > _r1.i) goto label21;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 544)
    _r3.i = _r2.i - _r6.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(9)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r9.o)->tib->vtable[6])(_r9.o, _r3.i);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 545)
    if (_r3.i == _r7.i) goto label40;
    _r4.i = 40;
    if (_r3.i == _r4.i) goto label40;
    label37:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 539)
    _r2.i = _r2.i + 1;
    goto label14;
    label40:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 547)
    _r3.i = _r2.i + _r0.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(9)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r9.o)->tib->vtable[6])(_r9.o, _r3.i);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 548)
    if (_r3.i == _r7.i) goto label52;
    _r4.i = 41;
    if (_r3.i != _r4.i) goto label37;
    label52:;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 550)
    goto label22;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_startDTD___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_startDTD___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "startDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 564)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.disableDeclarations_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 569)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 567)
    ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.rootName_ = _r2.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 568)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_startDTD___java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o, _r4.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_endDTD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_endDTD__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "endDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r5.i = 0;
    // "' which was never declared"
    _r6.o = xmlvm_create_java_string_from_pool(895);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 580)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer*) _r7.o)->fields.gnu_xml_pipeline_ValidationConsumer.disableDeclarations_;
    if (_r0.i == 0) goto label8;
    label7:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 611)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 589)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r7.o)->fields.gnu_xml_pipeline_ValidationConsumer.nDeferred_;
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r0.o)->tib->vtable[16])(_r0.o);
    _r2 = _r5;
    label15:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 590)
    if (_r2.i < _r1.i) goto label40;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 597)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r7.o)->fields.gnu_xml_pipeline_ValidationConsumer.nDeferred_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_removeAllElements__(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 601)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r7.o)->fields.gnu_xml_pipeline_ValidationConsumer.uDeferred_;
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r0.o)->tib->vtable[16])(_r0.o);
    _r2 = _r5;
    label29:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 602)
    if (_r2.i < _r1.i) goto label84;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 609)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r7.o)->fields.gnu_xml_pipeline_ValidationConsumer.uDeferred_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_removeAllElements__(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 610)
    XMLVM_CHECK_NPE(7)
    gnu_xml_pipeline_EventFilter_endDTD__(_r7.o);
    goto label7;
    label40:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 591)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r7.o)->fields.gnu_xml_pipeline_ValidationConsumer.nDeferred_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Vector_elementAt___int(_r0.o, _r2.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 592)
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer*) _r7.o)->fields.gnu_xml_pipeline_ValidationConsumer.notations_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[10])(_r3.o, _r0.o);
    if (_r3.i != 0) goto label80;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 593)
    _r3.o = __NEW_java_lang_StringBuilder();
    // "A declaration referred to notation '"
    _r4.o = xmlvm_create_java_string_from_pool(896);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 594)
    // "' which was never declared"
    _r3.o = xmlvm_create_java_string_from_pool(895);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(7)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r7.o, _r0.o);
    label80:;
    _r0.i = _r2.i + 1;
    _r2 = _r0;
    goto label15;
    label84:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 603)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r7.o)->fields.gnu_xml_pipeline_ValidationConsumer.uDeferred_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Vector_elementAt___int(_r0.o, _r2.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 604)
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer*) _r7.o)->fields.gnu_xml_pipeline_ValidationConsumer.unparsed_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r3.o)->tib->vtable[10])(_r3.o, _r0.o);
    if (_r3.i != 0) goto label124;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 605)
    _r3.o = __NEW_java_lang_StringBuilder();
    // "An attribute default referred to entity '"
    _r4.o = xmlvm_create_java_string_from_pool(897);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 606)
    // "' which was never declared"
    _r3.o = xmlvm_create_java_string_from_pool(895);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(7)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r7.o, _r0.o);
    label124:;
    _r0.i = _r2.i + 1;
    _r2 = _r0;
    goto label29;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "attributeDecl", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    _r9.o = me;
    _r10.o = n1;
    _r11.o = n2;
    _r12.o = n3;
    _r13.o = n4;
    _r14.o = n5;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 640)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer*) _r9.o)->fields.gnu_xml_pipeline_ValidationConsumer.disableDeclarations_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 799)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 643)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r9.o)->fields.gnu_xml_pipeline_ValidationConsumer.elements_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[7])(_r0.o, _r10.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 644)
    _r1.o = __NEW_gnu_xml_pipeline_ValidationConsumer_AttributeInfo();
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_ValidationConsumer_AttributeInfo___INIT____gnu_xml_pipeline_ValidationConsumer_AttributeInfo(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 645)
    _r2.i = 0;
    _r3.i = 0;
    _r4.i = 0;
    label22:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 650)
    _r5.o = gnu_xml_pipeline_ValidationConsumer_GET_types();
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r4.i < _r5.i) goto label213;
    _r5 = _r3;
    _r3 = _r12;
    label29:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 657)
    // "#FIXED"
    _r4.o = xmlvm_create_java_string_from_pool(62);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r13.o);
    if (_r4.i == 0) goto label235;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 658)
    // "#FIXED"
    _r4.o = xmlvm_create_java_string_from_pool(62);
    label39:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 662)
    ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_ = _r3.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 663)
    ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.mode_ = _r4.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 664)
    ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.value_ = _r14.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 667)
    if (_r0.o != JAVA_NULL) goto label57;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 668)
    _r0.o = __NEW_gnu_xml_pipeline_ValidationConsumer_ElementInfo();
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_ElementInfo___INIT____java_lang_String(_r0.o, _r10.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 669)
    _r6.o = ((gnu_xml_pipeline_ValidationConsumer*) _r9.o)->fields.gnu_xml_pipeline_ValidationConsumer.elements_;
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r6.o)->tib->vtable[10])(_r6.o, _r10.o, _r0.o);
    label57:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 671)
    // "ID"
    _r6.o = xmlvm_create_java_string_from_pool(284);
    if (_r6.o != _r3.o) goto label247;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 672)
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 673)
    // "#REQUIRED"
    _r6.o = xmlvm_create_java_string_from_pool(63);
    if (_r6.o == _r4.o) goto label98;
    // "#IMPLIED"
    _r6.o = xmlvm_create_java_string_from_pool(64);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r4.o);
    if (_r6.i != 0) goto label98;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 675)
    _r6.o = __NEW_java_lang_StringBuilder();
    // "ID attribute '"
    _r7.o = xmlvm_create_java_string_from_pool(898);
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 676)
    // "' must be #IMPLIED or #REQUIRED"
    _r7.o = xmlvm_create_java_string_from_pool(899);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r7.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r9.o, _r6.o);
    label98:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 692)
    if (_r2.i == 0) goto label112;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 693)
    _r6.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.attributes_;
    //java_util_Hashtable_keys__[9]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r6.o)->tib->vtable[9])(_r6.o);
    label106:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 694)
    XMLVM_CHECK_NPE(6)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r6.o);
    if (_r7.i != 0) goto label301;
    label112:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 715)
    if (_r14.o == JAVA_NULL) goto label127;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 717)
    // "CDATA"
    _r6.o = xmlvm_create_java_string_from_pool(379);
    if (_r6.o == _r3.o) goto label127;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 720)
    // "NMTOKEN"
    _r6.o = xmlvm_create_java_string_from_pool(69);
    if (_r6.o != _r3.o) goto label383;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 722)
    // "attribute default"
    _r2.o = xmlvm_create_java_string_from_pool(900);
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_isNmtoken___java_lang_String_java_lang_String_java_lang_String(_r9.o, _r14.o, _r2.o, _r11.o);
    label127:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 775)
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.attributes_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[7])(_r2.o, _r11.o);
    if (_r2.o != JAVA_NULL) goto label140;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 776)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.attributes_;
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[10])(_r0.o, _r11.o, _r1.o);
    label140:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 783)
    // "xml:space"
    _r0.o = xmlvm_create_java_string_from_pool(189);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r11.o);
    if (_r0.i == 0) goto label204;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 784)
    // "(default\174preserve)"
    _r0.o = xmlvm_create_java_string_from_pool(901);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i != 0) goto label204;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 785)
    // "(preserve\174default)"
    _r0.o = xmlvm_create_java_string_from_pool(902);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i != 0) goto label204;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 789)
    // "(preserve)"
    _r0.o = xmlvm_create_java_string_from_pool(903);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i != 0) goto label204;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 790)
    // "(default)"
    _r0.o = xmlvm_create_java_string_from_pool(904);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i != 0) goto label204;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 793)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "xml:space attribute type must be like '(default\174preserve)' not '"
    _r1.o = xmlvm_create_java_string_from_pool(905);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 794)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    // "'"
    _r1.o = xmlvm_create_java_string_from_pool(388);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 792)
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r9.o, _r0.o);
    label204:;
    _r0 = _r9;
    _r1 = _r10;
    _r2 = _r11;
    _r5 = _r14;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 798)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_EventFilter_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    goto label4;
    label213:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 651)
    _r5.o = gnu_xml_pipeline_ValidationConsumer_GET_types();
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r12.o);
    if (_r5.i == 0) goto label231;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 652)
    _r3.o = gnu_xml_pipeline_ValidationConsumer_GET_types();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 653)
    _r4.i = 1;
    _r5 = _r4;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 654)
    goto label29;
    label231:;
    _r4.i = _r4.i + 1;
    goto label22;
    label235:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 659)
    // "#REQUIRED"
    _r4.o = xmlvm_create_java_string_from_pool(63);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r13.o);
    if (_r4.i == 0) goto label618;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 660)
    // "#REQUIRED"
    _r4.o = xmlvm_create_java_string_from_pool(63);
    goto label39;
    label247:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 679)
    if (_r5.i != 0) goto label98;
    // "NOTATION "
    _r6.o = xmlvm_create_java_string_from_pool(906);
    XMLVM_CHECK_NPE(3)
    _r6.i = java_lang_String_startsWith___java_lang_String(_r3.o, _r6.o);
    if (_r6.i == 0) goto label98;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 680)
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 683)
    _r6.o = __NEW_java_util_StringTokenizer();
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 684)
    _r7.i = 10;
    _r8.i = 41;
    XMLVM_CHECK_NPE(3)
    _r8.i = java_lang_String_lastIndexOf___int(_r3.o, _r8.i);
    XMLVM_CHECK_NPE(3)
    _r7.o = java_lang_String_substring___int_int(_r3.o, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 685)
    // "\174"
    _r8.o = xmlvm_create_java_string_from_pool(907);
    XMLVM_CHECK_NPE(6)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r6.o, _r7.o, _r8.o);
    label277:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 686)
    XMLVM_CHECK_NPE(6)
    _r7.i = java_util_StringTokenizer_hasMoreTokens__(_r6.o);
    if (_r7.i == 0) goto label98;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 687)
    XMLVM_CHECK_NPE(6)
    _r7.o = java_util_StringTokenizer_nextToken__(_r6.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 688)
    _r8.o = ((gnu_xml_pipeline_ValidationConsumer*) _r9.o)->fields.gnu_xml_pipeline_ValidationConsumer.notations_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(8)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r8.o)->tib->vtable[10])(_r8.o, _r7.o);
    if (_r8.i != 0) goto label277;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 689)
    _r8.o = ((gnu_xml_pipeline_ValidationConsumer*) _r9.o)->fields.gnu_xml_pipeline_ValidationConsumer.nDeferred_;
    XMLVM_CHECK_NPE(8)
    java_util_Vector_addElement___java_lang_Object(_r8.o, _r7.o);
    goto label277;
    label301:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 699)
    XMLVM_CHECK_NPE(6)
    _r12.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r6.o);
    _r12.o = _r12.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 700)
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.attributes_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(7)
    _r13.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r7.o)->tib->vtable[7])(_r7.o, _r12.o);
    _r13.o = _r13.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 701)
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r13.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    if (_r3.o == _r7.o) goto label321;
    if (_r5.i != 0) goto label106;
    label321:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 704)
    _r7.o = __NEW_java_lang_StringBuilder();
    // "Element '"
    _r8.o = xmlvm_create_java_string_from_pool(908);
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r10.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 705)
    // "' already has an attribute of type "
    _r8.o = xmlvm_create_java_string_from_pool(909);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 706)
    if (_r5.i == 0) goto label381;
    // "NOTATION"
    _r8.o = xmlvm_create_java_string_from_pool(910);
    label342:;
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 707)
    // " ('"
    _r8.o = xmlvm_create_java_string_from_pool(911);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r12.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 708)
    // "') so '"
    _r8.o = xmlvm_create_java_string_from_pool(912);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 709)
    // "' is a validity error"
    _r8.o = xmlvm_create_java_string_from_pool(913);
    XMLVM_CHECK_NPE(7)
    _r7.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(7)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r7.o)->tib->vtable[5])(_r7.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r9.o, _r7.o);
    goto label106;
    label381:;
    _r8 = _r3;
    goto label342;
    label383:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 724)
    // "NMTOKENS"
    _r6.o = xmlvm_create_java_string_from_pool(871);
    if (_r6.o != _r3.o) goto label441;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 726)
    _r2.o = __NEW_java_util_StringTokenizer();
    XMLVM_CHECK_NPE(2)
    java_util_StringTokenizer___INIT____java_lang_String(_r2.o, _r14.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 727)
    XMLVM_CHECK_NPE(2)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r2.o);
    if (_r5.i != 0) goto label424;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 728)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Default for attribute '"
    _r5.o = xmlvm_create_java_string_from_pool(914);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 729)
    // "' must have at least one name token."
    _r5.o = xmlvm_create_java_string_from_pool(915);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r9.o, _r2.o);
    goto label127;
    label424:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 731)
    XMLVM_CHECK_NPE(2)
    _r5.o = java_util_StringTokenizer_nextToken__(_r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 732)
    // "attribute default"
    _r6.o = xmlvm_create_java_string_from_pool(900);
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_isNmtoken___java_lang_String_java_lang_String_java_lang_String(_r9.o, _r5.o, _r6.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 733)
    XMLVM_CHECK_NPE(2)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 730)
    if (_r5.i != 0) goto label424;
    goto label127;
    label441:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 735)
    // "IDREF"
    _r6.o = xmlvm_create_java_string_from_pool(869);
    if (_r6.o == _r3.o) goto label449;
    // "ENTITY"
    _r6.o = xmlvm_create_java_string_from_pool(872);
    if (_r6.o != _r3.o) goto label473;
    label449:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 738)
    // "attribute default"
    _r2.o = xmlvm_create_java_string_from_pool(900);
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_isName___java_lang_String_java_lang_String_java_lang_String(_r9.o, _r14.o, _r2.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 739)
    // "ENTITY"
    _r2.o = xmlvm_create_java_string_from_pool(872);
    if (_r2.o != _r3.o) goto label127;
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer*) _r9.o)->fields.gnu_xml_pipeline_ValidationConsumer.unparsed_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[10])(_r2.o, _r14.o);
    if (_r2.i != 0) goto label127;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 740)
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer*) _r9.o)->fields.gnu_xml_pipeline_ValidationConsumer.uDeferred_;
    XMLVM_CHECK_NPE(2)
    java_util_Vector_addElement___java_lang_Object(_r2.o, _r14.o);
    goto label127;
    label473:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 742)
    // "IDREFS"
    _r6.o = xmlvm_create_java_string_from_pool(870);
    if (_r6.o == _r3.o) goto label481;
    // "ENTITIES"
    _r6.o = xmlvm_create_java_string_from_pool(873);
    if (_r6.o != _r3.o) goto label552;
    label481:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 745)
    _r2.o = __NEW_java_util_StringTokenizer();
    XMLVM_CHECK_NPE(2)
    java_util_StringTokenizer___INIT____java_lang_String(_r2.o, _r14.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 746)
    XMLVM_CHECK_NPE(2)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r2.o);
    if (_r5.i != 0) goto label518;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 747)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Default for attribute '"
    _r5.o = xmlvm_create_java_string_from_pool(914);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 748)
    // "' must have at least one name."
    _r5.o = xmlvm_create_java_string_from_pool(916);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r9.o, _r2.o);
    goto label127;
    label518:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 750)
    XMLVM_CHECK_NPE(2)
    _r5.o = java_util_StringTokenizer_nextToken__(_r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 751)
    // "attribute default"
    _r6.o = xmlvm_create_java_string_from_pool(900);
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_isName___java_lang_String_java_lang_String_java_lang_String(_r9.o, _r5.o, _r6.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 752)
    // "ENTITIES"
    _r6.o = xmlvm_create_java_string_from_pool(873);
    if (_r6.o != _r3.o) goto label544;
    _r6.o = ((gnu_xml_pipeline_ValidationConsumer*) _r9.o)->fields.gnu_xml_pipeline_ValidationConsumer.unparsed_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(6)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r6.o)->tib->vtable[10])(_r6.o, _r5.o);
    if (_r5.i != 0) goto label544;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 753)
    _r5.o = ((gnu_xml_pipeline_ValidationConsumer*) _r9.o)->fields.gnu_xml_pipeline_ValidationConsumer.uDeferred_;
    XMLVM_CHECK_NPE(5)
    java_util_Vector_addElement___java_lang_Object(_r5.o, _r14.o);
    label544:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 754)
    XMLVM_CHECK_NPE(2)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 749)
    if (_r5.i != 0) goto label518;
    goto label127;
    label552:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 756)
    _r6.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r6.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r6.i);
    _r7.i = 40;
    if (_r6.i != _r7.i) goto label566;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 758)
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_checkEnumeration___java_lang_String_java_lang_String_java_lang_String(_r9.o, _r14.o, _r3.o, _r11.o);
    goto label127;
    label566:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 760)
    if (_r5.i != 0) goto label593;
    if (_r2.i == 0) goto label593;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 762)
    // "attribute default"
    _r2.o = xmlvm_create_java_string_from_pool(900);
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_isName___java_lang_String_java_lang_String_java_lang_String(_r9.o, _r14.o, _r2.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 765)
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer*) _r9.o)->fields.gnu_xml_pipeline_ValidationConsumer.notations_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[10])(_r2.o, _r14.o);
    if (_r2.i != 0) goto label588;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 766)
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer*) _r9.o)->fields.gnu_xml_pipeline_ValidationConsumer.nDeferred_;
    XMLVM_CHECK_NPE(2)
    java_util_Vector_addElement___java_lang_Object(_r2.o, _r14.o);
    label588:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 769)
    XMLVM_CHECK_NPE(9)
    gnu_xml_pipeline_ValidationConsumer_checkEnumeration___java_lang_String_java_lang_String_java_lang_String(_r9.o, _r14.o, _r3.o, _r11.o);
    goto label127;
    label593:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 771)
    // "ID"
    _r2.o = xmlvm_create_java_string_from_pool(284);
    if (_r2.o == _r3.o) goto label127;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 772)
    _r0.o = __NEW_java_lang_RuntimeException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "illegal attribute type: "
    _r2.o = xmlvm_create_java_string_from_pool(917);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label618:;
    _r4 = _r13;
    goto label39;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_elementDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_elementDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "elementDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 810)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer.disableDeclarations_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 833)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 813)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer.elements_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 816)
    if (_r0.o != JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 817)
    _r0.o = __NEW_gnu_xml_pipeline_ValidationConsumer_ElementInfo();
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_ElementInfo___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 818)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer.elements_;
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[10])(_r1.o, _r4.o, _r0.o);
    label25:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 820)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    if (_r1.o == JAVA_NULL) goto label57;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 823)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Element type '"
    _r1.o = xmlvm_create_java_string_from_pool(918);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 824)
    // "' was already declared."
    _r1.o = xmlvm_create_java_string_from_pool(919);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r3.o, _r0.o);
    label53:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 832)
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_EventFilter_elementDecl___java_lang_String_java_lang_String(_r3.o, _r4.o, _r5.o);
    goto label4;
    label57:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 826)
    ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_ = _r5.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 829)
    _r1.i = 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r1.i);
    _r2.i = 35;
    if (_r1.i != _r2.i) goto label53;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 830)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_ElementInfo_getRecognizer___gnu_xml_pipeline_ValidationConsumer(_r0.o, _r3.o);
    goto label53;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_internalEntityDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_internalEntityDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "internalEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 842)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.disableDeclarations_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 843)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_internalEntityDecl___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    label7:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 844)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "externalEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 854)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.disableDeclarations_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 855)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o, _r4.o);
    label7:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 856)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_notationDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "notationDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 868)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.disableDeclarations_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 873)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 871)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.notations_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_addElement___java_lang_Object(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 872)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_notationDecl___java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o, _r4.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "unparsedEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.o = n4;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 888)
    _r0.i = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.disableDeclarations_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 895)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 891)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.unparsed_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_addElement___java_lang_Object(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 892)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.notations_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r0.o)->tib->vtable[10])(_r0.o, _r5.o);
    if (_r0.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 893)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer.nDeferred_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_addElement___java_lang_Object(_r0.o, _r5.o);
    label23:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 894)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_startDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "startDocument", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 906)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_resetState__(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 907)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_EventFilter_startDocument__(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 908)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_ValidationConsumer_isAsciiLetter___char(JAVA_CHAR n1)
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_isAsciiLetter___char]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "isAsciiLetter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 913)
    _r0.i = 97;
    if (_r1.i < _r0.i) goto label8;
    _r0.i = 122;
    if (_r1.i <= _r0.i) goto label18;
    label8:;
    _r0.i = 65;
    if (_r1.i < _r0.i) goto label16;
    _r0.i = 90;
    if (_r1.i <= _r0.i) goto label18;
    label16:;
    _r0.i = 0;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_skippedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "skippedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 924)
    // "may not skip entities"
    _r0.o = xmlvm_create_java_string_from_pool(920);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_ValidationConsumer_fatalError___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 925)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_expandDefaultRefs___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_expandDefaultRefs___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "expandDefaultRefs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 933)
    _r0.i = 38;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_indexOf___int(_r3.o, _r0.i);
    if (_r0.i >= 0) goto label10;
    _r0 = _r3;
    label9:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 934)
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 940)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 937)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Can't expand refs in attribute default: "
    _r1.o = xmlvm_create_java_string_from_pool(921);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 938)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_ValidationConsumer_warning___java_lang_String(_r2.o, _r0.o);
    _r0 = _r3;
    goto label9;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "startElement", "?")
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
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r12.o = n4;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 958)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_;
    //java_util_Stack_isEmpty__[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_Stack*) _r0.o)->tib->vtable[11])(_r0.o);
    if (_r0.i == 0) goto label146;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 960)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.rootName_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[1])(_r11.o, _r0.o);
    if (_r0.i != 0) goto label25;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 961)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.rootName_;
    if (_r0.o != JAVA_NULL) goto label109;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 962)
    // "This document has no DTD, can't be valid"
    _r0.o = xmlvm_create_java_string_from_pool(922);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_warning___java_lang_String(_r8.o, _r0.o);
    label25:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 996)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.elements_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[7])(_r0.o, _r11.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 997)
    if (_r0.o == JAVA_NULL) goto label39;
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    if (_r1.o != JAVA_NULL) goto label222;
    label39:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 999)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Element type '"
    _r2.o = xmlvm_create_java_string_from_pool(918);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r11.o);
    // "' was not declared"
    _r2.o = xmlvm_create_java_string_from_pool(923);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1000)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_;
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    java_util_Stack_push___java_lang_Object(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1003)
    // "ANY"
    _r1.o = xmlvm_create_java_string_from_pool(924);
    //gnu_xml_pipeline_ValidationConsumer_elementDecl___java_lang_String_java_lang_String[9]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->tib->vtable[9])(_r8.o, _r11.o, _r1.o);
    label74:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1014)
    if (_r12.o == JAVA_NULL) goto label233;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1015)
    XMLVM_CHECK_NPE(12)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLength__])(_r12.o);
    _r2 = _r1;
    label81:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1019)
    _r1.i = 0;
    _r3 = _r1;
    label83:;
    if (_r3.i < _r2.i) goto label237;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1168)
    if (_r0.o == JAVA_NULL) goto label105;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1169)
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.attributes_;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1171)
    //java_util_Hashtable_size__[12]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[12])(_r2.o);
    if (_r0.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1172)
    //java_util_Hashtable_keys__[9]
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[9])(_r2.o);
    label99:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1176)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r3.o);
    if (_r0.i != 0) goto label773;
    label105:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1190)
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_EventFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(_r8.o, _r9.o, _r10.o, _r11.o, _r12.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1191)
    XMLVM_EXIT_METHOD()
    return;
    label109:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 964)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Root element type '"
    _r1.o = xmlvm_create_java_string_from_pool(925);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 965)
    // "' was declared to be '"
    _r1.o = xmlvm_create_java_string_from_pool(926);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.rootName_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // "'"
    _r1.o = xmlvm_create_java_string_from_pool(388);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r0.o);
    goto label25;
    label146:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 968)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Stack_peek__(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 970)
    if (_r0.o == JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 971)
    //gnu_xml_pipeline_ValidationConsumer_Recognizer_acceptElement___java_lang_String[7]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r0.o)->tib->vtable[7])(_r0.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 973)
    if (_r1.o != JAVA_NULL) goto label208;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 974)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Element type '"
    _r3.o = xmlvm_create_java_string_from_pool(918);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r11.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 975)
    // "' in element '"
    _r3.o = xmlvm_create_java_string_from_pool(927);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_;
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.name_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 976)
    // "' violates content model "
    _r3.o = xmlvm_create_java_string_from_pool(928);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_;
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r2.o);
    label208:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 978)
    if (_r1.o == _r0.o) goto label25;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 979)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_;
    XMLVM_CHECK_NPE(0)
    java_util_Stack_pop__(_r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 980)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_;
    XMLVM_CHECK_NPE(0)
    java_util_Stack_push___java_lang_Object(_r0.o, _r1.o);
    goto label25;
    label222:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1005)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_;
    XMLVM_CHECK_NPE(0)
    _r2.o = gnu_xml_pipeline_ValidationConsumer_ElementInfo_getRecognizer___gnu_xml_pipeline_ValidationConsumer(_r0.o, _r8.o);
    XMLVM_CHECK_NPE(1)
    java_util_Stack_push___java_lang_Object(_r1.o, _r2.o);
    goto label74;
    label233:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1017)
    _r1.i = 0;
    _r2 = _r1;
    goto label81;
    label237:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1020)
    XMLVM_CHECK_NPE(12)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getQName___int])(_r12.o, _r3.i);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1022)
    if (_r0.o == JAVA_NULL) goto label253;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1023)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.attributes_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[7])(_r1.o, _r4.o);
    _r1.o = _r1.o;
    if (_r1.o != JAVA_NULL) goto label286;
    label253:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1026)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Attribute '"
    _r5.o = xmlvm_create_java_string_from_pool(929);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1027)
    // "' was not declared for element type "
    _r4.o = xmlvm_create_java_string_from_pool(930);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r11.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r1.o);
    label281:;
    _r1.i = _r3.i + 1;
    _r3 = _r1;
    goto label83;
    label286:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1031)
    XMLVM_CHECK_NPE(12)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___int])(_r12.o, _r3.i);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1036)
    // "#FIXED"
    _r6.o = xmlvm_create_java_string_from_pool(62);
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.mode_;
    if (_r6.o != _r7.o) goto label337;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1037)
    _r6.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.value_;
    XMLVM_CHECK_NPE(8)
    _r6.o = gnu_xml_pipeline_ValidationConsumer_expandDefaultRefs___java_lang_String(_r8.o, _r6.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1040)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r7.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r6.o);
    if (_r7.i != 0) goto label337;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1041)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Attribute '"
    _r5.o = xmlvm_create_java_string_from_pool(929);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1042)
    // "' must match "
    _r4.o = xmlvm_create_java_string_from_pool(931);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r1.o);
    goto label281;
    label337:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1048)
    // "CDATA"
    _r6.o = xmlvm_create_java_string_from_pool(379);
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    if (_r6.o == _r7.o) goto label281;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1056)
    // "ID"
    _r6.o = xmlvm_create_java_string_from_pool(284);
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    if (_r6.o != _r7.o) goto label410;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1058)
    // "ID attribute"
    _r1.o = xmlvm_create_java_string_from_pool(932);
    XMLVM_CHECK_NPE(8)
    _r1.i = gnu_xml_pipeline_ValidationConsumer_isName___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r5.o, _r1.o, _r4.o);
    if (_r1.i == 0) goto label281;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1059)
    _r1.o = java_lang_Boolean_GET_TRUE();
    _r6.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.ids_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r6.o)->tib->vtable[7])(_r6.o, _r5.o);
    if (_r1.o != _r6.o) goto label402;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1061)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "ID attribute "
    _r6.o = xmlvm_create_java_string_from_pool(933);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r6.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1062)
    // " uses an ID value '"
    _r4.o = xmlvm_create_java_string_from_pool(934);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1063)
    // "' which was already declared."
    _r4.o = xmlvm_create_java_string_from_pool(935);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r1.o);
    goto label281;
    label402:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1066)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.ids_;
    _r4.o = java_lang_Boolean_GET_TRUE();
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[10])(_r1.o, _r5.o, _r4.o);
    goto label281;
    label410:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1071)
    // "IDREF"
    _r6.o = xmlvm_create_java_string_from_pool(869);
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    if (_r6.o != _r7.o) goto label441;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1073)
    // "IDREF attribute"
    _r1.o = xmlvm_create_java_string_from_pool(936);
    XMLVM_CHECK_NPE(8)
    _r1.i = gnu_xml_pipeline_ValidationConsumer_isName___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r5.o, _r1.o, _r4.o);
    if (_r1.i == 0) goto label281;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1075)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.ids_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[7])(_r1.o, _r5.o);
    if (_r1.o != JAVA_NULL) goto label281;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1077)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.ids_;
    _r4.o = java_lang_Boolean_GET_FALSE();
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[10])(_r1.o, _r5.o, _r4.o);
    goto label281;
    label441:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1082)
    // "IDREFS"
    _r6.o = xmlvm_create_java_string_from_pool(870);
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    if (_r6.o != _r7.o) goto label521;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1083)
    _r1.o = __NEW_java_util_StringTokenizer();
    // " "
    _r6.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(1)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r1.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1085)
    XMLVM_CHECK_NPE(1)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r1.o);
    if (_r5.i != 0) goto label486;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1087)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "IDREFS attribute "
    _r5.o = xmlvm_create_java_string_from_pool(937);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1088)
    // " must have at least one ID ref"
    _r4.o = xmlvm_create_java_string_from_pool(938);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r1.o);
    goto label281;
    label486:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1090)
    XMLVM_CHECK_NPE(1)
    _r5.o = java_util_StringTokenizer_nextToken__(_r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1093)
    // "IDREFS attribute"
    _r6.o = xmlvm_create_java_string_from_pool(939);
    XMLVM_CHECK_NPE(8)
    _r6.i = gnu_xml_pipeline_ValidationConsumer_isName___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r5.o, _r6.o, _r4.o);
    if (_r6.i == 0) goto label513;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1095)
    _r6.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.ids_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r6.o)->tib->vtable[7])(_r6.o, _r5.o);
    if (_r6.o != JAVA_NULL) goto label513;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1097)
    _r6.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.ids_;
    _r7.o = java_lang_Boolean_GET_FALSE();
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r6.o)->tib->vtable[10])(_r6.o, _r5.o, _r7.o);
    label513:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1099)
    XMLVM_CHECK_NPE(1)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1089)
    if (_r5.i != 0) goto label486;
    goto label281;
    label521:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1103)
    // "NMTOKEN"
    _r6.o = xmlvm_create_java_string_from_pool(69);
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    if (_r6.o != _r7.o) goto label534;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1105)
    // "NMTOKEN attribute"
    _r1.o = xmlvm_create_java_string_from_pool(940);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_isNmtoken___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r5.o, _r1.o, _r4.o);
    goto label281;
    label534:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1109)
    // "NMTOKENS"
    _r6.o = xmlvm_create_java_string_from_pool(871);
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    if (_r6.o != _r7.o) goto label596;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1110)
    _r1.o = __NEW_java_util_StringTokenizer();
    // " "
    _r6.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(1)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r1.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1112)
    XMLVM_CHECK_NPE(1)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r1.o);
    if (_r5.i != 0) goto label579;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1114)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "NMTOKENS attribute "
    _r5.o = xmlvm_create_java_string_from_pool(941);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1115)
    // " must have at least one name token"
    _r4.o = xmlvm_create_java_string_from_pool(942);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r1.o);
    goto label281;
    label579:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1117)
    XMLVM_CHECK_NPE(1)
    _r5.o = java_util_StringTokenizer_nextToken__(_r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1120)
    // "NMTOKENS attribute"
    _r6.o = xmlvm_create_java_string_from_pool(943);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_isNmtoken___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r5.o, _r6.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1121)
    XMLVM_CHECK_NPE(1)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1116)
    if (_r5.i != 0) goto label579;
    goto label281;
    label596:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1125)
    // "ENTITY"
    _r6.o = xmlvm_create_java_string_from_pool(872);
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    if (_r6.o != _r7.o) goto label646;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1126)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.unparsed_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r1.o)->tib->vtable[10])(_r1.o, _r5.o);
    if (_r1.i != 0) goto label281;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1128)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Value of attribute '"
    _r6.o = xmlvm_create_java_string_from_pool(944);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r6.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1129)
    // "' refers to unparsed entity '"
    _r4.o = xmlvm_create_java_string_from_pool(945);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1130)
    // "' which was not declared."
    _r4.o = xmlvm_create_java_string_from_pool(946);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r1.o);
    goto label281;
    label646:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1134)
    // "ENTITIES"
    _r6.o = xmlvm_create_java_string_from_pool(873);
    _r7.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    if (_r6.o != _r7.o) goto label745;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1135)
    _r1.o = __NEW_java_util_StringTokenizer();
    // " "
    _r6.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(1)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r1.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1137)
    XMLVM_CHECK_NPE(1)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r1.o);
    if (_r5.i != 0) goto label691;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1139)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "ENTITIES attribute "
    _r5.o = xmlvm_create_java_string_from_pool(947);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1140)
    // " must have at least one name token"
    _r4.o = xmlvm_create_java_string_from_pool(942);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r1.o);
    goto label281;
    label691:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1142)
    XMLVM_CHECK_NPE(1)
    _r5.o = java_util_StringTokenizer_nextToken__(_r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1144)
    _r6.o = ((gnu_xml_pipeline_ValidationConsumer*) _r8.o)->fields.gnu_xml_pipeline_ValidationConsumer.unparsed_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r6.o)->tib->vtable[10])(_r6.o, _r5.o);
    if (_r6.i != 0) goto label737;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1146)
    _r6.o = __NEW_java_lang_StringBuilder();
    // "Value of attribute '"
    _r7.o = xmlvm_create_java_string_from_pool(944);
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1147)
    // "' refers to unparsed entity '"
    _r7.o = xmlvm_create_java_string_from_pool(945);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(6)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r5.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1148)
    // "' which was not declared."
    _r6.o = xmlvm_create_java_string_from_pool(946);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r5.o);
    label737:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1149)
    XMLVM_CHECK_NPE(1)
    _r5.i = java_util_StringTokenizer_hasMoreTokens__(_r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1141)
    if (_r5.i != 0) goto label691;
    goto label281;
    label745:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1156)
    _r6.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    _r7.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r7.i);
    _r7.i = 40;
    if (_r6.i == _r7.i) goto label766;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1157)
    _r6.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    // "NOTATION "
    _r7.o = xmlvm_create_java_string_from_pool(906);
    XMLVM_CHECK_NPE(6)
    _r6.i = java_lang_String_startsWith___java_lang_String(_r6.o, _r7.o);
    if (_r6.i == 0) goto label281;
    label766:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1160)
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.type_;
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_checkEnumeration___java_lang_String_java_lang_String_java_lang_String(_r8.o, _r5.o, _r1.o, _r4.o);
    goto label281;
    label773:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1177)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1178)
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[7])(_r2.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1181)
    // "#REQUIRED"
    _r4.o = xmlvm_create_java_string_from_pool(63);
    _r1.o = ((gnu_xml_pipeline_ValidationConsumer_AttributeInfo*) _r1.o)->fields.gnu_xml_pipeline_ValidationConsumer_AttributeInfo.mode_;
    if (_r4.o != _r1.o) goto label99;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1182)
    XMLVM_CHECK_NPE(12)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String])(_r12.o, _r0.o);
    if (_r1.o != JAVA_NULL) goto label99;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1184)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Attribute '"
    _r4.o = xmlvm_create_java_string_from_pool(929);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    // "' must be specified "
    _r1.o = xmlvm_create_java_string_from_pool(948);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1185)
    // "for element type "
    _r1.o = xmlvm_create_java_string_from_pool(949);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r11.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r8.o, _r0.o);
    goto label99;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_characters___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "characters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1203)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Stack_empty__(_r0.o);
    if (_r0.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1204)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1212)
    if (_r0.o == JAVA_NULL) goto label39;
    //gnu_xml_pipeline_ValidationConsumer_Recognizer_acceptCharacters__[6]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r0.o)->tib->vtable[6])(_r0.o);
    if (_r1.i != 0) goto label39;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1214)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Character content not allowed in element "
    _r2.o = xmlvm_create_java_string_from_pool(950);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1215)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_;
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.name_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r3.o, _r0.o);
    label39:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1217)
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_EventFilter_characters___char_1ARRAY_int_int(_r3.o, _r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1218)
    XMLVM_EXIT_METHOD()
    return;
    label43:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1206)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Stack_peek__(_r0.o);
    _r0.o = _r0.o;
    goto label9;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "endElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    XMLVM_TRY_BEGIN(w11488aaac44b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1231)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r3.o)->fields.gnu_xml_pipeline_ValidationConsumer.contentStack_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Stack_pop__(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1233)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w11488aaac44b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11488aaac44b1b5, sizeof(XMLVM_JMP_BUF)); goto label52; };
    //gnu_xml_pipeline_ValidationConsumer_Recognizer_completed__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w11488aaac44b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w11488aaac44b1b5, sizeof(XMLVM_JMP_BUF)); goto label52; };
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1235)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Premature end for element '"
    _r2.o = xmlvm_create_java_string_from_pool(951);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1236)
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_;
    _r2.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r2.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.name_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1237)
    // "', content model "
    _r2.o = xmlvm_create_java_string_from_pool(952);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1238)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_Recognizer*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_Recognizer.type_;
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer_ElementInfo*) _r0.o)->fields.gnu_xml_pipeline_ValidationConsumer_ElementInfo.model_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r3.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w11488aaac44b1b5)
        XMLVM_CATCH_SPECIFIC(w11488aaac44b1b5,java_util_EmptyStackException,56)
    XMLVM_CATCH_END(w11488aaac44b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w11488aaac44b1b5)
    label52:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1249)
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_EventFilter_endElement___java_lang_String_java_lang_String_java_lang_String(_r3.o, _r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1250)
    XMLVM_EXIT_METHOD()
    return;
    label56:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1244)
    java_lang_Thread* curThread_w11488aaac44b1c13 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w11488aaac44b1c13->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_StringBuilder();
    // "endElement without startElement: "
    _r1.o = xmlvm_create_java_string_from_pool(953);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r6.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1245)
    if (_r4.o != JAVA_NULL) goto label84;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1246)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    label72:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_ValidationConsumer_fatalError___java_lang_String(_r3.o, _r0.o);
    goto label52;
    label84:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1247)
    _r1.o = __NEW_java_lang_StringBuilder();
    // " \173 '"
    _r2.o = xmlvm_create_java_string_from_pool(954);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    // "', "
    _r2.o = xmlvm_create_java_string_from_pool(955);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r5.o);
    // " \175"
    _r2.o = xmlvm_create_java_string_from_pool(956);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    goto label72;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_endDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "endDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1262)
    _r0.o = ((gnu_xml_pipeline_ValidationConsumer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer.ids_;
    //java_util_Hashtable_keys__[9]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[9])(_r0.o);
    label6:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1263)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r1.o);
    if (_r0.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1274)
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_ValidationConsumer_resetState__(_r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1275)
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_EventFilter_endDocument__(_r4.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1276)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1265)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1267)
    _r2.o = java_lang_Boolean_GET_FALSE();
    _r3.o = ((gnu_xml_pipeline_ValidationConsumer*) _r4.o)->fields.gnu_xml_pipeline_ValidationConsumer.ids_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r3.o)->tib->vtable[7])(_r3.o, _r0.o);
    if (_r2.o != _r3.o) goto label6;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1269)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Undeclared ID value '"
    _r3.o = xmlvm_create_java_string_from_pool(957);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1270)
    // "' was referred to by an IDREF/IDREFS attribute"
    _r2.o = xmlvm_create_java_string_from_pool(958);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r4.o, _r0.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_ValidationConsumer_access$0__()
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_access$0__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "access$0", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 1326)
    _r0.o = gnu_xml_pipeline_ValidationConsumer_GET_ANY();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_ValidationConsumer_access$1___gnu_xml_pipeline_ValidationConsumer_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_pipeline_ValidationConsumer.classInitialized) __INIT_gnu_xml_pipeline_ValidationConsumer();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_ValidationConsumer_access$1___gnu_xml_pipeline_ValidationConsumer_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.ValidationConsumer", "access$1", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("ValidationConsumer.java", 423)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_ValidationConsumer_error___java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

