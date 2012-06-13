#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_Locator.h"
#include "org_xml_sax_SAXParseException.h"

#include "org_xml_sax_helpers_DefaultHandler.h"

#define XMLVM_CURRENT_CLASS_NAME DefaultHandler
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_helpers_DefaultHandler

__TIB_DEFINITION_org_xml_sax_helpers_DefaultHandler __TIB_org_xml_sax_helpers_DefaultHandler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_helpers_DefaultHandler, // classInitializer
    "org.xml.sax.helpers.DefaultHandler", // className
    "org.xml.sax.helpers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xml_sax_helpers_DefaultHandler), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_helpers_DefaultHandler;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_DefaultHandler_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_DefaultHandler_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_DefaultHandler_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_org_xml_sax_helpers_DefaultHandler();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_helpers_DefaultHandler___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"resolveEntity",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;",
    JAVA_NULL,
    JAVA_NULL},
    {"notationDecl",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unparsedEntityDecl",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentLocator",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startPrefixMapping",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endPrefixMapping",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"ignorableWhitespace",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processingInstruction",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"skippedEntity",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"warning",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"error",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fatalError",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
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
        result = (JAVA_OBJECT) org_xml_sax_helpers_DefaultHandler_resolveEntity___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        org_xml_sax_helpers_DefaultHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 2:
        org_xml_sax_helpers_DefaultHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 3:
        org_xml_sax_helpers_DefaultHandler_setDocumentLocator___org_xml_sax_Locator(receiver, argsArray[0]);
        break;
    case 4:
        org_xml_sax_helpers_DefaultHandler_startDocument__(receiver);
        break;
    case 5:
        org_xml_sax_helpers_DefaultHandler_endDocument__(receiver);
        break;
    case 6:
        org_xml_sax_helpers_DefaultHandler_startPrefixMapping___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 7:
        org_xml_sax_helpers_DefaultHandler_endPrefixMapping___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        org_xml_sax_helpers_DefaultHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 9:
        org_xml_sax_helpers_DefaultHandler_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 10:
        org_xml_sax_helpers_DefaultHandler_characters___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 11:
        org_xml_sax_helpers_DefaultHandler_ignorableWhitespace___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 12:
        org_xml_sax_helpers_DefaultHandler_processingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 13:
        org_xml_sax_helpers_DefaultHandler_skippedEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        org_xml_sax_helpers_DefaultHandler_warning___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    case 15:
        org_xml_sax_helpers_DefaultHandler_error___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    case 16:
        org_xml_sax_helpers_DefaultHandler_fatalError___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_helpers_DefaultHandler()
{
    staticInitializerLock(&__TIB_org_xml_sax_helpers_DefaultHandler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_helpers_DefaultHandler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_helpers_DefaultHandler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_helpers_DefaultHandler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_helpers_DefaultHandler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_helpers_DefaultHandler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_helpers_DefaultHandler.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_helpers_DefaultHandler();
    }
}

void __INIT_IMPL_org_xml_sax_helpers_DefaultHandler()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xml_sax_helpers_DefaultHandler.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_helpers_DefaultHandler;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_helpers_DefaultHandler.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[15] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_resolveEntity___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[13] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[21] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[16] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_setDocumentLocator___org_xml_sax_Locator;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[18] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_startDocument__;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[7] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_endDocument__;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[20] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_startPrefixMapping___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[9] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_endPrefixMapping___java_lang_String;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[19] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[8] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[6] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_characters___char_1ARRAY_int_int;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[12] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_ignorableWhitespace___char_1ARRAY_int_int;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[14] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_processingInstruction___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[17] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_skippedEntity___java_lang_String;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[22] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_warning___org_xml_sax_SAXParseException;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[10] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_error___org_xml_sax_SAXParseException;
    __TIB_org_xml_sax_helpers_DefaultHandler.vtable[11] = (VTABLE_PTR) &org_xml_sax_helpers_DefaultHandler_fatalError___org_xml_sax_SAXParseException;
    // Initialize interface information
    __TIB_org_xml_sax_helpers_DefaultHandler.numImplementedInterfaces = 4;
    __TIB_org_xml_sax_helpers_DefaultHandler.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_org_xml_sax_helpers_DefaultHandler.implementedInterfaces[0][0] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_org_xml_sax_helpers_DefaultHandler.implementedInterfaces[0][1] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_EntityResolver.classInitialized) __INIT_org_xml_sax_EntityResolver();
    __TIB_org_xml_sax_helpers_DefaultHandler.implementedInterfaces[0][2] = &__TIB_org_xml_sax_EntityResolver;

    if (!__TIB_org_xml_sax_ErrorHandler.classInitialized) __INIT_org_xml_sax_ErrorHandler();
    __TIB_org_xml_sax_helpers_DefaultHandler.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ErrorHandler;
    // Initialize itable for this class
    __TIB_org_xml_sax_helpers_DefaultHandler.itableBegin = &__TIB_org_xml_sax_helpers_DefaultHandler.itable[0];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[6];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[7];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[8];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[9];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[12];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[14];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[16];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[17];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[18];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[19];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[20];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[13];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[21];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_EntityResolver_resolveEntity___java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[15];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_error___org_xml_sax_SAXParseException] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[10];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[11];
    __TIB_org_xml_sax_helpers_DefaultHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException] = __TIB_org_xml_sax_helpers_DefaultHandler.vtable[22];


    __TIB_org_xml_sax_helpers_DefaultHandler.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_helpers_DefaultHandler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_DefaultHandler.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_helpers_DefaultHandler.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_helpers_DefaultHandler.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_DefaultHandler.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_helpers_DefaultHandler.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_helpers_DefaultHandler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_helpers_DefaultHandler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_helpers_DefaultHandler);
    __TIB_org_xml_sax_helpers_DefaultHandler.clazz = __CLASS_org_xml_sax_helpers_DefaultHandler;
    __TIB_org_xml_sax_helpers_DefaultHandler.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_helpers_DefaultHandler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_DefaultHandler);
    __CLASS_org_xml_sax_helpers_DefaultHandler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_DefaultHandler_1ARRAY);
    __CLASS_org_xml_sax_helpers_DefaultHandler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_DefaultHandler_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_helpers_DefaultHandler]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_helpers_DefaultHandler.classInitialized = 1;
}

