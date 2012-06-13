#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_io_InputStream.h"

#define XMLVM_CURRENT_CLASS_NAME InputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_InputStream

__TIB_DEFINITION_java_io_InputStream __TIB_java_io_InputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_InputStream, // classInitializer
    "java.io.InputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_InputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_InputStream;
JAVA_OBJECT __CLASS_java_io_InputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_InputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_InputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_io_InputStream_skipBuf;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"skipBuf",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_InputStream_skipBuf,
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
    JAVA_OBJECT obj = __NEW_java_io_InputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_InputStream___INIT___(obj);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"available",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"mark",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"markSupported",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
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
        conversion.i = (JAVA_INT) java_io_InputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_io_InputStream_close__(receiver);
        break;
    case 2:
        java_io_InputStream_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_io_InputStream_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        //conversion.i = (JAVA_INT) java_io_InputStream_read__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_io_InputStream_read___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_io_InputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        java_io_InputStream_reset__(receiver);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_io_InputStream_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_InputStream()
{
    staticInitializerLock(&__TIB_java_io_InputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_InputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_InputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_InputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_InputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_InputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_InputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_InputStream();
    }
}

void __INIT_IMPL_java_io_InputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_InputStream.newInstanceFunc = __NEW_INSTANCE_java_io_InputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_InputStream.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_io_InputStream.vtable[6] = (VTABLE_PTR) &java_io_InputStream_available__;
    __TIB_java_io_InputStream.vtable[7] = (VTABLE_PTR) &java_io_InputStream_close__;
    __TIB_java_io_InputStream.vtable[9] = (VTABLE_PTR) &java_io_InputStream_mark___int;
    __TIB_java_io_InputStream.vtable[8] = (VTABLE_PTR) &java_io_InputStream_markSupported__;
    __TIB_java_io_InputStream.vtable[11] = (VTABLE_PTR) &java_io_InputStream_read___byte_1ARRAY;
    __TIB_java_io_InputStream.vtable[12] = (VTABLE_PTR) &java_io_InputStream_read___byte_1ARRAY_int_int;
    __TIB_java_io_InputStream.vtable[13] = (VTABLE_PTR) &java_io_InputStream_reset__;
    __TIB_java_io_InputStream.vtable[14] = (VTABLE_PTR) &java_io_InputStream_skip___long;
    // Initialize interface information
    __TIB_java_io_InputStream.numImplementedInterfaces = 1;
    __TIB_java_io_InputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_InputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_java_io_InputStream.itableBegin = &__TIB_java_io_InputStream.itable[0];
    __TIB_java_io_InputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_InputStream.vtable[7];

    _STATIC_java_io_InputStream_skipBuf = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_io_InputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_InputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_InputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_InputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_InputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_InputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_InputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_InputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_InputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_InputStream);
    __TIB_java_io_InputStream.clazz = __CLASS_java_io_InputStream;
    __TIB_java_io_InputStream.baseType = JAVA_NULL;
    __CLASS_java_io_InputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_InputStream);
    __CLASS_java_io_InputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_InputStream_1ARRAY);
    __CLASS_java_io_InputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_InputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_InputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_InputStream.classInitialized = 1;
}

void __DELETE_java_io_InputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_InputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_InputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_InputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_InputStream()
{
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    java_io_InputStream* me = (java_io_InputStream*) XMLVM_MALLOC(sizeof(java_io_InputStream));
    me->tib = &__TIB_java_io_InputStream;
    __INIT_INSTANCE_MEMBERS_java_io_InputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_InputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_InputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_InputStream();
    java_io_InputStream___INIT___(me);
    return me;
}

JAVA_OBJECT java_io_InputStream_GET_skipBuf()
{
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    return _STATIC_java_io_InputStream_skipBuf;
}

void java_io_InputStream_PUT_skipBuf(JAVA_OBJECT v)
{
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    _STATIC_java_io_InputStream_skipBuf = v;
}

void java_io_InputStream___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStream___INIT___]
    XMLVM_ENTER_METHOD("java.io.InputStream", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("InputStream.java", 46)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("InputStream.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_InputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStream_available__]
    XMLVM_ENTER_METHOD("java.io.InputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InputStream.java", 60)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_InputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStream_close__]
    XMLVM_ENTER_METHOD("java.io.InputStream", "close", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("InputStream.java", 72)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_InputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStream_mark___int]
    XMLVM_ENTER_METHOD("java.io.InputStream", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("InputStream.java", 91)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_InputStream_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStream_markSupported__]
    XMLVM_ENTER_METHOD("java.io.InputStream", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InputStream.java", 102)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_InputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStream_read___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.InputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("InputStream.java", 128)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_InputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.InputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    _r3.i = -1;
    XMLVM_SOURCE_POSITION("InputStream.java", 153)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r6.i > _r0.i) goto label6;
    if (_r6.i >= 0) goto label18;
    label6:;
    XMLVM_SOURCE_POSITION("InputStream.java", 155)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.12"
    _r1.o = xmlvm_create_java_string_from_pool(20);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r6.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("InputStream.java", 157)
    if (_r7.i < 0) goto label24;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r0.i = _r0.i - _r6.i;
    if (_r7.i <= _r0.i) goto label36;
    label24:;
    XMLVM_SOURCE_POSITION("InputStream.java", 159)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.18"
    _r1.o = xmlvm_create_java_string_from_pool(21);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r7.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label36:;
    XMLVM_SOURCE_POSITION("InputStream.java", 161)
    _r0.i = 0;
    label37:;
    if (_r0.i < _r7.i) goto label41;
    _r0 = _r7;
    label40:;
    XMLVM_SOURCE_POSITION("InputStream.java", 175)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label41:;
    XMLVM_TRY_BEGIN(w6755aaab8b1c40)
    // Begin try
    XMLVM_SOURCE_POSITION("InputStream.java", 164)
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r4.o)->tib->vtable[10])(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w6755aaab8b1c40)
        XMLVM_CATCH_SPECIFIC(w6755aaab8b1c40,java_io_IOException,51)
    XMLVM_CATCH_END(w6755aaab8b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w6755aaab8b1c40)
    if (_r1.i != _r3.i) goto label55;
    XMLVM_SOURCE_POSITION("InputStream.java", 165)
    if (_r0.i != 0) goto label40;
    _r0 = _r3;
    goto label40;
    label51:;
    XMLVM_SOURCE_POSITION("InputStream.java", 167)
    java_lang_Thread* curThread_w6755aaab8b1c48 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w6755aaab8b1c48->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("InputStream.java", 168)
    if (_r0.i != 0) goto label40;
    XMLVM_SOURCE_POSITION("InputStream.java", 171)
    XMLVM_THROW_CUSTOM(_r1.o)
    label55:;
    XMLVM_SOURCE_POSITION("InputStream.java", 173)
    _r2.i = _r6.i + _r0.i;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label37;
    //XMLVM_END_WRAPPER
}

