#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_IOException.h"
#include "java_io_OutputStream.h"
#include "java_io_PrintStream.h"
#include "java_lang_Class.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_charset_Charset.h"
#include "java_nio_charset_CharsetEncoder.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "java_util_HashMap.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedList.h"
#include "java_util_Map.h"
#include "java_util_Set.h"
#include "org_w3c_dom_Attr.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_DocumentType.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_transform_StreamSerializer.h"

#define XMLVM_CURRENT_CLASS_NAME StreamSerializer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_transform_StreamSerializer

__TIB_DEFINITION_gnu_xml_transform_StreamSerializer __TIB_gnu_xml_transform_StreamSerializer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_transform_StreamSerializer, // classInitializer
    "gnu.xml.transform.StreamSerializer", // className
    "gnu.xml.transform", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_transform_StreamSerializer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_transform_StreamSerializer;
JAVA_OBJECT __CLASS_gnu_xml_transform_StreamSerializer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_transform_StreamSerializer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_transform_StreamSerializer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_gnu_xml_transform_StreamSerializer_SPACE;
static JAVA_INT _STATIC_gnu_xml_transform_StreamSerializer_BANG;
static JAVA_INT _STATIC_gnu_xml_transform_StreamSerializer_APOS;
static JAVA_INT _STATIC_gnu_xml_transform_StreamSerializer_SLASH;
static JAVA_INT _STATIC_gnu_xml_transform_StreamSerializer_BRA;
static JAVA_INT _STATIC_gnu_xml_transform_StreamSerializer_KET;
static JAVA_INT _STATIC_gnu_xml_transform_StreamSerializer_EQ;
static JAVA_OBJECT _STATIC_gnu_xml_transform_StreamSerializer_HTML_BOOLEAN_ATTRIBUTES;
static JAVA_OBJECT _STATIC_gnu_xml_transform_StreamSerializer_HTML_URIS;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SPACE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_transform_StreamSerializer_SPACE,
    "",
    JAVA_NULL},
    {"BANG",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_transform_StreamSerializer_BANG,
    "",
    JAVA_NULL},
    {"APOS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_transform_StreamSerializer_APOS,
    "",
    JAVA_NULL},
    {"SLASH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_transform_StreamSerializer_SLASH,
    "",
    JAVA_NULL},
    {"BRA",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_transform_StreamSerializer_BRA,
    "",
    JAVA_NULL},
    {"KET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_transform_StreamSerializer_KET,
    "",
    JAVA_NULL},
    {"EQ",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_transform_StreamSerializer_EQ,
    "",
    JAVA_NULL},
    {"HTML_BOOLEAN_ATTRIBUTES",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_transform_StreamSerializer_HTML_BOOLEAN_ATTRIBUTES,
    "",
    JAVA_NULL},
    {"HTML_URIS",
    &__CLASS_java_util_HashSet,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_transform_StreamSerializer_HTML_URIS,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_transform_StreamSerializer, fields.gnu_xml_transform_StreamSerializer.encoding_),
    0,
    "",
    JAVA_NULL},
    {"charset",
    &__CLASS_java_nio_charset_Charset,
    0,
    XMLVM_OFFSETOF(gnu_xml_transform_StreamSerializer, fields.gnu_xml_transform_StreamSerializer.charset_),
    0,
    "",
    JAVA_NULL},
    {"encoder",
    &__CLASS_java_nio_charset_CharsetEncoder,
    0,
    XMLVM_OFFSETOF(gnu_xml_transform_StreamSerializer, fields.gnu_xml_transform_StreamSerializer.encoder_),
    0,
    "",
    JAVA_NULL},
    {"mode",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_transform_StreamSerializer, fields.gnu_xml_transform_StreamSerializer.mode_),
    0,
    "",
    JAVA_NULL},
    {"namespaces",
    &__CLASS_java_util_LinkedList,
    0,
    XMLVM_OFFSETOF(gnu_xml_transform_StreamSerializer, fields.gnu_xml_transform_StreamSerializer.namespaces_),
    0,
    "",
    JAVA_NULL},
    {"eol",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_transform_StreamSerializer, fields.gnu_xml_transform_StreamSerializer.eol_),
    0,
    "",
    JAVA_NULL},
    {"cdataSectionElements",
    &__CLASS_java_util_Collection,
    0,
    XMLVM_OFFSETOF(gnu_xml_transform_StreamSerializer, fields.gnu_xml_transform_StreamSerializer.cdataSectionElements_),
    0,
    "",
    JAVA_NULL},
    {"discardDefaultContent",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_transform_StreamSerializer, fields.gnu_xml_transform_StreamSerializer.discardDefaultContent_),
    0,
    "",
    JAVA_NULL},
    {"xmlDeclaration",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_transform_StreamSerializer, fields.gnu_xml_transform_StreamSerializer.xmlDeclaration_),
    0,
    "",
    JAVA_NULL},
    {"htmlEncoded",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_transform_StreamSerializer, fields.gnu_xml_transform_StreamSerializer.htmlEncoded_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
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
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_transform_StreamSerializer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_transform_StreamSerializer___INIT___(obj);
        break;
    case 1:
        gnu_xml_transform_StreamSerializer___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 2:
        gnu_xml_transform_StreamSerializer___INIT____int_java_lang_String_java_lang_String(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_io_OutputStream,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_io_OutputStream,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_io_OutputStream,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_org_w3c_dom_Attr,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_char,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setCdataSectionElements",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"serialize",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/io/OutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"serialize",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/io/OutputStream;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"doSerialize",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/io/OutputStream;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isHTMLElement",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDefined",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"pushNamespaceContext",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"define",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"popNamespaceContext",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"encodeText",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"encode",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;ZZ)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isHTMLBoolean",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getHTMLCharacterEntity",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/lang/String;",
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
        gnu_xml_transform_StreamSerializer_setCdataSectionElements___java_util_Collection(receiver, argsArray[0]);
        break;
    case 1:
        gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        gnu_xml_transform_StreamSerializer_doSerialize___org_w3c_dom_Node_java_io_OutputStream_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_transform_StreamSerializer_isHTMLElement___org_w3c_dom_Node_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_transform_StreamSerializer_isDefined___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        gnu_xml_transform_StreamSerializer_pushNamespaceContext__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_transform_StreamSerializer_define___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 8:
        gnu_xml_transform_StreamSerializer_popNamespaceContext__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_transform_StreamSerializer_encode___java_lang_String_boolean_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_transform_StreamSerializer_toString___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_transform_StreamSerializer_isHTMLBoolean___org_w3c_dom_Attr_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_transform_StreamSerializer_getHTMLCharacterEntity___char(((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_transform_StreamSerializer()
{
    staticInitializerLock(&__TIB_gnu_xml_transform_StreamSerializer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_transform_StreamSerializer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_transform_StreamSerializer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_transform_StreamSerializer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_transform_StreamSerializer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_transform_StreamSerializer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_transform_StreamSerializer();
    }
}

void __INIT_IMPL_gnu_xml_transform_StreamSerializer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_transform_StreamSerializer.newInstanceFunc = __NEW_INSTANCE_gnu_xml_transform_StreamSerializer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_transform_StreamSerializer.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_transform_StreamSerializer.vtable[6] = (VTABLE_PTR) &gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream;
    // Initialize interface information
    __TIB_gnu_xml_transform_StreamSerializer.numImplementedInterfaces = 0;
    __TIB_gnu_xml_transform_StreamSerializer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_gnu_xml_transform_StreamSerializer_SPACE = 32;
    _STATIC_gnu_xml_transform_StreamSerializer_BANG = 33;
    _STATIC_gnu_xml_transform_StreamSerializer_APOS = 39;
    _STATIC_gnu_xml_transform_StreamSerializer_SLASH = 47;
    _STATIC_gnu_xml_transform_StreamSerializer_BRA = 60;
    _STATIC_gnu_xml_transform_StreamSerializer_KET = 62;
    _STATIC_gnu_xml_transform_StreamSerializer_EQ = 61;
    _STATIC_gnu_xml_transform_StreamSerializer_HTML_BOOLEAN_ATTRIBUTES = (java_util_Map*) JAVA_NULL;
    _STATIC_gnu_xml_transform_StreamSerializer_HTML_URIS = (java_util_HashSet*) JAVA_NULL;

    __TIB_gnu_xml_transform_StreamSerializer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_transform_StreamSerializer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_transform_StreamSerializer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_transform_StreamSerializer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_transform_StreamSerializer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_transform_StreamSerializer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_transform_StreamSerializer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_transform_StreamSerializer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_transform_StreamSerializer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_transform_StreamSerializer);
    __TIB_gnu_xml_transform_StreamSerializer.clazz = __CLASS_gnu_xml_transform_StreamSerializer;
    __TIB_gnu_xml_transform_StreamSerializer.baseType = JAVA_NULL;
    __CLASS_gnu_xml_transform_StreamSerializer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_transform_StreamSerializer);
    __CLASS_gnu_xml_transform_StreamSerializer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_transform_StreamSerializer_1ARRAY);
    __CLASS_gnu_xml_transform_StreamSerializer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_transform_StreamSerializer_2ARRAY);
    gnu_xml_transform_StreamSerializer___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_transform_StreamSerializer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_transform_StreamSerializer.classInitialized = 1;
}

