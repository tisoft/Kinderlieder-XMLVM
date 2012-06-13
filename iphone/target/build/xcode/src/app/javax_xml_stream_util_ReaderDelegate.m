#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "javax_xml_namespace_NamespaceContext.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_stream_Location.h"
#include "javax_xml_stream_XMLStreamException.h"

#include "javax_xml_stream_util_ReaderDelegate.h"

#define XMLVM_CURRENT_CLASS_NAME ReaderDelegate
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_stream_util_ReaderDelegate

__TIB_DEFINITION_javax_xml_stream_util_ReaderDelegate __TIB_javax_xml_stream_util_ReaderDelegate = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_stream_util_ReaderDelegate, // classInitializer
    "javax.xml.stream.util.ReaderDelegate", // className
    "javax.xml.stream.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(javax_xml_stream_util_ReaderDelegate), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_stream_util_ReaderDelegate;
JAVA_OBJECT __CLASS_javax_xml_stream_util_ReaderDelegate_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_stream_util_ReaderDelegate_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_stream_util_ReaderDelegate_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"parent",
    &__CLASS_javax_xml_stream_XMLStreamReader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_stream_util_ReaderDelegate, fields.javax_xml_stream_util_ReaderDelegate.parent_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_javax_xml_stream_XMLStreamReader,
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
    "(Ljavax/xml/stream/XMLStreamReader;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_javax_xml_stream_util_ReaderDelegate();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_stream_util_ReaderDelegate___INIT___(obj);
        break;
    case 1:
        javax_xml_stream_util_ReaderDelegate___INIT____javax_xml_stream_XMLStreamReader(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_javax_xml_stream_XMLStreamReader,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
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

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
};

