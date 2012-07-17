#include "xmlvm.h"
#include "java_lang_Appendable.h"
#include "java_lang_CharSequence.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"

#include "java_io_StringWriter.h"

#define XMLVM_CURRENT_CLASS_NAME StringWriter
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_StringWriter

__TIB_DEFINITION_java_io_StringWriter __TIB_java_io_StringWriter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_StringWriter, // classInitializer
    "java.io.StringWriter", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_Writer, // extends
    sizeof(java_io_StringWriter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_StringWriter;
JAVA_OBJECT __CLASS_java_io_StringWriter_1ARRAY;
JAVA_OBJECT __CLASS_java_io_StringWriter_2ARRAY;
JAVA_OBJECT __CLASS_java_io_StringWriter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"buf",
    &__CLASS_java_lang_StringBuffer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_StringWriter, fields.java_io_StringWriter.buf_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
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
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_StringWriter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_StringWriter___INIT___(obj);
        break;
    case 1:
        java_io_StringWriter___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"close",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"flush",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBuffer",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/io/StringWriter;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Ljava/io/StringWriter;",
    JAVA_NULL,
    JAVA_NULL},
    {"append",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;II)Ljava/io/StringWriter;",
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
        java_io_StringWriter_close__(receiver);
        break;
    case 1:
        java_io_StringWriter_flush__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_io_StringWriter_getBuffer__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_io_StringWriter_toString__(receiver);
        break;
    case 4:
        java_io_StringWriter_write___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 5:
        java_io_StringWriter_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_io_StringWriter_write___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        java_io_StringWriter_write___java_lang_String_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_io_StringWriter_append___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_io_StringWriter_append___java_lang_CharSequence(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_io_StringWriter_append___java_lang_CharSequence_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_StringWriter()
{
    staticInitializerLock(&__TIB_java_io_StringWriter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_StringWriter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_StringWriter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_StringWriter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_StringWriter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_StringWriter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_StringWriter.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_StringWriter();
    }
}

void __INIT_IMPL_java_io_StringWriter()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_Writer.classInitialized) __INIT_java_io_Writer();
    __TIB_java_io_StringWriter.newInstanceFunc = __NEW_INSTANCE_java_io_StringWriter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_StringWriter.vtable, __TIB_java_io_Writer.vtable, sizeof(__TIB_java_io_Writer.vtable));
    // Initialize vtable for this class
    __TIB_java_io_StringWriter.vtable[10] = (VTABLE_PTR) &java_io_StringWriter_close__;
    __TIB_java_io_StringWriter.vtable[11] = (VTABLE_PTR) &java_io_StringWriter_flush__;
    __TIB_java_io_StringWriter.vtable[5] = (VTABLE_PTR) &java_io_StringWriter_toString__;
    __TIB_java_io_StringWriter.vtable[13] = (VTABLE_PTR) &java_io_StringWriter_write___char_1ARRAY_int_int;
    __TIB_java_io_StringWriter.vtable[14] = (VTABLE_PTR) &java_io_StringWriter_write___int;
    __TIB_java_io_StringWriter.vtable[15] = (VTABLE_PTR) &java_io_StringWriter_write___java_lang_String;
    __TIB_java_io_StringWriter.vtable[16] = (VTABLE_PTR) &java_io_StringWriter_write___java_lang_String_int_int;
    __TIB_java_io_StringWriter.vtable[6] = (VTABLE_PTR) &java_io_StringWriter_append___char;
    __TIB_java_io_StringWriter.vtable[7] = (VTABLE_PTR) &java_io_StringWriter_append___java_lang_CharSequence;
    __TIB_java_io_StringWriter.vtable[8] = (VTABLE_PTR) &java_io_StringWriter_append___java_lang_CharSequence_int_int;
    // Initialize interface information
    __TIB_java_io_StringWriter.numImplementedInterfaces = 3;
    __TIB_java_io_StringWriter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 3);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_StringWriter.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_io_StringWriter.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;

    if (!__TIB_java_lang_Appendable.classInitialized) __INIT_java_lang_Appendable();
    __TIB_java_io_StringWriter.implementedInterfaces[0][2] = &__TIB_java_lang_Appendable;
    // Initialize itable for this class
    __TIB_java_io_StringWriter.itableBegin = &__TIB_java_io_StringWriter.itable[0];
    __TIB_java_io_StringWriter.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_StringWriter.vtable[10];
    __TIB_java_io_StringWriter.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_io_StringWriter.vtable[11];
    __TIB_java_io_StringWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___char] = __TIB_java_io_StringWriter.vtable[6];
    __TIB_java_io_StringWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence] = __TIB_java_io_StringWriter.vtable[7];
    __TIB_java_io_StringWriter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence_int_int] = __TIB_java_io_StringWriter.vtable[8];


    __TIB_java_io_StringWriter.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_StringWriter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_StringWriter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_StringWriter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_StringWriter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_StringWriter.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_StringWriter.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_StringWriter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_StringWriter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_StringWriter);
    __TIB_java_io_StringWriter.clazz = __CLASS_java_io_StringWriter;
    __TIB_java_io_StringWriter.baseType = JAVA_NULL;
    __CLASS_java_io_StringWriter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_StringWriter);
    __CLASS_java_io_StringWriter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_StringWriter_1ARRAY);
    __CLASS_java_io_StringWriter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_StringWriter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_StringWriter]
    //XMLVM_END_WRAPPER

    __TIB_java_io_StringWriter.classInitialized = 1;
}