void __DELETE_org_xml_sax_helpers_DefaultHandler(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_helpers_DefaultHandler]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_DefaultHandler(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_DefaultHandler]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_helpers_DefaultHandler()
{
    if (!__TIB_org_xml_sax_helpers_DefaultHandler.classInitialized) __INIT_org_xml_sax_helpers_DefaultHandler();
    org_xml_sax_helpers_DefaultHandler* me = (org_xml_sax_helpers_DefaultHandler*) XMLVM_MALLOC(sizeof(org_xml_sax_helpers_DefaultHandler));
    me->tib = &__TIB_org_xml_sax_helpers_DefaultHandler;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_DefaultHandler(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_helpers_DefaultHandler]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_DefaultHandler()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xml_sax_helpers_DefaultHandler();
    org_xml_sax_helpers_DefaultHandler___INIT___(me);
    return me;
}

void org_xml_sax_helpers_DefaultHandler___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler___INIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 59)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_DefaultHandler_resolveEntity___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_resolveEntity___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "resolveEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 92)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "notationDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 121)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "unparsedEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 145)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_setDocumentLocator___org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "setDocumentLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 168)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_startDocument__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "startDocument", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 187)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_endDocument__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "endDocument", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 206)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_startPrefixMapping___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_startPrefixMapping___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "startPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 226)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_endPrefixMapping___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_endPrefixMapping___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "endPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 245)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "startElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 276)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "endElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 303)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_characters___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "characters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 326)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_ignorableWhitespace___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "ignorableWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 349)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_processingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "processingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 371)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_skippedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "skippedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 391)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_warning___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_warning___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "warning", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 418)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_error___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_error___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "error", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 439)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_DefaultHandler_fatalError___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_DefaultHandler_fatalError___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.DefaultHandler", "fatalError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DefaultHandler.java", 462)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

