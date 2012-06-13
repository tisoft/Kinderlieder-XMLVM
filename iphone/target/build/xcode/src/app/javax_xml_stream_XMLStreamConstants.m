#include "xmlvm.h"

#include "javax_xml_stream_XMLStreamConstants.h"

__TIB_DEFINITION_javax_xml_stream_XMLStreamConstants __TIB_javax_xml_stream_XMLStreamConstants = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_stream_XMLStreamConstants, // classInitializer
    "javax.xml.stream.XMLStreamConstants", // className
    "javax.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamConstants;
JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamConstants_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamConstants_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_stream_XMLStreamConstants_3ARRAY;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_START_ELEMENT;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_END_ELEMENT;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_PROCESSING_INSTRUCTION;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_CHARACTERS;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_COMMENT;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_SPACE;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_START_DOCUMENT;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_END_DOCUMENT;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_ENTITY_REFERENCE;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_ATTRIBUTE;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_DTD;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_CDATA;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_NAMESPACE;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_NOTATION_DECLARATION;
static JAVA_INT _STATIC_javax_xml_stream_XMLStreamConstants_ENTITY_DECLARATION;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"START_ELEMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_START_ELEMENT,
    "",
    JAVA_NULL},
    {"END_ELEMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_END_ELEMENT,
    "",
    JAVA_NULL},
    {"PROCESSING_INSTRUCTION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_PROCESSING_INSTRUCTION,
    "",
    JAVA_NULL},
    {"CHARACTERS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_CHARACTERS,
    "",
    JAVA_NULL},
    {"COMMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_COMMENT,
    "",
    JAVA_NULL},
    {"SPACE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_SPACE,
    "",
    JAVA_NULL},
    {"START_DOCUMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_START_DOCUMENT,
    "",
    JAVA_NULL},
    {"END_DOCUMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_END_DOCUMENT,
    "",
    JAVA_NULL},
    {"ENTITY_REFERENCE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_ENTITY_REFERENCE,
    "",
    JAVA_NULL},
    {"ATTRIBUTE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_ATTRIBUTE,
    "",
    JAVA_NULL},
    {"DTD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_DTD,
    "",
    JAVA_NULL},
    {"CDATA",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_CDATA,
    "",
    JAVA_NULL},
    {"NAMESPACE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_NAMESPACE,
    "",
    JAVA_NULL},
    {"NOTATION_DECLARATION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_NOTATION_DECLARATION,
    "",
    JAVA_NULL},
    {"ENTITY_DECLARATION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_stream_XMLStreamConstants_ENTITY_DECLARATION,
    "",
    JAVA_NULL},
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
};

void __INIT_javax_xml_stream_XMLStreamConstants()
{
    staticInitializerLock(&__TIB_javax_xml_stream_XMLStreamConstants);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_stream_XMLStreamConstants.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_stream_XMLStreamConstants.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_stream_XMLStreamConstants);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_stream_XMLStreamConstants.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_stream_XMLStreamConstants.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_stream_XMLStreamConstants();
    }
}

