#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_nio_charset_CharsetDecoder.h"
#include "java_nio_charset_CharsetEncoder.h"
#include "org_apache_harmony_niochar_charset_ISO_8859_1_Decoder.h"
#include "org_apache_harmony_niochar_charset_ISO_8859_1_Encoder.h"
#include "org_apache_harmony_niochar_charset_US_ASCII.h"

#include "org_apache_harmony_niochar_charset_ISO_8859_1.h"

#define XMLVM_CURRENT_CLASS_NAME ISO_8859_1
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_niochar_charset_ISO_8859_1

__TIB_DEFINITION_org_apache_harmony_niochar_charset_ISO_8859_1 __TIB_org_apache_harmony_niochar_charset_ISO_8859_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_niochar_charset_ISO_8859_1, // classInitializer
    "org.apache.harmony.niochar.charset.ISO_8859_1", // className
    "org.apache.harmony.niochar.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_charset_Charset, // extends
    sizeof(org_apache_harmony_niochar_charset_ISO_8859_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String_1ARRAY,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_niochar_charset_ISO_8859_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_niochar_charset_ISO_8859_1___INIT____java_lang_String_java_lang_String_1ARRAY(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_charset_Charset,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"contains",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/charset/Charset;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"newDecoder",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/charset/CharsetDecoder;",
    JAVA_NULL,
    JAVA_NULL},
    {"newEncoder",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/charset/CharsetEncoder;",
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
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_niochar_charset_ISO_8859_1_contains___java_nio_charset_Charset(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_niochar_charset_ISO_8859_1_newDecoder__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_niochar_charset_ISO_8859_1_newEncoder__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_niochar_charset_ISO_8859_1()
{
    staticInitializerLock(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_niochar_charset_ISO_8859_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_niochar_charset_ISO_8859_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_niochar_charset_ISO_8859_1();
    }
}

void __INIT_IMPL_org_apache_harmony_niochar_charset_ISO_8859_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_charset_Charset.classInitialized) __INIT_java_nio_charset_Charset();
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_niochar_charset_ISO_8859_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_niochar_charset_ISO_8859_1.vtable, __TIB_java_nio_charset_Charset.vtable, sizeof(__TIB_java_nio_charset_Charset.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.vtable[7] = (VTABLE_PTR) &org_apache_harmony_niochar_charset_ISO_8859_1_contains___java_nio_charset_Charset;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.vtable[8] = (VTABLE_PTR) &org_apache_harmony_niochar_charset_ISO_8859_1_newDecoder__;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.vtable[9] = (VTABLE_PTR) &org_apache_harmony_niochar_charset_ISO_8859_1_newEncoder__;
    // Initialize interface information
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.numImplementedInterfaces = 1;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.itableBegin = &__TIB_org_apache_harmony_niochar_charset_ISO_8859_1.itable[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.vtable[6];


    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_niochar_charset_ISO_8859_1);
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.clazz = __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1;
    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_1ARRAY);
    __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_niochar_charset_ISO_8859_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_niochar_charset_ISO_8859_1]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_niochar_charset_ISO_8859_1.classInitialized = 1;
}

void __DELETE_org_apache_harmony_niochar_charset_ISO_8859_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_niochar_charset_ISO_8859_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_charset_Charset(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_niochar_charset_ISO_8859_1()
{
    if (!__TIB_org_apache_harmony_niochar_charset_ISO_8859_1.classInitialized) __INIT_org_apache_harmony_niochar_charset_ISO_8859_1();
    org_apache_harmony_niochar_charset_ISO_8859_1* me = (org_apache_harmony_niochar_charset_ISO_8859_1*) XMLVM_MALLOC(sizeof(org_apache_harmony_niochar_charset_ISO_8859_1));
    me->tib = &__TIB_org_apache_harmony_niochar_charset_ISO_8859_1;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_niochar_charset_ISO_8859_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_niochar_charset_ISO_8859_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_niochar_charset_ISO_8859_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_niochar_charset_ISO_8859_1___INIT____java_lang_String_java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_1___INIT____java_lang_String_java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 34)
    XMLVM_CHECK_NPE(0)
    java_nio_charset_Charset___INIT____java_lang_String_java_lang_String_1ARRAY(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 35)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_niochar_charset_ISO_8859_1_contains___java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_1_contains___java_nio_charset_Charset]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_1", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 38)
    if (!__TIB_org_apache_harmony_niochar_charset_ISO_8859_1.classInitialized) __INIT_org_apache_harmony_niochar_charset_ISO_8859_1();
    _r0.i = XMLVM_ISA(_r2.o, __CLASS_org_apache_harmony_niochar_charset_ISO_8859_1);
    if (_r0.i != 0) goto label10;
    if (!__TIB_org_apache_harmony_niochar_charset_US_ASCII.classInitialized) __INIT_org_apache_harmony_niochar_charset_US_ASCII();
    _r0.i = XMLVM_ISA(_r2.o, __CLASS_org_apache_harmony_niochar_charset_US_ASCII);
    if (_r0.i != 0) goto label10;
    _r0.i = 0;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 1;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_niochar_charset_ISO_8859_1_newDecoder__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_1_newDecoder__]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_1", "newDecoder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 42)
    _r0.o = __NEW_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_niochar_charset_ISO_8859_1_Decoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset_org_apache_harmony_niochar_charset_ISO_8859_1_Decoder(_r0.o, _r2.o, _r2.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_niochar_charset_ISO_8859_1_newEncoder__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_niochar_charset_ISO_8859_1_newEncoder__]
    XMLVM_ENTER_METHOD("org.apache.harmony.niochar.charset.ISO_8859_1", "newEncoder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ISO_8859_1.java", 46)
    _r0.o = __NEW_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_niochar_charset_ISO_8859_1_Encoder___INIT____org_apache_harmony_niochar_charset_ISO_8859_1_java_nio_charset_Charset_org_apache_harmony_niochar_charset_ISO_8859_1_Encoder(_r0.o, _r2.o, _r2.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