void __DELETE_gnu_xml_transform_StreamSerializer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_transform_StreamSerializer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_transform_StreamSerializer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_transform_StreamSerializer*) me)->fields.gnu_xml_transform_StreamSerializer.encoding_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_transform_StreamSerializer*) me)->fields.gnu_xml_transform_StreamSerializer.charset_ = (java_nio_charset_Charset*) JAVA_NULL;
    ((gnu_xml_transform_StreamSerializer*) me)->fields.gnu_xml_transform_StreamSerializer.encoder_ = (java_nio_charset_CharsetEncoder*) JAVA_NULL;
    ((gnu_xml_transform_StreamSerializer*) me)->fields.gnu_xml_transform_StreamSerializer.mode_ = 0;
    ((gnu_xml_transform_StreamSerializer*) me)->fields.gnu_xml_transform_StreamSerializer.namespaces_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_transform_StreamSerializer*) me)->fields.gnu_xml_transform_StreamSerializer.eol_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_transform_StreamSerializer*) me)->fields.gnu_xml_transform_StreamSerializer.cdataSectionElements_ = (java_util_Collection*) JAVA_NULL;
    ((gnu_xml_transform_StreamSerializer*) me)->fields.gnu_xml_transform_StreamSerializer.discardDefaultContent_ = 0;
    ((gnu_xml_transform_StreamSerializer*) me)->fields.gnu_xml_transform_StreamSerializer.xmlDeclaration_ = 0;
    ((gnu_xml_transform_StreamSerializer*) me)->fields.gnu_xml_transform_StreamSerializer.htmlEncoded_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_transform_StreamSerializer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_transform_StreamSerializer()
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    gnu_xml_transform_StreamSerializer* me = (gnu_xml_transform_StreamSerializer*) XMLVM_MALLOC(sizeof(gnu_xml_transform_StreamSerializer));
    me->tib = &__TIB_gnu_xml_transform_StreamSerializer;
    __INIT_INSTANCE_MEMBERS_gnu_xml_transform_StreamSerializer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_transform_StreamSerializer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_transform_StreamSerializer()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_transform_StreamSerializer();
    gnu_xml_transform_StreamSerializer___INIT___(me);
    return me;
}

JAVA_INT gnu_xml_transform_StreamSerializer_GET_SPACE()
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    return _STATIC_gnu_xml_transform_StreamSerializer_SPACE;
}

void gnu_xml_transform_StreamSerializer_PUT_SPACE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    _STATIC_gnu_xml_transform_StreamSerializer_SPACE = v;
}

JAVA_INT gnu_xml_transform_StreamSerializer_GET_BANG()
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    return _STATIC_gnu_xml_transform_StreamSerializer_BANG;
}

void gnu_xml_transform_StreamSerializer_PUT_BANG(JAVA_INT v)
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    _STATIC_gnu_xml_transform_StreamSerializer_BANG = v;
}

JAVA_INT gnu_xml_transform_StreamSerializer_GET_APOS()
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    return _STATIC_gnu_xml_transform_StreamSerializer_APOS;
}

void gnu_xml_transform_StreamSerializer_PUT_APOS(JAVA_INT v)
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    _STATIC_gnu_xml_transform_StreamSerializer_APOS = v;
}

JAVA_INT gnu_xml_transform_StreamSerializer_GET_SLASH()
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    return _STATIC_gnu_xml_transform_StreamSerializer_SLASH;
}

void gnu_xml_transform_StreamSerializer_PUT_SLASH(JAVA_INT v)
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    _STATIC_gnu_xml_transform_StreamSerializer_SLASH = v;
}

JAVA_INT gnu_xml_transform_StreamSerializer_GET_BRA()
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    return _STATIC_gnu_xml_transform_StreamSerializer_BRA;
}

void gnu_xml_transform_StreamSerializer_PUT_BRA(JAVA_INT v)
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    _STATIC_gnu_xml_transform_StreamSerializer_BRA = v;
}

JAVA_INT gnu_xml_transform_StreamSerializer_GET_KET()
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    return _STATIC_gnu_xml_transform_StreamSerializer_KET;
}

void gnu_xml_transform_StreamSerializer_PUT_KET(JAVA_INT v)
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    _STATIC_gnu_xml_transform_StreamSerializer_KET = v;
}

JAVA_INT gnu_xml_transform_StreamSerializer_GET_EQ()
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    return _STATIC_gnu_xml_transform_StreamSerializer_EQ;
}

void gnu_xml_transform_StreamSerializer_PUT_EQ(JAVA_INT v)
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    _STATIC_gnu_xml_transform_StreamSerializer_EQ = v;
}

JAVA_OBJECT gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES()
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    return _STATIC_gnu_xml_transform_StreamSerializer_HTML_BOOLEAN_ATTRIBUTES;
}

void gnu_xml_transform_StreamSerializer_PUT_HTML_BOOLEAN_ATTRIBUTES(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    _STATIC_gnu_xml_transform_StreamSerializer_HTML_BOOLEAN_ATTRIBUTES = v;
}

JAVA_OBJECT gnu_xml_transform_StreamSerializer_GET_HTML_URIS()
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    return _STATIC_gnu_xml_transform_StreamSerializer_HTML_URIS;
}

void gnu_xml_transform_StreamSerializer_PUT_HTML_URIS(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    _STATIC_gnu_xml_transform_StreamSerializer_HTML_URIS = v;
}

void gnu_xml_transform_StreamSerializer___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    // "readonly"
    _r5.o = xmlvm_create_java_string_from_pool(153);
    // "ismap"
    _r4.o = xmlvm_create_java_string_from_pool(1696);
    // "disabled"
    _r3.o = xmlvm_create_java_string_from_pool(150);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 82)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    gnu_xml_transform_StreamSerializer_PUT_HTML_BOOLEAN_ATTRIBUTES( _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 87)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 88)
    // "nohref"
    _r1.o = xmlvm_create_java_string_from_pool(1380);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 89)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "area"
    _r2.o = xmlvm_create_java_string_from_pool(319);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 91)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 92)
    // "ismap"
    _r1.o = xmlvm_create_java_string_from_pool(1696);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 93)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "img"
    _r2.o = xmlvm_create_java_string_from_pool(741);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 95)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 96)
    // "declare"
    _r1.o = xmlvm_create_java_string_from_pool(1697);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 97)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "object"
    _r2.o = xmlvm_create_java_string_from_pool(291);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 99)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 100)
    // "noshade"
    _r1.o = xmlvm_create_java_string_from_pool(1698);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 101)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "hr"
    _r2.o = xmlvm_create_java_string_from_pool(1699);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 103)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 104)
    // "compact"
    _r1.o = xmlvm_create_java_string_from_pool(146);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 105)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "dl"
    _r2.o = xmlvm_create_java_string_from_pool(1700);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 106)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "ol"
    _r2.o = xmlvm_create_java_string_from_pool(753);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 107)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "ul"
    _r2.o = xmlvm_create_java_string_from_pool(766);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 108)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "dir"
    _r2.o = xmlvm_create_java_string_from_pool(371);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 109)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "menu"
    _r2.o = xmlvm_create_java_string_from_pool(749);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 111)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 112)
    // "checked"
    _r1.o = xmlvm_create_java_string_from_pool(1701);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 113)
    // "disabled"
    _r1.o = xmlvm_create_java_string_from_pool(150);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 114)
    // "readonly"
    _r1.o = xmlvm_create_java_string_from_pool(153);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 115)
    // "ismap"
    _r1.o = xmlvm_create_java_string_from_pool(1696);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 116)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "input"
    _r2.o = xmlvm_create_java_string_from_pool(742);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 118)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 119)
    // "multiple"
    _r1.o = xmlvm_create_java_string_from_pool(990);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 120)
    // "disabled"
    _r1.o = xmlvm_create_java_string_from_pool(150);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 121)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "select"
    _r2.o = xmlvm_create_java_string_from_pool(159);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 123)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 124)
    // "disabled"
    _r1.o = xmlvm_create_java_string_from_pool(150);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 125)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "optgroup"
    _r2.o = xmlvm_create_java_string_from_pool(754);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 127)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 128)
    // "selected"
    _r1.o = xmlvm_create_java_string_from_pool(1382);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 129)
    // "disabled"
    _r1.o = xmlvm_create_java_string_from_pool(150);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 130)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "option"
    _r2.o = xmlvm_create_java_string_from_pool(755);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 132)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 133)
    // "disabled"
    _r1.o = xmlvm_create_java_string_from_pool(150);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 134)
    // "readonly"
    _r1.o = xmlvm_create_java_string_from_pool(153);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 135)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "textarea"
    _r2.o = xmlvm_create_java_string_from_pool(156);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 137)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 138)
    // "disabled"
    _r1.o = xmlvm_create_java_string_from_pool(150);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 139)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "button"
    _r2.o = xmlvm_create_java_string_from_pool(724);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 141)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 142)
    // "nowrap"
    _r1.o = xmlvm_create_java_string_from_pool(1702);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 143)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "th"
    _r2.o = xmlvm_create_java_string_from_pool(298);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 144)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "td"
    _r2.o = xmlvm_create_java_string_from_pool(299);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 146)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 147)
    // "noresize"
    _r1.o = xmlvm_create_java_string_from_pool(1703);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 148)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "frame"
    _r2.o = xmlvm_create_java_string_from_pool(730);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 150)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 151)
    // "defer"
    _r1.o = xmlvm_create_java_string_from_pool(182);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 152)
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    // "script"
    _r2.o = xmlvm_create_java_string_from_pool(761);
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 156)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    gnu_xml_transform_StreamSerializer_PUT_HTML_URIS( _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 158)
    _r0.o = gnu_xml_transform_StreamSerializer_GET_HTML_URIS();
    // "http://www.w3.org/1999/xhtml"
    _r1.o = xmlvm_create_java_string_from_pool(770);
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_transform_StreamSerializer___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 177)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer___INIT____int_java_lang_String_java_lang_String(_r2.o, _r0.i, _r1.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 178)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_transform_StreamSerializer___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 182)
    _r0.i = 0;
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer___INIT____int_java_lang_String_java_lang_String(_r2.o, _r0.i, _r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 183)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_transform_StreamSerializer___INIT____int_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer___INIT____int_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 185)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 167)
    _r0.o = java_util_Collections_GET_EMPTY_SET();
    ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.cdataSectionElements_ = _r0.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 170)
    ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.xmlDeclaration_ = _r1.i;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 187)
    ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.mode_ = _r3.i;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 188)
    if (_r4.o != JAVA_NULL) goto label63;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 189)
    if (_r3.i != _r1.i) goto label53;
    // "ISO-8859-1"
    _r0.o = xmlvm_create_java_string_from_pool(127);
    label18:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 190)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_intern__(_r0.o);
    ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.encoding_ = _r0.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 191)
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.encoding_;
    _r0.o = java_nio_charset_Charset_forName___java_lang_String(_r0.o);
    ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.charset_ = _r0.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 192)
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.charset_;
    //java_nio_charset_Charset_newEncoder__[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_charset_Charset*) _r0.o)->tib->vtable[9])(_r0.o);
    ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.encoder_ = _r0.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 193)
    if (_r5.o == JAVA_NULL) goto label56;
    _r0 = _r5;
    label43:;
    ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.eol_ = _r0.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 194)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.namespaces_ = _r0.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 195)
    XMLVM_EXIT_METHOD()
    return;
    label53:;
    // "UTF-8"
    _r0.o = xmlvm_create_java_string_from_pool(128);
    goto label18;
    label56:;
    // "line.separator"
    _r0.o = xmlvm_create_java_string_from_pool(830);
    _r0.o = java_lang_System_getProperty___java_lang_String(_r0.o);
    goto label43;
    label63:;
    _r0 = _r4;
    goto label18;
    //XMLVM_END_WRAPPER
}