void __DELETE_java_io_StringWriter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_StringWriter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_StringWriter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_Writer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_StringWriter*) me)->fields.java_io_StringWriter.buf_ = (java_lang_StringBuffer*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_StringWriter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_StringWriter()
{
    if (!__TIB_java_io_StringWriter.classInitialized) __INIT_java_io_StringWriter();
    java_io_StringWriter* me = (java_io_StringWriter*) XMLVM_MALLOC(sizeof(java_io_StringWriter));
    me->tib = &__TIB_java_io_StringWriter;
    __INIT_INSTANCE_MEMBERS_java_io_StringWriter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_StringWriter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_StringWriter()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_StringWriter();
    java_io_StringWriter___INIT___(me);
    return me;
}

void java_io_StringWriter___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter___INIT___]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("StringWriter.java", 39)
    XMLVM_CHECK_NPE(2)
    java_io_Writer___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("StringWriter.java", 40)
    _r0.o = __NEW_java_lang_StringBuffer();
    _r1.i = 16;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    ((java_io_StringWriter*) _r2.o)->fields.java_io_StringWriter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("StringWriter.java", 41)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_StringWriter*) _r2.o)->fields.java_io_StringWriter.buf_;
    XMLVM_CHECK_NPE(2)
    ((java_io_Writer*) _r2.o)->fields.java_io_Writer.lock_ = _r0.o;
    XMLVM_SOURCE_POSITION("StringWriter.java", 42)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_StringWriter___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter___INIT____int]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("StringWriter.java", 53)
    XMLVM_CHECK_NPE(1)
    java_io_Writer___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("StringWriter.java", 54)
    if (_r2.i >= 0) goto label11;
    XMLVM_SOURCE_POSITION("StringWriter.java", 55)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("StringWriter.java", 57)
    _r0.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer___INIT____int(_r0.o, _r2.i);
    XMLVM_CHECK_NPE(1)
    ((java_io_StringWriter*) _r1.o)->fields.java_io_StringWriter.buf_ = _r0.o;
    XMLVM_SOURCE_POSITION("StringWriter.java", 58)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_StringWriter*) _r1.o)->fields.java_io_StringWriter.buf_;
    XMLVM_CHECK_NPE(1)
    ((java_io_Writer*) _r1.o)->fields.java_io_Writer.lock_ = _r0.o;
    XMLVM_SOURCE_POSITION("StringWriter.java", 59)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_StringWriter_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter_close__]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "close", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("StringWriter.java", 72)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_StringWriter_flush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter_flush__]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "flush", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("StringWriter.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_StringWriter_getBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter_getBuffer__]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "getBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringWriter.java", 89)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_StringWriter*) _r1.o)->fields.java_io_StringWriter.buf_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_StringWriter_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter_toString__]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("StringWriter.java", 99)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_StringWriter*) _r1.o)->fields.java_io_StringWriter.buf_;
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_io_StringWriter_write___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter_write___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("StringWriter.java", 119)
    if (_r3.i < 0) goto label11;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r3.i > _r0.i) goto label11;
    if (_r4.i < 0) goto label11;
    XMLVM_SOURCE_POSITION("StringWriter.java", 120)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.i = _r0.i - _r3.i;
    if (_r4.i <= _r0.i) goto label17;
    label11:;
    XMLVM_SOURCE_POSITION("StringWriter.java", 121)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("StringWriter.java", 123)
    if (_r4.i != 0) goto label20;
    label19:;
    XMLVM_SOURCE_POSITION("StringWriter.java", 127)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("StringWriter.java", 126)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_StringWriter*) _r1.o)->fields.java_io_StringWriter.buf_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer_append___char_1ARRAY_int_int(_r0.o, _r2.o, _r3.i, _r4.i);
    goto label19;
    //XMLVM_END_WRAPPER
}

