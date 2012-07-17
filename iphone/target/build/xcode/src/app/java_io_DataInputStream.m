#include "xmlvm.h"
#include "java_io_EOFException.h"
#include "java_io_InputStream.h"
#include "java_io_PushbackInputStream.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_Util.h"

#include "java_io_DataInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME DataInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_DataInputStream

__TIB_DEFINITION_java_io_DataInputStream __TIB_java_io_DataInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_DataInputStream, // classInitializer
    "java.io.DataInputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_FilterInputStream, // extends
    sizeof(java_io_DataInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_DataInputStream;
JAVA_OBJECT __CLASS_java_io_DataInputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_DataInputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_DataInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"buff",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_io_DataInputStream, fields.java_io_DataInputStream.buff_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_DataInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_DataInputStream___INIT____java_io_InputStream(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
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
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_io_DataInput,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_io_DataInput,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"read",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readBoolean",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"readByte",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()B",
    JAVA_NULL,
    JAVA_NULL},
    {"readToBuff",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readChar",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"readDouble",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"readFloat",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"readFully",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readFully",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readInt",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readLine",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readLong",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"readShort",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"readUnsignedByte",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readUnsignedShort",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readUTF",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"decodeUTF",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"decodeUTF",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/io/DataInput;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readUTF",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/DataInput;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"skipBytes",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
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
        conversion.i = (JAVA_INT) java_io_DataInputStream_read___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_io_DataInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_io_DataInputStream_readBoolean__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BYTE) java_io_DataInputStream_readByte__(receiver);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_io_DataInputStream_readToBuff___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_CHAR) java_io_DataInputStream_readChar__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 6:
        conversion.d = (JAVA_DOUBLE) java_io_DataInputStream_readDouble__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 7:
        conversion.f = (JAVA_FLOAT) java_io_DataInputStream_readFloat__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 8:
        java_io_DataInputStream_readFully___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 9:
        java_io_DataInputStream_readFully___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_io_DataInputStream_readInt__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        result = (JAVA_OBJECT) java_io_DataInputStream_readLine__(receiver);
        break;
    case 12:
        conversion.l = (JAVA_LONG) java_io_DataInputStream_readLong__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 13:
        conversion.i = (JAVA_SHORT) java_io_DataInputStream_readShort__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_io_DataInputStream_readUnsignedByte__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_io_DataInputStream_readUnsignedShort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) java_io_DataInputStream_readUTF__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) java_io_DataInputStream_decodeUTF___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) java_io_DataInputStream_decodeUTF___int_java_io_DataInput(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 19:
        result = (JAVA_OBJECT) java_io_DataInputStream_readUTF___java_io_DataInput(argsArray[0]);
        break;
    case 20:
        conversion.i = (JAVA_INT) java_io_DataInputStream_skipBytes___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_DataInputStream()
{
    staticInitializerLock(&__TIB_java_io_DataInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_DataInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_DataInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_DataInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_DataInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_DataInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_DataInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_DataInputStream();
    }
}

void __INIT_IMPL_java_io_DataInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_FilterInputStream.classInitialized) __INIT_java_io_FilterInputStream();
    __TIB_java_io_DataInputStream.newInstanceFunc = __NEW_INSTANCE_java_io_DataInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_DataInputStream.vtable, __TIB_java_io_FilterInputStream.vtable, sizeof(__TIB_java_io_FilterInputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_DataInputStream.vtable[11] = (VTABLE_PTR) &java_io_DataInputStream_read___byte_1ARRAY;
    __TIB_java_io_DataInputStream.vtable[12] = (VTABLE_PTR) &java_io_DataInputStream_read___byte_1ARRAY_int_int;
    __TIB_java_io_DataInputStream.vtable[15] = (VTABLE_PTR) &java_io_DataInputStream_readBoolean__;
    __TIB_java_io_DataInputStream.vtable[16] = (VTABLE_PTR) &java_io_DataInputStream_readByte__;
    __TIB_java_io_DataInputStream.vtable[17] = (VTABLE_PTR) &java_io_DataInputStream_readChar__;
    __TIB_java_io_DataInputStream.vtable[18] = (VTABLE_PTR) &java_io_DataInputStream_readDouble__;
    __TIB_java_io_DataInputStream.vtable[19] = (VTABLE_PTR) &java_io_DataInputStream_readFloat__;
    __TIB_java_io_DataInputStream.vtable[20] = (VTABLE_PTR) &java_io_DataInputStream_readFully___byte_1ARRAY;
    __TIB_java_io_DataInputStream.vtable[21] = (VTABLE_PTR) &java_io_DataInputStream_readFully___byte_1ARRAY_int_int;
    __TIB_java_io_DataInputStream.vtable[22] = (VTABLE_PTR) &java_io_DataInputStream_readInt__;
    __TIB_java_io_DataInputStream.vtable[23] = (VTABLE_PTR) &java_io_DataInputStream_readLine__;
    __TIB_java_io_DataInputStream.vtable[24] = (VTABLE_PTR) &java_io_DataInputStream_readLong__;
    __TIB_java_io_DataInputStream.vtable[25] = (VTABLE_PTR) &java_io_DataInputStream_readShort__;
    __TIB_java_io_DataInputStream.vtable[27] = (VTABLE_PTR) &java_io_DataInputStream_readUnsignedByte__;
    __TIB_java_io_DataInputStream.vtable[28] = (VTABLE_PTR) &java_io_DataInputStream_readUnsignedShort__;
    __TIB_java_io_DataInputStream.vtable[26] = (VTABLE_PTR) &java_io_DataInputStream_readUTF__;
    __TIB_java_io_DataInputStream.vtable[29] = (VTABLE_PTR) &java_io_DataInputStream_skipBytes___int;
    // Initialize interface information
    __TIB_java_io_DataInputStream.numImplementedInterfaces = 2;
    __TIB_java_io_DataInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_DataInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_DataInput.classInitialized) __INIT_java_io_DataInput();
    __TIB_java_io_DataInputStream.implementedInterfaces[0][1] = &__TIB_java_io_DataInput;
    // Initialize itable for this class
    __TIB_java_io_DataInputStream.itableBegin = &__TIB_java_io_DataInputStream.itable[0];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_DataInputStream.vtable[7];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readBoolean__] = __TIB_java_io_DataInputStream.vtable[15];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readByte__] = __TIB_java_io_DataInputStream.vtable[16];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readChar__] = __TIB_java_io_DataInputStream.vtable[17];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readDouble__] = __TIB_java_io_DataInputStream.vtable[18];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readFloat__] = __TIB_java_io_DataInputStream.vtable[19];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readFully___byte_1ARRAY] = __TIB_java_io_DataInputStream.vtable[20];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readFully___byte_1ARRAY_int_int] = __TIB_java_io_DataInputStream.vtable[21];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readInt__] = __TIB_java_io_DataInputStream.vtable[22];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readLine__] = __TIB_java_io_DataInputStream.vtable[23];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readLong__] = __TIB_java_io_DataInputStream.vtable[24];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readShort__] = __TIB_java_io_DataInputStream.vtable[25];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readUTF__] = __TIB_java_io_DataInputStream.vtable[26];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readUnsignedByte__] = __TIB_java_io_DataInputStream.vtable[27];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readUnsignedShort__] = __TIB_java_io_DataInputStream.vtable[28];
    __TIB_java_io_DataInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_skipBytes___int] = __TIB_java_io_DataInputStream.vtable[29];


    __TIB_java_io_DataInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_DataInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_DataInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_DataInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_DataInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_DataInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_DataInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_DataInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_DataInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_DataInputStream);
    __TIB_java_io_DataInputStream.clazz = __CLASS_java_io_DataInputStream;
    __TIB_java_io_DataInputStream.baseType = JAVA_NULL;
    __CLASS_java_io_DataInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_DataInputStream);
    __CLASS_java_io_DataInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_DataInputStream_1ARRAY);
    __CLASS_java_io_DataInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_DataInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_DataInputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_DataInputStream.classInitialized = 1;
}

