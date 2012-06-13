#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "gnu_xml_dom_ls_ReaderInputStream.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_Reader.h"
#include "java_io_StringReader.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_ls_DomLSInput.h"

#define XMLVM_CURRENT_CLASS_NAME DomLSInput
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_ls_DomLSInput

__TIB_DEFINITION_gnu_xml_dom_ls_DomLSInput __TIB_gnu_xml_dom_ls_DomLSInput = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_ls_DomLSInput, // classInitializer
    "gnu.xml.dom.ls.DomLSInput", // className
    "gnu.xml.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_ls_DomLSInput), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSInput;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSInput_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSInput_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSInput_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"in",
    &__CLASS_java_io_InputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSInput, fields.gnu_xml_dom_ls_DomLSInput.in_),
    0,
    "",
    JAVA_NULL},
    {"systemId",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSInput, fields.gnu_xml_dom_ls_DomLSInput.systemId_),
    0,
    "",
    JAVA_NULL},
    {"publicId",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSInput, fields.gnu_xml_dom_ls_DomLSInput.publicId_),
    0,
    "",
    JAVA_NULL},
    {"baseURI",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSInput, fields.gnu_xml_dom_ls_DomLSInput.baseURI_),
    0,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSInput, fields.gnu_xml_dom_ls_DomLSInput.encoding_),
    0,
    "",
    JAVA_NULL},
    {"certifiedText",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSInput, fields.gnu_xml_dom_ls_DomLSInput.certifiedText_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_ls_DomLSInput();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_ls_DomLSInput___INIT___(obj);
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
    &__CLASS_java_io_Reader,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getCharacterStream",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/Reader;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCharacterStream",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Reader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getByteStream",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"setByteStream",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getStringData",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setStringData",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemId",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSystemId",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getPublicId",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setPublicId",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseURI",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setBaseURI",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEncoding",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setEncoding",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCertifiedText",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setCertifiedText",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
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
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSInput_getCharacterStream__(receiver);
        break;
    case 1:
        gnu_xml_dom_ls_DomLSInput_setCharacterStream___java_io_Reader(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSInput_getByteStream__(receiver);
        break;
    case 3:
        gnu_xml_dom_ls_DomLSInput_setByteStream___java_io_InputStream(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSInput_getStringData__(receiver);
        break;
    case 5:
        gnu_xml_dom_ls_DomLSInput_setStringData___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSInput_getSystemId__(receiver);
        break;
    case 7:
        gnu_xml_dom_ls_DomLSInput_setSystemId___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSInput_getPublicId__(receiver);
        break;
    case 9:
        gnu_xml_dom_ls_DomLSInput_setPublicId___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSInput_getBaseURI__(receiver);
        break;
    case 11:
        gnu_xml_dom_ls_DomLSInput_setBaseURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSInput_getEncoding__(receiver);
        break;
    case 13:
        gnu_xml_dom_ls_DomLSInput_setEncoding___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_ls_DomLSInput_getCertifiedText__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        gnu_xml_dom_ls_DomLSInput_setCertifiedText___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_ls_DomLSInput()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_ls_DomLSInput);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_ls_DomLSInput.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_ls_DomLSInput.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_ls_DomLSInput);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_ls_DomLSInput.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_ls_DomLSInput.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_ls_DomLSInput.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_ls_DomLSInput();
    }
}

