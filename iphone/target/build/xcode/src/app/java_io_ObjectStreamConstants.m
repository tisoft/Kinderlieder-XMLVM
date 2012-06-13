#include "xmlvm.h"
#include "java_io_SerializablePermission.h"
#include "java_lang_String.h"

#include "java_io_ObjectStreamConstants.h"

__TIB_DEFINITION_java_io_ObjectStreamConstants __TIB_java_io_ObjectStreamConstants = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ObjectStreamConstants, // classInitializer
    "java.io.ObjectStreamConstants", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_io_ObjectStreamConstants;
JAVA_OBJECT __CLASS_java_io_ObjectStreamConstants_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectStreamConstants_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectStreamConstants_3ARRAY;
static JAVA_SHORT _STATIC_java_io_ObjectStreamConstants_STREAM_MAGIC;
static JAVA_SHORT _STATIC_java_io_ObjectStreamConstants_STREAM_VERSION;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_BASE;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_NULL;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_REFERENCE;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_CLASSDESC;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_OBJECT;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_STRING;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_ARRAY;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_CLASS;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_BLOCKDATA;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_ENDBLOCKDATA;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_RESET;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_BLOCKDATALONG;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_EXCEPTION;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_LONGSTRING;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_PROXYCLASSDESC;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_MAX;
static JAVA_INT _STATIC_java_io_ObjectStreamConstants_baseWireHandle;
static JAVA_INT _STATIC_java_io_ObjectStreamConstants_PROTOCOL_VERSION_1;
static JAVA_INT _STATIC_java_io_ObjectStreamConstants_PROTOCOL_VERSION_2;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamConstants_SUBCLASS_IMPLEMENTATION_PERMISSION;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamConstants_SUBSTITUTION_PERMISSION;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_SC_WRITE_METHOD;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_SC_SERIALIZABLE;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_SC_EXTERNALIZABLE;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_SC_BLOCK_DATA;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_TC_ENUM;
static JAVA_BYTE _STATIC_java_io_ObjectStreamConstants_SC_ENUM;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"STREAM_MAGIC",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_STREAM_MAGIC,
    "",
    JAVA_NULL},
    {"STREAM_VERSION",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_STREAM_VERSION,
    "",
    JAVA_NULL},
    {"TC_BASE",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_BASE,
    "",
    JAVA_NULL},
    {"TC_NULL",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_NULL,
    "",
    JAVA_NULL},
    {"TC_REFERENCE",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_REFERENCE,
    "",
    JAVA_NULL},
    {"TC_CLASSDESC",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_CLASSDESC,
    "",
    JAVA_NULL},
    {"TC_OBJECT",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_OBJECT,
    "",
    JAVA_NULL},
    {"TC_STRING",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_STRING,
    "",
    JAVA_NULL},
    {"TC_ARRAY",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_ARRAY,
    "",
    JAVA_NULL},
    {"TC_CLASS",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_CLASS,
    "",
    JAVA_NULL},
    {"TC_BLOCKDATA",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_BLOCKDATA,
    "",
    JAVA_NULL},
    {"TC_ENDBLOCKDATA",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_ENDBLOCKDATA,
    "",
    JAVA_NULL},
    {"TC_RESET",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_RESET,
    "",
    JAVA_NULL},
    {"TC_BLOCKDATALONG",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_BLOCKDATALONG,
    "",
    JAVA_NULL},
    {"TC_EXCEPTION",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_EXCEPTION,
    "",
    JAVA_NULL},
    {"TC_LONGSTRING",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_LONGSTRING,
    "",
    JAVA_NULL},
    {"TC_PROXYCLASSDESC",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_PROXYCLASSDESC,
    "",
    JAVA_NULL},
    {"TC_MAX",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_MAX,
    "",
    JAVA_NULL},
    {"baseWireHandle",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_baseWireHandle,
    "",
    JAVA_NULL},
    {"PROTOCOL_VERSION_1",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_PROTOCOL_VERSION_1,
    "",
    JAVA_NULL},
    {"PROTOCOL_VERSION_2",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_PROTOCOL_VERSION_2,
    "",
    JAVA_NULL},
    {"SUBCLASS_IMPLEMENTATION_PERMISSION",
    &__CLASS_java_io_SerializablePermission,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_SUBCLASS_IMPLEMENTATION_PERMISSION,
    "",
    JAVA_NULL},
    {"SUBSTITUTION_PERMISSION",
    &__CLASS_java_io_SerializablePermission,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_SUBSTITUTION_PERMISSION,
    "",
    JAVA_NULL},
    {"SC_WRITE_METHOD",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_SC_WRITE_METHOD,
    "",
    JAVA_NULL},
    {"SC_SERIALIZABLE",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_SC_SERIALIZABLE,
    "",
    JAVA_NULL},
    {"SC_EXTERNALIZABLE",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_SC_EXTERNALIZABLE,
    "",
    JAVA_NULL},
    {"SC_BLOCK_DATA",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_SC_BLOCK_DATA,
    "",
    JAVA_NULL},
    {"TC_ENUM",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_TC_ENUM,
    "",
    JAVA_NULL},
    {"SC_ENUM",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamConstants_SC_ENUM,
    "",
    JAVA_NULL},
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
};

