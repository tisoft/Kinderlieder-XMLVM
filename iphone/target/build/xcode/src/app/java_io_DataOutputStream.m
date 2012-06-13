#include "xmlvm.h"
#include "java_io_OutputStream.h"
#include "java_io_UTFDataFormatException.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_io_DataOutputStream.h"

#define XMLVM_CURRENT_CLASS_NAME DataOutputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_DataOutputStream

__TIB_DEFINITION_java_io_DataOutputStream __TIB_java_io_DataOutputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_DataOutputStream, // classInitializer
    "java.io.DataOutputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_FilterOutputStream, // extends
    sizeof(java_io_DataOutputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_DataOutputStream;
JAVA_OBJECT __CLASS_java_io_DataOutputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_DataOutputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_DataOutputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"written",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_DataOutputStream, fields.java_io_DataOutputStream.written_),
    0,
    "",
    JAVA_NULL},
    {"buff",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_io_DataOutputStream, fields.java_io_DataOutputStream.buff_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_OutputStream,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/OutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_DataOutputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_DataOutputStream___INIT____java_io_OutputStream(obj, argsArray[0]);
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
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_long,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"flush",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeBoolean",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeByte",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeBytes",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeChar",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeChars",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeDouble",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeFloat",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeInt",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeLong",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeLongToBuffer",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[BI)I",
    JAVA_NULL,
    JAVA_NULL},
    {"writeShort",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeShortToBuffer",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[BI)I",
    JAVA_NULL,
    JAVA_NULL},
    {"writeUTF",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"countUTFBytes",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"writeUTFBytesToBuffer",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;J[BI)I",
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
        java_io_DataOutputStream_flush__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_io_DataOutputStream_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        java_io_DataOutputStream_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        java_io_DataOutputStream_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        java_io_DataOutputStream_writeBoolean___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 5:
        java_io_DataOutputStream_writeByte___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_io_DataOutputStream_writeBytes___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        java_io_DataOutputStream_writeChar___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 8:
        java_io_DataOutputStream_writeChars___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        java_io_DataOutputStream_writeDouble___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 10:
        java_io_DataOutputStream_writeFloat___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 11:
        java_io_DataOutputStream_writeInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 12:
        java_io_DataOutputStream_writeLong___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_io_DataOutputStream_writeLongToBuffer___long_byte_1ARRAY_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        java_io_DataOutputStream_writeShort___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_io_DataOutputStream_writeShortToBuffer___int_byte_1ARRAY_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        java_io_DataOutputStream_writeUTF___java_lang_String(receiver, argsArray[0]);
        break;
    case 17:
        conversion.l = (JAVA_LONG) java_io_DataOutputStream_countUTFBytes___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 18:
        conversion.i = (JAVA_INT) java_io_DataOutputStream_writeUTFBytesToBuffer___java_lang_String_long_byte_1ARRAY_int(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_DataOutputStream()
{
    staticInitializerLock(&__TIB_java_io_DataOutputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_DataOutputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_DataOutputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_DataOutputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_DataOutputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_DataOutputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_DataOutputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_DataOutputStream();
    }
}

void __INIT_IMPL_java_io_DataOutputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_FilterOutputStream.classInitialized) __INIT_java_io_FilterOutputStream();
    __TIB_java_io_DataOutputStream.newInstanceFunc = __NEW_INSTANCE_java_io_DataOutputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_DataOutputStream.vtable, __TIB_java_io_FilterOutputStream.vtable, sizeof(__TIB_java_io_FilterOutputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_DataOutputStream.vtable[8] = (VTABLE_PTR) &java_io_DataOutputStream_flush__;
    __TIB_java_io_DataOutputStream.vtable[10] = (VTABLE_PTR) &java_io_DataOutputStream_write___byte_1ARRAY_int_int;
    __TIB_java_io_DataOutputStream.vtable[11] = (VTABLE_PTR) &java_io_DataOutputStream_write___int;
    __TIB_java_io_DataOutputStream.vtable[12] = (VTABLE_PTR) &java_io_DataOutputStream_writeBoolean___boolean;
    __TIB_java_io_DataOutputStream.vtable[13] = (VTABLE_PTR) &java_io_DataOutputStream_writeByte___int;
    __TIB_java_io_DataOutputStream.vtable[14] = (VTABLE_PTR) &java_io_DataOutputStream_writeBytes___java_lang_String;
    __TIB_java_io_DataOutputStream.vtable[15] = (VTABLE_PTR) &java_io_DataOutputStream_writeChar___int;
    __TIB_java_io_DataOutputStream.vtable[16] = (VTABLE_PTR) &java_io_DataOutputStream_writeChars___java_lang_String;
    __TIB_java_io_DataOutputStream.vtable[17] = (VTABLE_PTR) &java_io_DataOutputStream_writeDouble___double;
    __TIB_java_io_DataOutputStream.vtable[18] = (VTABLE_PTR) &java_io_DataOutputStream_writeFloat___float;
    __TIB_java_io_DataOutputStream.vtable[19] = (VTABLE_PTR) &java_io_DataOutputStream_writeInt___int;
    __TIB_java_io_DataOutputStream.vtable[20] = (VTABLE_PTR) &java_io_DataOutputStream_writeLong___long;
    __TIB_java_io_DataOutputStream.vtable[21] = (VTABLE_PTR) &java_io_DataOutputStream_writeShort___int;
    __TIB_java_io_DataOutputStream.vtable[22] = (VTABLE_PTR) &java_io_DataOutputStream_writeUTF___java_lang_String;
    // Initialize interface information
    __TIB_java_io_DataOutputStream.numImplementedInterfaces = 3;
    __TIB_java_io_DataOutputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_DataOutputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_DataOutput.classInitialized) __INIT_java_io_DataOutput();
    __TIB_java_io_DataOutputStream.implementedInterfaces[0][1] = &__TIB_java_io_DataOutput;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_io_DataOutputStream.implementedInterfaces[0][2] = &__TIB_java_io_Flushable;
    // Initialize itable for this class
    __TIB_java_io_DataOutputStream.itableBegin = &__TIB_java_io_DataOutputStream.itable[0];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_DataOutputStream.vtable[7];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeBoolean___boolean] = __TIB_java_io_DataOutputStream.vtable[12];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeByte___int] = __TIB_java_io_DataOutputStream.vtable[13];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeBytes___java_lang_String] = __TIB_java_io_DataOutputStream.vtable[14];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeChar___int] = __TIB_java_io_DataOutputStream.vtable[15];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeChars___java_lang_String] = __TIB_java_io_DataOutputStream.vtable[16];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeDouble___double] = __TIB_java_io_DataOutputStream.vtable[17];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeFloat___float] = __TIB_java_io_DataOutputStream.vtable[18];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeInt___int] = __TIB_java_io_DataOutputStream.vtable[19];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeLong___long] = __TIB_java_io_DataOutputStream.vtable[20];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeShort___int] = __TIB_java_io_DataOutputStream.vtable[21];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeUTF___java_lang_String] = __TIB_java_io_DataOutputStream.vtable[22];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_write___byte_1ARRAY] = __TIB_java_io_DataOutputStream.vtable[9];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_write___byte_1ARRAY_int_int] = __TIB_java_io_DataOutputStream.vtable[10];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_write___int] = __TIB_java_io_DataOutputStream.vtable[11];
    __TIB_java_io_DataOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_io_DataOutputStream.vtable[8];


    __TIB_java_io_DataOutputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_DataOutputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_DataOutputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_DataOutputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_DataOutputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_DataOutputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_DataOutputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_DataOutputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_DataOutputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_DataOutputStream);
    __TIB_java_io_DataOutputStream.clazz = __CLASS_java_io_DataOutputStream;
    __TIB_java_io_DataOutputStream.baseType = JAVA_NULL;
    __CLASS_java_io_DataOutputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_DataOutputStream);
    __CLASS_java_io_DataOutputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_DataOutputStream_1ARRAY);
    __CLASS_java_io_DataOutputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_DataOutputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_DataOutputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_DataOutputStream.classInitialized = 1;
}