void __INIT_IMPL_javax_xml_stream_XMLStreamConstants()
{
    __TIB_javax_xml_stream_XMLStreamConstants.numInterfaces = 0;
    _STATIC_javax_xml_stream_XMLStreamConstants_START_ELEMENT = 1;
    _STATIC_javax_xml_stream_XMLStreamConstants_END_ELEMENT = 2;
    _STATIC_javax_xml_stream_XMLStreamConstants_PROCESSING_INSTRUCTION = 3;
    _STATIC_javax_xml_stream_XMLStreamConstants_CHARACTERS = 4;
    _STATIC_javax_xml_stream_XMLStreamConstants_COMMENT = 5;
    _STATIC_javax_xml_stream_XMLStreamConstants_SPACE = 6;
    _STATIC_javax_xml_stream_XMLStreamConstants_START_DOCUMENT = 7;
    _STATIC_javax_xml_stream_XMLStreamConstants_END_DOCUMENT = 8;
    _STATIC_javax_xml_stream_XMLStreamConstants_ENTITY_REFERENCE = 9;
    _STATIC_javax_xml_stream_XMLStreamConstants_ATTRIBUTE = 10;
    _STATIC_javax_xml_stream_XMLStreamConstants_DTD = 11;
    _STATIC_javax_xml_stream_XMLStreamConstants_CDATA = 12;
    _STATIC_javax_xml_stream_XMLStreamConstants_NAMESPACE = 13;
    _STATIC_javax_xml_stream_XMLStreamConstants_NOTATION_DECLARATION = 14;
    _STATIC_javax_xml_stream_XMLStreamConstants_ENTITY_DECLARATION = 15;
    __TIB_javax_xml_stream_XMLStreamConstants.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_stream_XMLStreamConstants.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_javax_xml_stream_XMLStreamConstants.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_stream_XMLStreamConstants.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_stream_XMLStreamConstants.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_javax_xml_stream_XMLStreamConstants = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_stream_XMLStreamConstants);
    __TIB_javax_xml_stream_XMLStreamConstants.clazz = __CLASS_javax_xml_stream_XMLStreamConstants;
    __TIB_javax_xml_stream_XMLStreamConstants.baseType = JAVA_NULL;
    __CLASS_javax_xml_stream_XMLStreamConstants_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_XMLStreamConstants);
    __CLASS_javax_xml_stream_XMLStreamConstants_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_XMLStreamConstants_1ARRAY);
    __CLASS_javax_xml_stream_XMLStreamConstants_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_XMLStreamConstants_2ARRAY);

    __TIB_javax_xml_stream_XMLStreamConstants.classInitialized = 1;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_START_ELEMENT()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_START_ELEMENT;
}

void javax_xml_stream_XMLStreamConstants_PUT_START_ELEMENT(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_START_ELEMENT = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_END_ELEMENT()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_END_ELEMENT;
}

void javax_xml_stream_XMLStreamConstants_PUT_END_ELEMENT(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_END_ELEMENT = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_PROCESSING_INSTRUCTION()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_PROCESSING_INSTRUCTION;
}

void javax_xml_stream_XMLStreamConstants_PUT_PROCESSING_INSTRUCTION(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_PROCESSING_INSTRUCTION = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_CHARACTERS()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_CHARACTERS;
}

void javax_xml_stream_XMLStreamConstants_PUT_CHARACTERS(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_CHARACTERS = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_COMMENT()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_COMMENT;
}

void javax_xml_stream_XMLStreamConstants_PUT_COMMENT(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_COMMENT = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_SPACE()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_SPACE;
}

void javax_xml_stream_XMLStreamConstants_PUT_SPACE(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_SPACE = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_START_DOCUMENT()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_START_DOCUMENT;
}

void javax_xml_stream_XMLStreamConstants_PUT_START_DOCUMENT(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_START_DOCUMENT = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_END_DOCUMENT()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_END_DOCUMENT;
}

void javax_xml_stream_XMLStreamConstants_PUT_END_DOCUMENT(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_END_DOCUMENT = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_ENTITY_REFERENCE()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_ENTITY_REFERENCE;
}

void javax_xml_stream_XMLStreamConstants_PUT_ENTITY_REFERENCE(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_ENTITY_REFERENCE = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_ATTRIBUTE()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_ATTRIBUTE;
}

void javax_xml_stream_XMLStreamConstants_PUT_ATTRIBUTE(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_ATTRIBUTE = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_DTD()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_DTD;
}

void javax_xml_stream_XMLStreamConstants_PUT_DTD(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_DTD = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_CDATA()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_CDATA;
}

void javax_xml_stream_XMLStreamConstants_PUT_CDATA(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_CDATA = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_NAMESPACE()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_NAMESPACE;
}

void javax_xml_stream_XMLStreamConstants_PUT_NAMESPACE(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_NAMESPACE = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_NOTATION_DECLARATION()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_NOTATION_DECLARATION;
}

void javax_xml_stream_XMLStreamConstants_PUT_NOTATION_DECLARATION(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_NOTATION_DECLARATION = v;
}

JAVA_INT javax_xml_stream_XMLStreamConstants_GET_ENTITY_DECLARATION()
{
    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    return _STATIC_javax_xml_stream_XMLStreamConstants_ENTITY_DECLARATION;
}

void javax_xml_stream_XMLStreamConstants_PUT_ENTITY_DECLARATION(JAVA_INT v)
{
    _STATIC_javax_xml_stream_XMLStreamConstants_ENTITY_DECLARATION = v;
}

