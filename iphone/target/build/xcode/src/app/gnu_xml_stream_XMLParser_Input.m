#include "xmlvm.h"
#include "gnu_java_net_CRLFInputStream.h"
#include "gnu_xml_stream_BufferedReader.h"
#include "gnu_xml_stream_CRLFReader.h"
#include "gnu_xml_stream_UnicodeReader.h"
#include "java_io_BufferedInputStream.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_Reader.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"

#include "gnu_xml_stream_XMLParser_Input.h"

#define XMLVM_CURRENT_CLASS_NAME XMLParser_Input
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_XMLParser_Input

__TIB_DEFINITION_gnu_xml_stream_XMLParser_Input __TIB_gnu_xml_stream_XMLParser_Input = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_XMLParser_Input, // classInitializer
    "gnu.xml.stream.XMLParser$Input", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_stream_XMLParser_Input), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Input;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Input_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Input_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Input_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_1234;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_4321;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_2143;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_3412;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_12;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_21;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_12_NOBOM;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_21_NOBOM;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UTF_8;
static JAVA_OBJECT _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UTF_8_BOM;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"line",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.line_),
    0,
    "",
    JAVA_NULL},
    {"markLine",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.markLine_),
    0,
    "",
    JAVA_NULL},
    {"column",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.column_),
    0,
    "",
    JAVA_NULL},
    {"markColumn",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.markColumn_),
    0,
    "",
    JAVA_NULL},
    {"offset",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.offset_),
    0,
    "",
    JAVA_NULL},
    {"markOffset",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.markOffset_),
    0,
    "",
    JAVA_NULL},
    {"publicId",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.publicId_),
    0,
    "",
    JAVA_NULL},
    {"systemId",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.systemId_),
    0,
    "",
    JAVA_NULL},
    {"name",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.name_),
    0,
    "",
    JAVA_NULL},
    {"report",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.report_),
    0,
    "",
    JAVA_NULL},
    {"normalize",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.normalize_),
    0,
    "",
    JAVA_NULL},
    {"in",
    &__CLASS_java_io_InputStream,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.in_),
    0,
    "",
    JAVA_NULL},
    {"reader",
    &__CLASS_java_io_Reader,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.reader_),
    0,
    "",
    JAVA_NULL},
    {"unicodeReader",
    &__CLASS_gnu_xml_stream_UnicodeReader,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.unicodeReader_),
    0,
    "",
    JAVA_NULL},
    {"initialized",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.initialized_),
    0,
    "",
    JAVA_NULL},
    {"encodingDetected",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.encodingDetected_),
    0,
    "",
    JAVA_NULL},
    {"inputEncoding",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.inputEncoding_),
    0,
    "",
    JAVA_NULL},
    {"xml11",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Input, fields.gnu_xml_stream_XMLParser_Input.xml11_),
    0,
    "",
    JAVA_NULL},
    {"SIGNATURE_UCS_4_1234",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_1234,
    "",
    JAVA_NULL},
    {"SIGNATURE_UCS_4_4321",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_4321,
    "",
    JAVA_NULL},
    {"SIGNATURE_UCS_4_2143",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_2143,
    "",
    JAVA_NULL},
    {"SIGNATURE_UCS_4_3412",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_3412,
    "",
    JAVA_NULL},
    {"SIGNATURE_UCS_2_12",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_12,
    "",
    JAVA_NULL},
    {"SIGNATURE_UCS_2_21",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_21,
    "",
    JAVA_NULL},
    {"SIGNATURE_UCS_2_12_NOBOM",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_12_NOBOM,
    "",
    JAVA_NULL},
    {"SIGNATURE_UCS_2_21_NOBOM",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_21_NOBOM,
    "",
    JAVA_NULL},
    {"SIGNATURE_UTF_8",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UTF_8,
    "",
    JAVA_NULL},
    {"SIGNATURE_UTF_8_BOM",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UTF_8_BOM,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_java_io_Reader,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_XMLParser_Input();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_XMLParser_Input___INIT____java_io_InputStream_java_io_Reader_java_lang_String_java_lang_String_java_lang_String_java_lang_String_boolean_boolean(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4], argsArray[5], ((java_lang_Boolean*) argsArray[6])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[7])->fields.java_lang_Boolean.value_);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getCharacterOffset",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getColumnNumber",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getLineNumber",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
    {"getSystemId",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"init",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"mark",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([III)I",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"detectEncoding",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setInputEncoding",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"finalizeEncoding",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_Input_getCharacterOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_Input_getColumnNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_Input_getLineNumber__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Input_getPublicId__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Input_getSystemId__(receiver);
        break;
    case 5:
        gnu_xml_stream_XMLParser_Input_init__(receiver);
        break;
    case 6:
        gnu_xml_stream_XMLParser_Input_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_Input_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_INT) gnu_xml_stream_XMLParser_Input_read___int_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        gnu_xml_stream_XMLParser_Input_reset__(receiver);
        break;
    case 10:
        gnu_xml_stream_XMLParser_Input_detectEncoding__(receiver);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        gnu_xml_stream_XMLParser_Input_setInputEncoding___java_lang_String(receiver, argsArray[0]);
        break;
    case 13:
        gnu_xml_stream_XMLParser_Input_finalizeEncoding__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_XMLParser_Input()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_XMLParser_Input);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_XMLParser_Input.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_XMLParser_Input.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_XMLParser_Input);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_XMLParser_Input.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_XMLParser_Input.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_XMLParser_Input();
    }
}