void __DELETE_java_io_DataOutputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_DataOutputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_DataOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_FilterOutputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_DataOutputStream*) me)->fields.java_io_DataOutputStream.written_ = 0;
    ((java_io_DataOutputStream*) me)->fields.java_io_DataOutputStream.buff_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_DataOutputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_DataOutputStream()
{
    if (!__TIB_java_io_DataOutputStream.classInitialized) __INIT_java_io_DataOutputStream();
    java_io_DataOutputStream* me = (java_io_DataOutputStream*) XMLVM_MALLOC(sizeof(java_io_DataOutputStream));
    me->tib = &__TIB_java_io_DataOutputStream;
    __INIT_INSTANCE_MEMBERS_java_io_DataOutputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_DataOutputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_DataOutputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_io_DataOutputStream___INIT____java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream___INIT____java_io_OutputStream]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 48)
    XMLVM_CHECK_NPE(1)
    java_io_FilterOutputStream___INIT____java_io_OutputStream(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 49)
    _r0.i = 8;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    ((java_io_DataOutputStream*) _r1.o)->fields.java_io_DataOutputStream.buff_ = _r0.o;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 50)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_flush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_flush__]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "flush", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 61)
    XMLVM_CHECK_NPE(0)
    java_io_FilterOutputStream_flush__(_r0.o);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_DataOutputStream_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_size__]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 70)
    _r0.i = ((java_io_DataOutputStream*) _r1.o)->fields.java_io_DataOutputStream.written_;
    if (_r0.i >= 0) goto label9;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 71)
    _r0.i = 2147483647;
    ((java_io_DataOutputStream*) _r1.o)->fields.java_io_DataOutputStream.written_ = _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 73)
    _r0.i = ((java_io_DataOutputStream*) _r1.o)->fields.java_io_DataOutputStream.written_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 95)
    if (_r3.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 96)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.11"
    _r1.o = xmlvm_create_java_string_from_pool(15);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 98)
    _r0.o = ((java_io_FilterOutputStream*) _r2.o)->fields.java_io_FilterOutputStream.out_;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[10])(_r0.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 99)
    _r0.i = ((java_io_DataOutputStream*) _r2.o)->fields.java_io_DataOutputStream.written_;
    _r0.i = _r0.i + _r5.i;
    ((java_io_DataOutputStream*) _r2.o)->fields.java_io_DataOutputStream.written_ = _r0.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 100)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_write___int]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 114)
    _r0.o = ((java_io_FilterOutputStream*) _r1.o)->fields.java_io_FilterOutputStream.out_;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 115)
    _r0.i = ((java_io_DataOutputStream*) _r1.o)->fields.java_io_DataOutputStream.written_;
    _r0.i = _r0.i + 1;
    ((java_io_DataOutputStream*) _r1.o)->fields.java_io_DataOutputStream.written_ = _r0.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_writeBoolean___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeBoolean___boolean]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 128)
    _r0.o = ((java_io_FilterOutputStream*) _r2.o)->fields.java_io_FilterOutputStream.out_;
    if (_r3.i == 0) goto label15;
    _r1.i = 1;
    label5:;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 129)
    _r0.i = ((java_io_DataOutputStream*) _r2.o)->fields.java_io_DataOutputStream.written_;
    _r0.i = _r0.i + 1;
    ((java_io_DataOutputStream*) _r2.o)->fields.java_io_DataOutputStream.written_ = _r0.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 130)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    _r1.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_writeByte___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeByte___int]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeByte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 144)
    _r0.o = ((java_io_FilterOutputStream*) _r1.o)->fields.java_io_FilterOutputStream.out_;
    //java_io_OutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 145)
    _r0.i = ((java_io_DataOutputStream*) _r1.o)->fields.java_io_DataOutputStream.written_;
    _r0.i = _r0.i + 1;
    ((java_io_DataOutputStream*) _r1.o)->fields.java_io_DataOutputStream.written_ = _r0.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_writeBytes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeBytes___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 159)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (_r0.i != 0) goto label7;
    label6:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 168)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 162)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 163)
    _r1.i = 0;
    label14:;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (_r1.i < _r2.i) goto label32;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 166)
    _r1.o = ((java_io_FilterOutputStream*) _r3.o)->fields.java_io_FilterOutputStream.out_;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[9])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 167)
    _r1.i = ((java_io_DataOutputStream*) _r3.o)->fields.java_io_DataOutputStream.written_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i + _r1.i;
    ((java_io_DataOutputStream*) _r3.o)->fields.java_io_DataOutputStream.written_ = _r0.i;
    goto label6;
    label32:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 164)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r1.i);
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = _r1.i + 1;
    goto label14;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_writeChar___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeChar___int]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 182)
    _r0.o = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = _r5.i >> 8;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 183)
    _r0.o = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 1;
    _r2.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 184)
    _r0.o = ((java_io_FilterOutputStream*) _r4.o)->fields.java_io_FilterOutputStream.out_;
    _r1.o = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.buff_;
    _r2.i = 2;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 185)
    _r0.i = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.written_;
    _r0.i = _r0.i + 2;
    ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.written_ = _r0.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 186)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_writeChars___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeChars___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeChars", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 200)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    _r0.i = _r0.i * 2;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 201)
    _r1.i = 0;
    label9:;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r1.i < _r2.i) goto label27;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 206)
    _r1.o = ((java_io_FilterOutputStream*) _r4.o)->fields.java_io_FilterOutputStream.out_;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[9])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 207)
    _r1.i = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.written_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i + _r1.i;
    ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.written_ = _r0.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 208)
    XMLVM_EXIT_METHOD()
    return;
    label27:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 202)
    if (_r1.i != 0) goto label51;
    _r2 = _r1;
    label30:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 203)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r1.i);
    _r3.i = _r3.i >> 8;
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 204)
    _r2.i = _r2.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r1.i);
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r1.i = _r1.i + 1;
    goto label9;
    label51:;
    _r2.i = _r1.i * 2;
    goto label30;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_writeDouble___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeDouble___double]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.d = n1;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 221)
    _r0.l = java_lang_Double_doubleToLongBits___double(_r3.d);
    //java_io_DataOutputStream_writeLong___long[20]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[20])(_r2.o, _r0.l);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 222)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_writeFloat___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeFloat___float]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 235)
    _r0.i = java_lang_Float_floatToIntBits___float(_r2.f);
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[19])(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 236)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_writeInt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeInt___int]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 249)
    _r0.o = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = _r5.i >> 24;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 250)
    _r0.o = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 1;
    _r2.i = _r5.i >> 16;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 251)
    _r0.o = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 2;
    _r2.i = _r5.i >> 8;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 252)
    _r0.o = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 3;
    _r2.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 253)
    _r0.o = ((java_io_FilterOutputStream*) _r4.o)->fields.java_io_FilterOutputStream.out_;
    _r1.o = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.buff_;
    _r2.i = 4;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 254)
    _r0.i = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.written_;
    _r0.i = _r0.i + 4;
    ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.written_ = _r0.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 255)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_writeLong___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeLong___long]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeLong", "?")
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
    _r7.l = n1;
    _r5.i = 8;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 268)
    _r0.o = ((java_io_DataOutputStream*) _r6.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 56;
    _r1.l = _r7.l >> (0x3f & _r1.l);
    _r1.i = (JAVA_INT) _r1.l;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 269)
    _r0.o = ((java_io_DataOutputStream*) _r6.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 1;
    _r2.i = 48;
    _r2.l = _r7.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 270)
    _r0.o = ((java_io_DataOutputStream*) _r6.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 2;
    _r2.i = 40;
    _r2.l = _r7.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 271)
    _r0.o = ((java_io_DataOutputStream*) _r6.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 3;
    _r2.i = 32;
    _r2.l = _r7.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 272)
    _r0.o = ((java_io_DataOutputStream*) _r6.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 4;
    _r2.i = 24;
    _r2.l = _r7.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 273)
    _r0.o = ((java_io_DataOutputStream*) _r6.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 5;
    _r2.i = 16;
    _r2.l = _r7.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 274)
    _r0.o = ((java_io_DataOutputStream*) _r6.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 6;
    _r2.l = _r7.l >> (0x3f & _r5.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 275)
    _r0.o = ((java_io_DataOutputStream*) _r6.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 7;
    _r2.i = (JAVA_INT) _r7.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 276)
    _r0.o = ((java_io_FilterOutputStream*) _r6.o)->fields.java_io_FilterOutputStream.out_;
    _r1.o = ((java_io_DataOutputStream*) _r6.o)->fields.java_io_DataOutputStream.buff_;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 277)
    _r0.i = ((java_io_DataOutputStream*) _r6.o)->fields.java_io_DataOutputStream.written_;
    _r0.i = _r0.i + 8;
    ((java_io_DataOutputStream*) _r6.o)->fields.java_io_DataOutputStream.written_ = _r0.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 278)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_DataOutputStream_writeLongToBuffer___long_byte_1ARRAY_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeLongToBuffer___long_byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeLongToBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r4.o = me;
    _r5.l = n1;
    _r7.o = n2;
    _r8.i = n3;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 282)
    _r0.i = _r8.i + 1;
    _r1.i = 56;
    _r1.l = _r5.l >> (0x3f & _r1.l);
    _r1.i = (JAVA_INT) _r1.l;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r1.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 283)
    _r1.i = _r0.i + 1;
    _r2.i = 48;
    _r2.l = _r5.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 284)
    _r0.i = _r1.i + 1;
    _r2.i = 40;
    _r2.l = _r5.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 285)
    _r1.i = _r0.i + 1;
    _r2.i = 32;
    _r2.l = _r5.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 286)
    _r0.i = _r1.i + 1;
    _r2.i = 24;
    _r2.l = _r5.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 287)
    _r1.i = _r0.i + 1;
    _r2.i = 16;
    _r2.l = _r5.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 288)
    _r0.i = _r1.i + 1;
    _r2.i = 8;
    _r2.l = _r5.l >> (0x3f & _r2.l);
    _r2.i = (JAVA_INT) _r2.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 289)
    _r1.i = _r0.i + 1;
    _r2.i = (JAVA_INT) _r5.l;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 290)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_writeShort___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeShort___int]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 306)
    _r0.o = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = _r5.i >> 8;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 307)
    _r0.o = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.buff_;
    _r1.i = 1;
    _r2.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 308)
    _r0.o = ((java_io_FilterOutputStream*) _r4.o)->fields.java_io_FilterOutputStream.out_;
    _r1.o = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.buff_;
    _r2.i = 2;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 309)
    _r0.i = ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.written_;
    _r0.i = _r0.i + 2;
    ((java_io_DataOutputStream*) _r4.o)->fields.java_io_DataOutputStream.written_ = _r0.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 310)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_DataOutputStream_writeShortToBuffer___int_byte_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeShortToBuffer___int_byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeShortToBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.i = n1;
    _r5.o = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 314)
    _r0.i = _r6.i + 1;
    _r1.i = _r4.i >> 8;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 315)
    _r1.i = _r0.i + 1;
    _r2.i = (_r4.i << 24) >> 24;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 316)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

