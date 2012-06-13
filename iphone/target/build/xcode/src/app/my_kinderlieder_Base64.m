#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"

#include "my_kinderlieder_Base64.h"

#define XMLVM_CURRENT_CLASS_NAME Base64
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_Base64

__TIB_DEFINITION_my_kinderlieder_Base64 __TIB_my_kinderlieder_Base64 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_Base64, // classInitializer
    "my.kinderlieder.Base64", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_Base64), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_Base64;
JAVA_OBJECT __CLASS_my_kinderlieder_Base64_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Base64_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Base64_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_Base64();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_Base64___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"zeroPad",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[B)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"encode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) my_kinderlieder_Base64_zeroPad___int_byte_1ARRAY(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) my_kinderlieder_Base64_encode___byte_1ARRAY(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_Base64()
{
    staticInitializerLock(&__TIB_my_kinderlieder_Base64);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_Base64.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_Base64.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_Base64);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_Base64.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_Base64.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_Base64.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_Base64();
    }
}

void __INIT_IMPL_my_kinderlieder_Base64()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_Base64.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_Base64;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_Base64.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_Base64.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_Base64.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_Base64.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_Base64.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_Base64.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_Base64.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_Base64.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_Base64.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_Base64.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_Base64.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_Base64 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_Base64);
    __TIB_my_kinderlieder_Base64.clazz = __CLASS_my_kinderlieder_Base64;
    __TIB_my_kinderlieder_Base64.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_Base64_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Base64);
    __CLASS_my_kinderlieder_Base64_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Base64_1ARRAY);
    __CLASS_my_kinderlieder_Base64_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Base64_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_Base64]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_Base64.classInitialized = 1;
}

void __DELETE_my_kinderlieder_Base64(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_Base64]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Base64(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_Base64]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_Base64()
{
    if (!__TIB_my_kinderlieder_Base64.classInitialized) __INIT_my_kinderlieder_Base64();
    my_kinderlieder_Base64* me = (my_kinderlieder_Base64*) XMLVM_MALLOC(sizeof(my_kinderlieder_Base64));
    me->tib = &__TIB_my_kinderlieder_Base64;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_Base64(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_Base64]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Base64()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_my_kinderlieder_Base64();
    my_kinderlieder_Base64___INIT___(me);
    return me;
}

void my_kinderlieder_Base64___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Base64___INIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.Base64", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Base64.java", 3)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_Base64_zeroPad___int_byte_1ARRAY(JAVA_INT n1, JAVA_OBJECT n2)
{
    if (!__TIB_my_kinderlieder_Base64.classInitialized) __INIT_my_kinderlieder_Base64();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Base64_zeroPad___int_byte_1ARRAY]
    XMLVM_ENTER_METHOD("my.kinderlieder.Base64", "zeroPad", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.i = n1;
    _r4.o = n2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Base64.java", 9)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r3.i);
    XMLVM_SOURCE_POSITION("Base64.java", 10)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r4.o, _r2.i, _r0.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Base64.java", 11)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_Base64_encode___byte_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_Base64.classInitialized) __INIT_my_kinderlieder_Base64();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Base64_encode___byte_1ARRAY]
    XMLVM_ENTER_METHOD("my.kinderlieder.Base64", "encode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = n1;
    _r7.i = 0;
    // "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    _r6.o = xmlvm_create_java_string_from_pool(1099);
    XMLVM_SOURCE_POSITION("Base64.java", 16)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    _r4.i = 3;
    XMLVM_SOURCE_POSITION("Base64.java", 19)
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    _r5.i = _r5.i % 3;
    _r4.i = _r4.i - _r5.i;
    _r3.i = _r4.i % 3;
    XMLVM_SOURCE_POSITION("Base64.java", 21)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    _r4.i = _r4.i + _r3.i;
    _r8.o = my_kinderlieder_Base64_zeroPad___int_byte_1ARRAY(_r4.i, _r8.o);
    _r1.i = 0;
    label19:;
    XMLVM_SOURCE_POSITION("Base64.java", 24)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    if (_r1.i >= _r4.i) goto label115;
    XMLVM_SOURCE_POSITION("Base64.java", 25)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = _r4.i & 255;
    _r4.i = _r4.i << 16;
    _r5.i = _r1.i + 1;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r5.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r5.i = _r5.i & 255;
    _r5.i = _r5.i << 8;
    _r4.i = _r4.i + _r5.i;
    _r5.i = _r1.i + 2;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r5.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r5.i = _r5.i & 255;
    _r2.i = _r4.i + _r5.i;
    XMLVM_SOURCE_POSITION("Base64.java", 28)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r0.o);
    // "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    _r5.o = xmlvm_create_java_string_from_pool(1099);
    _r5.i = _r2.i >> 18;
    _r5.i = _r5.i & 63;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r5.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[21])(_r4.o, _r5.i);
    // "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    _r5.o = xmlvm_create_java_string_from_pool(1099);
    _r5.i = _r2.i >> 12;
    _r5.i = _r5.i & 63;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r5.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[21])(_r4.o, _r5.i);
    // "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    _r5.o = xmlvm_create_java_string_from_pool(1099);
    _r5.i = _r2.i >> 6;
    _r5.i = _r5.i & 63;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r5.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[21])(_r4.o, _r5.i);
    // "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    _r5.o = xmlvm_create_java_string_from_pool(1099);
    _r5.i = _r2.i & 63;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r5.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[21])(_r4.o, _r5.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    _r1.i = _r1.i + 3;
    goto label19;
    label115:;
    XMLVM_SOURCE_POSITION("Base64.java", 35)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r5.i = _r5.i - _r3.i;
    XMLVM_CHECK_NPE(0)
    _r5.o = java_lang_String_substring___int_int(_r0.o, _r7.i, _r5.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // "=="
    _r5.o = xmlvm_create_java_string_from_pool(1100);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_String_substring___int_int(_r5.o, _r7.i, _r3.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

