#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_xml_sax_InputSource.h"

#include "org_xml_sax_ext_DefaultHandler2.h"

#define XMLVM_CURRENT_CLASS_NAME DefaultHandler2
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_ext_DefaultHandler2

__TIB_DEFINITION_org_xml_sax_ext_DefaultHandler2 __TIB_org_xml_sax_ext_DefaultHandler2 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_ext_DefaultHandler2, // classInitializer
    "org.xml.sax.ext.DefaultHandler2", // className
    "org.xml.sax.ext", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xml_sax_helpers_DefaultHandler, // extends
    sizeof(org_xml_sax_ext_DefaultHandler2), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_ext_DefaultHandler2;
JAVA_OBJECT __CLASS_org_xml_sax_ext_DefaultHandler2_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ext_DefaultHandler2_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_ext_DefaultHandler2_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_org_xml_sax_ext_DefaultHandler2();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_ext_DefaultHandler2___INIT___(obj);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"startCDATA",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endCDATA",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDTD",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDTD",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startEntity",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endEntity",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"comment",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attributeDecl",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"elementDecl",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"externalEntityDecl",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"internalEntityDecl",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getExternalSubset",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveEntity",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveEntity",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;",
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
        org_xml_sax_ext_DefaultHandler2_startCDATA__(receiver);
        break;
    case 1:
        org_xml_sax_ext_DefaultHandler2_endCDATA__(receiver);
        break;
    case 2:
        org_xml_sax_ext_DefaultHandler2_startDTD___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 3:
        org_xml_sax_ext_DefaultHandler2_endDTD__(receiver);
        break;
    case 4:
        org_xml_sax_ext_DefaultHandler2_startEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        org_xml_sax_ext_DefaultHandler2_endEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        org_xml_sax_ext_DefaultHandler2_comment___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 7:
        org_xml_sax_ext_DefaultHandler2_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 8:
        org_xml_sax_ext_DefaultHandler2_elementDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        org_xml_sax_ext_DefaultHandler2_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 10:
        org_xml_sax_ext_DefaultHandler2_internalEntityDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 11:
        result = (JAVA_OBJECT) org_xml_sax_ext_DefaultHandler2_getExternalSubset___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 12:
        result = (JAVA_OBJECT) org_xml_sax_ext_DefaultHandler2_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 13:
        result = (JAVA_OBJECT) org_xml_sax_ext_DefaultHandler2_resolveEntity___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_ext_DefaultHandler2()
{
    staticInitializerLock(&__TIB_org_xml_sax_ext_DefaultHandler2);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_ext_DefaultHandler2.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_ext_DefaultHandler2.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_ext_DefaultHandler2);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_ext_DefaultHandler2.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_ext_DefaultHandler2.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_ext_DefaultHandler2.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_ext_DefaultHandler2();
    }
}