void java_io_DataOutputStream_writeUTF___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeUTF___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeUTF", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 333)
    XMLVM_CHECK_NPE(7)
    _r0.l = java_io_DataOutputStream_countUTFBytes___java_lang_String(_r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 334)
    _r2.l = 65535;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i <= 0) goto label24;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 335)
    _r0.o = __NEW_java_io_UTFDataFormatException();
    // "luni.AB"
    _r1.o = xmlvm_create_java_string_from_pool(17);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_UTFDataFormatException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 337)
    _r2.i = (JAVA_INT) _r0.l;
    _r2.i = _r2.i + 2;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r2.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 339)
    _r2.i = (JAVA_INT) _r0.l;
    XMLVM_CHECK_NPE(7)
    _r5.i = java_io_DataOutputStream_writeShortToBuffer___int_byte_1ARRAY_int(_r7.o, _r2.i, _r4.o, _r6.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 340)
    _r0.i = (JAVA_INT) _r0.l;
    _r2.l = (JAVA_LONG) _r0.i;
    _r0 = _r7;
    _r1 = _r8;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_DataOutputStream_writeUTFBytesToBuffer___java_lang_String_long_byte_1ARRAY_int(_r0.o, _r1.o, _r2.l, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 341)
    //java_io_DataOutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_DataOutputStream*) _r7.o)->tib->vtable[10])(_r7.o, _r4.o, _r6.i, _r0.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 342)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_DataOutputStream_countUTFBytes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_countUTFBytes___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "countUTFBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 345)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    _r2 = _r1;
    label6:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 346)
    if (_r1.i < _r0.i) goto label10;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 356)
    _r0.l = (JAVA_LONG) _r2.i;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label10:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 347)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r1.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 348)
    if (_r3.i <= 0) goto label25;
    _r4.i = 127;
    if (_r3.i > _r4.i) goto label25;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 349)
    _r2.i = _r2.i + 1;
    label22:;
    _r1.i = _r1.i + 1;
    goto label6;
    label25:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 350)
    _r4.i = 2047;
    if (_r3.i > _r4.i) goto label32;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 351)
    _r2.i = _r2.i + 2;
    goto label22;
    label32:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 353)
    _r2.i = _r2.i + 3;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_DataOutputStream_writeUTFBytesToBuffer___java_lang_String_long_byte_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_io_DataOutputStream_writeUTFBytesToBuffer___java_lang_String_long_byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.io.DataOutputStream", "writeUTFBytesToBuffer", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.l = n2;
    _r10.o = n3;
    _r11.i = n4;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 361)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 362)
    _r1.i = 0;
    _r2 = _r11;
    label6:;
    if (_r1.i < _r0.i) goto label9;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 375)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label9:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 363)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r1.i);
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 364)
    if (_r3.i <= 0) goto label28;
    _r4.i = 127;
    if (_r3.i > _r4.i) goto label28;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 365)
    _r4.i = _r2.i + 1;
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r2 = _r4;
    label25:;
    _r1.i = _r1.i + 1;
    goto label6;
    label28:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 366)
    _r4.i = 2047;
    if (_r3.i > _r4.i) goto label53;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 367)
    _r4.i = _r2.i + 1;
    _r5.i = _r3.i >> 6;
    _r5.i = _r5.i & 31;
    _r5.i = _r5.i | 192;
    _r5.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 368)
    _r2.i = _r4.i + 1;
    _r3.i = _r3.i & 63;
    _r3.i = _r3.i | 128;
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r3.i;
    goto label25;
    label53:;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 370)
    _r4.i = _r2.i + 1;
    _r5.i = _r3.i >> 12;
    _r5.i = _r5.i & 15;
    _r5.i = _r5.i | 224;
    _r5.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 371)
    _r2.i = _r4.i + 1;
    _r5.i = _r3.i >> 6;
    _r5.i = _r5.i & 63;
    _r5.i = _r5.i | 128;
    _r5.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.i;
    XMLVM_SOURCE_POSITION("DataOutputStream.java", 372)
    _r4.i = _r2.i + 1;
    _r3.i = _r3.i & 63;
    _r3.i = _r3.i | 128;
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(10)
    XMLVM_CHECK_ARRAY_BOUNDS(_r10.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r10.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r2 = _r4;
    goto label25;
    //XMLVM_END_WRAPPER
}