void __INIT_IMPL_gnu_xml_dom_ls_DomLSInput()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_ls_DomLSInput.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_ls_DomLSInput;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_ls_DomLSInput.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_getCharacterStream__;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[17] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_setCharacterStream___java_io_Reader;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_getByteStream__;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[15] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_setByteStream___java_io_InputStream;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_getStringData__;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[20] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_setStringData___java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_getSystemId__;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[21] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_setSystemId___java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_getPublicId__;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[19] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_setPublicId___java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_getBaseURI__;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_setBaseURI___java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_getEncoding__;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[18] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_setEncoding___java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_getCertifiedText__;
    __TIB_gnu_xml_dom_ls_DomLSInput.vtable[16] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSInput_setCertifiedText___boolean;
    // Initialize interface information
    __TIB_gnu_xml_dom_ls_DomLSInput.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_ls_DomLSInput.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_ls_LSInput.classInitialized) __INIT_org_w3c_dom_ls_LSInput();
    __TIB_gnu_xml_dom_ls_DomLSInput.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_ls_LSInput;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_ls_DomLSInput.itableBegin = &__TIB_gnu_xml_dom_ls_DomLSInput.itable[0];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getBaseURI__] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[6];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getByteStream__] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[7];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getCertifiedText__] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[8];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getCharacterStream__] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[9];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getEncoding__] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[10];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getPublicId__] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[11];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getStringData__] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[12];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getSystemId__] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[13];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setBaseURI___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[14];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setByteStream___java_io_InputStream] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[15];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setCertifiedText___boolean] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[16];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setCharacterStream___java_io_Reader] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[17];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setEncoding___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[18];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setPublicId___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[19];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setStringData___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[20];
    __TIB_gnu_xml_dom_ls_DomLSInput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setSystemId___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSInput.vtable[21];


    __TIB_gnu_xml_dom_ls_DomLSInput.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSInput.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_DomLSInput.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_ls_DomLSInput.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSInput.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_DomLSInput.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_ls_DomLSInput.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSInput.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_ls_DomLSInput = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_ls_DomLSInput);
    __TIB_gnu_xml_dom_ls_DomLSInput.clazz = __CLASS_gnu_xml_dom_ls_DomLSInput;
    __TIB_gnu_xml_dom_ls_DomLSInput.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_ls_DomLSInput_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSInput);
    __CLASS_gnu_xml_dom_ls_DomLSInput_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSInput_1ARRAY);
    __CLASS_gnu_xml_dom_ls_DomLSInput_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSInput_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_ls_DomLSInput]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_ls_DomLSInput.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_ls_DomLSInput(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_ls_DomLSInput]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSInput(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_ls_DomLSInput*) me)->fields.gnu_xml_dom_ls_DomLSInput.in_ = (java_io_InputStream*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSInput*) me)->fields.gnu_xml_dom_ls_DomLSInput.systemId_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSInput*) me)->fields.gnu_xml_dom_ls_DomLSInput.publicId_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSInput*) me)->fields.gnu_xml_dom_ls_DomLSInput.baseURI_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSInput*) me)->fields.gnu_xml_dom_ls_DomLSInput.encoding_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSInput*) me)->fields.gnu_xml_dom_ls_DomLSInput.certifiedText_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSInput]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_ls_DomLSInput()
{
    if (!__TIB_gnu_xml_dom_ls_DomLSInput.classInitialized) __INIT_gnu_xml_dom_ls_DomLSInput();
    gnu_xml_dom_ls_DomLSInput* me = (gnu_xml_dom_ls_DomLSInput*) XMLVM_MALLOC(sizeof(gnu_xml_dom_ls_DomLSInput));
    me->tib = &__TIB_gnu_xml_dom_ls_DomLSInput;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSInput(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_ls_DomLSInput]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_DomLSInput()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_ls_DomLSInput();
    gnu_xml_dom_ls_DomLSInput___INIT___(me);
    return me;
}

