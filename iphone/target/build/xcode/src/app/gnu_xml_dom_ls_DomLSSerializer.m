#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_ls_DomLSException.h"
#include "gnu_xml_dom_ls_DomLSOutput.h"
#include "java_io_File.h"
#include "java_io_FileOutputStream.h"
#include "java_io_IOException.h"
#include "java_io_OutputStream.h"
#include "java_io_StringWriter.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_net_HttpURLConnection.h"
#include "java_net_MalformedURLException.h"
#include "java_net_URL.h"
#include "java_net_URLConnection.h"
#include "java_util_Arrays.h"
#include "java_util_List.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_ls_LSOutput.h"
#include "org_w3c_dom_ls_LSSerializerFilter.h"

#include "gnu_xml_dom_ls_DomLSSerializer.h"

#define XMLVM_CURRENT_CLASS_NAME DomLSSerializer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_ls_DomLSSerializer

__TIB_DEFINITION_gnu_xml_dom_ls_DomLSSerializer __TIB_gnu_xml_dom_ls_DomLSSerializer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_ls_DomLSSerializer, // classInitializer
    "gnu.xml.dom.ls.DomLSSerializer", // className
    "gnu.xml.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_transform_StreamSerializer, // extends
    sizeof(gnu_xml_dom_ls_DomLSSerializer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSSerializer;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSSerializer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSSerializer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSSerializer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_dom_ls_DomLSSerializer_SUPPORTED_PARAMETERS;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SUPPORTED_PARAMETERS",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_ls_DomLSSerializer_SUPPORTED_PARAMETERS,
    "",
    JAVA_NULL},
    {"filter",
    &__CLASS_org_w3c_dom_ls_LSSerializerFilter,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSSerializer, fields.gnu_xml_dom_ls_DomLSSerializer.filter_),
    0,
    "",
    JAVA_NULL},
    {"serializer",
    &__CLASS_gnu_xml_transform_StreamSerializer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSSerializer, fields.gnu_xml_dom_ls_DomLSSerializer.serializer_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_ls_DomLSSerializer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_ls_DomLSSerializer___INIT___(obj);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_w3c_dom_ls_LSSerializerFilter,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_ls_LSOutput,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_io_OutputStream,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDomConfig",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMConfiguration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNewLine",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNewLine",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFilter",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/ls/LSSerializerFilter;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFilter",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/ls/LSSerializerFilter;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Lorg/w3c/dom/ls/LSOutput;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"writeToURI",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"writeToString",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"serialize",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/io/OutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setParameter",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameter",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"canSetParameter",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameterNames",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMStringList;",
    JAVA_NULL,
    JAVA_NULL},
    {"item",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
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
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSSerializer_getDomConfig__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSSerializer_getNewLine__(receiver);
        break;
    case 2:
        gnu_xml_dom_ls_DomLSSerializer_setNewLine___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSSerializer_getFilter__(receiver);
        break;
    case 4:
        gnu_xml_dom_ls_DomLSSerializer_setFilter___org_w3c_dom_ls_LSSerializerFilter(receiver, argsArray[0]);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_ls_DomLSSerializer_write___org_w3c_dom_Node_org_w3c_dom_ls_LSOutput(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_ls_DomLSSerializer_writeToURI___org_w3c_dom_Node_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSSerializer_writeToString___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 8:
        gnu_xml_dom_ls_DomLSSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        gnu_xml_dom_ls_DomLSSerializer_setParameter___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSSerializer_getParameter___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_ls_DomLSSerializer_canSetParameter___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSSerializer_getParameterNames__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSSerializer_item___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 14:
        conversion.i = (JAVA_INT) gnu_xml_dom_ls_DomLSSerializer_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_ls_DomLSSerializer_contains___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_ls_DomLSSerializer()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_ls_DomLSSerializer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_ls_DomLSSerializer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_ls_DomLSSerializer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_ls_DomLSSerializer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_ls_DomLSSerializer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_ls_DomLSSerializer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_ls_DomLSSerializer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_ls_DomLSSerializer();
    }
}