void __INIT_java_io_ObjectStreamConstants()
{
    staticInitializerLock(&__TIB_java_io_ObjectStreamConstants);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ObjectStreamConstants.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ObjectStreamConstants.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ObjectStreamConstants);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ObjectStreamConstants.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ObjectStreamConstants.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ObjectStreamConstants.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ObjectStreamConstants();
    }
}

void __INIT_IMPL_java_io_ObjectStreamConstants()
{
    __TIB_java_io_ObjectStreamConstants.numInterfaces = 0;
    _STATIC_java_io_ObjectStreamConstants_STREAM_MAGIC = -21267;
    _STATIC_java_io_ObjectStreamConstants_STREAM_VERSION = 5;
    _STATIC_java_io_ObjectStreamConstants_TC_BASE = 112;
    _STATIC_java_io_ObjectStreamConstants_TC_NULL = 112;
    _STATIC_java_io_ObjectStreamConstants_TC_REFERENCE = 113;
    _STATIC_java_io_ObjectStreamConstants_TC_CLASSDESC = 114;
    _STATIC_java_io_ObjectStreamConstants_TC_OBJECT = 115;
    _STATIC_java_io_ObjectStreamConstants_TC_STRING = 116;
    _STATIC_java_io_ObjectStreamConstants_TC_ARRAY = 117;
    _STATIC_java_io_ObjectStreamConstants_TC_CLASS = 118;
    _STATIC_java_io_ObjectStreamConstants_TC_BLOCKDATA = 119;
    _STATIC_java_io_ObjectStreamConstants_TC_ENDBLOCKDATA = 120;
    _STATIC_java_io_ObjectStreamConstants_TC_RESET = 121;
    _STATIC_java_io_ObjectStreamConstants_TC_BLOCKDATALONG = 122;
    _STATIC_java_io_ObjectStreamConstants_TC_EXCEPTION = 123;
    _STATIC_java_io_ObjectStreamConstants_TC_LONGSTRING = 124;
    _STATIC_java_io_ObjectStreamConstants_TC_PROXYCLASSDESC = 125;
    _STATIC_java_io_ObjectStreamConstants_TC_MAX = 126;
    _STATIC_java_io_ObjectStreamConstants_baseWireHandle = 8257536;
    _STATIC_java_io_ObjectStreamConstants_PROTOCOL_VERSION_1 = 1;
    _STATIC_java_io_ObjectStreamConstants_PROTOCOL_VERSION_2 = 2;
    _STATIC_java_io_ObjectStreamConstants_SUBCLASS_IMPLEMENTATION_PERMISSION = (java_io_SerializablePermission*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamConstants_SUBSTITUTION_PERMISSION = (java_io_SerializablePermission*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamConstants_SC_WRITE_METHOD = 1;
    _STATIC_java_io_ObjectStreamConstants_SC_SERIALIZABLE = 2;
    _STATIC_java_io_ObjectStreamConstants_SC_EXTERNALIZABLE = 4;
    _STATIC_java_io_ObjectStreamConstants_SC_BLOCK_DATA = 8;
    _STATIC_java_io_ObjectStreamConstants_TC_ENUM = 126;
    _STATIC_java_io_ObjectStreamConstants_SC_ENUM = 16;
    __TIB_java_io_ObjectStreamConstants.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ObjectStreamConstants.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_io_ObjectStreamConstants.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ObjectStreamConstants.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ObjectStreamConstants.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_io_ObjectStreamConstants = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ObjectStreamConstants);
    __TIB_java_io_ObjectStreamConstants.clazz = __CLASS_java_io_ObjectStreamConstants;
    __TIB_java_io_ObjectStreamConstants.baseType = JAVA_NULL;
    __CLASS_java_io_ObjectStreamConstants_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectStreamConstants);
    __CLASS_java_io_ObjectStreamConstants_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectStreamConstants_1ARRAY);
    __CLASS_java_io_ObjectStreamConstants_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectStreamConstants_2ARRAY);

    java_io_ObjectStreamConstants___CLINIT_();
    __TIB_java_io_ObjectStreamConstants.classInitialized = 1;
}