void gnu_xml_dom_ls_DomLSInput___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 54)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getCharacterStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_getCharacterStream__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "getCharacterStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 67)
    _r0.o = __NEW_java_io_InputStreamReader();
    _r1.o = ((gnu_xml_dom_ls_DomLSInput*) _r2.o)->fields.gnu_xml_dom_ls_DomLSInput.in_;
    XMLVM_CHECK_NPE(0)
    java_io_InputStreamReader___INIT____java_io_InputStream(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSInput_setCharacterStream___java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_setCharacterStream___java_io_Reader]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "setCharacterStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 72)
    _r0.o = __NEW_gnu_xml_dom_ls_ReaderInputStream();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_ls_ReaderInputStream___INIT____java_io_Reader(_r0.o, _r2.o);
    ((gnu_xml_dom_ls_DomLSInput*) _r1.o)->fields.gnu_xml_dom_ls_DomLSInput.in_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getByteStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_getByteStream__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "getByteStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 77)
    _r0.o = ((gnu_xml_dom_ls_DomLSInput*) _r1.o)->fields.gnu_xml_dom_ls_DomLSInput.in_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSInput_setByteStream___java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_setByteStream___java_io_InputStream]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "setByteStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 82)
    ((gnu_xml_dom_ls_DomLSInput*) _r0.o)->fields.gnu_xml_dom_ls_DomLSInput.in_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 83)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getStringData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_getStringData__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "getStringData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 87)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomLSInput.java", 88)
    //gnu_xml_dom_ls_DomLSInput_getCharacterStream__[9]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_ls_DomLSInput*) _r5.o)->tib->vtable[9])(_r5.o);
    XMLVM_SOURCE_POSITION("DomLSInput.java", 91)
    _r2.i = 4096;
    XMLVM_TRY_BEGIN(w13762aaac11b1b9)
    // Begin try
    if (!__TIB_char.classInitialized) __INIT_char();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_char, _r2.i);
    XMLVM_SOURCE_POSITION("DomLSInput.java", 92)
    //java_io_Reader_read___char_1ARRAY[10]
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[10])(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13762aaac11b1b9)
        XMLVM_CATCH_SPECIFIC(w13762aaac11b1b9,java_io_IOException,34)
    XMLVM_CATCH_END(w13762aaac11b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w13762aaac11b1b9)
    label17:;
    _r4.i = -1;
    if (_r3.i != _r4.i) goto label25;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 101)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label24:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 94)
    _r4.i = 0;
    XMLVM_TRY_BEGIN(w13762aaac11b1c20)
    // Begin try
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___char_1ARRAY_int_int(_r0.o, _r2.o, _r4.i, _r3.i);
    //java_io_Reader_read___char_1ARRAY[10]
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_Reader*) _r1.o)->tib->vtable[10])(_r1.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w13762aaac11b1c20)
        XMLVM_CATCH_SPECIFIC(w13762aaac11b1c20,java_io_IOException,34)
    XMLVM_CATCH_END(w13762aaac11b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w13762aaac11b1c20)
    goto label17;
    label34:;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 99)
    java_lang_Thread* curThread_w13762aaac11b1c24 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w13762aaac11b1c24->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label24;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSInput_setStringData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_setStringData___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "setStringData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 106)
    _r0.o = __NEW_gnu_xml_dom_ls_ReaderInputStream();
    _r1.o = __NEW_java_io_StringReader();
    XMLVM_CHECK_NPE(1)
    java_io_StringReader___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_ls_ReaderInputStream___INIT____java_io_Reader(_r0.o, _r1.o);
    ((gnu_xml_dom_ls_DomLSInput*) _r2.o)->fields.gnu_xml_dom_ls_DomLSInput.in_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 107)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getSystemId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_getSystemId__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "getSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 111)
    _r0.o = ((gnu_xml_dom_ls_DomLSInput*) _r1.o)->fields.gnu_xml_dom_ls_DomLSInput.systemId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSInput_setSystemId___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_setSystemId___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "setSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 116)
    ((gnu_xml_dom_ls_DomLSInput*) _r0.o)->fields.gnu_xml_dom_ls_DomLSInput.systemId_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 117)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getPublicId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_getPublicId__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "getPublicId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 121)
    _r0.o = ((gnu_xml_dom_ls_DomLSInput*) _r1.o)->fields.gnu_xml_dom_ls_DomLSInput.publicId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSInput_setPublicId___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_setPublicId___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "setPublicId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 126)
    ((gnu_xml_dom_ls_DomLSInput*) _r0.o)->fields.gnu_xml_dom_ls_DomLSInput.publicId_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 127)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getBaseURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_getBaseURI__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "getBaseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 131)
    _r0.o = ((gnu_xml_dom_ls_DomLSInput*) _r1.o)->fields.gnu_xml_dom_ls_DomLSInput.baseURI_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSInput_setBaseURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_setBaseURI___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "setBaseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 136)
    ((gnu_xml_dom_ls_DomLSInput*) _r0.o)->fields.gnu_xml_dom_ls_DomLSInput.baseURI_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 137)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_getEncoding__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "getEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 141)
    _r0.o = ((gnu_xml_dom_ls_DomLSInput*) _r1.o)->fields.gnu_xml_dom_ls_DomLSInput.encoding_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSInput_setEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_setEncoding___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "setEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 146)
    ((gnu_xml_dom_ls_DomLSInput*) _r0.o)->fields.gnu_xml_dom_ls_DomLSInput.encoding_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 147)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_ls_DomLSInput_getCertifiedText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_getCertifiedText__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "getCertifiedText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 151)
    _r0.i = ((gnu_xml_dom_ls_DomLSInput*) _r1.o)->fields.gnu_xml_dom_ls_DomLSInput.certifiedText_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSInput_setCertifiedText___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSInput_setCertifiedText___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSInput", "setCertifiedText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 156)
    ((gnu_xml_dom_ls_DomLSInput*) _r0.o)->fields.gnu_xml_dom_ls_DomLSInput.certifiedText_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomLSInput.java", 157)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

