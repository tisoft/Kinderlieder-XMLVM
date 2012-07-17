#include "xmlvm.h"
#include "java_io_InputStream.h"
#include "java_io_Reader.h"
#include "java_lang_String.h"

#include "org_xml_sax_InputSource.h"

#define XMLVM_CURRENT_CLASS_NAME InputSource
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_InputSource

__TIB_DEFINITION_org_xml_sax_InputSource __TIB_org_xml_sax_InputSource = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_InputSource, // classInitializer
    "org.xml.sax.InputSource", // className
    "org.xml.sax", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xml_sax_InputSource), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_InputSource;
JAVA_OBJECT __CLASS_org_xml_sax_InputSource_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_InputSource_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_InputSource_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"publicId",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_InputSource, fields.org_xml_sax_InputSource.publicId_),
    0,
    "",
    JAVA_NULL},
    {"systemId",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_InputSource, fields.org_xml_sax_InputSource.systemId_),
    0,
    "",
    JAVA_NULL},
    {"byteStream",
    &__CLASS_java_io_InputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_InputSource, fields.org_xml_sax_InputSource.byteStream_),
    0,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_InputSource, fields.org_xml_sax_InputSource.encoding_),
    0,
    "",
    JAVA_NULL},
    {"characterStream",
    &__CLASS_java_io_Reader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_InputSource, fields.org_xml_sax_InputSource.characterStream_),
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
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_io_Reader,
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
    "(Ljava/io/InputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Reader;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xml_sax_InputSource();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_InputSource___INIT___(obj);
        break;
    case 1:
        org_xml_sax_InputSource___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 2:
        org_xml_sax_InputSource___INIT____java_io_InputStream(obj, argsArray[0]);
        break;
    case 3:
        org_xml_sax_InputSource___INIT____java_io_Reader(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_io_Reader,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setPublicId",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getPublicId",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSystemId",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemId",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setByteStream",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getByteStream",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"setEncoding",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEncoding",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCharacterStream",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Reader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCharacterStream",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/Reader;",
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
        org_xml_sax_InputSource_setPublicId___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_xml_sax_InputSource_getPublicId__(receiver);
        break;
    case 2:
        org_xml_sax_InputSource_setSystemId___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) org_xml_sax_InputSource_getSystemId__(receiver);
        break;
    case 4:
        org_xml_sax_InputSource_setByteStream___java_io_InputStream(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) org_xml_sax_InputSource_getByteStream__(receiver);
        break;
    case 6:
        org_xml_sax_InputSource_setEncoding___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) org_xml_sax_InputSource_getEncoding__(receiver);
        break;
    case 8:
        org_xml_sax_InputSource_setCharacterStream___java_io_Reader(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) org_xml_sax_InputSource_getCharacterStream__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_InputSource()
{
    staticInitializerLock(&__TIB_org_xml_sax_InputSource);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_InputSource.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_InputSource.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_InputSource);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_InputSource.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_InputSource.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_InputSource.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_InputSource();
    }
}

void __INIT_IMPL_org_xml_sax_InputSource()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xml_sax_InputSource.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_InputSource;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_InputSource.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xml_sax_InputSource.numImplementedInterfaces = 0;
    __TIB_org_xml_sax_InputSource.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_xml_sax_InputSource.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_InputSource.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_InputSource.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_InputSource.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_InputSource.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_InputSource.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_InputSource.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_InputSource.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_InputSource = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_InputSource);
    __TIB_org_xml_sax_InputSource.clazz = __CLASS_org_xml_sax_InputSource;
    __TIB_org_xml_sax_InputSource.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_InputSource_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_InputSource);
    __CLASS_org_xml_sax_InputSource_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_InputSource_1ARRAY);
    __CLASS_org_xml_sax_InputSource_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_InputSource_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_InputSource]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_InputSource.classInitialized = 1;
}