void java_io_StringWriter_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter_write___int]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("StringWriter.java", 138)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_StringWriter*) _r2.o)->fields.java_io_StringWriter.buf_;
    _r1.i = _r3.i & 0xffff;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StringWriter.java", 139)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_StringWriter_write___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter_write___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringWriter.java", 150)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_StringWriter*) _r1.o)->fields.java_io_StringWriter.buf_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("StringWriter.java", 151)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_StringWriter_write___java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter_write___java_lang_String_int_int]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "write", "?")
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
    XMLVM_SOURCE_POSITION("StringWriter.java", 169)
    _r0.i = _r4.i + _r5.i;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_substring___int_int(_r3.o, _r4.i, _r0.i);
    XMLVM_SOURCE_POSITION("StringWriter.java", 170)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_StringWriter*) _r2.o)->fields.java_io_StringWriter.buf_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuffer_append___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("StringWriter.java", 171)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_StringWriter_append___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter_append___char]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("StringWriter.java", 183)
    //java_io_StringWriter_write___int[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_StringWriter*) _r0.o)->tib->vtable[14])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("StringWriter.java", 184)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_StringWriter_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter_append___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "append", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("StringWriter.java", 199)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("StringWriter.java", 200)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    label7:;
    XMLVM_SOURCE_POSITION("StringWriter.java", 204)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    XMLVM_SOURCE_POSITION("StringWriter.java", 202)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r2.o);
    //java_io_StringWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_StringWriter*) _r1.o)->tib->vtable[15])(_r1.o, _r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_StringWriter_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_StringWriter_append___java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("java.io.StringWriter", "append", "?")
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
    XMLVM_SOURCE_POSITION("StringWriter.java", 230)
    if (_r4.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("StringWriter.java", 231)
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    label4:;
    XMLVM_SOURCE_POSITION("StringWriter.java", 233)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int])(_r0.o, _r5.i, _r6.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r0.o);
    XMLVM_SOURCE_POSITION("StringWriter.java", 234)
    _r1.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    //java_io_StringWriter_write___java_lang_String_int_int[16]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_StringWriter*) _r3.o)->tib->vtable[16])(_r3.o, _r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("StringWriter.java", 235)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label21:;
    _r0 = _r4;
    goto label4;
    //XMLVM_END_WRAPPER
}

