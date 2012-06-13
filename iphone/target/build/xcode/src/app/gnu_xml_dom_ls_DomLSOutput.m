#include "xmlvm.h"
#include "gnu_xml_dom_ls_WriterOutputStream.h"
#include "java_io_OutputStream.h"
#include "java_io_OutputStreamWriter.h"
#include "java_io_Writer.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_ls_DomLSOutput.h"

#define XMLVM_CURRENT_CLASS_NAME DomLSOutput
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_ls_DomLSOutput

__TIB_DEFINITION_gnu_xml_dom_ls_DomLSOutput __TIB_gnu_xml_dom_ls_DomLSOutput = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_ls_DomLSOutput, // classInitializer
    "gnu.xml.dom.ls.DomLSOutput", // className
    "gnu.xml.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_ls_DomLSOutput), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSOutput;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSOutput_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSOutput_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSOutput_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"out",
    &__CLASS_java_io_OutputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSOutput, fields.gnu_xml_dom_ls_DomLSOutput.out_),
    0,
    "",
    JAVA_NULL},
    {"systemId",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSOutput, fields.gnu_xml_dom_ls_DomLSOutput.systemId_),
    0,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSOutput, fields.gnu_xml_dom_ls_DomLSOutput.encoding_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_ls_DomLSOutput();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_ls_DomLSOutput___INIT___(obj);
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
    &__CLASS_java_io_Writer,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_io_OutputStream,
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getCharacterStream",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/Writer;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCharacterStream",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Writer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getByteStream",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/OutputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"setByteStream",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;)V",
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
    {"setSystemId",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEncoding",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setEncoding",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSOutput_getCharacterStream__(receiver);
        break;
    case 1:
        gnu_xml_dom_ls_DomLSOutput_setCharacterStream___java_io_Writer(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSOutput_getByteStream__(receiver);
        break;
    case 3:
        gnu_xml_dom_ls_DomLSOutput_setByteStream___java_io_OutputStream(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSOutput_getSystemId__(receiver);
        break;
    case 5:
        gnu_xml_dom_ls_DomLSOutput_setSystemId___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSOutput_getEncoding__(receiver);
        break;
    case 7:
        gnu_xml_dom_ls_DomLSOutput_setEncoding___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_ls_DomLSOutput()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_ls_DomLSOutput);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_ls_DomLSOutput.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_ls_DomLSOutput.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_ls_DomLSOutput);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_ls_DomLSOutput.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_ls_DomLSOutput.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_ls_DomLSOutput.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_ls_DomLSOutput();
    }
}

void __INIT_IMPL_gnu_xml_dom_ls_DomLSOutput()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_ls_DomLSOutput.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_ls_DomLSOutput;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_ls_DomLSOutput.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSOutput_getCharacterStream__;
    __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSOutput_setCharacterStream___java_io_Writer;
    __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSOutput_getByteStream__;
    __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSOutput_setByteStream___java_io_OutputStream;
    __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSOutput_getSystemId__;
    __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSOutput_setSystemId___java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSOutput_getEncoding__;
    __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSOutput_setEncoding___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_ls_DomLSOutput.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_ls_DomLSOutput.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_ls_LSOutput.classInitialized) __INIT_org_w3c_dom_ls_LSOutput();
    __TIB_gnu_xml_dom_ls_DomLSOutput.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_ls_LSOutput;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_ls_DomLSOutput.itableBegin = &__TIB_gnu_xml_dom_ls_DomLSOutput.itable[0];
    __TIB_gnu_xml_dom_ls_DomLSOutput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_getByteStream__] = __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[6];
    __TIB_gnu_xml_dom_ls_DomLSOutput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_getCharacterStream__] = __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[7];
    __TIB_gnu_xml_dom_ls_DomLSOutput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_getEncoding__] = __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[8];
    __TIB_gnu_xml_dom_ls_DomLSOutput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_getSystemId__] = __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[9];
    __TIB_gnu_xml_dom_ls_DomLSOutput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_setByteStream___java_io_OutputStream] = __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[10];
    __TIB_gnu_xml_dom_ls_DomLSOutput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_setCharacterStream___java_io_Writer] = __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[11];
    __TIB_gnu_xml_dom_ls_DomLSOutput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_setEncoding___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[12];
    __TIB_gnu_xml_dom_ls_DomLSOutput.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSOutput_setSystemId___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSOutput.vtable[13];


    __TIB_gnu_xml_dom_ls_DomLSOutput.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSOutput.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_DomLSOutput.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_ls_DomLSOutput.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSOutput.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_DomLSOutput.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_ls_DomLSOutput.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSOutput.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_ls_DomLSOutput = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_ls_DomLSOutput);
    __TIB_gnu_xml_dom_ls_DomLSOutput.clazz = __CLASS_gnu_xml_dom_ls_DomLSOutput;
    __TIB_gnu_xml_dom_ls_DomLSOutput.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_ls_DomLSOutput_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSOutput);
    __CLASS_gnu_xml_dom_ls_DomLSOutput_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSOutput_1ARRAY);
    __CLASS_gnu_xml_dom_ls_DomLSOutput_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSOutput_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_ls_DomLSOutput]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_ls_DomLSOutput.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_ls_DomLSOutput(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_ls_DomLSOutput]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSOutput(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_ls_DomLSOutput*) me)->fields.gnu_xml_dom_ls_DomLSOutput.out_ = (java_io_OutputStream*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSOutput*) me)->fields.gnu_xml_dom_ls_DomLSOutput.systemId_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSOutput*) me)->fields.gnu_xml_dom_ls_DomLSOutput.encoding_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSOutput]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_ls_DomLSOutput()
{
    if (!__TIB_gnu_xml_dom_ls_DomLSOutput.classInitialized) __INIT_gnu_xml_dom_ls_DomLSOutput();
    gnu_xml_dom_ls_DomLSOutput* me = (gnu_xml_dom_ls_DomLSOutput*) XMLVM_MALLOC(sizeof(gnu_xml_dom_ls_DomLSOutput));
    me->tib = &__TIB_gnu_xml_dom_ls_DomLSOutput;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSOutput(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_ls_DomLSOutput]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_DomLSOutput()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_ls_DomLSOutput();
    gnu_xml_dom_ls_DomLSOutput___INIT___(me);
    return me;
}