void java_io_ObjectStreamConstants___CLINIT_()
{
    XMLVM_ENTER_METHOD("java.io.ObjectStreamConstants", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("ObjectStreamConstants.java", 139)
    _r0.o = __NEW_java_io_SerializablePermission();
    XMLVM_SOURCE_POSITION("ObjectStreamConstants.java", 140)
    // "enableSubclassImplementation"
    _r1.o = xmlvm_create_java_string_from_pool(2397);
    XMLVM_CHECK_NPE(0)
    java_io_SerializablePermission___INIT____java_lang_String(_r0.o, _r1.o);
    java_io_ObjectStreamConstants_PUT_SUBCLASS_IMPLEMENTATION_PERMISSION( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamConstants.java", 146)
    _r0.o = __NEW_java_io_SerializablePermission();
    XMLVM_SOURCE_POSITION("ObjectStreamConstants.java", 147)
    // "enableSubstitution"
    _r1.o = xmlvm_create_java_string_from_pool(2398);
    XMLVM_CHECK_NPE(0)
    java_io_SerializablePermission___INIT____java_lang_String(_r0.o, _r1.o);
    java_io_ObjectStreamConstants_PUT_SUBSTITUTION_PERMISSION( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamConstants.java", 23)
    XMLVM_EXIT_METHOD()
    return;
}

JAVA_SHORT java_io_ObjectStreamConstants_GET_STREAM_MAGIC()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_STREAM_MAGIC;
}

void java_io_ObjectStreamConstants_PUT_STREAM_MAGIC(JAVA_SHORT v)
{
    _STATIC_java_io_ObjectStreamConstants_STREAM_MAGIC = v;
}

JAVA_SHORT java_io_ObjectStreamConstants_GET_STREAM_VERSION()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_STREAM_VERSION;
}

void java_io_ObjectStreamConstants_PUT_STREAM_VERSION(JAVA_SHORT v)
{
    _STATIC_java_io_ObjectStreamConstants_STREAM_VERSION = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_BASE()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_BASE;
}

void java_io_ObjectStreamConstants_PUT_TC_BASE(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_BASE = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_NULL()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_NULL;
}

void java_io_ObjectStreamConstants_PUT_TC_NULL(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_NULL = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_REFERENCE()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_REFERENCE;
}

void java_io_ObjectStreamConstants_PUT_TC_REFERENCE(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_REFERENCE = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_CLASSDESC()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_CLASSDESC;
}

void java_io_ObjectStreamConstants_PUT_TC_CLASSDESC(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_CLASSDESC = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_OBJECT()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_OBJECT;
}

void java_io_ObjectStreamConstants_PUT_TC_OBJECT(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_OBJECT = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_STRING()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_STRING;
}

void java_io_ObjectStreamConstants_PUT_TC_STRING(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_STRING = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_ARRAY()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_ARRAY;
}

void java_io_ObjectStreamConstants_PUT_TC_ARRAY(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_ARRAY = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_CLASS()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_CLASS;
}

void java_io_ObjectStreamConstants_PUT_TC_CLASS(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_CLASS = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_BLOCKDATA()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_BLOCKDATA;
}

void java_io_ObjectStreamConstants_PUT_TC_BLOCKDATA(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_BLOCKDATA = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_ENDBLOCKDATA()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_ENDBLOCKDATA;
}

void java_io_ObjectStreamConstants_PUT_TC_ENDBLOCKDATA(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_ENDBLOCKDATA = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_RESET()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_RESET;
}

void java_io_ObjectStreamConstants_PUT_TC_RESET(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_RESET = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_BLOCKDATALONG()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_BLOCKDATALONG;
}

void java_io_ObjectStreamConstants_PUT_TC_BLOCKDATALONG(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_BLOCKDATALONG = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_EXCEPTION()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_EXCEPTION;
}

void java_io_ObjectStreamConstants_PUT_TC_EXCEPTION(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_EXCEPTION = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_LONGSTRING()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_LONGSTRING;
}

void java_io_ObjectStreamConstants_PUT_TC_LONGSTRING(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_LONGSTRING = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_PROXYCLASSDESC()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_PROXYCLASSDESC;
}

void java_io_ObjectStreamConstants_PUT_TC_PROXYCLASSDESC(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_PROXYCLASSDESC = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_MAX()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_MAX;
}

void java_io_ObjectStreamConstants_PUT_TC_MAX(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_MAX = v;
}

JAVA_INT java_io_ObjectStreamConstants_GET_baseWireHandle()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_baseWireHandle;
}

