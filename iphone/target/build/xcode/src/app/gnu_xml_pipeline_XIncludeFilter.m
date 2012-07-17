#include "xmlvm.h"
#include "gnu_xml_pipeline_EventConsumer.h"
#include "gnu_xml_pipeline_XIncludeFilter_Scrubber.h"
#include "gnu_xml_util_Resolver.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_URL.h"
#include "java_net_URLConnection.h"
#include "java_util_Hashtable.h"
#include "java_util_Stack.h"
#include "java_util_Vector.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_SAXParseException.h"
#include "org_xml_sax_XMLReader.h"
#include "org_xml_sax_helpers_XMLReaderFactory.h"

#include "gnu_xml_pipeline_XIncludeFilter.h"

#define XMLVM_CURRENT_CLASS_NAME XIncludeFilter
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_XIncludeFilter

__TIB_DEFINITION_gnu_xml_pipeline_XIncludeFilter __TIB_gnu_xml_pipeline_XIncludeFilter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_XIncludeFilter, // classInitializer
    "gnu.xml.pipeline.XIncludeFilter", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_pipeline_EventFilter, // extends
    sizeof(gnu_xml_pipeline_XIncludeFilter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_XIncludeFilter;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_XIncludeFilter_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_XIncludeFilter_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_XIncludeFilter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"extEntities",
    &__CLASS_java_util_Hashtable,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_XIncludeFilter, fields.gnu_xml_pipeline_XIncludeFilter.extEntities_),
    0,
    "",
    JAVA_NULL},
    {"ignoreCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_XIncludeFilter, fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_),
    0,
    "",
    JAVA_NULL},
    {"uris",
    &__CLASS_java_util_Stack,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_XIncludeFilter, fields.gnu_xml_pipeline_XIncludeFilter.uris_),
    0,
    "",
    JAVA_NULL},
    {"locator",
    &__CLASS_org_xml_sax_Locator,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_XIncludeFilter, fields.gnu_xml_pipeline_XIncludeFilter.locator_),
    0,
    "",
    JAVA_NULL},
    {"inclusions",
    &__CLASS_java_util_Vector,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_XIncludeFilter, fields.gnu_xml_pipeline_XIncludeFilter.inclusions_),
    0,
    "",
    JAVA_NULL},
    {"savingPrefixes",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_XIncludeFilter, fields.gnu_xml_pipeline_XIncludeFilter.savingPrefixes_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_EventConsumer,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/EventConsumer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_XIncludeFilter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_XIncludeFilter___INIT____gnu_xml_pipeline_EventConsumer(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"fatal",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentLocator",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemId",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPublicId",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLineNumber",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getColumnNumber",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setSavingPrefixes",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isSavingPrefixes",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addMarker",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"pop",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"externalEntityDecl",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startEntity",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endEntity",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processingInstruction",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"ignorableWhitespace",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"comment",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startCDATA",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endCDATA",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startPrefixMapping",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endPrefixMapping",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"skippedEntity",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLocator",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocator",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/Locator;",
    JAVA_NULL,
    JAVA_NULL},
    {"xinclude",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;Ljava/lang/String;)Lorg/xml/sax/SAXParseException;",
    JAVA_NULL,
    JAVA_NULL},
    {"readText",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/SAXParseException;",
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
        gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    case 1:
        gnu_xml_pipeline_XIncludeFilter_setDocumentLocator___org_xml_sax_Locator(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_pipeline_XIncludeFilter_getSystemId__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_pipeline_XIncludeFilter_getPublicId__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) gnu_xml_pipeline_XIncludeFilter_getLineNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) gnu_xml_pipeline_XIncludeFilter_getColumnNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        gnu_xml_pipeline_XIncludeFilter_setSavingPrefixes___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_pipeline_XIncludeFilter_isSavingPrefixes__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_pipeline_XIncludeFilter_addMarker___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        gnu_xml_pipeline_XIncludeFilter_pop___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        gnu_xml_pipeline_XIncludeFilter_startDocument__(receiver);
        break;
    case 11:
        gnu_xml_pipeline_XIncludeFilter_endDocument__(receiver);
        break;
    case 12:
        gnu_xml_pipeline_XIncludeFilter_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 13:
        gnu_xml_pipeline_XIncludeFilter_startEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        gnu_xml_pipeline_XIncludeFilter_endEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 15:
        gnu_xml_pipeline_XIncludeFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 16:
        gnu_xml_pipeline_XIncludeFilter_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 17:
        gnu_xml_pipeline_XIncludeFilter_characters___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 18:
        gnu_xml_pipeline_XIncludeFilter_processingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 19:
        gnu_xml_pipeline_XIncludeFilter_ignorableWhitespace___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 20:
        gnu_xml_pipeline_XIncludeFilter_comment___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 21:
        gnu_xml_pipeline_XIncludeFilter_startCDATA__(receiver);
        break;
    case 22:
        gnu_xml_pipeline_XIncludeFilter_endCDATA__(receiver);
        break;
    case 23:
        gnu_xml_pipeline_XIncludeFilter_startPrefixMapping___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 24:
        gnu_xml_pipeline_XIncludeFilter_endPrefixMapping___java_lang_String(receiver, argsArray[0]);
        break;
    case 25:
        gnu_xml_pipeline_XIncludeFilter_skippedEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 26:
        gnu_xml_pipeline_XIncludeFilter_setLocator___org_xml_sax_Locator(receiver, argsArray[0]);
        break;
    case 27:
        result = (JAVA_OBJECT) gnu_xml_pipeline_XIncludeFilter_getLocator__(receiver);
        break;
    case 28:
        result = (JAVA_OBJECT) gnu_xml_pipeline_XIncludeFilter_xinclude___java_net_URL_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 29:
        result = (JAVA_OBJECT) gnu_xml_pipeline_XIncludeFilter_readText___java_net_URL_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_XIncludeFilter()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_XIncludeFilter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_XIncludeFilter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_XIncludeFilter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_XIncludeFilter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_XIncludeFilter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_XIncludeFilter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_XIncludeFilter.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_XIncludeFilter();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_XIncludeFilter()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    __TIB_gnu_xml_pipeline_XIncludeFilter.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_XIncludeFilter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_XIncludeFilter.vtable, __TIB_gnu_xml_pipeline_EventFilter.vtable, sizeof(__TIB_gnu_xml_pipeline_EventFilter.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[24] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_setDocumentLocator___org_xml_sax_Locator;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[37] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_getSystemId__;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[36] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_getPublicId__;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[35] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_getLineNumber__;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[34] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_getColumnNumber__;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[29] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_startDocument__;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[12] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_endDocument__;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[16] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[31] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_startEntity___java_lang_String;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[14] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_endEntity___java_lang_String;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[30] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[13] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[7] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_characters___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[23] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_processingInstruction___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[20] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_ignorableWhitespace___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[8] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_comment___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[27] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_startCDATA__;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[10] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_endCDATA__;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[32] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_startPrefixMapping___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[15] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_endPrefixMapping___java_lang_String;
    __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[26] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_skippedEntity___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_pipeline_XIncludeFilter.numImplementedInterfaces = 6;
    __TIB_gnu_xml_pipeline_XIncludeFilter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 6);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_gnu_xml_pipeline_EventConsumer.classInitialized) __INIT_gnu_xml_pipeline_EventConsumer();
    __TIB_gnu_xml_pipeline_XIncludeFilter.implementedInterfaces[0][0] = &__TIB_gnu_xml_pipeline_EventConsumer;

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_gnu_xml_pipeline_XIncludeFilter.implementedInterfaces[0][1] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_gnu_xml_pipeline_XIncludeFilter.implementedInterfaces[0][2] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_Locator.classInitialized) __INIT_org_xml_sax_Locator();
    __TIB_gnu_xml_pipeline_XIncludeFilter.implementedInterfaces[0][3] = &__TIB_org_xml_sax_Locator;

    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    __TIB_gnu_xml_pipeline_XIncludeFilter.implementedInterfaces[0][4] = &__TIB_org_xml_sax_ext_DeclHandler;

    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    __TIB_gnu_xml_pipeline_XIncludeFilter.implementedInterfaces[0][5] = &__TIB_org_xml_sax_ext_LexicalHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_pipeline_XIncludeFilter.itableBegin = &__TIB_gnu_xml_pipeline_XIncludeFilter.itable[0];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getContentHandler__] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[17];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getDTDHandler__] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[18];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getProperty___java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[19];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[25];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[7];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[12];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[13];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[15];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[20];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[23];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[24];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[26];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[29];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[30];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[32];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[22];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[33];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getColumnNumber__] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[34];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getLineNumber__] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[35];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getPublicId__] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[36];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getSystemId__] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[37];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[6];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[9];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[16];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[21];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[8];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[10];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[11];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[14];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[27];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[28];
    __TIB_gnu_xml_pipeline_XIncludeFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter.vtable[31];


    __TIB_gnu_xml_pipeline_XIncludeFilter.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_XIncludeFilter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_XIncludeFilter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_XIncludeFilter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_XIncludeFilter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_XIncludeFilter.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_XIncludeFilter.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_XIncludeFilter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_XIncludeFilter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_XIncludeFilter);
    __TIB_gnu_xml_pipeline_XIncludeFilter.clazz = __CLASS_gnu_xml_pipeline_XIncludeFilter;
    __TIB_gnu_xml_pipeline_XIncludeFilter.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_XIncludeFilter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_XIncludeFilter);
    __CLASS_gnu_xml_pipeline_XIncludeFilter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_XIncludeFilter_1ARRAY);
    __CLASS_gnu_xml_pipeline_XIncludeFilter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_XIncludeFilter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_XIncludeFilter]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_XIncludeFilter.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_XIncludeFilter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_XIncludeFilter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_XIncludeFilter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_EventFilter(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_pipeline_XIncludeFilter*) me)->fields.gnu_xml_pipeline_XIncludeFilter.extEntities_ = (java_util_Hashtable*) JAVA_NULL;
    ((gnu_xml_pipeline_XIncludeFilter*) me)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_ = 0;
    ((gnu_xml_pipeline_XIncludeFilter*) me)->fields.gnu_xml_pipeline_XIncludeFilter.uris_ = (java_util_Stack*) JAVA_NULL;
    ((gnu_xml_pipeline_XIncludeFilter*) me)->fields.gnu_xml_pipeline_XIncludeFilter.locator_ = (org_xml_sax_Locator*) JAVA_NULL;
    ((gnu_xml_pipeline_XIncludeFilter*) me)->fields.gnu_xml_pipeline_XIncludeFilter.inclusions_ = (java_util_Vector*) JAVA_NULL;
    ((gnu_xml_pipeline_XIncludeFilter*) me)->fields.gnu_xml_pipeline_XIncludeFilter.savingPrefixes_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_XIncludeFilter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_XIncludeFilter()
{
    if (!__TIB_gnu_xml_pipeline_XIncludeFilter.classInitialized) __INIT_gnu_xml_pipeline_XIncludeFilter();
    gnu_xml_pipeline_XIncludeFilter* me = (gnu_xml_pipeline_XIncludeFilter*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_XIncludeFilter));
    me->tib = &__TIB_gnu_xml_pipeline_XIncludeFilter;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_XIncludeFilter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_XIncludeFilter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_XIncludeFilter()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_pipeline_XIncludeFilter___INIT____gnu_xml_pipeline_EventConsumer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter___INIT____gnu_xml_pipeline_EventConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 5;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 116)
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_EventFilter___INIT____gnu_xml_pipeline_EventConsumer(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 104)
    _r0.o = __NEW_java_util_Hashtable();
    _r1.f = 5.0;
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT____int_float(_r0.o, _r2.i, _r1.f);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_pipeline_XIncludeFilter*) _r3.o)->fields.gnu_xml_pipeline_XIncludeFilter.extEntities_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 106)
    _r0.o = __NEW_java_util_Stack();
    XMLVM_CHECK_NPE(0)
    java_util_Stack___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_pipeline_XIncludeFilter*) _r3.o)->fields.gnu_xml_pipeline_XIncludeFilter.uris_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 108)
    _r0.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT____int_int(_r0.o, _r2.i, _r2.i);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_pipeline_XIncludeFilter*) _r3.o)->fields.gnu_xml_pipeline_XIncludeFilter.inclusions_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 117)
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_EventFilter_setContentHandler___org_xml_sax_ContentHandler(_r3.o, _r3.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 119)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_EventFilter_setProperty___java_lang_String_java_lang_Object(_r3.o, _r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 120)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_EventFilter_setProperty___java_lang_String_java_lang_Object(_r3.o, _r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 121)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "fatal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 127)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_pipeline_EventFilter_getErrorHandler__(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 128)
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 129)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 130)
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_setDocumentLocator___org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "setDocumentLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 138)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_XIncludeFilter*) _r0.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_ = _r1.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 139)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_EventFilter_setDocumentLocator___org_xml_sax_Locator(_r0.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 140)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_XIncludeFilter_getSystemId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_getSystemId__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "getSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 144)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    if (_r0.o != JAVA_NULL) goto label6;
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getSystemId__])(_r0.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_XIncludeFilter_getPublicId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_getPublicId__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "getPublicId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 147)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    if (_r0.o != JAVA_NULL) goto label6;
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getPublicId__])(_r0.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_pipeline_XIncludeFilter_getLineNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_getLineNumber__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "getLineNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 150)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    if (_r0.o != JAVA_NULL) goto label6;
    _r0.i = -1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getLineNumber__])(_r0.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_pipeline_XIncludeFilter_getColumnNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_getColumnNumber__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "getColumnNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 153)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    if (_r0.o != JAVA_NULL) goto label6;
    _r0.i = -1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getColumnNumber__])(_r0.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_setSavingPrefixes___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_setSavingPrefixes___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "setSavingPrefixes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 160)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_XIncludeFilter*) _r0.o)->fields.gnu_xml_pipeline_XIncludeFilter.savingPrefixes_ = _r1.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_pipeline_XIncludeFilter_isSavingPrefixes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_isSavingPrefixes__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "isSavingPrefixes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 169)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.savingPrefixes_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_XIncludeFilter_addMarker___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_addMarker___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "addMarker", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 184)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r6.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    if (_r0.o == JAVA_NULL) goto label90;
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r6.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getSystemId__])(_r0.o);
    if (_r0.o == JAVA_NULL) goto label90;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 185)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r6.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getSystemId__])(_r0.o);
    label18:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 188)
    if (_r0.o != JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 189)
    _r1.o = __NEW_org_xml_sax_SAXParseException();
    // "Entity URI is unknown"
    _r2.o = xmlvm_create_java_string_from_pool(2307);
    XMLVM_CHECK_NPE(6)
    _r3.o = ((gnu_xml_pipeline_XIncludeFilter*) _r6.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r6.o, _r1.o);
    label32:;
    XMLVM_TRY_BEGIN(w25254aaac15b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 192)
    _r1.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(1)
    java_net_URL___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 194)
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 195)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_pipeline_XIncludeFilter*) _r6.o)->fields.gnu_xml_pipeline_XIncludeFilter.inclusions_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[10])(_r2.o, _r0.o);
    if (_r2.i == 0) { XMLVM_MEMCPY(curThread_w25254aaac15b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25254aaac15b1c22, sizeof(XMLVM_JMP_BUF)); goto label61; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 196)
    _r2.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 197)
    // "XInclude, circular inclusion"
    _r3.o = xmlvm_create_java_string_from_pool(2308);
    XMLVM_CHECK_NPE(6)
    _r4.o = ((gnu_xml_pipeline_XIncludeFilter*) _r6.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(2)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r6.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac15b1c22)
        XMLVM_CATCH_SPECIFIC(w25254aaac15b1c22,java_io_IOException,72)
    XMLVM_CATCH_END(w25254aaac15b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac15b1c22)
    label61:;
    XMLVM_TRY_BEGIN(w25254aaac15b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 198)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_pipeline_XIncludeFilter*) _r6.o)->fields.gnu_xml_pipeline_XIncludeFilter.inclusions_;
    XMLVM_CHECK_NPE(2)
    java_util_Vector_addElement___java_lang_Object(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 199)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((gnu_xml_pipeline_XIncludeFilter*) _r6.o)->fields.gnu_xml_pipeline_XIncludeFilter.uris_;
    XMLVM_CHECK_NPE(2)
    java_util_Stack_push___java_lang_Object(_r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac15b1c24)
        XMLVM_CATCH_SPECIFIC(w25254aaac15b1c24,java_io_IOException,72)
    XMLVM_CATCH_END(w25254aaac15b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac15b1c24)
    label71:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 205)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label72:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 200)
    java_lang_Thread* curThread_w25254aaac15b1c30 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w25254aaac15b1c30->fields.java_lang_Thread.xmlvmException_;
    _r5 = _r1;
    _r1 = _r0;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 202)
    _r2.o = __NEW_org_xml_sax_SAXParseException();
    // "parser bug: relative URI"
    _r3.o = xmlvm_create_java_string_from_pool(2309);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 203)
    XMLVM_CHECK_NPE(6)
    _r4.o = ((gnu_xml_pipeline_XIncludeFilter*) _r6.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(2)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception(_r2.o, _r3.o, _r4.o, _r0.o);
    XMLVM_CHECK_NPE(6)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r6.o, _r2.o);
    _r0 = _r1;
    goto label71;
    label90:;
    _r0 = _r7;
    goto label18;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_pop___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_pop___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "pop", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 210)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.inclusions_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_removeElement___java_lang_Object(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 211)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.uris_;
    XMLVM_CHECK_NPE(0)
    java_util_Stack_pop__(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 212)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_startDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "startDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 219)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 220)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_XIncludeFilter_addMarker___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 221)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_startDocument__(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 222)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_endDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "endDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 226)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.inclusions_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_setSize___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 227)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.extEntities_;
    //java_util_Hashtable_clear__[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[13])(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 228)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.uris_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_setSize___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 229)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_endDocument__(_r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 230)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "externalEntityDecl", "?")
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
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 239)
    _r0.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r0.i);
    _r1.i = 37;
    if (_r0.i != _r1.i) goto label10;
    label9:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 248)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_TRY_BEGIN(w25254aaac19b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 242)
    _r0.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Locator_getSystemId__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_URL___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 243)
    _r1.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(1)
    java_net_URL___INIT____java_net_URL_java_lang_String(_r1.o, _r0.o, _r5.o);
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r1.o)->tib->vtable[5])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac19b1c14)
        XMLVM_CATCH_SPECIFIC(w25254aaac19b1c14,java_io_IOException,36)
    XMLVM_CATCH_END(w25254aaac19b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac19b1c14)
    label30:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 247)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.extEntities_;
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[10])(_r1.o, _r3.o, _r0.o);
    goto label9;
    label36:;
    java_lang_Thread* curThread_w25254aaac19b1c21 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25254aaac19b1c21->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r5;
    goto label30;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_startEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_startEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "startEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 253)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 254)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_ = _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 262)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 258)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.extEntities_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 259)
    if (_r0.o == JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 260)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_XIncludeFilter_addMarker___java_lang_String(_r1.o, _r0.o);
    label24:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 261)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_startEntity___java_lang_String(_r1.o, _r2.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_endEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_endEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "endEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 267)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 268)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_ = _r0.i;
    if (_r0.i == 0) goto label13;
    label12:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 277)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 272)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.extEntities_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[7])(_r0.o, _r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 274)
    if (_r0.o == JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 275)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_XIncludeFilter_pop___java_lang_String(_r2.o, _r0.o);
    label26:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 276)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_endEntity___java_lang_String(_r2.o, _r3.o);
    goto label12;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "startElement", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r12.o = n2;
    _r13.o = n3;
    _r14.o = n4;
    _r9.i = 35;
    _r8.i = -1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 287)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 288)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_ = _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 370)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 292)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.uris_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Stack_peek__(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 295)
    // "http://www.w3.org/XML/1998/namespace"
    _r1.o = xmlvm_create_java_string_from_pool(66);
    // "base"
    _r2.o = xmlvm_create_java_string_from_pool(720);
    XMLVM_CHECK_NPE(14)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String_java_lang_String])(_r14.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 296)
    if (_r1.o != JAVA_NULL) goto label49;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 297)
    XMLVM_CHECK_NPE(10)
    _r1.o = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.uris_;
    XMLVM_CHECK_NPE(1)
    java_util_Stack_push___java_lang_Object(_r1.o, _r0.o);
    label37:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 316)
    // "http://www.w3.org/2001/XInclude"
    _r0.o = xmlvm_create_java_string_from_pool(378);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r11.o);
    if (_r0.i != 0) goto label118;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 317)
    XMLVM_CHECK_NPE(10)
    gnu_xml_pipeline_EventFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(_r10.o, _r11.o, _r12.o, _r13.o, _r14.o);
    goto label13;
    label49:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 301)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_indexOf___int(_r1.o, _r9.i);
    if (_r2.i == _r8.i) goto label80;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 302)
    _r2.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 303)
    _r3.o = __NEW_java_lang_StringBuilder();
    // "xml:base with fragment: "
    _r4.o = xmlvm_create_java_string_from_pool(2310);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 304)
    XMLVM_CHECK_NPE(10)
    _r4.o = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(2)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(10)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r10.o, _r2.o);
    label80:;
    XMLVM_TRY_BEGIN(w25254aaac22b1c57)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 307)
    _r2.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(2)
    java_net_URL___INIT____java_net_URL_java_lang_String(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 308)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.uris_;
    XMLVM_CHECK_NPE(0)
    java_util_Stack_push___java_lang_Object(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac22b1c57)
        XMLVM_CATCH_SPECIFIC(w25254aaac22b1c57,java_lang_Exception,91)
    XMLVM_CATCH_END(w25254aaac22b1c57)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac22b1c57)
    goto label37;
    label91:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 309)
    java_lang_Thread* curThread_w25254aaac22b1c61 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25254aaac22b1c61->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 310)
    _r2.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 311)
    _r3.o = __NEW_java_lang_StringBuilder();
    // "xml:base with illegal uri: "
    _r4.o = xmlvm_create_java_string_from_pool(2311);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 312)
    XMLVM_CHECK_NPE(10)
    _r3.o = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(2)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception(_r2.o, _r1.o, _r3.o, _r0.o);
    XMLVM_CHECK_NPE(10)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r10.o, _r2.o);
    goto label37;
    label118:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 321)
    // "include"
    _r0.o = xmlvm_create_java_string_from_pool(380);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r12.o);
    if (_r0.i == 0) goto label267;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 322)
    // "href"
    _r0.o = xmlvm_create_java_string_from_pool(372);
    XMLVM_CHECK_NPE(14)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String])(_r14.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 323)
    // "parse"
    _r0.o = xmlvm_create_java_string_from_pool(381);
    XMLVM_CHECK_NPE(14)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String])(_r14.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 324)
    // "encoding"
    _r0.o = xmlvm_create_java_string_from_pool(383);
    XMLVM_CHECK_NPE(14)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String])(_r14.o, _r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 325)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.uris_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Stack_peek__(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 326)
    _r4.o = JAVA_NULL;
    if (_r1.o != JAVA_NULL) goto label167;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 328)
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 329)
    _r5.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 330)
    // "XInclude missing href"
    _r6.o = xmlvm_create_java_string_from_pool(2312);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 331)
    XMLVM_CHECK_NPE(10)
    _r7.o = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(5)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r5.o, _r6.o, _r7.o);
    XMLVM_CHECK_NPE(10)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r10.o, _r5.o);
    label167:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 332)
    XMLVM_CHECK_NPE(1)
    _r5.i = java_lang_String_indexOf___int(_r1.o, _r9.i);
    if (_r5.i == _r8.i) goto label198;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 333)
    _r5.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 334)
    _r6.o = __NEW_java_lang_StringBuilder();
    // "XInclude with fragment: "
    _r7.o = xmlvm_create_java_string_from_pool(2313);
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 335)
    XMLVM_CHECK_NPE(10)
    _r7.o = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(5)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r5.o, _r6.o, _r7.o);
    XMLVM_CHECK_NPE(10)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r10.o, _r5.o);
    label198:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 337)
    if (_r2.o == JAVA_NULL) goto label208;
    // "xml"
    _r5.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r5.i == 0) goto label222;
    label208:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 338)
    XMLVM_CHECK_NPE(10)
    _r0.o = gnu_xml_pipeline_XIncludeFilter_xinclude___java_net_URL_java_lang_String(_r10.o, _r0.o, _r1.o);
    label212:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 345)
    if (_r0.o != JAVA_NULL) goto label262;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 347)
    XMLVM_CHECK_NPE(10)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(10)
    ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_ = _r0.i;
    goto label13;
    label222:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 339)
    // "text"
    _r5.o = xmlvm_create_java_string_from_pool(396);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r5.i == 0) goto label235;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 340)
    XMLVM_CHECK_NPE(10)
    _r0.o = gnu_xml_pipeline_XIncludeFilter_readText___java_net_URL_java_lang_String_java_lang_String(_r10.o, _r0.o, _r1.o, _r3.o);
    goto label212;
    label235:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 342)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 343)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "unknown XInclude parsing mode: "
    _r3.o = xmlvm_create_java_string_from_pool(2314);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 344)
    XMLVM_CHECK_NPE(10)
    _r2.o = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r0.o, _r1.o, _r2.o);
    XMLVM_CHECK_NPE(10)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r10.o, _r0.o);
    _r0 = _r4;
    goto label212;
    label262:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 354)
    XMLVM_CHECK_NPE(10)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r10.o, _r0.o);
    goto label13;
    label267:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 356)
    // "fallback"
    _r0.o = xmlvm_create_java_string_from_pool(385);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r12.o);
    if (_r0.i == 0) goto label289;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 357)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 358)
    // "illegal top level XInclude 'fallback' element"
    _r1.o = xmlvm_create_java_string_from_pool(2315);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 359)
    XMLVM_CHECK_NPE(10)
    _r2.o = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r0.o, _r1.o, _r2.o);
    XMLVM_CHECK_NPE(10)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r10.o, _r0.o);
    goto label13;
    label289:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 361)
    XMLVM_CHECK_NPE(10)
    _r0.o = gnu_xml_pipeline_EventFilter_getErrorHandler__(_r10.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 364)
    if (_r0.o == JAVA_NULL) goto label320;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 365)
    _r1.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 366)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "unrecognized toplevel XInclude element: "
    _r3.o = xmlvm_create_java_string_from_pool(2316);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r12.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 367)
    XMLVM_CHECK_NPE(10)
    _r3.o = ((gnu_xml_pipeline_XIncludeFilter*) _r10.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException])(_r0.o, _r1.o);
    label320:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 368)
    XMLVM_CHECK_NPE(10)
    gnu_xml_pipeline_EventFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(_r10.o, _r11.o, _r12.o, _r13.o, _r14.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "endElement", "?")
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
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 375)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 376)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_ = _r0.i;
    if (_r0.i == 0) goto label13;
    label12:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 384)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 380)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter.uris_;
    XMLVM_CHECK_NPE(0)
    java_util_Stack_pop__(_r0.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 381)
    // "http://www.w3.org/2001/XInclude"
    _r0.o = xmlvm_create_java_string_from_pool(378);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label34;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 382)
    // "include"
    _r0.o = xmlvm_create_java_string_from_pool(380);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i != 0) goto label12;
    label34:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 383)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_endElement___java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.o);
    goto label12;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_characters___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "characters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 392)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 393)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_characters___char_1ARRAY_int_int(_r1.o, _r2.o, _r3.i, _r4.i);
    label7:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 394)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_processingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "processingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 399)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 400)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_processingInstruction___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    label7:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 401)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_ignorableWhitespace___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "ignorableWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 406)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 407)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_ignorableWhitespace___char_1ARRAY_int_int(_r1.o, _r2.o, _r3.i, _r4.i);
    label7:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 408)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_comment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_comment___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "comment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 413)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 414)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_comment___char_1ARRAY_int_int(_r1.o, _r2.o, _r3.i, _r4.i);
    label7:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 415)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_startCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_startCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "startCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 419)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 420)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_startCDATA__(_r1.o);
    label7:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 421)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_endCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_endCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "endCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 425)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 426)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_endCDATA__(_r1.o);
    label7:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 427)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_startPrefixMapping___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_startPrefixMapping___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "startPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 432)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 433)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_startPrefixMapping___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    label7:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 434)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_endPrefixMapping___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_endPrefixMapping___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "endPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 438)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 439)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_endPrefixMapping___java_lang_String(_r1.o, _r2.o);
    label7:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 440)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_skippedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "skippedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 444)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.ignoreCount_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 445)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_skippedEntity___java_lang_String(_r1.o, _r2.o);
    label7:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 446)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_setLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_setLocator___org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "setLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 449)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_pipeline_XIncludeFilter*) _r0.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_XIncludeFilter_getLocator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_getLocator__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "getLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 450)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_XIncludeFilter_xinclude___java_net_URL_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_xinclude___java_net_URL_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "xinclude", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r7.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 507)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter*) _r8.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 511)
    _r1.o = org_xml_sax_helpers_XMLReaderFactory_createXMLReader__();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 512)
    XMLVM_CHECK_NPE(8)
    _r2.o = gnu_xml_pipeline_EventFilter_getErrorHandler__(_r8.o);
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 513)
    // "http://xml.org/sax/features/namespace-prefixes"
    _r2.o = xmlvm_create_java_string_from_pool(41);
    _r3.i = 1;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 516)
    _r2.o = __NEW_gnu_xml_pipeline_XIncludeFilter_Scrubber();
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_XIncludeFilter_Scrubber___INIT____gnu_xml_pipeline_XIncludeFilter_gnu_xml_pipeline_EventFilter(_r2.o, _r8.o, _r8.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 517)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_pipeline_XIncludeFilter*) _r8.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_ = _r7.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 518)
    gnu_xml_pipeline_EventFilter_bind___org_xml_sax_XMLReader_gnu_xml_pipeline_EventConsumer(_r1.o, _r2.o);
    XMLVM_TRY_BEGIN(w25254aaac35b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 522)
    _r2.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(2)
    java_net_URL___INIT____java_net_URL_java_lang_String(_r2.o, _r9.o, _r10.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 523)
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r2.o)->tib->vtable[5])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac35b1c23)
        XMLVM_CATCH_SPECIFIC(w25254aaac35b1c23,java_io_IOException,84)
        XMLVM_CATCH_SPECIFIC(w25254aaac35b1c23,java_lang_Object,100)
    XMLVM_CATCH_END(w25254aaac35b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac35b1c23)
    XMLVM_TRY_BEGIN(w25254aaac35b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 525)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_xml_pipeline_XIncludeFilter*) _r8.o)->fields.gnu_xml_pipeline_XIncludeFilter.inclusions_;
    //java_util_Vector_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r4.o)->tib->vtable[10])(_r4.o, _r3.o);
    if (_r4.i == 0) { XMLVM_MEMCPY(curThread_w25254aaac35b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25254aaac35b1c24, sizeof(XMLVM_JMP_BUF)); goto label59; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 526)
    _r4.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 527)
    // "XInclude, circular inclusion"
    _r5.o = xmlvm_create_java_string_from_pool(2308);
    XMLVM_CHECK_NPE(8)
    _r6.o = ((gnu_xml_pipeline_XIncludeFilter*) _r8.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r4.o, _r5.o, _r6.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r8.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac35b1c24)
        XMLVM_CATCH_SPECIFIC(w25254aaac35b1c24,java_io_IOException,113)
        XMLVM_CATCH_SPECIFIC(w25254aaac35b1c24,java_lang_Object,108)
    XMLVM_CATCH_END(w25254aaac35b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac35b1c24)
    label59:;
    XMLVM_TRY_BEGIN(w25254aaac35b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 529)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_xml_pipeline_XIncludeFilter*) _r8.o)->fields.gnu_xml_pipeline_XIncludeFilter.inclusions_;
    XMLVM_CHECK_NPE(4)
    java_util_Vector_addElement___java_lang_Object(_r4.o, _r3.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 530)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_xml_pipeline_XIncludeFilter*) _r8.o)->fields.gnu_xml_pipeline_XIncludeFilter.uris_;
    XMLVM_CHECK_NPE(4)
    java_util_Stack_push___java_lang_Object(_r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 531)
    _r2.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(2)
    org_xml_sax_InputSource___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource])(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac35b1c26)
        XMLVM_CATCH_SPECIFIC(w25254aaac35b1c26,java_io_IOException,113)
        XMLVM_CATCH_SPECIFIC(w25254aaac35b1c26,java_lang_Object,108)
    XMLVM_CATCH_END(w25254aaac35b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac35b1c26)
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 536)
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_XIncludeFilter_pop___java_lang_String(_r8.o, _r3.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 537)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_pipeline_XIncludeFilter*) _r8.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_ = _r0.o;
    _r0 = _r7;
    label83:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 532)
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 534)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label84:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 533)
    java_lang_Thread* curThread_w25254aaac35b1c38 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w25254aaac35b1c38->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r10;
    label86:;
    XMLVM_TRY_BEGIN(w25254aaac35b1c41)
    // Begin try
    _r3.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(8)
    _r4.o = ((gnu_xml_pipeline_XIncludeFilter*) _r8.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(3)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception(_r3.o, _r2.o, _r4.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac35b1c41)
        XMLVM_CATCH_SPECIFIC(w25254aaac35b1c41,java_lang_Object,111)
    XMLVM_CATCH_END(w25254aaac35b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac35b1c41)
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_XIncludeFilter_pop___java_lang_String(_r8.o, _r2.o);
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_pipeline_XIncludeFilter*) _r8.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_ = _r0.o;
    _r0 = _r3;
    goto label83;
    label100:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 535)
    java_lang_Thread* curThread_w25254aaac35b1c48 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w25254aaac35b1c48->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r10;
    label102:;
    XMLVM_CHECK_NPE(8)
    gnu_xml_pipeline_XIncludeFilter_pop___java_lang_String(_r8.o, _r2.o);
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_pipeline_XIncludeFilter*) _r8.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_ = _r0.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 538)
    XMLVM_THROW_CUSTOM(_r1.o)
    label108:;
    java_lang_Thread* curThread_w25254aaac35b1c56 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w25254aaac35b1c56->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r3;
    goto label102;
    label111:;
    java_lang_Thread* curThread_w25254aaac35b1c60 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w25254aaac35b1c60->fields.java_lang_Thread.xmlvmException_;
    goto label102;
    label113:;
    java_lang_Thread* curThread_w25254aaac35b1c63 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w25254aaac35b1c63->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r3;
    goto label86;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_XIncludeFilter_readText___java_net_URL_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_readText___java_net_URL_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "readText", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    _r10.o = n3;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 546)
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 551)
    _r0.i = 4096;
    XMLVM_TRY_BEGIN(w25254aaac36b1b8)
    // Begin try
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r0.i);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 554)
    _r1.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(1)
    java_net_URL___INIT____java_net_URL_java_lang_String(_r1.o, _r8.o, _r9.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 555)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_net_URL_openConnection__(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 556)
    //java_net_URLConnection_getInputStream__[13]
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r2.o)->tib->vtable[13])(_r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 557)
    if (_r10.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w25254aaac36b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25254aaac36b1b8, sizeof(XMLVM_JMP_BUF)); goto label102; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 558)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_net_URLConnection_getContentType__(_r2.o);
    _r2.o = gnu_xml_util_Resolver_getEncoding___java_lang_String(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac36b1b8)
        XMLVM_CATCH_SPECIFIC(w25254aaac36b1b8,java_io_IOException,85)
    XMLVM_CATCH_END(w25254aaac36b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac36b1b8)
    label27:;
    XMLVM_TRY_BEGIN(w25254aaac36b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 559)
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w25254aaac36b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25254aaac36b1c10, sizeof(XMLVM_JMP_BUF)); goto label79; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 560)
    XMLVM_CHECK_NPE(7)
    _r2.o = gnu_xml_pipeline_EventFilter_getErrorHandler__(_r7.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 561)
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w25254aaac36b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25254aaac36b1c10, sizeof(XMLVM_JMP_BUF)); goto label60; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 562)
    _r4.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 563)
    _r5.o = __NEW_java_lang_StringBuilder();
    // "guessing text encoding for URL: "
    _r6.o = xmlvm_create_java_string_from_pool(2317);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_CHECK_NPE(5)
    _r1.o = java_lang_StringBuilder_append___java_lang_Object(_r5.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 564)
    XMLVM_CHECK_NPE(7)
    _r5.o = ((gnu_xml_pipeline_XIncludeFilter*) _r7.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(4)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r4.o, _r1.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException])(_r2.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac36b1c10)
        XMLVM_CATCH_SPECIFIC(w25254aaac36b1c10,java_io_IOException,85)
    XMLVM_CATCH_END(w25254aaac36b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac36b1c10)
    label60:;
    XMLVM_TRY_BEGIN(w25254aaac36b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 565)
    _r1.o = __NEW_java_io_InputStreamReader();
    XMLVM_CHECK_NPE(1)
    java_io_InputStreamReader___INIT____java_io_InputStream(_r1.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac36b1c12)
        XMLVM_CATCH_SPECIFIC(w25254aaac36b1c12,java_io_IOException,85)
    XMLVM_CATCH_END(w25254aaac36b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac36b1c12)
    label65:;
    XMLVM_TRY_BEGIN(w25254aaac36b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 569)
    _r2.i = 0;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    //java_io_InputStreamReader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStreamReader*) _r1.o)->tib->vtable[11])(_r1.o, _r0.o, _r2.i, _r4.i);
    _r4.i = -1;
    if (_r2.i != _r4.i) { XMLVM_MEMCPY(curThread_w25254aaac36b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25254aaac36b1c14, sizeof(XMLVM_JMP_BUF)); goto label97; };
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 571)
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r3.o)->tib->vtable[7])(_r3.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 572)
    _r0.o = JAVA_NULL;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac36b1c14)
        XMLVM_CATCH_SPECIFIC(w25254aaac36b1c14,java_io_IOException,85)
    XMLVM_CATCH_END(w25254aaac36b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac36b1c14)
    label78:;
    XMLVM_TRY_BEGIN(w25254aaac36b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 574)
    XMLVM_MEMCPY(curThread_w25254aaac36b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25254aaac36b1c16, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac36b1c16)
        XMLVM_CATCH_SPECIFIC(w25254aaac36b1c16,java_io_IOException,85)
    XMLVM_CATCH_END(w25254aaac36b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac36b1c16)
    label79:;
    XMLVM_TRY_BEGIN(w25254aaac36b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 567)
    _r1.o = __NEW_java_io_InputStreamReader();
    XMLVM_CHECK_NPE(1)
    java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String(_r1.o, _r3.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac36b1c18)
        XMLVM_CATCH_SPECIFIC(w25254aaac36b1c18,java_io_IOException,85)
    XMLVM_CATCH_END(w25254aaac36b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac36b1c18)
    goto label65;
    label85:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 573)
    java_lang_Thread* curThread_w25254aaac36b1c22 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25254aaac36b1c22->fields.java_lang_Thread.xmlvmException_;
    _r1.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 575)
    // "can't XInclude text"
    _r2.o = xmlvm_create_java_string_from_pool(2318);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 576)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_pipeline_XIncludeFilter*) _r7.o)->fields.gnu_xml_pipeline_XIncludeFilter.locator_;
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator_java_lang_Exception(_r1.o, _r2.o, _r3.o, _r0.o);
    _r0 = _r1;
    goto label78;
    label97:;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 570)
    _r4.i = 0;
    XMLVM_TRY_BEGIN(w25254aaac36b1c34)
    // Begin try
    XMLVM_CHECK_NPE(7)
    gnu_xml_pipeline_EventFilter_characters___char_1ARRAY_int_int(_r7.o, _r0.o, _r4.i, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25254aaac36b1c34)
        XMLVM_CATCH_SPECIFIC(w25254aaac36b1c34,java_io_IOException,85)
    XMLVM_CATCH_END(w25254aaac36b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w25254aaac36b1c34)
    goto label65;
    label102:;
    _r2 = _r10;
    goto label27;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_access$0___gnu_xml_pipeline_XIncludeFilter_org_xml_sax_SAXParseException(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_pipeline_XIncludeFilter.classInitialized) __INIT_gnu_xml_pipeline_XIncludeFilter();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_access$0___gnu_xml_pipeline_XIncludeFilter_org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 123)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_XIncludeFilter_fatal___org_xml_sax_SAXParseException(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