void __DELETE_java_io_DataInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_DataInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_DataInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_FilterInputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_DataInputStream*) me)->fields.java_io_DataInputStream.buff_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_DataInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_DataInputStream()
{
    if (!__TIB_java_io_DataInputStream.classInitialized) __INIT_java_io_DataInputStream();
    java_io_DataInputStream* me = (java_io_DataInputStream*) XMLVM_MALLOC(sizeof(java_io_DataInputStream));
    me->tib = &__TIB_java_io_DataInputStream;
    __INIT_INSTANCE_MEMBERS_java_io_DataInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_DataInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_DataInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_DataInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream___INIT____java_io_InputStream]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 48)
    XMLVM_CHECK_NPE(1)
    java_io_FilterInputStream___INIT____java_io_InputStream(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 49)
    _r0.i = 8;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_CHECK_NPE(1)
    ((java_io_DataInputStream*) _r1.o)->fields.java_io_DataInputStream.buff_ = _r0.o;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 50)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_DataInputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_read___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 67)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_FilterInputStream*) _r3.o)->fields.java_io_FilterInputStream.in_;
    _r1.i = 0;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r0.o)->tib->vtable[12])(_r0.o, _r4.o, _r1.i, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_DataInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 93)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterInputStream*) _r1.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o, _r3.i, _r4.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_DataInputStream_readBoolean__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readBoolean__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 108)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterInputStream*) _r1.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 109)
    if (_r0.i >= 0) goto label14;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 110)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 112)
    if (_r0.i == 0) goto label18;
    _r0.i = 1;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 0;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_io_DataInputStream_readByte__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readByte__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readByte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 127)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterInputStream*) _r1.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 128)
    if (_r0.i >= 0) goto label14;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 129)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 131)
    _r0.i = (_r0.i << 24) >> 24;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_DataInputStream_readToBuff___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readToBuff___int]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readToBuff", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 146)
    _r0.i = 0;
    label1:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 148)
    if (_r0.i < _r5.i) goto label4;
    label3:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 153)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 149)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_io_FilterInputStream*) _r4.o)->fields.java_io_FilterInputStream.in_;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_io_DataInputStream*) _r4.o)->fields.java_io_DataInputStream.buff_;
    _r3.i = _r5.i - _r0.i;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r1.o)->tib->vtable[12])(_r1.o, _r2.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 150)
    _r2.i = -1;
    if (_r1.i != _r2.i) goto label19;
    _r0 = _r1;
    goto label3;
    label19:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 151)
    _r0.i = _r0.i + _r1.i;
    goto label1;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_io_DataInputStream_readChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readChar__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 157)
    _r0.i = 2;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_DataInputStream_readToBuff___int(_r3.o, _r0.i);
    if (_r0.i >= 0) goto label13;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 158)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 160)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_DataInputStream*) _r3.o)->fields.java_io_DataInputStream.buff_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i & 255;
    _r0.i = _r0.i << 8;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_DataInputStream*) _r3.o)->fields.java_io_DataInputStream.buff_;
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r0.i = _r0.i | _r1.i;
    _r0.i = _r0.i & 0xffff;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_io_DataInputStream_readDouble__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readDouble__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 176)
    //java_io_DataInputStream_readLong__[24]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r2.o)->tib->vtable[24])(_r2.o);
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_io_DataInputStream_readFloat__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readFloat__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 191)
    //java_io_DataInputStream_readInt__[22]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r1.o)->tib->vtable[22])(_r1.o);
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