static JAVA_OBJECT* __method33_arg_types[] = {
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static JAVA_OBJECT* __method35_arg_types[] = {
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static JAVA_OBJECT* __method40_arg_types[] = {
};

static JAVA_OBJECT* __method41_arg_types[] = {
};

static JAVA_OBJECT* __method42_arg_types[] = {
};

static JAVA_OBJECT* __method43_arg_types[] = {
};

static JAVA_OBJECT* __method44_arg_types[] = {
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setParent",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/stream/XMLStreamReader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getParent",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/stream/XMLStreamReader;",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"nextTag",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getElementText",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"require",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"hasNext",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceURI",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceContext",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/namespace/NamespaceContext;",
    JAVA_NULL,
    JAVA_NULL},
    {"isStartElement",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isEndElement",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isCharacters",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isWhiteSpace",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeValue",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeCount",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeName",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljavax/xml/namespace/QName;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributePrefix",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeNamespace",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeLocalName",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeType",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeValue",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isAttributeSpecified",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceCount",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespacePrefix",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceURI",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEventType",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getText",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextCharacters",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[CII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextCharacters",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[C",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextStart",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTextLength",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getEncoding",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasText",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocation",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/stream/Location;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/namespace/QName;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalName",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasName",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamespaceURI",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getVersion",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isStandalone",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"standaloneSet",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getCharacterEncodingScheme",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPITarget",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPIData",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
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
        javax_xml_stream_util_ReaderDelegate_setParent___javax_xml_stream_XMLStreamReader(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getParent__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) javax_xml_stream_util_ReaderDelegate_next__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) javax_xml_stream_util_ReaderDelegate_nextTag__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getElementText__(receiver);
        break;
    case 5:
        javax_xml_stream_util_ReaderDelegate_require___int_java_lang_String_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) javax_xml_stream_util_ReaderDelegate_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        javax_xml_stream_util_ReaderDelegate_close__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getNamespaceURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getNamespaceContext__(receiver);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) javax_xml_stream_util_ReaderDelegate_isStartElement__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) javax_xml_stream_util_ReaderDelegate_isEndElement__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) javax_xml_stream_util_ReaderDelegate_isCharacters__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) javax_xml_stream_util_ReaderDelegate_isWhiteSpace__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getAttributeValue___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 15:
        conversion.i = (JAVA_INT) javax_xml_stream_util_ReaderDelegate_getAttributeCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getAttributeName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getAttributePrefix___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getAttributeNamespace___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getAttributeLocalName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 20:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getAttributeType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 21:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getAttributeValue___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 22:
        conversion.i = (JAVA_BOOLEAN) javax_xml_stream_util_ReaderDelegate_isAttributeSpecified___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_INT) javax_xml_stream_util_ReaderDelegate_getNamespaceCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getNamespacePrefix___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 25:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getNamespaceURI___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 26:
        conversion.i = (JAVA_INT) javax_xml_stream_util_ReaderDelegate_getEventType__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 27:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getText__(receiver);
        break;
    case 28:
        conversion.i = (JAVA_INT) javax_xml_stream_util_ReaderDelegate_getTextCharacters___int_char_1ARRAY_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 29:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getTextCharacters__(receiver);
        break;
    case 30:
        conversion.i = (JAVA_INT) javax_xml_stream_util_ReaderDelegate_getTextStart__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 31:
        conversion.i = (JAVA_INT) javax_xml_stream_util_ReaderDelegate_getTextLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 32:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getEncoding__(receiver);
        break;
    case 33:
        conversion.i = (JAVA_BOOLEAN) javax_xml_stream_util_ReaderDelegate_hasText__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 34:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getLocation__(receiver);
        break;
    case 35:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getName__(receiver);
        break;
    case 36:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getLocalName__(receiver);
        break;
    case 37:
        conversion.i = (JAVA_BOOLEAN) javax_xml_stream_util_ReaderDelegate_hasName__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 38:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getNamespaceURI__(receiver);
        break;
    case 39:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getPrefix__(receiver);
        break;
    case 40:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getVersion__(receiver);
        break;
    case 41:
        conversion.i = (JAVA_BOOLEAN) javax_xml_stream_util_ReaderDelegate_isStandalone__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 42:
        conversion.i = (JAVA_BOOLEAN) javax_xml_stream_util_ReaderDelegate_standaloneSet__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 43:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getCharacterEncodingScheme__(receiver);
        break;
    case 44:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getPITarget__(receiver);
        break;
    case 45:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getPIData__(receiver);
        break;
    case 46:
        result = (JAVA_OBJECT) javax_xml_stream_util_ReaderDelegate_getProperty___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_javax_xml_stream_util_ReaderDelegate()
{
    staticInitializerLock(&__TIB_javax_xml_stream_util_ReaderDelegate);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_stream_util_ReaderDelegate.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_stream_util_ReaderDelegate.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_stream_util_ReaderDelegate);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_stream_util_ReaderDelegate.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_stream_util_ReaderDelegate.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_stream_util_ReaderDelegate.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_stream_util_ReaderDelegate();
    }
}