void __DELETE_org_xml_sax_InputSource(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_InputSource]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_InputSource(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_xml_sax_InputSource*) me)->fields.org_xml_sax_InputSource.publicId_ = (java_lang_String*) JAVA_NULL;
    ((org_xml_sax_InputSource*) me)->fields.org_xml_sax_InputSource.systemId_ = (java_lang_String*) JAVA_NULL;
    ((org_xml_sax_InputSource*) me)->fields.org_xml_sax_InputSource.byteStream_ = (java_io_InputStream*) JAVA_NULL;
    ((org_xml_sax_InputSource*) me)->fields.org_xml_sax_InputSource.encoding_ = (java_lang_String*) JAVA_NULL;
    ((org_xml_sax_InputSource*) me)->fields.org_xml_sax_InputSource.characterStream_ = (java_io_Reader*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_InputSource]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_InputSource()
{
    if (!__TIB_org_xml_sax_InputSource.classInitialized) __INIT_org_xml_sax_InputSource();
    org_xml_sax_InputSource* me = (org_xml_sax_InputSource*) XMLVM_MALLOC(sizeof(org_xml_sax_InputSource));
    me->tib = &__TIB_org_xml_sax_InputSource;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_InputSource(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_InputSource]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_InputSource()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xml_sax_InputSource();
    org_xml_sax_InputSource___INIT___(me);
    return me;
}

void org_xml_sax_InputSource___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource___INIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("InputSource.java", 71)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("InputSource.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_InputSource___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InputSource.java", 93)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("InputSource.java", 95)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InputSource.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_InputSource___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource___INIT____java_io_InputStream]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InputSource.java", 114)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("InputSource.java", 116)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setByteStream___java_io_InputStream(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InputSource.java", 117)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_InputSource___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource___INIT____java_io_Reader]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InputSource.java", 134)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("InputSource.java", 136)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setCharacterStream___java_io_Reader(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("InputSource.java", 137)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_InputSource_setPublicId___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource_setPublicId___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "setPublicId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InputSource.java", 154)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_InputSource*) _r0.o)->fields.org_xml_sax_InputSource.publicId_ = _r1.o;
    XMLVM_SOURCE_POSITION("InputSource.java", 155)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_InputSource_getPublicId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource_getPublicId__]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "getPublicId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InputSource.java", 166)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_InputSource*) _r1.o)->fields.org_xml_sax_InputSource.publicId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_InputSource_setSystemId___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource_setSystemId___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "setSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InputSource.java", 195)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_InputSource*) _r0.o)->fields.org_xml_sax_InputSource.systemId_ = _r1.o;
    XMLVM_SOURCE_POSITION("InputSource.java", 196)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_InputSource_getSystemId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource_getSystemId__]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "getSystemId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InputSource.java", 213)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_InputSource*) _r1.o)->fields.org_xml_sax_InputSource.systemId_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_InputSource_setByteStream___java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource_setByteStream___java_io_InputStream]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "setByteStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InputSource.java", 236)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_InputSource*) _r0.o)->fields.org_xml_sax_InputSource.byteStream_ = _r1.o;
    XMLVM_SOURCE_POSITION("InputSource.java", 237)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_InputSource_getByteStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource_getByteStream__]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "getByteStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InputSource.java", 252)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_InputSource*) _r1.o)->fields.org_xml_sax_InputSource.byteStream_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_InputSource_setEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource_setEncoding___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "setEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InputSource.java", 273)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_InputSource*) _r0.o)->fields.org_xml_sax_InputSource.encoding_ = _r1.o;
    XMLVM_SOURCE_POSITION("InputSource.java", 274)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_InputSource_getEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource_getEncoding__]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "getEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InputSource.java", 289)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_InputSource*) _r1.o)->fields.org_xml_sax_InputSource.encoding_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_InputSource_setCharacterStream___java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource_setCharacterStream___java_io_Reader]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "setCharacterStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("InputSource.java", 307)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_InputSource*) _r0.o)->fields.org_xml_sax_InputSource.characterStream_ = _r1.o;
    XMLVM_SOURCE_POSITION("InputSource.java", 308)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_InputSource_getCharacterStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_InputSource_getCharacterStream__]
    XMLVM_ENTER_METHOD("org.xml.sax.InputSource", "getCharacterStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InputSource.java", 319)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_InputSource*) _r1.o)->fields.org_xml_sax_InputSource.characterStream_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