void java_io_DataInputStream_readFully___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readFully___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readFully", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 210)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_DataInputStream_readFully___byte_1ARRAY_int_int[21]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_DataInputStream*) _r2.o)->tib->vtable[21])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 211)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_DataInputStream_readFully___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readFully___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readFully", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 240)
    if (_r6.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 241)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 243)
    if (_r6.i != 0) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 263)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 246)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_FilterInputStream*) _r3.o)->fields.java_io_FilterInputStream.in_;
    if (_r0.o != JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 247)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.AA"
    _r1.o = xmlvm_create_java_string_from_pool(3057);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 249)
    if (_r4.o != JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 250)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.11"
    _r1.o = xmlvm_create_java_string_from_pool(15);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label41:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 252)
    if (_r5.i < 0) goto label47;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r0.i = _r0.i - _r6.i;
    if (_r5.i <= _r0.i) goto label72;
    label47:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 253)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label53:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 256)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_io_FilterInputStream*) _r3.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r4.o, _r1.i, _r0.i);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 257)
    if (_r2.i >= 0) goto label67;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 258)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label67:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 260)
    _r1.i = _r1.i + _r2.i;
    _r0.i = _r0.i - _r2.i;
    label69:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 261)
    XMLVM_SOURCE_POSITION("DataInputStream.java", 255)
    if (_r0.i > 0) goto label53;
    goto label10;
    label72:;
    _r0 = _r6;
    _r1 = _r5;
    goto label69;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_DataInputStream_readInt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readInt__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 277)
    _r0.i = 4;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_DataInputStream_readToBuff___int(_r3.o, _r0.i);
    if (_r0.i >= 0) goto label13;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 278)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 280)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_DataInputStream*) _r3.o)->fields.java_io_DataInputStream.buff_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i & 255;
    _r0.i = _r0.i << 24;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_DataInputStream*) _r3.o)->fields.java_io_DataInputStream.buff_;
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 16;
    _r0.i = _r0.i | _r1.i;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 281)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_DataInputStream*) _r3.o)->fields.java_io_DataInputStream.buff_;
    _r2.i = 2;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 8;
    _r0.i = _r0.i | _r1.i;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_DataInputStream*) _r3.o)->fields.java_io_DataInputStream.buff_;
    _r2.i = 3;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r0.i = _r0.i | _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_DataInputStream_readLine__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readLine__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readLine", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 298)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = 80;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 299)
    _r1.i = 0;
    label8:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 301)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_io_FilterInputStream*) _r4.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 302)
    switch (_r2.i) {
    case -1: goto label31;
    case 10: goto label81;
    case 13: goto label46;
    }
    XMLVM_SOURCE_POSITION("DataInputStream.java", 322)
    if (_r1.i == 0) goto label86;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 323)
    XMLVM_CHECK_NPE(4)
    _r4.o = ((java_io_FilterInputStream*) _r4.o)->fields.java_io_FilterInputStream.in_;
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(4)
    java_io_PushbackInputStream_unread___int(_r4.o, _r2.i);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 324)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label30:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label31:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 304)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    if (_r2.i != 0) goto label41;
    if (_r1.i != 0) goto label41;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 305)
    _r0.o = JAVA_NULL;
    goto label30;
    label41:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 307)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label30;
    label46:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 309)
    if (_r1.i == 0) goto label60;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 310)
    XMLVM_CHECK_NPE(4)
    _r4.o = ((java_io_FilterInputStream*) _r4.o)->fields.java_io_FilterInputStream.in_;
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(4)
    java_io_PushbackInputStream_unread___int(_r4.o, _r2.i);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 311)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label30;
    label60:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 313)
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 315)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_io_FilterInputStream*) _r4.o)->fields.java_io_FilterInputStream.in_;
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    if (!__TIB_java_io_PushbackInputStream.classInitialized) __INIT_java_io_PushbackInputStream();
    _r3.o = __CLASS_java_io_PushbackInputStream;
    if (_r2.o == _r3.o) goto label8;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 316)
    _r2.o = __NEW_java_io_PushbackInputStream();
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_io_FilterInputStream*) _r4.o)->fields.java_io_FilterInputStream.in_;
    XMLVM_CHECK_NPE(2)
    java_io_PushbackInputStream___INIT____java_io_InputStream(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(4)
    ((java_io_FilterInputStream*) _r4.o)->fields.java_io_FilterInputStream.in_ = _r2.o;
    goto label8;
    label81:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 320)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label30;
    label86:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 326)
    _r2.i = _r2.i & 0xffff;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    goto label8;
    label92:;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_DataInputStream_readLong__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readLong__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r4.l = 4294967295;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 343)
    _r0.i = 8;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_io_DataInputStream_readToBuff___int(_r6.o, _r0.i);
    if (_r0.i >= 0) goto label19;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 344)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 346)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_DataInputStream*) _r6.o)->fields.java_io_DataInputStream.buff_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i & 255;
    _r0.i = _r0.i << 24;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_io_DataInputStream*) _r6.o)->fields.java_io_DataInputStream.buff_;
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 16;
    _r0.i = _r0.i | _r1.i;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 347)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_io_DataInputStream*) _r6.o)->fields.java_io_DataInputStream.buff_;
    _r2.i = 2;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 8;
    _r0.i = _r0.i | _r1.i;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_io_DataInputStream*) _r6.o)->fields.java_io_DataInputStream.buff_;
    _r2.i = 3;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r0.i = _r0.i | _r1.i;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 348)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_io_DataInputStream*) _r6.o)->fields.java_io_DataInputStream.buff_;
    _r2.i = 4;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 24;
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_io_DataInputStream*) _r6.o)->fields.java_io_DataInputStream.buff_;
    _r3.i = 5;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = _r2.i & 255;
    _r2.i = _r2.i << 16;
    _r1.i = _r1.i | _r2.i;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 349)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_io_DataInputStream*) _r6.o)->fields.java_io_DataInputStream.buff_;
    _r3.i = 6;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = _r2.i & 255;
    _r2.i = _r2.i << 8;
    _r1.i = _r1.i | _r2.i;
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_io_DataInputStream*) _r6.o)->fields.java_io_DataInputStream.buff_;
    _r3.i = 7;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = _r2.i & 255;
    _r1.i = _r1.i | _r2.i;
    _r2.l = (JAVA_LONG) _r0.i;
    _r2.l = _r2.l & _r4.l;
    _r0.i = 32;
    _r2.l = _r2.l << (0x3f & _r0.l);
    _r0.l = (JAVA_LONG) _r1.i;
    _r0.l = _r0.l & _r4.l;
    _r0.l = _r0.l | _r2.l;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 351)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_io_DataInputStream_readShort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readShort__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 366)
    _r0.i = 2;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_DataInputStream_readToBuff___int(_r3.o, _r0.i);
    if (_r0.i >= 0) goto label13;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 367)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 369)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_DataInputStream*) _r3.o)->fields.java_io_DataInputStream.buff_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i & 255;
    _r0.i = _r0.i << 8;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_DataInputStream*) _r3.o)->fields.java_io_DataInputStream.buff_;
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r0.i = _r0.i | _r1.i;
    _r0.i = (_r0.i << 16) >> 16;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_DataInputStream_readUnsignedByte__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readUnsignedByte__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readUnsignedByte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 385)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilterInputStream*) _r1.o)->fields.java_io_FilterInputStream.in_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 386)
    if (_r0.i >= 0) goto label14;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 387)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 389)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_DataInputStream_readUnsignedShort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readUnsignedShort__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readUnsignedShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 405)
    _r0.i = 2;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_DataInputStream_readToBuff___int(_r3.o, _r0.i);
    if (_r0.i >= 0) goto label13;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 406)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 408)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_DataInputStream*) _r3.o)->fields.java_io_DataInputStream.buff_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i & 255;
    _r0.i = _r0.i << 8;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_DataInputStream*) _r3.o)->fields.java_io_DataInputStream.buff_;
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r0.i = _r0.i | _r1.i;
    _r0.i = _r0.i & 0xffff;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_DataInputStream_readUTF__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readUTF__]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readUTF", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 424)
    //java_io_DataInputStream_readUnsignedShort__[28]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r1.o)->tib->vtable[28])(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_DataInputStream_decodeUTF___int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_DataInputStream_decodeUTF___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_decodeUTF___int]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "decodeUTF", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 429)
    _r0.o = java_io_DataInputStream_decodeUTF___int_java_io_DataInput(_r2.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_DataInputStream_decodeUTF___int_java_io_DataInput(JAVA_INT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_io_DataInputStream.classInitialized) __INIT_java_io_DataInputStream();
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_decodeUTF___int_java_io_DataInput]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "decodeUTF", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.i = n1;
    _r4.o = n2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 433)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r3.i);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 434)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r3.i);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 435)
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_DataInput_readFully___byte_1ARRAY_int_int])(_r4.o, _r0.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("DataInputStream.java", 437)
    _r0.o = org_apache_harmony_luni_util_Util_convertUTF8WithBuf___byte_1ARRAY_char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_DataInputStream_readUTF___java_io_DataInput(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_DataInputStream.classInitialized) __INIT_java_io_DataInputStream();
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_readUTF___java_io_DataInput]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "readUTF", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 453)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_DataInput_readUnsignedShort__])(_r1.o);
    _r0.o = java_io_DataInputStream_decodeUTF___int_java_io_DataInput(_r0.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_DataInputStream_skipBytes___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataInputStream_skipBytes___int]
    XMLVM_ENTER_METHOD("java.io.DataInputStream", "skipBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 472)
    _r0.i = 0;
    label1:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 474)
    if (_r0.i >= _r6.i) goto label18;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_io_FilterInputStream*) _r5.o)->fields.java_io_FilterInputStream.in_;
    _r2.i = _r6.i - _r0.i;
    _r2.l = (JAVA_LONG) _r2.i;
    //java_io_InputStream_skip___long[14]
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_InputStream*) _r1.o)->tib->vtable[14])(_r1.o, _r2.l);
    _r3.l = 0;
    _r3.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r3.i != 0) goto label26;
    label18:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 477)
    if (_r0.i >= 0) goto label31;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 478)
    _r0.o = __NEW_java_io_EOFException();
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 475)
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.l = _r3.l + _r1.l;
    _r0.i = (JAVA_INT) _r0.l;
    goto label1;
    label31:;
    XMLVM_SOURCE_POSITION("DataInputStream.java", 480)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