void __INIT_IMPL_javax_xml_stream_util_ReaderDelegate()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_javax_xml_stream_util_ReaderDelegate.newInstanceFunc = __NEW_INSTANCE_javax_xml_stream_util_ReaderDelegate;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_stream_util_ReaderDelegate.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[48] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_next__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[47] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_nextTag__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[16] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getElementText__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[49] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_require___int_java_lang_String_java_lang_String;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[39] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_hasNext__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[6] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_close__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[27] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getNamespaceURI___java_lang_String;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[22] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getNamespaceContext__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[45] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_isStartElement__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[43] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_isEndElement__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[42] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_isCharacters__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[46] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_isWhiteSpace__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[14] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getAttributeValue___java_lang_String_java_lang_String;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[7] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getAttributeCount__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[9] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getAttributeName___int;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[11] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getAttributePrefix___int;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[10] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getAttributeNamespace___int;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[8] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getAttributeLocalName___int;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[12] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getAttributeType___int;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[13] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getAttributeValue___int;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[41] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_isAttributeSpecified___int;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[23] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getNamespaceCount__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[24] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getNamespacePrefix___int;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[26] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getNamespaceURI___int;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[18] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getEventType__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[36] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getText__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[33] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getTextCharacters___int_char_1ARRAY_int_int;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[32] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getTextCharacters__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[35] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getTextStart__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[34] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getTextLength__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[17] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getEncoding__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[40] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_hasText__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[20] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getLocation__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[21] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getName__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[19] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getLocalName__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[38] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_hasName__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[25] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getNamespaceURI__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[30] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getPrefix__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[37] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getVersion__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[44] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_isStandalone__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[50] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_standaloneSet__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[15] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getCharacterEncodingScheme__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[29] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getPITarget__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[28] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getPIData__;
    __TIB_javax_xml_stream_util_ReaderDelegate.vtable[31] = (VTABLE_PTR) &javax_xml_stream_util_ReaderDelegate_getProperty___java_lang_String;
    // Initialize interface information
    __TIB_javax_xml_stream_util_ReaderDelegate.numImplementedInterfaces = 2;
    __TIB_javax_xml_stream_util_ReaderDelegate.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_stream_XMLStreamConstants.classInitialized) __INIT_javax_xml_stream_XMLStreamConstants();
    __TIB_javax_xml_stream_util_ReaderDelegate.implementedInterfaces[0][0] = &__TIB_javax_xml_stream_XMLStreamConstants;

    if (!__TIB_javax_xml_stream_XMLStreamReader.classInitialized) __INIT_javax_xml_stream_XMLStreamReader();
    __TIB_javax_xml_stream_util_ReaderDelegate.implementedInterfaces[0][1] = &__TIB_javax_xml_stream_XMLStreamReader;
    // Initialize itable for this class
    __TIB_javax_xml_stream_util_ReaderDelegate.itableBegin = &__TIB_javax_xml_stream_util_ReaderDelegate.itable[0];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_close__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[6];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeCount__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[7];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeLocalName___int] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[8];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeName___int] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[9];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeNamespace___int] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[10];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributePrefix___int] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[11];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeType___int] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[12];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeValue___int] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[13];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeValue___java_lang_String_java_lang_String] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[14];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getCharacterEncodingScheme__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[15];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getElementText__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[16];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getEncoding__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[17];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getEventType__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[18];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocalName__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[19];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocation__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[20];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getName__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[21];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceContext__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[22];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceCount__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[23];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespacePrefix___int] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[24];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[25];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI___int] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[26];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI___java_lang_String] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[27];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPIData__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[28];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPITarget__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[29];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPrefix__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[30];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getProperty___java_lang_String] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[31];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[32];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters___int_char_1ARRAY_int_int] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[33];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextLength__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[34];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextStart__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[35];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getText__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[36];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getVersion__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[37];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasName__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[38];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasNext__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[39];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasText__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[40];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isAttributeSpecified___int] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[41];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isCharacters__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[42];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isEndElement__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[43];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isStandalone__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[44];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isStartElement__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[45];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isWhiteSpace__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[46];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_nextTag__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[47];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_next__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[48];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_require___int_java_lang_String_java_lang_String] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[49];
    __TIB_javax_xml_stream_util_ReaderDelegate.itable[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_standaloneSet__] = __TIB_javax_xml_stream_util_ReaderDelegate.vtable[50];


    __TIB_javax_xml_stream_util_ReaderDelegate.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_stream_util_ReaderDelegate.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_stream_util_ReaderDelegate.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_stream_util_ReaderDelegate.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_stream_util_ReaderDelegate.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_stream_util_ReaderDelegate.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_stream_util_ReaderDelegate.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_stream_util_ReaderDelegate.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_stream_util_ReaderDelegate = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_stream_util_ReaderDelegate);
    __TIB_javax_xml_stream_util_ReaderDelegate.clazz = __CLASS_javax_xml_stream_util_ReaderDelegate;
    __TIB_javax_xml_stream_util_ReaderDelegate.baseType = JAVA_NULL;
    __CLASS_javax_xml_stream_util_ReaderDelegate_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_util_ReaderDelegate);
    __CLASS_javax_xml_stream_util_ReaderDelegate_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_util_ReaderDelegate_1ARRAY);
    __CLASS_javax_xml_stream_util_ReaderDelegate_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_stream_util_ReaderDelegate_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_stream_util_ReaderDelegate]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_stream_util_ReaderDelegate.classInitialized = 1;
}