void gnu_xml_transform_StreamSerializer_setCdataSectionElements___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_setCdataSectionElements___java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "setCdataSectionElements", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 199)
    ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.cdataSectionElements_ = _r1.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 200)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "serialize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 205)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream_boolean(_r1.o, _r2.o, _r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 206)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "serialize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 212)
    _r0 = _r3;
    label1:;
    if (_r0.o != JAVA_NULL) goto label4;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 218)
    XMLVM_EXIT_METHOD()
    return;
    label4:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 214)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 215)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_doSerialize___org_w3c_dom_Node_java_io_OutputStream_boolean(_r2.o, _r0.o, _r4.o, _r5.i);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 216)
    goto label1;
    //XMLVM_END_WRAPPER
}

void gnu_xml_transform_StreamSerializer_doSerialize___org_w3c_dom_Node_java_io_OutputStream_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_doSerialize___org_w3c_dom_Node_java_io_OutputStream_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "doSerialize", "?")
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
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    XMLVMElem _r21;
    XMLVMElem _r22;
    _r19.o = me;
    _r20.o = n1;
    _r21.o = n2;
    _r22.i = n3;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 224)
    if (_r21.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 225)
    _r4.o = __NEW_java_lang_NullPointerException();
    // "no output stream"
    _r5.o = xmlvm_create_java_string_from_pool(1704);
    XMLVM_CHECK_NPE(4)
    java_lang_NullPointerException___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label10:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 226)
    _r4.i = 0;
    _r0 = _r4;
    _r1 = _r19;
    ((gnu_xml_transform_StreamSerializer*) _r1.o)->fields.gnu_xml_transform_StreamSerializer.htmlEncoded_ = _r0.i;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 229)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 230)
    XMLVM_CHECK_NPE(20)
    _r5.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 231)
    if (_r22.i == 0) goto label30;
    _r6.i = 3;
    if (_r5.i != _r6.i) goto label30;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 232)
    _r5.i = 4;
    label30:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 233)
    switch (_r5.i) {
    case 1: goto label359;
    case 2: goto label54;
    case 3: goto label643;
    case 4: goto label698;
    case 5: goto label1719;
    case 7: goto label1759;
    case 8: goto label811;
    case 9: goto label883;
    case 10: goto label1520;
    case 11: goto label883;
    }
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 532)
    _r4.o = java_lang_System_GET_err();
    _r6.o = __NEW_java_lang_StringBuilder();
    // "Unhandled node type: "
    _r7.o = xmlvm_create_java_string_from_pool(1705);
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(6)
    _r5.o = java_lang_StringBuilder_append___int(_r6.o, _r5.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(4)
    java_io_PrintStream_println___java_lang_String(_r4.o, _r5.o);
    label53:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 534)
    XMLVM_EXIT_METHOD()
    return;
    label54:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 236)
    XMLVM_CHECK_NPE(20)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 237)
    // "http://www.w3.org/2000/xmlns/"
    _r6.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r4.o);
    if (_r6.i != 0) goto label84;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 238)
    // "xmlns"
    _r6.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r5.o);
    if (_r6.i != 0) goto label84;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 239)
    if (_r5.o == JAVA_NULL) goto label241;
    // "xmlns:"
    _r6.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(5)
    _r6.i = java_lang_String_startsWith___java_lang_String(_r5.o, _r6.o);
    if (_r6.i == 0) goto label241;
    label84:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 241)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 242)
    _r0 = _r19;
    _r1 = _r4;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.i = gnu_xml_transform_StreamSerializer_isDefined___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    if (_r5.i != 0) goto label53;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 244)
    XMLVM_CHECK_NPE(20)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 245)
    if (_r5.o != JAVA_NULL) goto label123;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 248)
    XMLVM_CHECK_NPE(20)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 249)
    _r6.i = 58;
    XMLVM_CHECK_NPE(5)
    _r6.i = java_lang_String_indexOf___int(_r5.o, _r6.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 250)
    _r7.i = -1;
    if (_r6.i == _r7.i) goto label123;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 251)
    _r6.i = _r6.i + 1;
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_String_substring___int(_r5.o, _r6.i);
    label123:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 253)
    _r0 = _r19;
    _r1 = _r4;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    gnu_xml_transform_StreamSerializer_define___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    label130:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 265)
    _r4.i = 32;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 266)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 267)
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r5.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r5;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 268)
    XMLVM_CHECK_NPE(20)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 269)
    _r0 = _r19;
    _r0.i = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.mode_;
    _r6 = _r0;
    _r7.i = 1;
    if (_r6.i != _r7.i) goto label186;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 270)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r6.i == 0) goto label186;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 271)
    _r20.o = _r20.o;
    _r0 = _r19;
    _r1 = _r20;
    _r2 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.i = gnu_xml_transform_StreamSerializer_isHTMLBoolean___org_w3c_dom_Attr_java_lang_String(_r0.o, _r1.o, _r2.o);
    if (_r4.i != 0) goto label53;
    label186:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 273)
    _r4.i = 61;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 274)
    _r4.o = __NEW_java_lang_StringBuilder();
    // "\042"
    _r6.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____java_lang_String(_r4.o, _r6.o);
    _r6.i = 1;
    _r7.i = 1;
    _r0 = _r19;
    _r1 = _r5;
    _r2 = _r6;
    _r3 = _r7;
    XMLVM_CHECK_NPE(0)
    _r5.o = gnu_xml_transform_StreamSerializer_encode___java_lang_String_boolean_boolean(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // "\042"
    _r5.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 275)
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    goto label53;
    label241:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 255)
    if (_r4.o == JAVA_NULL) goto label130;
    _r0 = _r19;
    _r1 = _r4;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r6.i = gnu_xml_transform_StreamSerializer_isDefined___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    if (_r6.i != 0) goto label130;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 257)
    _r0 = _r19;
    _r1 = _r4;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.o = gnu_xml_transform_StreamSerializer_define___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 258)
    if (_r5.o != JAVA_NULL) goto label343;
    // "xmlns"
    _r5.o = xmlvm_create_java_string_from_pool(705);
    label265:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 259)
    _r6.i = 32;
    _r0 = _r21;
    _r1 = _r6;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 260)
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r5;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 261)
    _r5.i = 61;
    _r0 = _r21;
    _r1 = _r5;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 262)
    _r5.o = __NEW_java_lang_StringBuilder();
    // "\042"
    _r6.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT____java_lang_String(_r5.o, _r6.o);
    _r6.i = 1;
    _r7.i = 1;
    _r0 = _r19;
    _r1 = _r4;
    _r2 = _r6;
    _r3 = _r7;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encode___java_lang_String_boolean_boolean(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_CHECK_NPE(5)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r4.o);
    // "\042"
    _r5.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 263)
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.encoding_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_String_getBytes___java_lang_String(_r4.o, _r5.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    goto label130;
    label343:;
    _r6.o = __NEW_java_lang_StringBuilder();
    // "xmlns:"
    _r7.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder___INIT____java_lang_String(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(6)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    goto label265;
    label359:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 278)
    XMLVM_CHECK_NPE(19)
    gnu_xml_transform_StreamSerializer_pushNamespaceContext__(_r19.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 279)
    XMLVM_CHECK_NPE(20)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 280)
    _r6.i = 60;
    _r0 = _r21;
    _r1 = _r6;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 281)
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r6.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r6;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 282)
    XMLVM_CHECK_NPE(20)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 283)
    if (_r4.o == JAVA_NULL) goto label489;
    _r0 = _r19;
    _r1 = _r4;
    _r2 = _r6;
    XMLVM_CHECK_NPE(0)
    _r7.i = gnu_xml_transform_StreamSerializer_isDefined___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    if (_r7.i != 0) goto label489;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 285)
    _r0 = _r19;
    _r1 = _r4;
    _r2 = _r6;
    XMLVM_CHECK_NPE(0)
    _r6.o = gnu_xml_transform_StreamSerializer_define___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 286)
    if (_r6.o != JAVA_NULL) goto label538;
    // "xmlns"
    _r6.o = xmlvm_create_java_string_from_pool(705);
    label415:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 287)
    _r7.i = 32;
    _r0 = _r21;
    _r1 = _r7;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 288)
    _r0 = _r19;
    _r1 = _r6;
    XMLVM_CHECK_NPE(0)
    _r6.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r6;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 289)
    _r6.i = 61;
    _r0 = _r21;
    _r1 = _r6;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 290)
    _r6.o = __NEW_java_lang_StringBuilder();
    // "\042"
    _r7.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(6)
    java_lang_StringBuilder___INIT____java_lang_String(_r6.o, _r7.o);
    _r7.i = 1;
    _r8.i = 1;
    _r0 = _r19;
    _r1 = _r4;
    _r2 = _r7;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encode___java_lang_String_boolean_boolean(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_CHECK_NPE(6)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r4.o);
    // "\042"
    _r6.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 291)
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    label489:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 293)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 294)
    if (_r4.o == JAVA_NULL) goto label502;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 296)
    XMLVM_CHECK_NPE(4)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 297)
    _r7.i = 0;
    label500:;
    if (_r7.i < _r6.i) goto label555;
    label502:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 308)
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.cdataSectionElements_;
    _r4 = _r0;
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object])(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 309)
    XMLVM_CHECK_NPE(20)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 310)
    if (_r6.o != JAVA_NULL) goto label588;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 312)
    _r4.i = 47;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 313)
    _r4.i = 62;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    label533:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 324)
    XMLVM_CHECK_NPE(19)
    gnu_xml_transform_StreamSerializer_popNamespaceContext__(_r19.o);
    goto label53;
    label538:;
    _r7.o = __NEW_java_lang_StringBuilder();
    // "xmlns:"
    _r8.o = xmlvm_create_java_string_from_pool(706);
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(7)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[5])(_r6.o);
    goto label415;
    label555:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 299)
    XMLVM_CHECK_NPE(4)
    _r22.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r4.o, _r7.i);
    _r22.o = _r22.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 300)
    _r0 = _r19;
    _r0.i = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.discardDefaultContent_;
    _r8 = _r0;
    if (_r8.i == 0) goto label574;
    XMLVM_CHECK_NPE(22)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r22.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getSpecified__])(_r22.o);
    if (_r8.i == 0) goto label585;
    label574:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 305)
    _r8.i = 0;
    _r0 = _r19;
    _r1 = _r22;
    _r2 = _r21;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    label585:;
    _r7.i = _r7.i + 1;
    goto label500;
    label588:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 317)
    _r7.i = 62;
    _r0 = _r21;
    _r1 = _r7;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 318)
    _r0 = _r19;
    _r1 = _r6;
    _r2 = _r21;
    _r3 = _r4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 319)
    _r4.i = 60;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 320)
    _r4.i = 47;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 321)
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 322)
    _r4.i = 62;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    goto label533;
    label643:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 327)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 328)
    // "yes"
    _r5.o = xmlvm_create_java_string_from_pool(1584);
    // "disable-output-escaping"
    _r6.o = xmlvm_create_java_string_from_pool(1706);
    _r0 = _r20;
    _r1 = _r6;
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String])(_r0.o, _r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r6.o);
    if (_r5.i != 0) goto label683;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 329)
    _r0 = _r19;
    _r0.i = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.mode_;
    _r5 = _r0;
    _r6.i = 2;
    if (_r5.i == _r6.i) goto label683;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 330)
    _r5.i = 0;
    _r6.i = 0;
    _r0 = _r19;
    _r1 = _r4;
    _r2 = _r5;
    _r3 = _r6;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encode___java_lang_String_boolean_boolean(_r0.o, _r1.o, _r2.i, _r3.i);
    label683:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 331)
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    goto label53;
    label698:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 334)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 337)
    // "]]>"
    _r5.o = xmlvm_create_java_string_from_pool(714);
    XMLVM_CHECK_NPE(4)
    _r5.i = java_lang_String_indexOf___java_lang_String(_r4.o, _r5.o);
    _r18 = _r5;
    _r5 = _r4;
    _r4 = _r18;
    label713:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 338)
    _r6.i = -1;
    if (_r4.i != _r6.i) goto label752;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 346)
    _r4.o = __NEW_java_lang_StringBuilder();
    // "<![CDATA["
    _r6.o = xmlvm_create_java_string_from_pool(1535);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____java_lang_String(_r4.o, _r6.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // "]]>"
    _r5.o = xmlvm_create_java_string_from_pool(714);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    goto label53;
    label752:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 340)
    _r6.i = 0;
    _r7.i = _r4.i + 2;
    XMLVM_CHECK_NPE(5)
    _r6.o = java_lang_String_substring___int_int(_r5.o, _r6.i, _r7.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 341)
    _r7.o = __NEW_java_lang_StringBuilder();
    // "<![CDATA["
    _r8.o = xmlvm_create_java_string_from_pool(1535);
    XMLVM_CHECK_NPE(7)
    java_lang_StringBuilder___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_CHECK_NPE(7)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r7.o, _r6.o);
    // "]]>"
    _r7.o = xmlvm_create_java_string_from_pool(714);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_StringBuilder_append___java_lang_String(_r6.o, _r7.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r6.o)->tib->vtable[5])(_r6.o);
    _r0 = _r19;
    _r1 = _r6;
    XMLVM_CHECK_NPE(0)
    _r6.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r6;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 342)
    _r4.i = _r4.i + 2;
    XMLVM_CHECK_NPE(5)
    _r4.o = java_lang_String_substring___int(_r5.o, _r4.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 343)
    // "]]>"
    _r5.o = xmlvm_create_java_string_from_pool(714);
    XMLVM_CHECK_NPE(4)
    _r5.i = java_lang_String_indexOf___java_lang_String(_r4.o, _r5.o);
    _r18 = _r5;
    _r5 = _r4;
    _r4 = _r18;
    goto label713;
    label811:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 349)
    _r4.o = __NEW_java_lang_StringBuilder();
    // "<!--"
    _r5.o = xmlvm_create_java_string_from_pool(1533);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(20)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r20.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // "-->"
    _r5.o = xmlvm_create_java_string_from_pool(1707);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 350)
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 351)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 352)
    if (_r4.o == JAVA_NULL) goto label53;
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r4.o);
    _r5.i = 9;
    if (_r4.i != _r5.i) goto label53;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 353)
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.eol_;
    _r4 = _r0;
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    goto label53;
    label883:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 357)
    _r0 = _r19;
    _r0.i = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.mode_;
    _r4 = _r0;
    if (_r4.i != 0) goto label1179;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 359)
    // "UTF-16"
    _r4.o = xmlvm_create_java_string_from_pool(1022);
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.encoding_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r4.o, _r5.o);
    if (_r4.i == 0) goto label919;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 361)
    _r4.i = 254;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 362)
    _r4.i = 255;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    label919:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 364)
    // "yes"
    _r4.o = xmlvm_create_java_string_from_pool(1584);
    // "omit-xml-declaration"
    _r5.o = xmlvm_create_java_string_from_pool(1708);
    _r0 = _r20;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String])(_r0.o, _r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r4.i != 0) goto label1154;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 365)
    _r0 = _r19;
    _r0.i = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.xmlDeclaration_;
    _r4 = _r0;
    if (_r4.i == 0) goto label1154;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 367)
    _r0 = _r20;
    if (!__TIB_org_w3c_dom_Document.classInitialized) __INIT_org_w3c_dom_Document();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_w3c_dom_Document);
    _r4 = _r0;
    if (_r4.i == 0) goto label1172;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 368)
    _r0 = _r20;
    _r0.o = _r0.o;
    _r4 = _r0;
    _r5 = _r4;
    label956:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 369)
    if (_r5.o == JAVA_NULL) goto label1176;
    XMLVM_CHECK_NPE(5)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlVersion__])(_r5.o);
    label962:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 370)
    if (_r4.o != JAVA_NULL) goto label975;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 371)
    // "version"
    _r4.o = xmlvm_create_java_string_from_pool(1502);
    _r0 = _r20;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String])(_r0.o, _r1.o);
    _r4.o = _r4.o;
    label975:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 372)
    if (_r4.o != JAVA_NULL) goto label979;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 373)
    // "1.0"
    _r4.o = xmlvm_create_java_string_from_pool(698);
    label979:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 374)
    _r6.i = 60;
    _r0 = _r21;
    _r1 = _r6;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 375)
    _r6.i = 63;
    _r0 = _r21;
    _r1 = _r6;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 376)
    // "xml version=\042"
    _r6.o = xmlvm_create_java_string_from_pool(1709);
    // "US-ASCII"
    _r7.o = xmlvm_create_java_string_from_pool(551);
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_String_getBytes___java_lang_String(_r6.o, _r7.o);
    _r0 = _r21;
    _r1 = _r6;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 377)
    // "US-ASCII"
    _r6.o = xmlvm_create_java_string_from_pool(551);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_String_getBytes___java_lang_String(_r4.o, _r6.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 378)
    _r4.i = 34;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 379)
    // "UTF-8"
    _r4.o = xmlvm_create_java_string_from_pool(128);
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.encoding_;
    _r6 = _r0;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r4.o, _r6.o);
    if (_r4.i != 0) goto label1081;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 381)
    // " encoding=\042"
    _r4.o = xmlvm_create_java_string_from_pool(1710);
    // "US-ASCII"
    _r6.o = xmlvm_create_java_string_from_pool(551);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_String_getBytes___java_lang_String(_r4.o, _r6.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 382)
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.encoding_;
    _r4 = _r0;
    // "US-ASCII"
    _r6.o = xmlvm_create_java_string_from_pool(551);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_String_getBytes___java_lang_String(_r4.o, _r6.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 383)
    _r4.i = 34;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    label1081:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 385)
    if (_r5.o == JAVA_NULL) goto label1089;
    XMLVM_CHECK_NPE(5)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getXmlStandalone__])(_r5.o);
    if (_r4.i != 0) goto label1106;
    label1089:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 386)
    // "yes"
    _r4.o = xmlvm_create_java_string_from_pool(1584);
    // "standalone"
    _r5.o = xmlvm_create_java_string_from_pool(1582);
    _r0 = _r20;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String])(_r0.o, _r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r4.i == 0) goto label1120;
    label1106:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 387)
    // " standalone=\042yes\042"
    _r4.o = xmlvm_create_java_string_from_pool(1711);
    // "US-ASCII"
    _r5.o = xmlvm_create_java_string_from_pool(551);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_String_getBytes___java_lang_String(_r4.o, _r5.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    label1120:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 388)
    _r4.i = 63;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 389)
    _r4.i = 62;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 390)
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.eol_;
    _r4 = _r0;
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    label1154:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 483)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 484)
    if (_r4.o == JAVA_NULL) goto label53;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 485)
    _r0 = _r19;
    _r1 = _r4;
    _r2 = _r21;
    _r3 = _r22;
    XMLVM_CHECK_NPE(0)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    goto label53;
    label1172:;
    _r4.o = JAVA_NULL;
    _r5 = _r4;
    goto label956;
    label1176:;
    _r4.o = JAVA_NULL;
    goto label962;
    label1179:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 395)
    _r0 = _r19;
    _r0.i = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.mode_;
    _r4 = _r0;
    _r5.i = 1;
    if (_r4.i != _r5.i) goto label1154;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 398)
    // "media-type"
    _r4.o = xmlvm_create_java_string_from_pool(1712);
    _r0 = _r20;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String])(_r0.o, _r1.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 399)
    if (_r4.o != JAVA_NULL) goto label1202;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 400)
    // "text/html"
    _r4.o = xmlvm_create_java_string_from_pool(1391);
    label1202:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 401)
    _r5.o = __NEW_java_lang_StringBuilder();
    _r4.o = java_lang_String_valueOf___java_lang_Object(_r4.o);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT____java_lang_String(_r5.o, _r4.o);
    // "; charset="
    _r4.o = xmlvm_create_java_string_from_pool(1713);
    XMLVM_CHECK_NPE(5)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 402)
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.encoding_;
    _r5 = _r0;
    _r6.i = 32;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_lang_String_indexOf___int(_r5.o, _r6.i);
    _r6.i = -1;
    if (_r5.i == _r6.i) goto label1371;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 403)
    _r5.o = __NEW_java_lang_StringBuilder();
    // "\042"
    _r6.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT____java_lang_String(_r5.o, _r6.o);
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.encoding_;
    _r6 = _r0;
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    // "\042"
    _r6.o = xmlvm_create_java_string_from_pool(309);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    label1257:;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 405)
    _r0 = _r20;
    if (!__TIB_org_w3c_dom_Document.classInitialized) __INIT_org_w3c_dom_Document();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_w3c_dom_Document);
    _r4 = _r0;
    if (_r4.i == 0) goto label1377;
    _r0 = _r20;
    _r0.o = _r0.o;
    _r4 = _r0;
    label1277:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 407)
    _r6.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 408)
    XMLVM_CHECK_NPE(20)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r20.o);
    label1282:;
    if (_r7.o != JAVA_NULL) goto label1382;
    label1284:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 418)
    if (_r6.o == JAVA_NULL) goto label1154;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 420)
    _r7.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 421)
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r6.o);
    label1291:;
    if (_r6.o != JAVA_NULL) goto label1408;
    _r6 = _r7;
    label1294:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 430)
    if (_r6.o == JAVA_NULL) goto label1154;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 432)
    _r7.o = JAVA_NULL;
    _r8.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 434)
    XMLVM_CHECK_NPE(6)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r6.o);
    label1302:;
    if (_r9.o != JAVA_NULL) goto label1426;
    _r18 = _r8;
    _r8 = _r7;
    _r7 = _r18;
    label1309:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 460)
    if (_r8.o != JAVA_NULL) goto label1848;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 462)
    // "meta"
    _r8.o = xmlvm_create_java_string_from_pool(750);
    XMLVM_CHECK_NPE(4)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String])(_r4.o, _r8.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 464)
    XMLVM_CHECK_NPE(6)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r6.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 465)
    if (_r9.o != JAVA_NULL) goto label1515;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 466)
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r6.o, _r8.o);
    label1326:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 469)
    // "http-equiv"
    _r6.o = xmlvm_create_java_string_from_pool(818);
    XMLVM_CHECK_NPE(4)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createAttribute___java_lang_String])(_r4.o, _r6.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 470)
    XMLVM_CHECK_NPE(8)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r8.o);
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItem___org_w3c_dom_Node])(_r9.o, _r6.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 471)
    // "Content-Type"
    _r9.o = xmlvm_create_java_string_from_pool(1714);
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String])(_r6.o, _r9.o);
    _r6 = _r8;
    label1345:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 473)
    if (_r7.o != JAVA_NULL) goto label1845;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 475)
    // "content"
    _r7.o = xmlvm_create_java_string_from_pool(817);
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createAttribute___java_lang_String])(_r4.o, _r7.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 476)
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r6.o);
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItem___org_w3c_dom_Node])(_r6.o, _r4.o);
    label1360:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 478)
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String])(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 479)
    _r4.i = 1;
    _r0 = _r4;
    _r1 = _r19;
    ((gnu_xml_transform_StreamSerializer*) _r1.o)->fields.gnu_xml_transform_StreamSerializer.htmlEncoded_ = _r0.i;
    goto label1154;
    label1371:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 404)
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.encoding_;
    _r5 = _r0;
    goto label1257;
    label1377:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 406)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__])(_r20.o);
    goto label1277;
    label1382:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 411)
    XMLVM_CHECK_NPE(7)
    _r8.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r7.o);
    _r9.i = 1;
    if (_r8.i != _r9.i) goto label1403;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 412)
    // "html"
    _r8.o = xmlvm_create_java_string_from_pool(739);
    _r0 = _r19;
    _r1 = _r7;
    _r2 = _r8;
    XMLVM_CHECK_NPE(0)
    _r8.i = gnu_xml_transform_StreamSerializer_isHTMLElement___org_w3c_dom_Node_java_lang_String(_r0.o, _r1.o, _r2.o);
    if (_r8.i == 0) goto label1403;
    _r6 = _r7;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 415)
    goto label1284;
    label1403:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 409)
    XMLVM_CHECK_NPE(7)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r7.o);
    goto label1282;
    label1408:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 424)
    // "head"
    _r8.o = xmlvm_create_java_string_from_pool(732);
    _r0 = _r19;
    _r1 = _r6;
    _r2 = _r8;
    XMLVM_CHECK_NPE(0)
    _r8.i = gnu_xml_transform_StreamSerializer_isHTMLElement___org_w3c_dom_Node_java_lang_String(_r0.o, _r1.o, _r2.o);
    if (_r8.i != 0) goto label1294;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 422)
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r6.o);
    goto label1291;
    label1426:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 437)
    // "meta"
    _r10.o = xmlvm_create_java_string_from_pool(750);
    _r0 = _r19;
    _r1 = _r9;
    _r2 = _r10;
    XMLVM_CHECK_NPE(0)
    _r10.i = gnu_xml_transform_StreamSerializer_isHTMLElement___org_w3c_dom_Node_java_lang_String(_r0.o, _r1.o, _r2.o);
    if (_r10.i == 0) goto label1509;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 439)
    XMLVM_CHECK_NPE(9)
    _r10.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r9.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 440)
    XMLVM_CHECK_NPE(10)
    _r11.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r10.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 441)
    _r12.o = JAVA_NULL;
    _r13.o = JAVA_NULL;
    _r14.i = 0;
    _r18 = _r14;
    _r14 = _r12;
    _r12 = _r18;
    label1454:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 443)
    if (_r12.i < _r11.i) goto label1468;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 452)
    // "Content-Type"
    _r10.o = xmlvm_create_java_string_from_pool(1714);
    XMLVM_CHECK_NPE(10)
    _r10.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r10.o, _r14.o);
    if (_r10.i == 0) goto label1509;
    _r7 = _r13;
    _r8 = _r9;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 456)
    goto label1309;
    label1468:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 445)
    XMLVM_CHECK_NPE(10)
    _r15.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r10.o, _r12.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 446)
    XMLVM_CHECK_NPE(15)
    _r16.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r15.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r15.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 447)
    // "http-equiv"
    _r17.o = xmlvm_create_java_string_from_pool(818);
    _r0 = _r17;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    _r17.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r1.o);
    if (_r17.i == 0) goto label1495;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 448)
    XMLVM_CHECK_NPE(15)
    _r14.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r15.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r15.o);
    label1492:;
    _r12.i = _r12.i + 1;
    goto label1454;
    label1495:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 449)
    // "content"
    _r17.o = xmlvm_create_java_string_from_pool(817);
    _r0 = _r17;
    _r1 = _r16;
    XMLVM_CHECK_NPE(0)
    _r16.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r1.o);
    if (_r16.i == 0) goto label1492;
    _r13 = _r15;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 450)
    goto label1492;
    label1509:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 435)
    XMLVM_CHECK_NPE(9)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r9.o);
    goto label1302;
    label1515:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 468)
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node])(_r6.o, _r8.o, _r9.o);
    goto label1326;
    label1520:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 488)
    _r20.o = _r20.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 489)
    _r4.i = 60;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 490)
    _r4.i = 33;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 491)
    // "DOCTYPE "
    _r4.o = xmlvm_create_java_string_from_pool(1715);
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 492)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getNodeName__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 493)
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 494)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getPublicId__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 495)
    if (_r4.o == JAVA_NULL) goto label1620;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 497)
    // " PUBLIC "
    _r5.o = xmlvm_create_java_string_from_pool(1716);
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r5;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 498)
    _r5.i = 39;
    _r0 = _r21;
    _r1 = _r5;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 499)
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 500)
    _r4.i = 39;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    label1620:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 502)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getSystemId__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 503)
    if (_r4.o == JAVA_NULL) goto label1670;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 505)
    // " SYSTEM "
    _r5.o = xmlvm_create_java_string_from_pool(1717);
    _r0 = _r19;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r5.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r5;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 506)
    _r5.i = 39;
    _r0 = _r21;
    _r1 = _r5;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 507)
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 508)
    _r4.i = 39;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    label1670:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 510)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getInternalSubset__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 511)
    if (_r4.o == JAVA_NULL) goto label1689;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 513)
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    label1689:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 515)
    _r4.i = 62;
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 516)
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.eol_;
    _r4 = _r0;
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.encoding_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_String_getBytes___java_lang_String(_r4.o, _r5.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    goto label53;
    label1719:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 519)
    _r4.o = __NEW_java_lang_StringBuilder();
    // "&"
    _r5.o = xmlvm_create_java_string_from_pool(1662);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(20)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r20.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // ";"
    _r5.o = xmlvm_create_java_string_from_pool(1663);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 520)
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    goto label53;
    label1759:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 523)
    _r4.o = __NEW_java_lang_StringBuilder();
    // "<?"
    _r5.o = xmlvm_create_java_string_from_pool(1534);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(20)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r20.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // " "
    _r5.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(20)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r20.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // "?>"
    _r5.o = xmlvm_create_java_string_from_pool(119);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 524)
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 525)
    XMLVM_CHECK_NPE(20)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r20.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r20.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 526)
    if (_r4.o == JAVA_NULL) goto label53;
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r4.o);
    _r5.i = 9;
    if (_r4.i != _r5.i) goto label53;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 528)
    _r0 = _r19;
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r0.o)->fields.gnu_xml_transform_StreamSerializer.eol_;
    _r4 = _r0;
    _r0 = _r19;
    _r1 = _r4;
    XMLVM_CHECK_NPE(0)
    _r4.o = gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(_r0.o, _r1.o);
    _r0 = _r21;
    _r1 = _r4;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o);
    goto label53;
    label1845:;
    _r4 = _r7;
    goto label1360;
    label1848:;
    _r6 = _r8;
    goto label1345;
    label1852:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_transform_StreamSerializer_isHTMLElement___org_w3c_dom_Node_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_isHTMLElement___org_w3c_dom_Node_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "isHTMLElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 538)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    if (_r0.i == _r3.i) goto label10;
    _r0 = _r2;
    label9:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 539)
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 546)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 540)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r5.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 541)
    if (_r0.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 542)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r5.o);
    label20:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 543)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r6.o, _r0.o);
    if (_r0.i != 0) goto label28;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 544)
    goto label9;
    label28:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 545)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r5.o);
    if (_r0.o == JAVA_NULL) goto label44;
    _r1.o = gnu_xml_transform_StreamSerializer_GET_HTML_URIS();
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r1.o)->tib->vtable[10])(_r1.o, _r0.o);
    if (_r0.i != 0) goto label44;
    _r0 = _r2;
    goto label9;
    label44:;
    _r0 = _r3;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_transform_StreamSerializer_isDefined___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_isDefined___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "isDefined", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 551)
    // "http://www.w3.org/XML/1998/namespace"
    _r0.o = xmlvm_create_java_string_from_pool(66);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 552)
    // "xml"
    _r0.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r5.o);
    label14:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 564)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 553)
    // "http://www.w3.org/2000/xmlns/"
    _r0.o = xmlvm_create_java_string_from_pool(711);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label30;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 554)
    // "xmlns"
    _r0.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r5.o);
    goto label14;
    label30:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 555)
    if (_r5.o != JAVA_NULL) goto label70;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 556)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label34:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 557)
    _r1.o = ((gnu_xml_transform_StreamSerializer*) _r3.o)->fields.gnu_xml_transform_StreamSerializer.namespaces_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[12])(_r1.o);
    label40:;
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i != 0) goto label48;
    _r0.i = 0;
    goto label14;
    label48:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 559)
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 560)
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r3.o, _r4.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 561)
    if (_r3.o == JAVA_NULL) goto label40;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r0.o);
    if (_r2.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 562)
    _r0.i = 1;
    goto label14;
    label70:;
    _r0 = _r5;
    goto label34;
    //XMLVM_END_WRAPPER
}