void gnu_xml_dom_ls_DomLSOutput___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSOutput___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSOutput", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 50)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSOutput_getCharacterStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSOutput_getCharacterStream__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSOutput", "getCharacterStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 60)
    _r0.o = __NEW_java_io_OutputStreamWriter();
    _r1.o = ((gnu_xml_dom_ls_DomLSOutput*) _r2.o)->fields.gnu_xml_dom_ls_DomLSOutput.out_;
    XMLVM_CHECK_NPE(0)
    java_io_OutputStreamWriter___INIT____java_io_OutputStream(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSOutput_setCharacterStream___java_io_Writer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSOutput_setCharacterStream___java_io_Writer]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSOutput", "setCharacterStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 65)
    _r0.o = __NEW_gnu_xml_dom_ls_WriterOutputStream();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_ls_WriterOutputStream___INIT____java_io_Writer(_r0.o, _r2.o);
    ((gnu_xml_dom_ls_DomLSOutput*) _r1.o)->fields.gnu_xml_dom_ls_DomLSOutput.out_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSOutput_getByteStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSOutput_getByteStream__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSOutput", "getByteStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 70)
    _r0.o = ((gnu_xml_dom_ls_DomLSOutput*) _r1.o)->fields.gnu_xml_dom_ls_DomLSOutput.out_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSOutput_setByteStream___java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSOutput_setByteStream___java_io_OutputStream]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSOutput", "setByteStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 75)
    ((gnu_xml_dom_ls_DomLSOutput*) _r0.o)->fields.gnu_xml_dom_ls_DomLSOutput.out_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSOutput_getSystemId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSOutput_getSystemId__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSOutput", "getSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 80)
    _r0.o = ((gnu_xml_dom_ls_DomLSOutput*) _r1.o)->fields.gnu_xml_dom_ls_DomLSOutput.systemId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSOutput_setSystemId___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSOutput_setSystemId___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSOutput", "setSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 85)
    ((gnu_xml_dom_ls_DomLSOutput*) _r0.o)->fields.gnu_xml_dom_ls_DomLSOutput.systemId_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSOutput_getEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSOutput_getEncoding__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSOutput", "getEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 90)
    _r0.o = ((gnu_xml_dom_ls_DomLSOutput*) _r1.o)->fields.gnu_xml_dom_ls_DomLSOutput.encoding_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSOutput_setEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSOutput_setEncoding___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSOutput", "setEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 95)
    ((gnu_xml_dom_ls_DomLSOutput*) _r0.o)->fields.gnu_xml_dom_ls_DomLSOutput.encoding_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomLSOutput.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