void __DELETE_javax_xml_stream_util_ReaderDelegate(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_stream_util_ReaderDelegate]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_stream_util_ReaderDelegate(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((javax_xml_stream_util_ReaderDelegate*) me)->fields.javax_xml_stream_util_ReaderDelegate.parent_ = (javax_xml_stream_XMLStreamReader*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_stream_util_ReaderDelegate]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_stream_util_ReaderDelegate()
{
    if (!__TIB_javax_xml_stream_util_ReaderDelegate.classInitialized) __INIT_javax_xml_stream_util_ReaderDelegate();
    javax_xml_stream_util_ReaderDelegate* me = (javax_xml_stream_util_ReaderDelegate*) XMLVM_MALLOC(sizeof(javax_xml_stream_util_ReaderDelegate));
    me->tib = &__TIB_javax_xml_stream_util_ReaderDelegate;
    __INIT_INSTANCE_MEMBERS_javax_xml_stream_util_ReaderDelegate(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_stream_util_ReaderDelegate]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_stream_util_ReaderDelegate()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_javax_xml_stream_util_ReaderDelegate();
    javax_xml_stream_util_ReaderDelegate___INIT___(me);
    return me;
}

void javax_xml_stream_util_ReaderDelegate___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate___INIT___]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 59)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 61)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_stream_util_ReaderDelegate___INIT____javax_xml_stream_XMLStreamReader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate___INIT____javax_xml_stream_XMLStreamReader]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 66)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 68)
    ((javax_xml_stream_util_ReaderDelegate*) _r0.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_ = _r1.o;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_stream_util_ReaderDelegate_setParent___javax_xml_stream_XMLStreamReader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_setParent___javax_xml_stream_XMLStreamReader]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "setParent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 76)
    ((javax_xml_stream_util_ReaderDelegate*) _r0.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_ = _r1.o;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 77)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getParent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getParent__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getParent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 84)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT javax_xml_stream_util_ReaderDelegate_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_next__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 90)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 91)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_next__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 92)
    _r0.o = __NEW_javax_xml_stream_XMLStreamException();
    XMLVM_CHECK_NPE(0)
    javax_xml_stream_XMLStreamException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT javax_xml_stream_util_ReaderDelegate_nextTag__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_nextTag__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "nextTag", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 98)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 99)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_nextTag__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 100)
    _r0.o = __NEW_javax_xml_stream_XMLStreamException();
    XMLVM_CHECK_NPE(0)
    javax_xml_stream_XMLStreamException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getElementText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getElementText__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getElementText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 106)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 107)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getElementText__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 108)
    _r0.o = __NEW_javax_xml_stream_XMLStreamException();
    XMLVM_CHECK_NPE(0)
    javax_xml_stream_XMLStreamException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void javax_xml_stream_util_ReaderDelegate_require___int_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_require___int_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "require", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 114)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 115)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_require___int_java_lang_String_java_lang_String])(_r0.o, _r2.i, _r3.o, _r4.o);
    label9:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_stream_util_ReaderDelegate_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_hasNext__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 121)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 122)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasNext__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 123)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