void __INIT_IMPL_gnu_xml_stream_XMLParser_Input()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_stream_XMLParser_Input.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_XMLParser_Input;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_XMLParser_Input.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_stream_XMLParser_Input.vtable[6] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_Input_getCharacterOffset__;
    __TIB_gnu_xml_stream_XMLParser_Input.vtable[7] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_Input_getColumnNumber__;
    __TIB_gnu_xml_stream_XMLParser_Input.vtable[8] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_Input_getLineNumber__;
    __TIB_gnu_xml_stream_XMLParser_Input.vtable[9] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_Input_getPublicId__;
    __TIB_gnu_xml_stream_XMLParser_Input.vtable[10] = (VTABLE_PTR) &gnu_xml_stream_XMLParser_Input_getSystemId__;
    // Initialize interface information
    __TIB_gnu_xml_stream_XMLParser_Input.numImplementedInterfaces = 1;
    __TIB_gnu_xml_stream_XMLParser_Input.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_stream_Location.classInitialized) __INIT_javax_xml_stream_Location();
    __TIB_gnu_xml_stream_XMLParser_Input.implementedInterfaces[0][0] = &__TIB_javax_xml_stream_Location;
    // Initialize itable for this class
    __TIB_gnu_xml_stream_XMLParser_Input.itableBegin = &__TIB_gnu_xml_stream_XMLParser_Input.itable[0];
    __TIB_gnu_xml_stream_XMLParser_Input.itable[XMLVM_ITABLE_IDX_javax_xml_stream_Location_getCharacterOffset__] = __TIB_gnu_xml_stream_XMLParser_Input.vtable[6];
    __TIB_gnu_xml_stream_XMLParser_Input.itable[XMLVM_ITABLE_IDX_javax_xml_stream_Location_getColumnNumber__] = __TIB_gnu_xml_stream_XMLParser_Input.vtable[7];
    __TIB_gnu_xml_stream_XMLParser_Input.itable[XMLVM_ITABLE_IDX_javax_xml_stream_Location_getLineNumber__] = __TIB_gnu_xml_stream_XMLParser_Input.vtable[8];
    __TIB_gnu_xml_stream_XMLParser_Input.itable[XMLVM_ITABLE_IDX_javax_xml_stream_Location_getPublicId__] = __TIB_gnu_xml_stream_XMLParser_Input.vtable[9];
    __TIB_gnu_xml_stream_XMLParser_Input.itable[XMLVM_ITABLE_IDX_javax_xml_stream_Location_getSystemId__] = __TIB_gnu_xml_stream_XMLParser_Input.vtable[10];

    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_1234 = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_4321 = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_2143 = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_3412 = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_12 = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_21 = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_12_NOBOM = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_21_NOBOM = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UTF_8 = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UTF_8_BOM = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_gnu_xml_stream_XMLParser_Input.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_Input.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_Input.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_Input.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_Input.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_Input.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_Input.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_Input.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_XMLParser_Input = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_XMLParser_Input);
    __TIB_gnu_xml_stream_XMLParser_Input.clazz = __CLASS_gnu_xml_stream_XMLParser_Input;
    __TIB_gnu_xml_stream_XMLParser_Input.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_XMLParser_Input_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_Input);
    __CLASS_gnu_xml_stream_XMLParser_Input_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_Input_1ARRAY);
    __CLASS_gnu_xml_stream_XMLParser_Input_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_Input_2ARRAY);
    gnu_xml_stream_XMLParser_Input___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_XMLParser_Input]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_XMLParser_Input.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_XMLParser_Input(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_XMLParser_Input]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Input(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.line_ = 0;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.markLine_ = 0;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.column_ = 0;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.markColumn_ = 0;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.offset_ = 0;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.markOffset_ = 0;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.publicId_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.systemId_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.name_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.report_ = 0;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.normalize_ = 0;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.in_ = (java_io_InputStream*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.reader_ = (java_io_Reader*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.unicodeReader_ = (gnu_xml_stream_UnicodeReader*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.initialized_ = 0;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.encodingDetected_ = 0;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.inputEncoding_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Input*) me)->fields.gnu_xml_stream_XMLParser_Input.xml11_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Input]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_Input()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    gnu_xml_stream_XMLParser_Input* me = (gnu_xml_stream_XMLParser_Input*) XMLVM_MALLOC(sizeof(gnu_xml_stream_XMLParser_Input));
    me->tib = &__TIB_gnu_xml_stream_XMLParser_Input;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Input(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_XMLParser_Input]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_Input()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_1234()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    return _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_1234;
}