void java_io_ObjectStreamConstants_PUT_baseWireHandle(JAVA_INT v)
{
    _STATIC_java_io_ObjectStreamConstants_baseWireHandle = v;
}

JAVA_INT java_io_ObjectStreamConstants_GET_PROTOCOL_VERSION_1()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_PROTOCOL_VERSION_1;
}

void java_io_ObjectStreamConstants_PUT_PROTOCOL_VERSION_1(JAVA_INT v)
{
    _STATIC_java_io_ObjectStreamConstants_PROTOCOL_VERSION_1 = v;
}

JAVA_INT java_io_ObjectStreamConstants_GET_PROTOCOL_VERSION_2()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_PROTOCOL_VERSION_2;
}

void java_io_ObjectStreamConstants_PUT_PROTOCOL_VERSION_2(JAVA_INT v)
{
    _STATIC_java_io_ObjectStreamConstants_PROTOCOL_VERSION_2 = v;
}

JAVA_OBJECT java_io_ObjectStreamConstants_GET_SUBCLASS_IMPLEMENTATION_PERMISSION()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_SUBCLASS_IMPLEMENTATION_PERMISSION;
}

void java_io_ObjectStreamConstants_PUT_SUBCLASS_IMPLEMENTATION_PERMISSION(JAVA_OBJECT v)
{
    _STATIC_java_io_ObjectStreamConstants_SUBCLASS_IMPLEMENTATION_PERMISSION = v;
}

JAVA_OBJECT java_io_ObjectStreamConstants_GET_SUBSTITUTION_PERMISSION()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_SUBSTITUTION_PERMISSION;
}

void java_io_ObjectStreamConstants_PUT_SUBSTITUTION_PERMISSION(JAVA_OBJECT v)
{
    _STATIC_java_io_ObjectStreamConstants_SUBSTITUTION_PERMISSION = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_SC_WRITE_METHOD()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_SC_WRITE_METHOD;
}

void java_io_ObjectStreamConstants_PUT_SC_WRITE_METHOD(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_SC_WRITE_METHOD = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_SC_SERIALIZABLE()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_SC_SERIALIZABLE;
}

void java_io_ObjectStreamConstants_PUT_SC_SERIALIZABLE(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_SC_SERIALIZABLE = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_SC_EXTERNALIZABLE()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_SC_EXTERNALIZABLE;
}

void java_io_ObjectStreamConstants_PUT_SC_EXTERNALIZABLE(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_SC_EXTERNALIZABLE = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_SC_BLOCK_DATA()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_SC_BLOCK_DATA;
}

void java_io_ObjectStreamConstants_PUT_SC_BLOCK_DATA(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_SC_BLOCK_DATA = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_TC_ENUM()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_TC_ENUM;
}

void java_io_ObjectStreamConstants_PUT_TC_ENUM(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_TC_ENUM = v;
}

JAVA_BYTE java_io_ObjectStreamConstants_GET_SC_ENUM()
{
    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    return _STATIC_java_io_ObjectStreamConstants_SC_ENUM;
}

void java_io_ObjectStreamConstants_PUT_SC_ENUM(JAVA_BYTE v)
{
    _STATIC_java_io_ObjectStreamConstants_SC_ENUM = v;
}