void javax_xml_stream_util_ReaderDelegate_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_close__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 129)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 130)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_close__])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 131)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getNamespaceURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getNamespaceURI___java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 135)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 136)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI___java_lang_String])(_r0.o, _r2.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 137)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getNamespaceContext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getNamespaceContext__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getNamespaceContext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 142)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 143)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceContext__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 144)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_stream_util_ReaderDelegate_isStartElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_isStartElement__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "isStartElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 149)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 150)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isStartElement__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 151)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_stream_util_ReaderDelegate_isEndElement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_isEndElement__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "isEndElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 156)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 157)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isEndElement__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 158)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_stream_util_ReaderDelegate_isCharacters__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_isCharacters__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "isCharacters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 163)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 164)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isCharacters__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 165)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_stream_util_ReaderDelegate_isWhiteSpace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_isWhiteSpace__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "isWhiteSpace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 170)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 171)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isWhiteSpace__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 172)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getAttributeValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getAttributeValue___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getAttributeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 177)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 178)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeValue___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 179)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT javax_xml_stream_util_ReaderDelegate_getAttributeCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getAttributeCount__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getAttributeCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 184)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 185)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeCount__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 186)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getAttributeName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getAttributeName___int]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getAttributeName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 191)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 192)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeName___int])(_r0.o, _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 193)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getAttributePrefix___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getAttributePrefix___int]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getAttributePrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 198)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 199)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributePrefix___int])(_r0.o, _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 200)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getAttributeNamespace___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getAttributeNamespace___int]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getAttributeNamespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 205)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 206)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeNamespace___int])(_r0.o, _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 207)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getAttributeLocalName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getAttributeLocalName___int]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getAttributeLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 212)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 213)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeLocalName___int])(_r0.o, _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 214)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getAttributeType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getAttributeType___int]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getAttributeType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 219)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 220)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeType___int])(_r0.o, _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 221)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getAttributeValue___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getAttributeValue___int]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getAttributeValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 226)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 227)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getAttributeValue___int])(_r0.o, _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 228)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_stream_util_ReaderDelegate_isAttributeSpecified___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_isAttributeSpecified___int]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "isAttributeSpecified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 233)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 234)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isAttributeSpecified___int])(_r0.o, _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 235)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT javax_xml_stream_util_ReaderDelegate_getNamespaceCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getNamespaceCount__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getNamespaceCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 240)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 241)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceCount__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 242)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getNamespacePrefix___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getNamespacePrefix___int]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getNamespacePrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 247)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 248)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespacePrefix___int])(_r0.o, _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 249)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getNamespaceURI___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getNamespaceURI___int]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 254)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 255)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI___int])(_r0.o, _r2.i);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 256)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT javax_xml_stream_util_ReaderDelegate_getEventType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getEventType__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getEventType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 261)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 262)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getEventType__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 263)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getText__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 268)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 269)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getText__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 270)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT javax_xml_stream_util_ReaderDelegate_getTextCharacters___int_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getTextCharacters___int_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getTextCharacters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 277)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 278)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters___int_char_1ARRAY_int_int])(_r0.o, _r2.i, _r3.o, _r4.i, _r5.i);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 279)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getTextCharacters__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getTextCharacters__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getTextCharacters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 284)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 285)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextCharacters__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 286)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT javax_xml_stream_util_ReaderDelegate_getTextStart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getTextStart__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getTextStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 291)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 292)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextStart__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 293)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT javax_xml_stream_util_ReaderDelegate_getTextLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getTextLength__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getTextLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 298)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 299)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getTextLength__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 300)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getEncoding__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 305)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 306)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getEncoding__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 307)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_stream_util_ReaderDelegate_hasText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_hasText__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "hasText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 312)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 313)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasText__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 314)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getLocation__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getLocation__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getLocation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 319)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 320)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocation__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 321)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getName__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 326)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 327)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getName__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 328)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getLocalName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getLocalName__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 333)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 334)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getLocalName__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 335)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_stream_util_ReaderDelegate_hasName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_hasName__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "hasName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 340)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 341)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_hasName__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 342)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getNamespaceURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getNamespaceURI__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 347)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 348)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getNamespaceURI__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 349)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getPrefix__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getPrefix__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 354)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 355)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPrefix__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 356)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getVersion__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getVersion__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getVersion", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 361)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 362)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getVersion__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 363)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_stream_util_ReaderDelegate_isStandalone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_isStandalone__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "isStandalone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 368)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 369)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_isStandalone__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 370)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_stream_util_ReaderDelegate_standaloneSet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_standaloneSet__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "standaloneSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 375)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 376)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_standaloneSet__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 377)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getCharacterEncodingScheme__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getCharacterEncodingScheme__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getCharacterEncodingScheme", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 382)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 383)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getCharacterEncodingScheme__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 384)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getPITarget__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getPITarget__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getPITarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 389)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 390)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPITarget__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 391)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getPIData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getPIData__]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getPIData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 396)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 397)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getPIData__])(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 398)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_stream_util_ReaderDelegate_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_stream_util_ReaderDelegate_getProperty___java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.stream.util.ReaderDelegate", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 403)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 404)
    _r0.o = ((javax_xml_stream_util_ReaderDelegate*) _r1.o)->fields.javax_xml_stream_util_ReaderDelegate.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_stream_XMLStreamReader_getProperty___java_lang_String])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("ReaderDelegate.java", 405)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