void java_io_InputStream_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStream_reset__]
    XMLVM_ENTER_METHOD("java.io.InputStream", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InputStream.java", 191)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w6755aaab9b1b4)
    // Begin try
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w6755aaab9b1b4)
        XMLVM_CATCH_SPECIFIC(w6755aaab9b1b4,java_lang_Object,7)
    XMLVM_CATCH_END(w6755aaab9b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w6755aaab9b1b4)
    label7:;
    java_lang_Thread* curThread_w6755aaab9b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w6755aaab9b1b6->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_InputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_InputStream_skip___long]
    XMLVM_ENTER_METHOD("java.io.InputStream", "skip", "?")
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
    _r11.o = me;
    _r12.l = n1;
    _r3.l = 0;
    XMLVM_SOURCE_POSITION("InputStream.java", 209)
    _r0.i = _r12.l > _r3.l ? 1 : (_r12.l == _r3.l ? 0 : -1);
    if (_r0.i > 0) goto label8;
    _r0 = _r3;
    label7:;
    XMLVM_SOURCE_POSITION("InputStream.java", 210)
    XMLVM_SOURCE_POSITION("InputStream.java", 235)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label8:;
    XMLVM_SOURCE_POSITION("InputStream.java", 213)
    _r0.l = 4096;
    _r0.i = _r12.l > _r0.l ? 1 : (_r12.l == _r0.l ? 0 : -1);
    if (_r0.i >= 0) goto label37;
    _r0.i = (JAVA_INT) _r12.l;
    label15:;
    XMLVM_SOURCE_POSITION("InputStream.java", 216)
    _r1.o = java_io_InputStream_GET_skipBuf();
    XMLVM_SOURCE_POSITION("InputStream.java", 217)
    if (_r1.o == JAVA_NULL) goto label22;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r2.i >= _r0.i) goto label67;
    label22:;
    XMLVM_SOURCE_POSITION("InputStream.java", 220)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    java_io_InputStream_PUT_skipBuf( _r1.o);
    _r8 = _r1;
    _r1 = _r0;
    _r0 = _r8;
    _r9 = _r3;
    _r2 = _r9;
    label31:;
    XMLVM_SOURCE_POSITION("InputStream.java", 222)
    _r4.i = _r2.l > _r12.l ? 1 : (_r2.l == _r12.l ? 0 : -1);
    if (_r4.i < 0) goto label40;
    _r0 = _r2;
    goto label7;
    label37:;
    _r0.i = 4096;
    goto label15;
    label40:;
    XMLVM_SOURCE_POSITION("InputStream.java", 223)
    _r4.i = 0;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(11)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r11.o)->tib->vtable[12])(_r11.o, _r0.o, _r4.i, _r1.i);
    XMLVM_SOURCE_POSITION("InputStream.java", 224)
    _r5.i = -1;
    if (_r4.i != _r5.i) goto label50;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("InputStream.java", 225)
    goto label7;
    label50:;
    XMLVM_SOURCE_POSITION("InputStream.java", 227)
    _r5.l = (JAVA_LONG) _r4.i;
    _r2.l = _r2.l + _r5.l;
    if (_r4.i >= _r1.i) goto label56;
    XMLVM_SOURCE_POSITION("InputStream.java", 228)
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("InputStream.java", 229)
    goto label7;
    label56:;
    XMLVM_SOURCE_POSITION("InputStream.java", 231)
    _r4.l = _r12.l - _r2.l;
    _r6.l = (JAVA_LONG) _r1.i;
    _r4.i = _r4.l > _r6.l ? 1 : (_r4.l == _r6.l ? 0 : -1);
    if (_r4.i >= 0) goto label31;
    XMLVM_SOURCE_POSITION("InputStream.java", 232)
    _r4.l = _r12.l - _r2.l;
    _r1.i = (JAVA_INT) _r4.l;
    goto label31;
    label67:;
    _r8 = _r1;
    _r1 = _r0;
    _r0 = _r8;
    _r9 = _r3;
    _r2 = _r9;
    goto label31;
    //XMLVM_END_WRAPPER
}