void __INIT_IMPL_org_xml_sax_ext_DefaultHandler2()
{
    // Initialize base class if necessary
    if (!__TIB_org_xml_sax_helpers_DefaultHandler.classInitialized) __INIT_org_xml_sax_helpers_DefaultHandler();
    __TIB_org_xml_sax_ext_DefaultHandler2.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_ext_DefaultHandler2;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_ext_DefaultHandler2.vtable, __TIB_org_xml_sax_helpers_DefaultHandler.vtable, sizeof(__TIB_org_xml_sax_helpers_DefaultHandler.vtable));
    // Initialize vtable for this class
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[33] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_startCDATA__;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[26] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_endCDATA__;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[34] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_startDTD___java_lang_String_java_lang_String_java_lang_String;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[27] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_endDTD__;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[35] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_startEntity___java_lang_String;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[28] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_endEntity___java_lang_String;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[24] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_comment___char_1ARRAY_int_int;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[23] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[25] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_elementDecl___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[29] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[31] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_internalEntityDecl___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[30] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_getExternalSubset___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[32] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_org_xml_sax_ext_DefaultHandler2.vtable[15] = (VTABLE_PTR) &org_xml_sax_ext_DefaultHandler2_resolveEntity___java_lang_String_java_lang_String;
    // Initialize interface information
    __TIB_org_xml_sax_ext_DefaultHandler2.numImplementedInterfaces = 7;
    __TIB_org_xml_sax_ext_DefaultHandler2.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_org_xml_sax_ext_DefaultHandler2.implementedInterfaces[0][0] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_org_xml_sax_ext_DefaultHandler2.implementedInterfaces[0][1] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_EntityResolver.classInitialized) __INIT_org_xml_sax_EntityResolver();
    __TIB_org_xml_sax_ext_DefaultHandler2.implementedInterfaces[0][2] = &__TIB_org_xml_sax_EntityResolver;

    if (!__TIB_org_xml_sax_ErrorHandler.classInitialized) __INIT_org_xml_sax_ErrorHandler();
    __TIB_org_xml_sax_ext_DefaultHandler2.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ErrorHandler;

    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    __TIB_org_xml_sax_ext_DefaultHandler2.implementedInterfaces[0][4] = &__TIB_org_xml_sax_ext_DeclHandler;

    if (!__TIB_org_xml_sax_ext_EntityResolver2.classInitialized) __INIT_org_xml_sax_ext_EntityResolver2();
    __TIB_org_xml_sax_ext_DefaultHandler2.implementedInterfaces[0][5] = &__TIB_org_xml_sax_ext_EntityResolver2;

    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    __TIB_org_xml_sax_ext_DefaultHandler2.implementedInterfaces[0][6] = &__TIB_org_xml_sax_ext_LexicalHandler;
    // Initialize itable for this class
    __TIB_org_xml_sax_ext_DefaultHandler2.itableBegin = &__TIB_org_xml_sax_ext_DefaultHandler2.itable[0];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[6];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[7];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[8];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[9];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[12];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[14];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[16];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[17];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[18];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[19];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[20];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[13];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[21];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_EntityResolver_resolveEntity___java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[15];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_error___org_xml_sax_SAXParseException] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[10];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[11];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[22];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[23];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[25];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[29];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[31];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_EntityResolver2_getExternalSubset___java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[30];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_EntityResolver2_resolveEntity___java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[15];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_EntityResolver2_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[32];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[24];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[26];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[27];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[28];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[33];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[34];
    __TIB_org_xml_sax_ext_DefaultHandler2.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String] = __TIB_org_xml_sax_ext_DefaultHandler2.vtable[35];


    __TIB_org_xml_sax_ext_DefaultHandler2.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_ext_DefaultHandler2.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_ext_DefaultHandler2.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_ext_DefaultHandler2.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_ext_DefaultHandler2.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_ext_DefaultHandler2.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_ext_DefaultHandler2.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_ext_DefaultHandler2.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_ext_DefaultHandler2 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_ext_DefaultHandler2);
    __TIB_org_xml_sax_ext_DefaultHandler2.clazz = __CLASS_org_xml_sax_ext_DefaultHandler2;
    __TIB_org_xml_sax_ext_DefaultHandler2.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_ext_DefaultHandler2_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_DefaultHandler2);
    __CLASS_org_xml_sax_ext_DefaultHandler2_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_DefaultHandler2_1ARRAY);
    __CLASS_org_xml_sax_ext_DefaultHandler2_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_ext_DefaultHandler2_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_ext_DefaultHandler2]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_ext_DefaultHandler2.classInitialized = 1;
}

void __DELETE_org_xml_sax_ext_DefaultHandler2(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_ext_DefaultHandler2]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_ext_DefaultHandler2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_DefaultHandler(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_ext_DefaultHandler2]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_ext_DefaultHandler2()
{
    if (!__TIB_org_xml_sax_ext_DefaultHandler2.classInitialized) __INIT_org_xml_sax_ext_DefaultHandler2();
    org_xml_sax_ext_DefaultHandler2* me = (org_xml_sax_ext_DefaultHandler2*) XMLVM_MALLOC(sizeof(org_xml_sax_ext_DefaultHandler2));
    me->tib = &__TIB_org_xml_sax_ext_DefaultHandler2;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_ext_DefaultHandler2(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_ext_DefaultHandler2]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_ext_DefaultHandler2()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xml_sax_ext_DefaultHandler2();
    org_xml_sax_ext_DefaultHandler2___INIT___(me);
    return me;
}

void org_xml_sax_ext_DefaultHandler2___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2___INIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 41)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_DefaultHandler___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_ext_DefaultHandler2_startCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_startCDATA__]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "startCDATA", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_ext_DefaultHandler2_endCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_endCDATA__]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "endCDATA", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_ext_DefaultHandler2_startDTD___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_startDTD___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "startDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_ext_DefaultHandler2_endDTD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_endDTD__]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "endDTD", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 60)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_ext_DefaultHandler2_startEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_startEntity___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "startEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 64)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_ext_DefaultHandler2_endEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_endEntity___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "endEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_ext_DefaultHandler2_comment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_comment___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "comment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 72)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_ext_DefaultHandler2_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "attributeDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    _r5.o = n5;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_ext_DefaultHandler2_elementDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_elementDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "elementDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 84)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_ext_DefaultHandler2_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "externalEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 89)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_ext_DefaultHandler2_internalEntityDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_internalEntityDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "internalEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 93)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_ext_DefaultHandler2_getExternalSubset___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_getExternalSubset___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "getExternalSubset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 103)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_ext_DefaultHandler2_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "resolveEntity", "?")
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
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 117)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_ext_DefaultHandler2_resolveEntity___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_ext_DefaultHandler2_resolveEntity___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.ext.DefaultHandler2", "resolveEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DefaultHandler2.java", 129)
    //org_xml_sax_ext_DefaultHandler2_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String[32]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((org_xml_sax_ext_DefaultHandler2*) _r1.o)->tib->vtable[32])(_r1.o, _r0.o, _r2.o, _r0.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

