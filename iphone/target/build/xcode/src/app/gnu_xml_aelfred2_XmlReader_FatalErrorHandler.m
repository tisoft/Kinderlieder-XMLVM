#include "xmlvm.h"
#include "org_xml_sax_SAXParseException.h"

#include "gnu_xml_aelfred2_XmlReader_FatalErrorHandler.h"

#define XMLVM_CURRENT_CLASS_NAME XmlReader_FatalErrorHandler
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_aelfred2_XmlReader_FatalErrorHandler

__TIB_DEFINITION_gnu_xml_aelfred2_XmlReader_FatalErrorHandler __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_aelfred2_XmlReader_FatalErrorHandler, // classInitializer
    "gnu.xml.aelfred2.XmlReader$FatalErrorHandler", // className
    "gnu.xml.aelfred2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xml_sax_ext_DefaultHandler2, // extends
    sizeof(gnu_xml_aelfred2_XmlReader_FatalErrorHandler), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_aelfred2_XmlReader_FatalErrorHandler();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_aelfred2_XmlReader_FatalErrorHandler___INIT___(obj);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"error",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
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
        gnu_xml_aelfred2_XmlReader_FatalErrorHandler_error___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_aelfred2_XmlReader_FatalErrorHandler()
{
    staticInitializerLock(&__TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_aelfred2_XmlReader_FatalErrorHandler();
    }
}

void __INIT_IMPL_gnu_xml_aelfred2_XmlReader_FatalErrorHandler()
{
    // Initialize base class if necessary
    if (!__TIB_org_xml_sax_ext_DefaultHandler2.classInitialized) __INIT_org_xml_sax_ext_DefaultHandler2();
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.newInstanceFunc = __NEW_INSTANCE_gnu_xml_aelfred2_XmlReader_FatalErrorHandler;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable, __TIB_org_xml_sax_ext_DefaultHandler2.vtable, sizeof(__TIB_org_xml_sax_ext_DefaultHandler2.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[10] = (VTABLE_PTR) &gnu_xml_aelfred2_XmlReader_FatalErrorHandler_error___org_xml_sax_SAXParseException;
    // Initialize interface information
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.numImplementedInterfaces = 7;
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 7);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.implementedInterfaces[0][0] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.implementedInterfaces[0][1] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_EntityResolver.classInitialized) __INIT_org_xml_sax_EntityResolver();
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.implementedInterfaces[0][2] = &__TIB_org_xml_sax_EntityResolver;

    if (!__TIB_org_xml_sax_ErrorHandler.classInitialized) __INIT_org_xml_sax_ErrorHandler();
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ErrorHandler;

    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.implementedInterfaces[0][4] = &__TIB_org_xml_sax_ext_DeclHandler;

    if (!__TIB_org_xml_sax_ext_EntityResolver2.classInitialized) __INIT_org_xml_sax_ext_EntityResolver2();
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.implementedInterfaces[0][5] = &__TIB_org_xml_sax_ext_EntityResolver2;

    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.implementedInterfaces[0][6] = &__TIB_org_xml_sax_ext_LexicalHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itableBegin = &__TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[0];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[6];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[7];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[8];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[9];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[12];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[14];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[16];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[17];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[18];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[19];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[20];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[13];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[21];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_EntityResolver_resolveEntity___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[15];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_error___org_xml_sax_SAXParseException] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[10];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[11];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[22];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[23];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[25];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[29];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[31];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_EntityResolver2_getExternalSubset___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[30];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_EntityResolver2_resolveEntity___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[15];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_EntityResolver2_resolveEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[32];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[24];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[26];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[27];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[28];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[33];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[34];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String] = __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.vtable[35];


    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler);
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.clazz = __CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler;
    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.baseType = JAVA_NULL;
    __CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler);
    __CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler_1ARRAY);
    __CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_aelfred2_XmlReader_FatalErrorHandler]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.classInitialized = 1;
}

void __DELETE_gnu_xml_aelfred2_XmlReader_FatalErrorHandler(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_aelfred2_XmlReader_FatalErrorHandler]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xml_sax_ext_DefaultHandler2(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlReader_FatalErrorHandler()
{
    if (!__TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler.classInitialized) __INIT_gnu_xml_aelfred2_XmlReader_FatalErrorHandler();
    gnu_xml_aelfred2_XmlReader_FatalErrorHandler* me = (gnu_xml_aelfred2_XmlReader_FatalErrorHandler*) XMLVM_MALLOC(sizeof(gnu_xml_aelfred2_XmlReader_FatalErrorHandler));
    me->tib = &__TIB_gnu_xml_aelfred2_XmlReader_FatalErrorHandler;
    __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlReader_FatalErrorHandler(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_aelfred2_XmlReader_FatalErrorHandler]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlReader_FatalErrorHandler()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_aelfred2_XmlReader_FatalErrorHandler();
    gnu_xml_aelfred2_XmlReader_FatalErrorHandler___INIT___(me);
    return me;
}

void gnu_xml_aelfred2_XmlReader_FatalErrorHandler___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_FatalErrorHandler___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader$FatalErrorHandler", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XmlReader.java", 77)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_ext_DefaultHandler2___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlReader_FatalErrorHandler_error___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlReader_FatalErrorHandler_error___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlReader$FatalErrorHandler", "error", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XmlReader.java", 84)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

