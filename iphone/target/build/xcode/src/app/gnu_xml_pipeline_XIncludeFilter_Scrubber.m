#include "xmlvm.h"
#include "gnu_xml_pipeline_XIncludeFilter.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "org_xml_sax_Locator.h"
#include "org_xml_sax_SAXParseException.h"

#include "gnu_xml_pipeline_XIncludeFilter_Scrubber.h"

#define XMLVM_CURRENT_CLASS_NAME XIncludeFilter_Scrubber
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_XIncludeFilter_Scrubber

__TIB_DEFINITION_gnu_xml_pipeline_XIncludeFilter_Scrubber __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_XIncludeFilter_Scrubber, // classInitializer
    "gnu.xml.pipeline.XIncludeFilter$Scrubber", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_pipeline_EventFilter, // extends
    sizeof(gnu_xml_pipeline_XIncludeFilter_Scrubber), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_gnu_xml_pipeline_XIncludeFilter,
    0,
    XMLVM_OFFSETOF(gnu_xml_pipeline_XIncludeFilter_Scrubber, fields.gnu_xml_pipeline_XIncludeFilter_Scrubber.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_XIncludeFilter,
    &__CLASS_gnu_xml_pipeline_EventFilter,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/XIncludeFilter;Lgnu/xml/pipeline/EventFilter;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_XIncludeFilter_Scrubber();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_XIncludeFilter_Scrubber___INIT____gnu_xml_pipeline_XIncludeFilter_gnu_xml_pipeline_EventFilter(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setDocumentLocator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"reject",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDTD",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDTD",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"skippedEntity",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
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
        gnu_xml_pipeline_XIncludeFilter_Scrubber_setDocumentLocator___org_xml_sax_Locator(receiver, argsArray[0]);
        break;
    case 1:
        gnu_xml_pipeline_XIncludeFilter_Scrubber_startDocument__(receiver);
        break;
    case 2:
        gnu_xml_pipeline_XIncludeFilter_Scrubber_endDocument__(receiver);
        break;
    case 3:
        gnu_xml_pipeline_XIncludeFilter_Scrubber_reject___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        gnu_xml_pipeline_XIncludeFilter_Scrubber_startDTD___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 5:
        gnu_xml_pipeline_XIncludeFilter_Scrubber_endDTD__(receiver);
        break;
    case 6:
        gnu_xml_pipeline_XIncludeFilter_Scrubber_skippedEntity___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_XIncludeFilter_Scrubber()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_XIncludeFilter_Scrubber();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_XIncludeFilter_Scrubber()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_XIncludeFilter_Scrubber;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable, __TIB_gnu_xml_pipeline_EventFilter.vtable, sizeof(__TIB_gnu_xml_pipeline_EventFilter.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[24] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_Scrubber_setDocumentLocator___org_xml_sax_Locator;
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[29] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_Scrubber_startDocument__;
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[12] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_Scrubber_endDocument__;
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[28] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_Scrubber_startDTD___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[11] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_Scrubber_endDTD__;
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[26] = (VTABLE_PTR) &gnu_xml_pipeline_XIncludeFilter_Scrubber_skippedEntity___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.numImplementedInterfaces = 5;
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_gnu_xml_pipeline_EventConsumer.classInitialized) __INIT_gnu_xml_pipeline_EventConsumer();
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.implementedInterfaces[0][0] = &__TIB_gnu_xml_pipeline_EventConsumer;

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.implementedInterfaces[0][1] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.implementedInterfaces[0][2] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ext_DeclHandler;

    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.implementedInterfaces[0][4] = &__TIB_org_xml_sax_ext_LexicalHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itableBegin = &__TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[0];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getContentHandler__] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[17];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getDTDHandler__] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[18];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getProperty___java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[19];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[25];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[7];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[12];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[13];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[15];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[20];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[23];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[24];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[26];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[29];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[30];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[32];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[22];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[33];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[6];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[9];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[16];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[21];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[8];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[10];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[11];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[14];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[27];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[28];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String] = __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.vtable[31];


    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber);
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.clazz = __CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber;
    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber);
    __CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber_1ARRAY);
    __CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_XIncludeFilter_Scrubber_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_XIncludeFilter_Scrubber]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_XIncludeFilter_Scrubber(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_XIncludeFilter_Scrubber]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_XIncludeFilter_Scrubber(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_EventFilter(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_pipeline_XIncludeFilter_Scrubber*) me)->fields.gnu_xml_pipeline_XIncludeFilter_Scrubber.this_0_ = (gnu_xml_pipeline_XIncludeFilter*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_XIncludeFilter_Scrubber]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_XIncludeFilter_Scrubber()
{
    if (!__TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber.classInitialized) __INIT_gnu_xml_pipeline_XIncludeFilter_Scrubber();
    gnu_xml_pipeline_XIncludeFilter_Scrubber* me = (gnu_xml_pipeline_XIncludeFilter_Scrubber*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_XIncludeFilter_Scrubber));
    me->tib = &__TIB_gnu_xml_pipeline_XIncludeFilter_Scrubber;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_XIncludeFilter_Scrubber(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_XIncludeFilter_Scrubber]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_XIncludeFilter_Scrubber()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_pipeline_XIncludeFilter_Scrubber___INIT____gnu_xml_pipeline_XIncludeFilter_gnu_xml_pipeline_EventFilter(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_Scrubber___INIT____gnu_xml_pipeline_XIncludeFilter_gnu_xml_pipeline_EventFilter]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter$Scrubber", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 472)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_pipeline_XIncludeFilter_Scrubber*) _r2.o)->fields.gnu_xml_pipeline_XIncludeFilter_Scrubber.this_0_ = _r3.o;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 463)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter___INIT____gnu_xml_pipeline_EventConsumer(_r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 466)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_setContentHandler___org_xml_sax_ContentHandler(_r2.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 467)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_setProperty___java_lang_String_java_lang_Object(_r2.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 470)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_setDTDHandler___org_xml_sax_DTDHandler(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 471)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_setProperty___java_lang_String_java_lang_Object(_r2.o, _r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_Scrubber_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_Scrubber_setDocumentLocator___org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter$Scrubber", "setDocumentLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 477)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter_Scrubber*) _r1.o)->fields.gnu_xml_pipeline_XIncludeFilter_Scrubber.this_0_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_XIncludeFilter_setLocator___org_xml_sax_Locator(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_Scrubber_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_Scrubber_startDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter$Scrubber", "startDocument", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 479)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_Scrubber_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_Scrubber_endDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter$Scrubber", "endDocument", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 481)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_Scrubber_reject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_Scrubber_reject___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter$Scrubber", "reject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 484)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_pipeline_XIncludeFilter_Scrubber*) _r3.o)->fields.gnu_xml_pipeline_XIncludeFilter_Scrubber.this_0_;
    _r1.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(3)
    _r2.o = ((gnu_xml_pipeline_XIncludeFilter_Scrubber*) _r3.o)->fields.gnu_xml_pipeline_XIncludeFilter_Scrubber.this_0_;
    XMLVM_CHECK_NPE(2)
    _r2.o = gnu_xml_pipeline_XIncludeFilter_getLocator__(_r2.o);
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r1.o, _r4.o, _r2.o);
    gnu_xml_pipeline_XIncludeFilter_access$0___gnu_xml_pipeline_XIncludeFilter_org_xml_sax_SAXParseException(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_Scrubber_startDTD___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_Scrubber_startDTD___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter$Scrubber", "startDTD", "?")
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
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 489)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "XIncluded DTD: "
    _r1.o = xmlvm_create_java_string_from_pool(2324);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_XIncludeFilter_Scrubber_reject___java_lang_String(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_Scrubber_endDTD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_Scrubber_endDTD__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter$Scrubber", "endDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 492)
    // "XIncluded DTD"
    _r0.o = xmlvm_create_java_string_from_pool(2325);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_XIncludeFilter_Scrubber_reject___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_XIncludeFilter_Scrubber_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_XIncludeFilter_Scrubber_skippedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.XIncludeFilter$Scrubber", "skippedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XIncludeFilter.java", 495)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "XInclude skipped entity: "
    _r1.o = xmlvm_create_java_string_from_pool(2326);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_XIncludeFilter_Scrubber_reject___java_lang_String(_r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