void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_1234(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_1234 = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_4321()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    return _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_4321;
}

void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_4321(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_4321 = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_2143()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    return _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_2143;
}

void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_2143(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_2143 = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_3412()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    return _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_3412;
}

void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_3412(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_4_3412 = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_12()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    return _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_12;
}

void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_12(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_12 = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_21()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    return _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_21;
}

void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_21(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_21 = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_12_NOBOM()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    return _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_12_NOBOM;
}

void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_12_NOBOM(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_12_NOBOM = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_21_NOBOM()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    return _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_21_NOBOM;
}

void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_21_NOBOM(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UCS_2_21_NOBOM = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UTF_8()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    return _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UTF_8;
}

void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UTF_8(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UTF_8 = v;
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UTF_8_BOM()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    return _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UTF_8_BOM;
}

void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UTF_8_BOM(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    _STATIC_gnu_xml_stream_XMLParser_Input_SIGNATURE_UTF_8_BOM = v;
}

void gnu_xml_stream_XMLParser_Input___INIT____java_io_InputStream_java_io_Reader_java_lang_String_java_lang_String_java_lang_String_java_lang_String_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_BOOLEAN n7, JAVA_BOOLEAN n8)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input___INIT____java_io_InputStream_java_io_Reader_java_lang_String_java_lang_String_java_lang_String_java_lang_String_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "<init>", "?")
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
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    _r7.o = n4;
    _r8.o = n5;
    _r9.o = n6;
    _r10.i = n7;
    _r11.i = n8;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5000)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4982)
    _r1.i = 1;
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.line_ = _r1.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5001)
    if (_r9.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5002)
    // "UTF-8"
    _r9.o = xmlvm_create_java_string_from_pool(128);
    label10:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5003)
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.inputEncoding_ = _r9.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5004)
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.publicId_ = _r6.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5005)
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.systemId_ = _r7.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5006)
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.name_ = _r8.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5007)
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.report_ = _r10.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5008)
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.normalize_ = _r11.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5009)
    if (_r4.o == JAVA_NULL) goto label54;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5011)
    if (_r5.o == JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5012)
    _r1.o = __NEW_java_lang_IllegalStateException();
    // "both byte and char streams specified"
    _r2.o = xmlvm_create_java_string_from_pool(1014);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalStateException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label34:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5014)
    if (_r11.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5015)
    _r0.o = __NEW_gnu_java_net_CRLFInputStream();
    XMLVM_CHECK_NPE(0)
    gnu_java_net_CRLFInputStream___INIT____java_io_InputStream(_r0.o, _r4.o);
    _r4 = _r0;
    label42:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5016)
    _r0.o = __NEW_java_io_BufferedInputStream();
    XMLVM_CHECK_NPE(0)
    java_io_BufferedInputStream___INIT____java_io_InputStream(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5017)
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.in_ = _r0.o;
    _r4 = _r0;
    label50:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5024)
    _r1.i = 0;
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.initialized_ = _r1.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5025)
    XMLVM_EXIT_METHOD()
    return;
    label54:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5021)
    if (_r11.i == 0) goto label73;
    _r1.o = __NEW_gnu_xml_stream_CRLFReader();
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_CRLFReader___INIT____java_io_Reader(_r1.o, _r5.o);
    label61:;
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.reader_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5022)
    _r1.o = __NEW_gnu_xml_stream_UnicodeReader();
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.reader_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_UnicodeReader___INIT____java_io_Reader(_r1.o, _r2.o);
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.unicodeReader_ = _r1.o;
    goto label50;
    label73:;
    _r1 = _r5;
    goto label61;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_Input_getCharacterOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_getCharacterOffset__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "getCharacterOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5031)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.offset_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_Input_getColumnNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_getColumnNumber__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "getColumnNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5036)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.column_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_Input_getLineNumber__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_getLineNumber__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "getLineNumber", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5041)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.line_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_getPublicId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_getPublicId__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "getPublicId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5046)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.publicId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Input_getSystemId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_getSystemId__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "getSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5051)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.systemId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Input_init__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_init__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "init", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5057)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.initialized_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5062)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5059)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    if (_r0.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5060)
    XMLVM_CHECK_NPE(1)
    gnu_xml_stream_XMLParser_Input_detectEncoding__(_r1.o);
    label12:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5061)
    _r0.i = 1;
    ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.initialized_ = _r0.i;
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Input_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_mark___int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5067)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.offset_;
    ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.markOffset_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5068)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.line_;
    ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.markLine_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5069)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.column_;
    ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.markColumn_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5070)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.unicodeReader_;
    if (_r0.o == JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5071)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.unicodeReader_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_UnicodeReader_mark___int(_r0.o, _r2.i);
    label21:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5074)
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5073)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_mark___int[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_InputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r2.i);
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_Input_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_read__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5082)
    _r1.i = ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.offset_;
    _r1.i = _r1.i + 1;
    ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.offset_ = _r1.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5083)
    _r1.o = ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.unicodeReader_;
    if (_r1.o == JAVA_NULL) goto label53;
    _r1.o = ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.unicodeReader_;
    XMLVM_CHECK_NPE(1)
    _r1.i = gnu_xml_stream_UnicodeReader_read__(_r1.o);
    _r0 = _r1;
    label17:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5084)
    _r1.i = ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.normalize_;
    if (_r1.i == 0) goto label39;
    _r1.i = 13;
    if (_r0.i == _r1.i) goto label37;
    _r1.i = ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    if (_r1.i == 0) goto label39;
    _r1.i = 133;
    if (_r0.i == _r1.i) goto label37;
    _r1.i = 8232;
    if (_r0.i != _r1.i) goto label39;
    label37:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5088)
    _r0.i = 10;
    label39:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5091)
    _r1.i = 10;
    if (_r0.i != _r1.i) goto label61;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5093)
    _r1.i = ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.line_;
    _r1.i = _r1.i + 1;
    ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.line_ = _r1.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5094)
    _r1.i = 0;
    ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.column_ = _r1.i;
    label52:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5098)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label53:;
    _r1.o = ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[10])(_r1.o);
    _r0 = _r1;
    goto label17;
    label61:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5097)
    _r1.i = ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.column_;
    _r1.i = _r1.i + 1;
    ((gnu_xml_stream_XMLParser_Input*) _r2.o)->fields.gnu_xml_stream_XMLParser_Input.column_ = _r1.i;
    goto label52;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_stream_XMLParser_Input_read___int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_read___int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "read", "?")
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
    _r10.i = n2;
    _r11.i = n3;
    _r7.i = -1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5108)
    _r5.o = ((gnu_xml_stream_XMLParser_Input*) _r8.o)->fields.gnu_xml_stream_XMLParser_Input.unicodeReader_;
    if (_r5.o == JAVA_NULL) goto label62;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5110)
    _r5.o = ((gnu_xml_stream_XMLParser_Input*) _r8.o)->fields.gnu_xml_stream_XMLParser_Input.unicodeReader_;
    XMLVM_CHECK_NPE(5)
    _r3.i = gnu_xml_stream_UnicodeReader_read___int_1ARRAY_int_int(_r5.o, _r9.o, _r10.i, _r11.i);
    label12:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5124)
    if (_r3.i == _r7.i) goto label95;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5127)
    _r2.i = 0;
    label15:;
    if (_r2.i >= _r3.i) goto label95;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5129)
    _r5.i = _r10.i + _r2.i;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r5.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("XMLParser.java", 5130)
    _r5.i = ((gnu_xml_stream_XMLParser_Input*) _r8.o)->fields.gnu_xml_stream_XMLParser_Input.normalize_;
    if (_r5.i == 0) goto label47;
    _r5.i = 13;
    if (_r1.i == _r5.i) goto label41;
    _r5.i = ((gnu_xml_stream_XMLParser_Input*) _r8.o)->fields.gnu_xml_stream_XMLParser_Input.xml11_;
    if (_r5.i == 0) goto label47;
    _r5.i = 133;
    if (_r1.i == _r5.i) goto label41;
    _r5.i = 8232;
    if (_r1.i != _r5.i) goto label47;
    label41:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5134)
    _r1.i = 10;
    _r5.i = _r10.i + _r2.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5135)
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.i;
    label47:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5137)
    _r5.i = 10;
    if (_r1.i != _r5.i) goto label88;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5139)
    _r5.i = ((gnu_xml_stream_XMLParser_Input*) _r8.o)->fields.gnu_xml_stream_XMLParser_Input.line_;
    _r5.i = _r5.i + 1;
    ((gnu_xml_stream_XMLParser_Input*) _r8.o)->fields.gnu_xml_stream_XMLParser_Input.line_ = _r5.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5140)
    ((gnu_xml_stream_XMLParser_Input*) _r8.o)->fields.gnu_xml_stream_XMLParser_Input.column_ = _r6.i;
    label59:;
    _r2.i = _r2.i + 1;
    goto label15;
    label62:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5114)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r11.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5115)
    _r5.o = ((gnu_xml_stream_XMLParser_Input*) _r8.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r5.o)->tib->vtable[12])(_r5.o, _r0.o, _r6.i, _r11.i);
    if (_r3.i == _r7.i) goto label12;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5116)
    XMLVM_SOURCE_POSITION("XMLParser.java", 5118)
    _r4.o = __NEW_java_lang_String();
    _r5.o = ((gnu_xml_stream_XMLParser_Input*) _r8.o)->fields.gnu_xml_stream_XMLParser_Input.inputEncoding_;
    XMLVM_CHECK_NPE(4)
    java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String(_r4.o, _r0.o, _r6.i, _r3.i, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5119)
    _r1.o = gnu_xml_stream_UnicodeReader_toCodePointArray___java_lang_String(_r4.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5120)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_SOURCE_POSITION("XMLParser.java", 5121)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r6.i, _r9.o, _r10.i, _r3.i);
    goto label12;
    label88:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5143)
    _r5.i = ((gnu_xml_stream_XMLParser_Input*) _r8.o)->fields.gnu_xml_stream_XMLParser_Input.column_;
    _r5.i = _r5.i + 1;
    ((gnu_xml_stream_XMLParser_Input*) _r8.o)->fields.gnu_xml_stream_XMLParser_Input.column_ = _r5.i;
    goto label59;
    label95:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5146)
    XMLVM_EXIT_METHOD()
    return _r3.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Input_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_reset__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5152)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.unicodeReader_;
    if (_r0.o == JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5153)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.unicodeReader_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_UnicodeReader_reset__(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5156)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.markOffset_;
    ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.offset_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5157)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.markLine_;
    ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.line_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5158)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.markColumn_;
    ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.column_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5159)
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5155)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r1.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_reset__[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[13])(_r0.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Input_detectEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_detectEncoding__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "detectEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r4.i = 4;
    _r3.i = 1;
    // "no byte-order mark for UCS-2 entity"
    _r5.o = xmlvm_create_java_string_from_pool(1015);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5190)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5191)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_mark___int[9]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_InputStream*) _r2.o)->tib->vtable[9])(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5192)
    _r0.i = 0;
    label12:;
    if (_r0.i >= _r4.i) goto label25;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5193)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label12;
    label25:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5194)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_reset__[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[13])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5197)
    _r2.o = gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_1234();
    _r2.i = gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(_r2.o, _r1.o);
    if (_r2.i == 0) goto label66;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5199)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5200)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5201)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5202)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5203)
    // "UTF-32BE"
    _r2.o = xmlvm_create_java_string_from_pool(1016);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_Input_setInputEncoding___java_lang_String(_r6.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5204)
    ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.encodingDetected_ = _r3.i;
    label65:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5257)
    XMLVM_EXIT_METHOD()
    return;
    label66:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5206)
    _r2.o = gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_4321();
    _r2.i = gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(_r2.o, _r1.o);
    if (_r2.i == 0) goto label102;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5208)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5209)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5210)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5211)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5212)
    // "UTF-32LE"
    _r2.o = xmlvm_create_java_string_from_pool(1017);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_Input_setInputEncoding___java_lang_String(_r6.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5213)
    ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.encodingDetected_ = _r3.i;
    goto label65;
    label102:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5215)
    _r2.o = gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_2143();
    _r2.i = gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(_r2.o, _r1.o);
    if (_r2.i != 0) goto label118;
    _r2.o = gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_3412();
    _r2.i = gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(_r2.o, _r1.o);
    if (_r2.i == 0) goto label126;
    label118:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5217)
    _r2.o = __NEW_java_io_UnsupportedEncodingException();
    // "unsupported UCS-4 byte ordering"
    _r3.o = xmlvm_create_java_string_from_pool(1018);
    XMLVM_CHECK_NPE(2)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label126:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5220)
    _r2.o = gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_12();
    _r2.i = gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(_r2.o, _r1.o);
    if (_r2.i == 0) goto label152;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5222)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5223)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5224)
    // "UTF-16BE"
    _r2.o = xmlvm_create_java_string_from_pool(553);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_Input_setInputEncoding___java_lang_String(_r6.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5225)
    ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.encodingDetected_ = _r3.i;
    goto label65;
    label152:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5227)
    _r2.o = gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_21();
    _r2.i = gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(_r2.o, _r1.o);
    if (_r2.i == 0) goto label178;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5229)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5230)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5231)
    // "UTF-16LE"
    _r2.o = xmlvm_create_java_string_from_pool(555);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_Input_setInputEncoding___java_lang_String(_r6.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5232)
    ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.encodingDetected_ = _r3.i;
    goto label65;
    label178:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5234)
    _r2.o = gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_12_NOBOM();
    _r2.i = gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(_r2.o, _r1.o);
    if (_r2.i == 0) goto label194;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5237)
    _r2.o = __NEW_java_io_UnsupportedEncodingException();
    // "no byte-order mark for UCS-2 entity"
    _r3.o = xmlvm_create_java_string_from_pool(1015);
    XMLVM_CHECK_NPE(2)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r2.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label194:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5239)
    _r2.o = gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_21_NOBOM();
    _r2.i = gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(_r2.o, _r1.o);
    if (_r2.i == 0) goto label210;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5242)
    _r2.o = __NEW_java_io_UnsupportedEncodingException();
    // "no byte-order mark for UCS-2 entity"
    _r3.o = xmlvm_create_java_string_from_pool(1015);
    XMLVM_CHECK_NPE(2)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r2.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label210:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5245)
    _r2.o = gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UTF_8();
    _r2.i = gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(_r2.o, _r1.o);
    if (_r2.i != 0) goto label65;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5249)
    _r2.o = gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UTF_8_BOM();
    _r2.i = gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(_r2.o, _r1.o);
    if (_r2.i == 0) goto label65;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5251)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5252)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5253)
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5254)
    // "UTF-8"
    _r2.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_CHECK_NPE(6)
    gnu_xml_stream_XMLParser_Input_setInputEncoding___java_lang_String(_r6.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5255)
    ((gnu_xml_stream_XMLParser_Input*) _r6.o)->fields.gnu_xml_stream_XMLParser_Input.encodingDetected_ = _r3.i;
    goto label65;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_gnu_xml_stream_XMLParser_Input.classInitialized) __INIT_gnu_xml_stream_XMLParser_Input();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5261)
    _r0.i = 0;
    label1:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i >= _r1.i) goto label15;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5263)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == _r2.i) goto label12;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5264)
    _r1.i = 0;
    label11:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5266)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label12:;
    _r0.i = _r0.i + 1;
    goto label1;
    label15:;
    _r1.i = 1;
    goto label11;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Input_setInputEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_setInputEncoding___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "setInputEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    // "UTF-16"
    _r2.o = xmlvm_create_java_string_from_pool(1019);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5272)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.inputEncoding_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5284)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5274)
    // "UTF-16"
    _r0.o = xmlvm_create_java_string_from_pool(1019);
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r2.o, _r4.o);
    if (_r0.i == 0) goto label29;
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.inputEncoding_;
    // "UTF-16"
    _r1.o = xmlvm_create_java_string_from_pool(1019);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r2.o);
    if (_r0.i != 0) goto label10;
    label29:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5277)
    _r0.i = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.encodingDetected_;
    if (_r0.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5278)
    _r0.o = __NEW_java_io_UnsupportedEncodingException();
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "document is not in its declared encoding "
    _r2.o = xmlvm_create_java_string_from_pool(1020);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.inputEncoding_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    // ": "
    _r2.o = xmlvm_create_java_string_from_pool(268);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_UnsupportedEncodingException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label70:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5282)
    ((gnu_xml_stream_XMLParser_Input*) _r3.o)->fields.gnu_xml_stream_XMLParser_Input.inputEncoding_ = _r4.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5283)
    XMLVM_CHECK_NPE(3)
    gnu_xml_stream_XMLParser_Input_finalizeEncoding__(_r3.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Input_finalizeEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input_finalizeEncoding__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "finalizeEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5289)
    _r0.o = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.reader_;
    if (_r0.o == JAVA_NULL) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5294)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5291)
    _r0.o = __NEW_gnu_xml_stream_BufferedReader();
    _r1.o = __NEW_java_io_InputStreamReader();
    _r2.o = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.in_;
    _r3.o = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.inputEncoding_;
    XMLVM_CHECK_NPE(1)
    java_io_InputStreamReader___INIT____java_io_InputStream_java_lang_String(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_BufferedReader___INIT____java_io_Reader(_r0.o, _r1.o);
    ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.reader_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5292)
    _r0.o = __NEW_gnu_xml_stream_UnicodeReader();
    _r1.o = ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.reader_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_stream_UnicodeReader___INIT____java_io_Reader(_r0.o, _r1.o);
    ((gnu_xml_stream_XMLParser_Input*) _r4.o)->fields.gnu_xml_stream_XMLParser_Input.unicodeReader_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5293)
    _r0.i = 1;
    XMLVM_CHECK_NPE(4)
    gnu_xml_stream_XMLParser_Input_mark___int(_r4.o, _r0.i);
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Input___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Input___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Input", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = 2;
    _r1.i = 4;
    XMLVM_SOURCE_POSITION("XMLParser.java", 5163)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){0, 0, 0, 60, });
    gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_1234( _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5165)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){60, 0, 0, 0, });
    gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_4321( _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5167)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){0, 0, 60, 0, });
    gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_2143( _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5169)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){0, 60, 0, 0, });
    gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_3412( _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5171)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){254, 255, });
    gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_12( _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5173)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){255, 254, });
    gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_21( _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5175)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){0, 60, 0, 63, });
    gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_12_NOBOM( _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5177)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){60, 0, 63, 0, });
    gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_21_NOBOM( _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5179)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){60, 63, 120, 109, });
    gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UTF_8( _r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 5181)
    _r0.i = 3;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_INT[]){239, 187, 191, });
    gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UTF_8_BOM( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    label74:;
    label86:;
    label98:;
    label110:;
    label122:;
    label130:;
    label138:;
    label150:;
    label162:;
    label174:;
    //XMLVM_END_WRAPPER
}