void __INIT_IMPL_gnu_xml_dom_ls_DomLSSerializer()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_transform_StreamSerializer.classInitialized) __INIT_gnu_xml_transform_StreamSerializer();
    __TIB_gnu_xml_dom_ls_DomLSSerializer.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_ls_DomLSSerializer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_ls_DomLSSerializer.vtable, __TIB_gnu_xml_transform_StreamSerializer.vtable, sizeof(__TIB_gnu_xml_transform_StreamSerializer.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_getDomConfig__;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_getNewLine__;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[17] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_setNewLine___java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_getFilter__;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[16] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_setFilter___org_w3c_dom_ls_LSSerializerFilter;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[21] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_write___org_w3c_dom_Node_org_w3c_dom_ls_LSOutput;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[20] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_writeToURI___org_w3c_dom_Node_java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[19] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_writeToString___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[18] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_setParameter___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_getParameter___java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_canSetParameter___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_getParameterNames__;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[15] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_item___int;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_getLength__;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSSerializer_contains___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_ls_DomLSSerializer.numImplementedInterfaces = 3;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_DOMConfiguration.classInitialized) __INIT_org_w3c_dom_DOMConfiguration();
    __TIB_gnu_xml_dom_ls_DomLSSerializer.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_DOMConfiguration;

    if (!__TIB_org_w3c_dom_DOMStringList.classInitialized) __INIT_org_w3c_dom_DOMStringList();
    __TIB_gnu_xml_dom_ls_DomLSSerializer.implementedInterfaces[0][1] = &__TIB_org_w3c_dom_DOMStringList;

    if (!__TIB_org_w3c_dom_ls_LSSerializer.classInitialized) __INIT_org_w3c_dom_ls_LSSerializer();
    __TIB_gnu_xml_dom_ls_DomLSSerializer.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_ls_LSSerializer;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itableBegin = &__TIB_gnu_xml_dom_ls_DomLSSerializer.itable[0];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_canSetParameter___java_lang_String_java_lang_Object] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[7];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_getParameterNames__] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[13];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_getParameter___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[14];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_setParameter___java_lang_String_java_lang_Object] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[18];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_contains___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[8];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_getLength__] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[11];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_item___int] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[15];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_getDomConfig__] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[9];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_getFilter__] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[10];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_getNewLine__] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[12];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_setFilter___org_w3c_dom_ls_LSSerializerFilter] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[16];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_setNewLine___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[17];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_writeToString___org_w3c_dom_Node] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[19];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_writeToURI___org_w3c_dom_Node_java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[20];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializer_write___org_w3c_dom_Node_org_w3c_dom_ls_LSOutput] = __TIB_gnu_xml_dom_ls_DomLSSerializer.vtable[21];

    _STATIC_gnu_xml_dom_ls_DomLSSerializer_SUPPORTED_PARAMETERS = (java_util_List*) JAVA_NULL;

    __TIB_gnu_xml_dom_ls_DomLSSerializer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_DomLSSerializer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_DomLSSerializer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSSerializer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_ls_DomLSSerializer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_ls_DomLSSerializer);
    __TIB_gnu_xml_dom_ls_DomLSSerializer.clazz = __CLASS_gnu_xml_dom_ls_DomLSSerializer;
    __TIB_gnu_xml_dom_ls_DomLSSerializer.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_ls_DomLSSerializer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSSerializer);
    __CLASS_gnu_xml_dom_ls_DomLSSerializer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSSerializer_1ARRAY);
    __CLASS_gnu_xml_dom_ls_DomLSSerializer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSSerializer_2ARRAY);
    gnu_xml_dom_ls_DomLSSerializer___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_ls_DomLSSerializer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_ls_DomLSSerializer.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_ls_DomLSSerializer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_ls_DomLSSerializer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSSerializer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_transform_StreamSerializer(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_ls_DomLSSerializer*) me)->fields.gnu_xml_dom_ls_DomLSSerializer.filter_ = (org_w3c_dom_ls_LSSerializerFilter*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSSerializer*) me)->fields.gnu_xml_dom_ls_DomLSSerializer.serializer_ = (gnu_xml_transform_StreamSerializer*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSSerializer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_ls_DomLSSerializer()
{
    if (!__TIB_gnu_xml_dom_ls_DomLSSerializer.classInitialized) __INIT_gnu_xml_dom_ls_DomLSSerializer();
    gnu_xml_dom_ls_DomLSSerializer* me = (gnu_xml_dom_ls_DomLSSerializer*) XMLVM_MALLOC(sizeof(gnu_xml_dom_ls_DomLSSerializer));
    me->tib = &__TIB_gnu_xml_dom_ls_DomLSSerializer;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSSerializer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_ls_DomLSSerializer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_DomLSSerializer()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_ls_DomLSSerializer();
    gnu_xml_dom_ls_DomLSSerializer___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSSerializer_GET_SUPPORTED_PARAMETERS()
{
    if (!__TIB_gnu_xml_dom_ls_DomLSSerializer.classInitialized) __INIT_gnu_xml_dom_ls_DomLSSerializer();
    return _STATIC_gnu_xml_dom_ls_DomLSSerializer_SUPPORTED_PARAMETERS;
}

void gnu_xml_dom_ls_DomLSSerializer_PUT_SUPPORTED_PARAMETERS(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_ls_DomLSSerializer.classInitialized) __INIT_gnu_xml_dom_ls_DomLSSerializer();
    _STATIC_gnu_xml_dom_ls_DomLSSerializer_SUPPORTED_PARAMETERS = v;
}

void gnu_xml_dom_ls_DomLSSerializer___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 75)
    _r0.i = 2;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    _r1.i = 0;
    // "discard-default-content"
    _r2.o = xmlvm_create_java_string_from_pool(828);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 76)
    // "xml-declaration"
    _r2.o = xmlvm_create_java_string_from_pool(829);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r0.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r0.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 74)
    gnu_xml_dom_ls_DomLSSerializer_PUT_SUPPORTED_PARAMETERS( _r0.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 69)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSSerializer___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 83)
    XMLVM_CHECK_NPE(1)
    gnu_xml_transform_StreamSerializer___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 84)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_transform_StreamSerializer*) _r1.o)->fields.gnu_xml_transform_StreamSerializer.discardDefaultContent_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 85)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSSerializer_getDomConfig__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_getDomConfig__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "getDomConfig", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 91)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSSerializer_getNewLine__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_getNewLine__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "getNewLine", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 96)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_transform_StreamSerializer*) _r1.o)->fields.gnu_xml_transform_StreamSerializer.eol_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSSerializer_setNewLine___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_setNewLine___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "setNewLine", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 101)
    if (_r2.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 103)
    // "line.separator"
    _r0.o = xmlvm_create_java_string_from_pool(830);
    _r0.o = java_lang_System_getProperty___java_lang_String(_r0.o);
    label8:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 105)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_transform_StreamSerializer*) _r1.o)->fields.gnu_xml_transform_StreamSerializer.eol_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 106)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    _r0 = _r2;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSSerializer_getFilter__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_getFilter__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "getFilter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 110)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_DomLSSerializer*) _r1.o)->fields.gnu_xml_dom_ls_DomLSSerializer.filter_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSSerializer_setFilter___org_w3c_dom_ls_LSSerializerFilter(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_setFilter___org_w3c_dom_ls_LSSerializerFilter]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "setFilter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 115)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_ls_DomLSSerializer*) _r0.o)->fields.gnu_xml_dom_ls_DomLSSerializer.filter_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_ls_DomLSSerializer_write___org_w3c_dom_Node_org_w3c_dom_ls_LSOutput(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_write___org_w3c_dom_Node_org_w3c_dom_ls_LSOutput]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 121)
    XMLVM_CHECK_NPE(8)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_getByteStream__])(_r8.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 124)
    if (_r1.o != JAVA_NULL) goto label41;
    XMLVM_TRY_BEGIN(w9942aaac10b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 126)
    XMLVM_CHECK_NPE(8)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_getSystemId__])(_r8.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9942aaac10b1b9)
        XMLVM_CATCH_SPECIFIC(w9942aaac10b1b9,java_io_IOException,61)
    XMLVM_CATCH_END(w9942aaac10b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w9942aaac10b1b9)
    XMLVM_TRY_BEGIN(w9942aaac10b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 129)
    _r1.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(1)
    java_net_URL___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 130)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_net_URL_openConnection__(_r1.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 131)
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    java_net_URLConnection_setDoOutput___boolean(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 132)
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _r1.i = XMLVM_ISA(_r2.o, __CLASS_java_net_HttpURLConnection);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w9942aaac10b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w9942aaac10b1c10, sizeof(XMLVM_JMP_BUF)); goto label37; };
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 134)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r1 = _r0;
    // "PUT"
    _r4.o = xmlvm_create_java_string_from_pool(831);
    XMLVM_CHECK_NPE(1)
    java_net_HttpURLConnection_setRequestMethod___java_lang_String(_r1.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9942aaac10b1c10)
        XMLVM_CATCH_SPECIFIC(w9942aaac10b1c10,java_net_MalformedURLException,48)
        XMLVM_CATCH_SPECIFIC(w9942aaac10b1c10,java_io_IOException,61)
    XMLVM_CATCH_END(w9942aaac10b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w9942aaac10b1c10)
    label37:;
    XMLVM_TRY_BEGIN(w9942aaac10b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 136)
    //java_net_URLConnection_getOutputStream__[14]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r2.o)->tib->vtable[14])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9942aaac10b1c12)
        XMLVM_CATCH_SPECIFIC(w9942aaac10b1c12,java_net_MalformedURLException,48)
        XMLVM_CATCH_SPECIFIC(w9942aaac10b1c12,java_io_IOException,61)
    XMLVM_CATCH_END(w9942aaac10b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w9942aaac10b1c12)
    label41:;
    XMLVM_TRY_BEGIN(w9942aaac10b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 144)
    //gnu_xml_dom_ls_DomLSSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream[6]
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_ls_DomLSSerializer*) _r6.o)->tib->vtable[6])(_r6.o, _r7.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 145)
    //java_io_OutputStream_flush__[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[8])(_r1.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 146)
    XMLVM_MEMCPY(curThread_w9942aaac10b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w9942aaac10b1c14, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r5.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9942aaac10b1c14)
        XMLVM_CATCH_SPECIFIC(w9942aaac10b1c14,java_io_IOException,61)
    XMLVM_CATCH_END(w9942aaac10b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w9942aaac10b1c14)
    label48:;
    XMLVM_TRY_BEGIN(w9942aaac10b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 140)
    java_lang_Thread* curThread_w9942aaac10b1c16ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w9942aaac10b1c16ab1->fields.java_lang_Thread.xmlvmException_;
    _r1.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(1)
    java_io_File___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 141)
    _r2.o = __NEW_java_io_FileOutputStream();
    XMLVM_CHECK_NPE(2)
    java_io_FileOutputStream___INIT____java_io_File(_r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w9942aaac10b1c16)
        XMLVM_CATCH_SPECIFIC(w9942aaac10b1c16,java_io_IOException,61)
    XMLVM_CATCH_END(w9942aaac10b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w9942aaac10b1c16)
    _r1 = _r2;
    goto label41;
    label61:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 148)
    java_lang_Thread* curThread_w9942aaac10b1c21 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w9942aaac10b1c21->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 150)
    _r2.o = __NEW_gnu_xml_dom_ls_DomLSException();
    _r3.i = 82;
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_ls_DomLSException___INIT____short_java_lang_Exception(_r2.o, _r3.i, _r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_ls_DomLSSerializer_writeToURI___org_w3c_dom_Node_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_writeToURI___org_w3c_dom_Node_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "writeToURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 157)
    _r0.o = __NEW_gnu_xml_dom_ls_DomLSOutput();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_ls_DomLSOutput___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 158)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_setSystemId___java_lang_String])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 159)
    //gnu_xml_dom_ls_DomLSSerializer_write___org_w3c_dom_Node_org_w3c_dom_ls_LSOutput[21]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_ls_DomLSSerializer*) _r1.o)->tib->vtable[21])(_r1.o, _r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSSerializer_writeToString___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_writeToString___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "writeToString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 165)
    _r0.o = __NEW_java_io_StringWriter();
    XMLVM_CHECK_NPE(0)
    java_io_StringWriter___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 166)
    _r1.o = __NEW_gnu_xml_dom_ls_DomLSOutput();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_ls_DomLSOutput___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 167)
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_setCharacterStream___java_io_Writer])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 168)
    //gnu_xml_dom_ls_DomLSSerializer_write___org_w3c_dom_Node_org_w3c_dom_ls_LSOutput[21]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_ls_DomLSSerializer*) _r2.o)->tib->vtable[21])(_r2.o, _r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 169)
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "serialize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 175)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_ls_DomLSSerializer*) _r2.o)->fields.gnu_xml_dom_ls_DomLSSerializer.filter_;
    if (_r0.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 177)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    label7:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 288)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 181)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_ls_DomLSSerializer*) _r2.o)->fields.gnu_xml_dom_ls_DomLSSerializer.filter_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializerFilter_getWhatToShow__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 182)
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 184)
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r3.o);
    switch (_r1.i) {
    case 1: goto label54;
    case 2: goto label38;
    case 3: goto label46;
    case 4: goto label62;
    case 5: goto label118;
    case 6: goto label110;
    case 7: goto label94;
    case 8: goto label70;
    case 9: goto label78;
    case 10: goto label86;
    case 11: goto label102;
    case 12: goto label126;
    }
    label24:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 272)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_ls_DomLSSerializer*) _r2.o)->fields.gnu_xml_dom_ls_DomLSSerializer.filter_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSSerializerFilter_acceptNode___org_w3c_dom_Node])(_r0.o, _r3.o);
    switch (_r0.i) {
    case 1: goto label34;
    case 2: goto label7;
    case 3: goto label134;
    }
    goto label7;
    label34:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 275)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label38:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 187)
    _r0.i = _r0.i & 2;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 189)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label46:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 194)
    _r0.i = _r0.i & 4;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 196)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label54:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 201)
    _r0.i = _r0.i & 1;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 203)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label62:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 208)
    _r0.i = _r0.i & 8;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 210)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label70:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 215)
    _r0.i = _r0.i & 128;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 217)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label78:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 222)
    _r0.i = _r0.i & 256;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 224)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label86:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 229)
    _r0.i = _r0.i & 512;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 231)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label94:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 236)
    _r0.i = _r0.i & 64;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 238)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label102:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 243)
    _r0.i = _r0.i & 1024;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 245)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label110:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 250)
    _r0.i = _r0.i & 32;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 252)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label118:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 257)
    _r0.i = _r0.i & 16;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 259)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label126:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 264)
    _r0.i = _r0.i & 2048;
    if (_r0.i != 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 266)
    XMLVM_CHECK_NPE(2)
    gnu_xml_transform_StreamSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream(_r2.o, _r3.o, _r4.o);
    goto label7;
    label134:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 280)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r3.o);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 281)
    if (_r0.o == JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 283)
    //gnu_xml_dom_ls_DomLSSerializer_serialize___org_w3c_dom_Node_java_io_OutputStream[6]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_ls_DomLSSerializer*) _r2.o)->tib->vtable[6])(_r2.o, _r0.o, _r4.o);
    goto label7;
    label146:;
    label174:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSSerializer_setParameter___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_setParameter___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "setParameter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 295)
    // "discard-default-content"
    _r0.o = xmlvm_create_java_string_from_pool(828);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 297)
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[5])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.discardDefaultContent_ = _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 307)
    XMLVM_EXIT_METHOD()
    return;
    label21:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 299)
    // "xml-declaration"
    _r0.o = xmlvm_create_java_string_from_pool(829);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r0.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 301)
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[5])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_transform_StreamSerializer*) _r2.o)->fields.gnu_xml_transform_StreamSerializer.xmlDeclaration_ = _r0.i;
    goto label20;
    label42:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 305)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 9;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSSerializer_getParameter___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_getParameter___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "getParameter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    // "true"
    _r2.o = xmlvm_create_java_string_from_pool(160);
    // "false"
    _r1.o = xmlvm_create_java_string_from_pool(161);
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 312)
    // "discard-default-content"
    _r0.o = xmlvm_create_java_string_from_pool(828);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 314)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_transform_StreamSerializer*) _r3.o)->fields.gnu_xml_transform_StreamSerializer.discardDefaultContent_;
    if (_r0.i == 0) goto label20;
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    _r0 = _r2;
    label19:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 318)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    _r0 = _r1;
    goto label19;
    label24:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 316)
    // "xml-declaration"
    _r0.o = xmlvm_create_java_string_from_pool(829);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label44;
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_transform_StreamSerializer*) _r3.o)->fields.gnu_xml_transform_StreamSerializer.xmlDeclaration_;
    if (_r0.i == 0) goto label40;
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    _r0 = _r2;
    goto label19;
    label40:;
    // "false"
    _r0.o = xmlvm_create_java_string_from_pool(161);
    _r0 = _r1;
    goto label19;
    label44:;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 322)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 9;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_ls_DomLSSerializer_canSetParameter___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_canSetParameter___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "canSetParameter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 328)
    //gnu_xml_dom_ls_DomLSSerializer_contains___java_lang_String[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_ls_DomLSSerializer*) _r1.o)->tib->vtable[8])(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSSerializer_getParameterNames__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_getParameterNames__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "getParameterNames", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 333)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSSerializer_item___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_item___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "item", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 340)
    _r0.o = gnu_xml_dom_ls_DomLSSerializer_GET_SUPPORTED_PARAMETERS();
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_ls_DomLSSerializer_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 345)
    _r0.o = gnu_xml_dom_ls_DomLSSerializer_GET_SUPPORTED_PARAMETERS();
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_ls_DomLSSerializer_contains___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSSerializer_contains___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSSerializer", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomLSSerializer.java", 350)
    _r0.o = gnu_xml_dom_ls_DomLSSerializer_GET_SUPPORTED_PARAMETERS();
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