void gnu_xml_transform_StreamSerializer_pushNamespaceContext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_pushNamespaceContext__]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "pushNamespaceContext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 569)
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.namespaces_;
    _r1.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(1)
    java_util_HashMap___INIT___(_r1.o);
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[30])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 570)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_transform_StreamSerializer_define___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_define___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "define", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 574)
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.namespaces_;
    //java_util_LinkedList_isEmpty__[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[11])(_r0.o);
    if (_r0.i == 0) goto label10;
    _r0 = _r4;
    label9:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 575)
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 583)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 576)
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.namespaces_;
    //java_util_LinkedList_getFirst__[34]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[34])(_r0.o);
    _r2.o = _r2.o;
    _r0 = _r4;
    label19:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 577)
    //java_util_HashMap_containsValue___java_lang_Object[8]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r2.o)->tib->vtable[8])(_r2.o, _r0.o);
    if (_r1.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 582)
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r2.o)->tib->vtable[14])(_r2.o, _r3.o, _r0.o);
    goto label9;
    label29:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 580)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    // "_"
    _r0.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

void gnu_xml_transform_StreamSerializer_popNamespaceContext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_popNamespaceContext__]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "popNamespaceContext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 588)
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r1.o)->fields.gnu_xml_transform_StreamSerializer.namespaces_;
    //java_util_LinkedList_removeFirst__[48]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[48])(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 589)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_transform_StreamSerializer_encodeText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_encodeText___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "encodeText", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r7.i = 59;
    _r1.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 594)
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r8.o)->fields.gnu_xml_transform_StreamSerializer.encoder_;
    XMLVM_CHECK_NPE(0)
    java_nio_charset_CharsetEncoder_reset__(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 596)
    _r0.i = ((gnu_xml_transform_StreamSerializer*) _r8.o)->fields.gnu_xml_transform_StreamSerializer.mode_;
    if (_r0.i != _r1.i) goto label83;
    _r0.i = ((gnu_xml_transform_StreamSerializer*) _r8.o)->fields.gnu_xml_transform_StreamSerializer.htmlEncoded_;
    if (_r0.i != 0) goto label83;
    _r0 = _r1;
    label18:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 597)
    _r1.o = ((gnu_xml_transform_StreamSerializer*) _r8.o)->fields.gnu_xml_transform_StreamSerializer.encoder_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_nio_charset_CharsetEncoder_canEncode___java_lang_CharSequence(_r1.o, _r9.o);
    if (_r1.i == 0) goto label28;
    if (_r0.i == 0) goto label153;
    label28:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 600)
    _r1.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 601)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    _r3 = _r6;
    label38:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 602)
    if (_r3.i < _r2.i) goto label85;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 628)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    label44:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 630)
    _r1.o = ((gnu_xml_transform_StreamSerializer*) _r8.o)->fields.gnu_xml_transform_StreamSerializer.encoder_;
    _r0.o = java_nio_CharBuffer_wrap___java_lang_CharSequence(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_nio_charset_CharsetEncoder_encode___java_nio_CharBuffer(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 631)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_nio_Buffer_limit__(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r2.i = java_nio_Buffer_position__(_r0.o);
    _r1.i = _r1.i - _r2.i;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 632)
    //java_nio_ByteBuffer_hasArray__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r2.i == 0) goto label143;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 634)
    //java_nio_ByteBuffer_array__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 635)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i <= _r1.i) goto label82;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 638)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 639)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r6.i, _r2.o, _r6.i, _r1.i);
    _r0 = _r2;
    label82:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 640)
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 647)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label83:;
    _r0 = _r6;
    goto label18;
    label85:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 604)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(9)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r9.o)->tib->vtable[6])(_r9.o, _r3.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 605)
    _r5.o = ((gnu_xml_transform_StreamSerializer*) _r8.o)->fields.gnu_xml_transform_StreamSerializer.encoder_;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_nio_charset_CharsetEncoder_canEncode___char(_r5.o, _r4.i);
    if (_r5.i != 0) goto label115;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 608)
    _r4.o = java_lang_Integer_toHexString___int(_r4.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 609)
    // "&#x"
    _r5.o = xmlvm_create_java_string_from_pool(1718);
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 610)
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 611)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[6])(_r1.o, _r7.i);
    label112:;
    _r3.i = _r3.i + 1;
    goto label38;
    label115:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 613)
    if (_r0.i == 0) goto label139;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 615)
    _r5.o = gnu_xml_transform_StreamSerializer_getHTMLCharacterEntity___char(_r4.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 616)
    if (_r5.o == JAVA_NULL) goto label135;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 618)
    _r4.i = 38;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[6])(_r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 619)
    XMLVM_CHECK_NPE(1)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 620)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[6])(_r1.o, _r7.i);
    goto label112;
    label135:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 623)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[6])(_r1.o, _r4.i);
    goto label112;
    label139:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 626)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r1.o)->tib->vtable[6])(_r1.o, _r4.i);
    goto label112;
    label143:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 644)
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_flip__(_r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 645)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 646)
    //java_nio_ByteBuffer_get___byte_1ARRAY_int_int[34]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[34])(_r0.o, _r2.o, _r6.i, _r1.i);
    _r0 = _r2;
    goto label82;
    label153:;
    _r0 = _r9;
    goto label44;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_transform_StreamSerializer_encode___java_lang_String_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_encode___java_lang_String_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "encode", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r11.i = n2;
    _r12.i = n3;
    _r8.i = 38;
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 652)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(10)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[8])(_r10.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 653)
    _r1.o = JAVA_NULL;
    _r2 = _r1;
    _r1 = _r6;
    label11:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 654)
    if (_r1.i < _r0.i) goto label17;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 717)
    if (_r2.o != JAVA_NULL) goto label213;
    _r0 = _r10;
    label16:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 656)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(10)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r10.o)->tib->vtable[6])(_r10.o, _r1.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 657)
    _r4.i = 60;
    if (_r3.i != _r4.i) goto label44;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 659)
    if (_r2.o != JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 660)
    _r2.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_String_substring___int_int(_r10.o, _r6.i, _r1.i);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    label36:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 661)
    // "&lt;"
    _r3.o = xmlvm_create_java_string_from_pool(1719);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r2.o, _r3.o);
    label41:;
    _r1.i = _r1.i + 1;
    goto label11;
    label44:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 663)
    _r4.i = 62;
    if (_r3.i != _r4.i) goto label65;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 665)
    if (_r2.o != JAVA_NULL) goto label59;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 666)
    _r2.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_String_substring___int_int(_r10.o, _r6.i, _r1.i);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    label59:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 667)
    // "&gt;"
    _r3.o = xmlvm_create_java_string_from_pool(1720);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r2.o, _r3.o);
    goto label41;
    label65:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 669)
    if (_r3.i != _r8.i) goto label108;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 671)
    _r4.i = ((gnu_xml_transform_StreamSerializer*) _r9.o)->fields.gnu_xml_transform_StreamSerializer.mode_;
    if (_r4.i != _r7.i) goto label91;
    _r4.i = _r1.i + 1;
    if (_r4.i >= _r0.i) goto label91;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 672)
    _r4.i = _r1.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(10)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r10.o)->tib->vtable[6])(_r10.o, _r4.i);
    _r5.i = 123;
    if (_r4.i != _r5.i) goto label91;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 674)
    if (_r2.o == JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 675)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r3.i);
    goto label41;
    label91:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 679)
    if (_r2.o != JAVA_NULL) goto label102;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 680)
    _r2.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_String_substring___int_int(_r10.o, _r6.i, _r1.i);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    label102:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 681)
    // "&amp;"
    _r3.o = xmlvm_create_java_string_from_pool(1721);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r2.o, _r3.o);
    goto label41;
    label108:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 684)
    _r4.i = 39;
    if (_r3.i != _r4.i) goto label141;
    if (_r12.i == 0) goto label141;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 686)
    if (_r2.o != JAVA_NULL) goto label125;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 687)
    _r2.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_String_substring___int_int(_r10.o, _r6.i, _r1.i);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    label125:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 688)
    _r3.i = ((gnu_xml_transform_StreamSerializer*) _r9.o)->fields.gnu_xml_transform_StreamSerializer.mode_;
    if (_r3.i != _r7.i) goto label135;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 690)
    // "&#x27;"
    _r3.o = xmlvm_create_java_string_from_pool(1722);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r2.o, _r3.o);
    goto label41;
    label135:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 692)
    // "&apos;"
    _r3.o = xmlvm_create_java_string_from_pool(1723);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r2.o, _r3.o);
    goto label41;
    label141:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 694)
    _r4.i = 34;
    if (_r3.i != _r4.i) goto label164;
    if (_r12.i == 0) goto label164;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 696)
    if (_r2.o != JAVA_NULL) goto label158;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 697)
    _r2.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_String_substring___int_int(_r10.o, _r6.i, _r1.i);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    label158:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 698)
    // "&quot;"
    _r3.o = xmlvm_create_java_string_from_pool(1724);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r2.o, _r3.o);
    goto label41;
    label164:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 700)
    if (_r11.i == 0) goto label206;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 702)
    _r4.i = 32;
    if (_r3.i >= _r4.i) goto label199;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 704)
    if (_r2.o != JAVA_NULL) goto label181;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 705)
    _r2.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(10)
    _r4.o = java_lang_String_substring___int_int(_r10.o, _r6.i, _r1.i);
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r2.o, _r4.o);
    label181:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 706)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r8.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 707)
    _r4.i = 35;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 708)
    XMLVM_CHECK_NPE(2)
    gnu_java_lang_CPStringBuilder_append___int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 709)
    _r3.i = 59;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r3.i);
    goto label41;
    label199:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 711)
    if (_r2.o == JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 712)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r3.i);
    goto label41;
    label206:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 714)
    if (_r2.o == JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 715)
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[6])(_r2.o, _r3.i);
    goto label41;
    label213:;
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_transform_StreamSerializer_toString___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_toString___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 722)
    _r0.o = __NEW_java_io_ByteArrayOutputStream();
    XMLVM_CHECK_NPE(0)
    java_io_ByteArrayOutputStream___INIT___(_r0.o);
    XMLVM_TRY_BEGIN(w22718aaac34b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 725)
    //gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream[6]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_transform_StreamSerializer*) _r3.o)->tib->vtable[6])(_r3.o, _r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 726)
    _r1.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_ByteArrayOutputStream_toByteArray__(_r0.o);
    _r2.o = ((gnu_xml_transform_StreamSerializer*) _r3.o)->fields.gnu_xml_transform_StreamSerializer.encoding_;
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____byte_1ARRAY_java_lang_String(_r1.o, _r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w22718aaac34b1b6)
        XMLVM_CATCH_SPECIFIC(w22718aaac34b1b6,java_io_IOException,20)
    XMLVM_CATCH_END(w22718aaac34b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w22718aaac34b1b6)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label20:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 728)
    java_lang_Thread* curThread_w22718aaac34b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w22718aaac34b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 730)
    _r1.o = __NEW_java_lang_RuntimeException();
    //java_io_IOException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_IOException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_transform_StreamSerializer_isHTMLBoolean___org_w3c_dom_Attr_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_isHTMLBoolean___org_w3c_dom_Attr_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "isHTMLBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 736)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_String_toLowerCase__(_r5.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 737)
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getOwnerElement__])(_r4.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 738)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 739)
    if (_r2.o != JAVA_NULL) goto label42;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 741)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r1.o);
    label18:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 743)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_toLowerCase__(_r1.o);
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 745)
    _r2.o = gnu_xml_transform_StreamSerializer_GET_HTML_BOOLEAN_ATTRIBUTES();
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r2.o, _r1.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 746)
    if (_r3.o == JAVA_NULL) goto label40;
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object])(_r3.o, _r0.o);
    if (_r0.i == 0) goto label40;
    _r0.i = 1;
    label39:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label40:;
    _r0.i = 0;
    goto label39;
    label42:;
    _r1 = _r2;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_transform_StreamSerializer_getHTMLCharacterEntity___char(JAVA_CHAR n1)
{
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_transform_StreamSerializer_getHTMLCharacterEntity___char]
    XMLVM_ENTER_METHOD("gnu.xml.transform.StreamSerializer", "getHTMLCharacterEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 752)
    switch (_r1.i) {
    case 160: goto label5;
    case 161: goto label8;
    case 162: goto label11;
    case 163: goto label14;
    case 164: goto label17;
    case 165: goto label20;
    case 166: goto label23;
    case 167: goto label26;
    case 168: goto label29;
    case 169: goto label32;
    case 170: goto label35;
    case 171: goto label38;
    case 172: goto label41;
    case 173: goto label44;
    case 174: goto label47;
    case 175: goto label50;
    case 176: goto label53;
    case 177: goto label56;
    case 178: goto label59;
    case 179: goto label62;
    case 180: goto label65;
    case 181: goto label68;
    case 182: goto label71;
    case 183: goto label74;
    case 184: goto label77;
    case 185: goto label80;
    case 186: goto label83;
    case 187: goto label86;
    case 188: goto label89;
    case 189: goto label92;
    case 190: goto label95;
    case 191: goto label98;
    case 192: goto label101;
    case 193: goto label104;
    case 194: goto label107;
    case 195: goto label110;
    case 196: goto label113;
    case 197: goto label116;
    case 198: goto label119;
    case 199: goto label122;
    case 200: goto label125;
    case 201: goto label128;
    case 202: goto label131;
    case 203: goto label135;
    case 204: goto label139;
    case 205: goto label143;
    case 206: goto label147;
    case 207: goto label151;
    case 208: goto label155;
    case 209: goto label159;
    case 210: goto label163;
    case 211: goto label167;
    case 212: goto label171;
    case 213: goto label175;
    case 214: goto label179;
    case 215: goto label183;
    case 216: goto label187;
    case 217: goto label191;
    case 218: goto label195;
    case 219: goto label199;
    case 220: goto label203;
    case 221: goto label207;
    case 222: goto label211;
    case 223: goto label215;
    case 224: goto label219;
    case 225: goto label223;
    case 226: goto label227;
    case 227: goto label231;
    case 228: goto label235;
    case 229: goto label239;
    case 230: goto label243;
    case 231: goto label247;
    case 232: goto label251;
    case 233: goto label255;
    case 234: goto label259;
    case 235: goto label263;
    case 236: goto label267;
    case 237: goto label271;
    case 238: goto label275;
    case 239: goto label279;
    case 240: goto label283;
    case 241: goto label287;
    case 242: goto label291;
    case 243: goto label295;
    case 244: goto label299;
    case 245: goto label303;
    case 246: goto label307;
    case 247: goto label311;
    case 248: goto label315;
    case 249: goto label319;
    case 250: goto label323;
    case 251: goto label327;
    case 252: goto label331;
    case 253: goto label335;
    case 254: goto label339;
    case 255: goto label343;
    }
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 850)
    _r0.o = JAVA_NULL;
    label4:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 754)
    // "nbsp"
    _r0.o = xmlvm_create_java_string_from_pool(1725);
    goto label4;
    label8:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 755)
    // "iexcl"
    _r0.o = xmlvm_create_java_string_from_pool(1726);
    goto label4;
    label11:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 756)
    // "cent"
    _r0.o = xmlvm_create_java_string_from_pool(1727);
    goto label4;
    label14:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 757)
    // "pound"
    _r0.o = xmlvm_create_java_string_from_pool(1728);
    goto label4;
    label17:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 758)
    // "curren"
    _r0.o = xmlvm_create_java_string_from_pool(1729);
    goto label4;
    label20:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 759)
    // "yen"
    _r0.o = xmlvm_create_java_string_from_pool(1730);
    goto label4;
    label23:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 760)
    // "brvbar"
    _r0.o = xmlvm_create_java_string_from_pool(1731);
    goto label4;
    label26:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 761)
    // "sect"
    _r0.o = xmlvm_create_java_string_from_pool(1732);
    goto label4;
    label29:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 762)
    // "uml"
    _r0.o = xmlvm_create_java_string_from_pool(1733);
    goto label4;
    label32:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 763)
    // "copy"
    _r0.o = xmlvm_create_java_string_from_pool(1734);
    goto label4;
    label35:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 764)
    // "ordf"
    _r0.o = xmlvm_create_java_string_from_pool(1735);
    goto label4;
    label38:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 765)
    // "laquo"
    _r0.o = xmlvm_create_java_string_from_pool(1736);
    goto label4;
    label41:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 766)
    // "not"
    _r0.o = xmlvm_create_java_string_from_pool(1737);
    goto label4;
    label44:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 767)
    // "shy"
    _r0.o = xmlvm_create_java_string_from_pool(1738);
    goto label4;
    label47:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 768)
    // "reg"
    _r0.o = xmlvm_create_java_string_from_pool(1739);
    goto label4;
    label50:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 769)
    // "macr"
    _r0.o = xmlvm_create_java_string_from_pool(1740);
    goto label4;
    label53:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 770)
    // "deg"
    _r0.o = xmlvm_create_java_string_from_pool(1741);
    goto label4;
    label56:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 771)
    // "plusmn"
    _r0.o = xmlvm_create_java_string_from_pool(1742);
    goto label4;
    label59:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 772)
    // "sup2"
    _r0.o = xmlvm_create_java_string_from_pool(1743);
    goto label4;
    label62:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 773)
    // "sup3"
    _r0.o = xmlvm_create_java_string_from_pool(1744);
    goto label4;
    label65:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 774)
    // "acute"
    _r0.o = xmlvm_create_java_string_from_pool(1745);
    goto label4;
    label68:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 775)
    // "micro"
    _r0.o = xmlvm_create_java_string_from_pool(1746);
    goto label4;
    label71:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 776)
    // "para"
    _r0.o = xmlvm_create_java_string_from_pool(1747);
    goto label4;
    label74:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 777)
    // "middot"
    _r0.o = xmlvm_create_java_string_from_pool(1748);
    goto label4;
    label77:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 778)
    // "cedil"
    _r0.o = xmlvm_create_java_string_from_pool(1749);
    goto label4;
    label80:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 779)
    // "sup1"
    _r0.o = xmlvm_create_java_string_from_pool(1750);
    goto label4;
    label83:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 780)
    // "ordm"
    _r0.o = xmlvm_create_java_string_from_pool(1751);
    goto label4;
    label86:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 781)
    // "raquo"
    _r0.o = xmlvm_create_java_string_from_pool(1752);
    goto label4;
    label89:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 782)
    // "frac14"
    _r0.o = xmlvm_create_java_string_from_pool(1753);
    goto label4;
    label92:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 783)
    // "frac12"
    _r0.o = xmlvm_create_java_string_from_pool(1754);
    goto label4;
    label95:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 784)
    // "frac34"
    _r0.o = xmlvm_create_java_string_from_pool(1755);
    goto label4;
    label98:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 785)
    // "iquest"
    _r0.o = xmlvm_create_java_string_from_pool(1756);
    goto label4;
    label101:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 786)
    // "Agrave"
    _r0.o = xmlvm_create_java_string_from_pool(1757);
    goto label4;
    label104:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 787)
    // "Aacute"
    _r0.o = xmlvm_create_java_string_from_pool(1758);
    goto label4;
    label107:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 788)
    // "Acirc"
    _r0.o = xmlvm_create_java_string_from_pool(1759);
    goto label4;
    label110:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 789)
    // "Atilde"
    _r0.o = xmlvm_create_java_string_from_pool(1760);
    goto label4;
    label113:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 790)
    // "Auml"
    _r0.o = xmlvm_create_java_string_from_pool(1761);
    goto label4;
    label116:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 791)
    // "Aring"
    _r0.o = xmlvm_create_java_string_from_pool(1762);
    goto label4;
    label119:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 792)
    // "AElig"
    _r0.o = xmlvm_create_java_string_from_pool(1763);
    goto label4;
    label122:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 793)
    // "Ccedil"
    _r0.o = xmlvm_create_java_string_from_pool(1764);
    goto label4;
    label125:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 794)
    // "Egrave"
    _r0.o = xmlvm_create_java_string_from_pool(1765);
    goto label4;
    label128:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 795)
    // "Eacute"
    _r0.o = xmlvm_create_java_string_from_pool(1766);
    goto label4;
    label131:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 796)
    // "Ecirc"
    _r0.o = xmlvm_create_java_string_from_pool(1767);
    goto label4;
    label135:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 797)
    // "Euml"
    _r0.o = xmlvm_create_java_string_from_pool(1768);
    goto label4;
    label139:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 798)
    // "Igrave"
    _r0.o = xmlvm_create_java_string_from_pool(1769);
    goto label4;
    label143:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 799)
    // "Iacute"
    _r0.o = xmlvm_create_java_string_from_pool(1770);
    goto label4;
    label147:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 800)
    // "Icirc"
    _r0.o = xmlvm_create_java_string_from_pool(1771);
    goto label4;
    label151:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 801)
    // "Iuml"
    _r0.o = xmlvm_create_java_string_from_pool(1772);
    goto label4;
    label155:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 802)
    // "ETH"
    _r0.o = xmlvm_create_java_string_from_pool(1773);
    goto label4;
    label159:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 803)
    // "Ntilde"
    _r0.o = xmlvm_create_java_string_from_pool(1774);
    goto label4;
    label163:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 804)
    // "Ograve"
    _r0.o = xmlvm_create_java_string_from_pool(1775);
    goto label4;
    label167:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 805)
    // "Oacute"
    _r0.o = xmlvm_create_java_string_from_pool(1776);
    goto label4;
    label171:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 806)
    // "Ocirc"
    _r0.o = xmlvm_create_java_string_from_pool(1777);
    goto label4;
    label175:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 807)
    // "Otilde"
    _r0.o = xmlvm_create_java_string_from_pool(1778);
    goto label4;
    label179:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 808)
    // "Ouml"
    _r0.o = xmlvm_create_java_string_from_pool(1779);
    goto label4;
    label183:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 809)
    // "times"
    _r0.o = xmlvm_create_java_string_from_pool(1780);
    goto label4;
    label187:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 810)
    // "Oslash"
    _r0.o = xmlvm_create_java_string_from_pool(1781);
    goto label4;
    label191:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 811)
    // "Ugrave"
    _r0.o = xmlvm_create_java_string_from_pool(1782);
    goto label4;
    label195:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 812)
    // "Uacute"
    _r0.o = xmlvm_create_java_string_from_pool(1783);
    goto label4;
    label199:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 813)
    // "Ucirc"
    _r0.o = xmlvm_create_java_string_from_pool(1784);
    goto label4;
    label203:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 814)
    // "Uuml"
    _r0.o = xmlvm_create_java_string_from_pool(1785);
    goto label4;
    label207:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 815)
    // "Yacute"
    _r0.o = xmlvm_create_java_string_from_pool(1786);
    goto label4;
    label211:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 816)
    // "THORN"
    _r0.o = xmlvm_create_java_string_from_pool(1787);
    goto label4;
    label215:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 817)
    // "szlig"
    _r0.o = xmlvm_create_java_string_from_pool(1788);
    goto label4;
    label219:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 818)
    // "agrave"
    _r0.o = xmlvm_create_java_string_from_pool(1789);
    goto label4;
    label223:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 819)
    // "aacute"
    _r0.o = xmlvm_create_java_string_from_pool(1790);
    goto label4;
    label227:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 820)
    // "acirc"
    _r0.o = xmlvm_create_java_string_from_pool(1791);
    goto label4;
    label231:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 821)
    // "atilde"
    _r0.o = xmlvm_create_java_string_from_pool(1792);
    goto label4;
    label235:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 822)
    // "auml"
    _r0.o = xmlvm_create_java_string_from_pool(1793);
    goto label4;
    label239:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 823)
    // "aring"
    _r0.o = xmlvm_create_java_string_from_pool(1794);
    goto label4;
    label243:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 824)
    // "aelig"
    _r0.o = xmlvm_create_java_string_from_pool(1795);
    goto label4;
    label247:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 825)
    // "ccedil"
    _r0.o = xmlvm_create_java_string_from_pool(1796);
    goto label4;
    label251:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 826)
    // "egrave"
    _r0.o = xmlvm_create_java_string_from_pool(1797);
    goto label4;
    label255:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 827)
    // "eacute"
    _r0.o = xmlvm_create_java_string_from_pool(1798);
    goto label4;
    label259:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 828)
    // "ecirc"
    _r0.o = xmlvm_create_java_string_from_pool(1799);
    goto label4;
    label263:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 829)
    // "euml"
    _r0.o = xmlvm_create_java_string_from_pool(1800);
    goto label4;
    label267:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 830)
    // "igrave"
    _r0.o = xmlvm_create_java_string_from_pool(1801);
    goto label4;
    label271:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 831)
    // "iacute"
    _r0.o = xmlvm_create_java_string_from_pool(1802);
    goto label4;
    label275:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 832)
    // "icirc"
    _r0.o = xmlvm_create_java_string_from_pool(1803);
    goto label4;
    label279:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 833)
    // "iuml"
    _r0.o = xmlvm_create_java_string_from_pool(1804);
    goto label4;
    label283:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 834)
    // "eth"
    _r0.o = xmlvm_create_java_string_from_pool(1805);
    goto label4;
    label287:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 835)
    // "ntilde"
    _r0.o = xmlvm_create_java_string_from_pool(1806);
    goto label4;
    label291:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 836)
    // "ograve"
    _r0.o = xmlvm_create_java_string_from_pool(1807);
    goto label4;
    label295:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 837)
    // "oacute"
    _r0.o = xmlvm_create_java_string_from_pool(1808);
    goto label4;
    label299:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 838)
    // "ocirc"
    _r0.o = xmlvm_create_java_string_from_pool(1809);
    goto label4;
    label303:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 839)
    // "otilde"
    _r0.o = xmlvm_create_java_string_from_pool(1810);
    goto label4;
    label307:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 840)
    // "ouml"
    _r0.o = xmlvm_create_java_string_from_pool(1811);
    goto label4;
    label311:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 841)
    // "divide"
    _r0.o = xmlvm_create_java_string_from_pool(1812);
    goto label4;
    label315:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 842)
    // "oslash"
    _r0.o = xmlvm_create_java_string_from_pool(1813);
    goto label4;
    label319:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 843)
    // "ugrave"
    _r0.o = xmlvm_create_java_string_from_pool(1814);
    goto label4;
    label323:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 844)
    // "uacute"
    _r0.o = xmlvm_create_java_string_from_pool(1815);
    goto label4;
    label327:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 845)
    // "ucirc"
    _r0.o = xmlvm_create_java_string_from_pool(1816);
    goto label4;
    label331:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 846)
    // "uuml"
    _r0.o = xmlvm_create_java_string_from_pool(1817);
    goto label4;
    label335:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 847)
    // "yacute"
    _r0.o = xmlvm_create_java_string_from_pool(1818);
    goto label4;
    label339:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 848)
    // "thorn"
    _r0.o = xmlvm_create_java_string_from_pool(1819);
    goto label4;
    label343:;
    XMLVM_SOURCE_POSITION("StreamSerializer.java", 849)
    // "yuml"
    _r0.o = xmlvm_create_java_string_from_pool(1820);
    goto label4;
    label348:;
    //XMLVM_END_WRAPPER
}

