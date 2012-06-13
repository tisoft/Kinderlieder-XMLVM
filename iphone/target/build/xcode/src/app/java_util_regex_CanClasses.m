#include "xmlvm.h"
#include "java_util_regex_IntHash.h"

#include "java_util_regex_CanClasses.h"

#define XMLVM_CURRENT_CLASS_NAME CanClasses
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_CanClasses

__TIB_DEFINITION_java_util_regex_CanClasses __TIB_java_util_regex_CanClasses = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_CanClasses, // classInitializer
    "java.util.regex.CanClasses", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_regex_CanClasses), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_CanClasses;
JAVA_OBJECT __CLASS_java_util_regex_CanClasses_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CanClasses_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_CanClasses_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_util_regex_CanClasses_table;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"table",
    &__CLASS_java_util_regex_IntHash,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_CanClasses_table,
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
    JAVA_OBJECT obj = __NEW_java_util_regex_CanClasses();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_CanClasses___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getHashCanClasses",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/IntHash;",
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
        result = (JAVA_OBJECT) java_util_regex_CanClasses_getHashCanClasses__();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_CanClasses()
{
    staticInitializerLock(&__TIB_java_util_regex_CanClasses);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_CanClasses.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_CanClasses.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_CanClasses);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_CanClasses.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_CanClasses.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_CanClasses.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_CanClasses();
    }
}

void __INIT_IMPL_java_util_regex_CanClasses()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_regex_CanClasses.newInstanceFunc = __NEW_INSTANCE_java_util_regex_CanClasses;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_CanClasses.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_regex_CanClasses.numImplementedInterfaces = 0;
    __TIB_java_util_regex_CanClasses.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_regex_CanClasses_table = (java_util_regex_IntHash*) JAVA_NULL;

    __TIB_java_util_regex_CanClasses.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_CanClasses.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_CanClasses.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_CanClasses.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_CanClasses.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_CanClasses.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_CanClasses.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_CanClasses.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_CanClasses = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_CanClasses);
    __TIB_java_util_regex_CanClasses.clazz = __CLASS_java_util_regex_CanClasses;
    __TIB_java_util_regex_CanClasses.baseType = JAVA_NULL;
    __CLASS_java_util_regex_CanClasses_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CanClasses);
    __CLASS_java_util_regex_CanClasses_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CanClasses_1ARRAY);
    __CLASS_java_util_regex_CanClasses_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_CanClasses_2ARRAY);
    java_util_regex_CanClasses___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_CanClasses]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_CanClasses.classInitialized = 1;
}

void __DELETE_java_util_regex_CanClasses(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_CanClasses]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_CanClasses(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_CanClasses]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_CanClasses()
{
    if (!__TIB_java_util_regex_CanClasses.classInitialized) __INIT_java_util_regex_CanClasses();
    java_util_regex_CanClasses* me = (java_util_regex_CanClasses*) XMLVM_MALLOC(sizeof(java_util_regex_CanClasses));
    me->tib = &__TIB_java_util_regex_CanClasses;
    __INIT_INSTANCE_MEMBERS_java_util_regex_CanClasses(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_CanClasses]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_CanClasses()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_util_regex_CanClasses_GET_table()
{
    if (!__TIB_java_util_regex_CanClasses.classInitialized) __INIT_java_util_regex_CanClasses();
    return _STATIC_java_util_regex_CanClasses_table;
}

void java_util_regex_CanClasses_PUT_table(JAVA_OBJECT v)
{
    if (!__TIB_java_util_regex_CanClasses.classInitialized) __INIT_java_util_regex_CanClasses();
    _STATIC_java_util_regex_CanClasses_table = v;
}

void java_util_regex_CanClasses___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CanClasses___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.regex.CanClasses", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("CanClasses.java", 27)
    _r0.o = JAVA_NULL;
    java_util_regex_CanClasses_PUT_table( _r0.o);
    XMLVM_SOURCE_POSITION("CanClasses.java", 25)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_CanClasses___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CanClasses___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.CanClasses", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("CanClasses.java", 29)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("CanClasses.java", 30)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_CanClasses_getHashCanClasses__()
{
    if (!__TIB_java_util_regex_CanClasses.classInitialized) __INIT_java_util_regex_CanClasses();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_CanClasses_getHashCanClasses__]
    XMLVM_ENTER_METHOD("java.util.regex.CanClasses", "getHashCanClasses", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.i = 216;
    _r6.i = 9;
    _r5.i = 1;
    _r4.i = 220;
    _r3.i = 230;
    XMLVM_SOURCE_POSITION("CanClasses.java", 33)
    _r0.o = java_util_regex_CanClasses_GET_table();
    if (_r0.o == JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("CanClasses.java", 34)
    _r0.o = java_util_regex_CanClasses_GET_table();
    label15:;
    XMLVM_SOURCE_POSITION("CanClasses.java", 421)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("CanClasses.java", 36)
    _r0.o = __NEW_java_util_regex_IntHash();
    _r1.i = 384;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash___INIT____int(_r0.o, _r1.i);
    java_util_regex_CanClasses_PUT_table( _r0.o);
    XMLVM_SOURCE_POSITION("CanClasses.java", 37)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8400;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 38)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2637;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 39)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3657;
    _r2.i = 107;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 40)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2388;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 41)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3656;
    _r2.i = 107;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 42)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2387;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 43)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2386;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 44)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2385;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 45)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2381;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 46)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3642;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 47)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 6109;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 48)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2620;
    _r2.i = 7;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 49)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3641;
    _r2.i = 103;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 50)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3640;
    _r2.i = 103;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 51)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 6098;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 52)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2364;
    _r2.i = 7;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 53)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1773;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 54)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1772;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 55)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1771;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 56)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1770;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 57)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1768;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 58)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1767;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 59)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1764;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 60)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1763;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 61)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1762;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 62)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1761;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 63)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1760;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 64)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1759;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 65)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1756;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 66)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1755;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 67)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1754;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 68)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3021;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 69)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1158;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 70)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1157;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 71)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1156;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 72)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 4038;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 73)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1155;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 74)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1753;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 75)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1752;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 76)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1751;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 77)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1750;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 78)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 43014;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 79)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 6459;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 80)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 6458;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 81)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 6457;
    _r2.i = 222;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 82)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3405;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 83)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 6680;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 84)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 6679;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 85)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119213;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 86)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119212;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 87)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119211;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 88)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119210;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 89)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 64286;
    _r2.i = 26;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 90)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3787;
    _r2.i = 122;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 91)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3786;
    _r2.i = 122;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 92)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2765;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 93)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3785;
    _r2.i = 122;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 94)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3784;
    _r2.i = 122;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 95)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2509;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 96)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2748;
    _r2.i = 7;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 97)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3769;
    _r2.i = 118;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 98)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3768;
    _r2.i = 118;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 99)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1479;
    _r2.i = 18;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 100)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1477;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 101)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1476;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 102)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1474;
    _r2.i = 25;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 103)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1473;
    _r2.i = 24;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 104)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 879;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 105)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 878;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 106)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2492;
    _r2.i = 7;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 107)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 877;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 108)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 876;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 109)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 875;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 110)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 874;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 111)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1471;
    _r2.i = 23;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 112)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1469;
    _r2.i = 22;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 113)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1468;
    _r2.i = 21;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 114)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1467;
    _r2.i = 20;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 115)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3158;
    _r2.i = 91;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 116)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3157;
    _r2.i = 84;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 117)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 873;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 118)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 872;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 119)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 871;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 120)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 870;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 121)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 869;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 122)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 868;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 123)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 867;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 124)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 866;
    _r2.i = 233;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 125)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1465;
    _r2.i = 19;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 126)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 865;
    _r2.i = 234;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 127)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1464;
    _r2.i = 18;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 128)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 864;
    _r2.i = 234;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 129)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1463;
    _r2.i = 17;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 130)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1462;
    _r2.i = 16;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 131)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1461;
    _r2.i = 15;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 132)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1460;
    _r2.i = 14;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 133)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1459;
    _r2.i = 13;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 134)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1458;
    _r2.i = 12;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 135)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1457;
    _r2.i = 11;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 136)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3149;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 137)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1456;
    _r2.i = 10;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 138)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 863;
    _r2.i = 233;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 139)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 862;
    _r2.i = 234;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 140)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 861;
    _r2.i = 234;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 141)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 860;
    _r2.i = 233;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 142)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 859;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 143)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 858;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 144)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1455;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 145)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1454;
    _r2.i = 228;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 146)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1453;
    _r2.i = 222;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 147)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1452;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 148)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1451;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 149)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1450;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 150)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 4153;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 151)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 857;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 152)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 856;
    _r2.i = 232;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 153)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 4151;
    _r2.i = 7;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 154)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 855;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 155)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 854;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 156)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 853;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 157)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 852;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 158)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 851;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 159)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 850;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 160)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1449;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 161)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 849;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 162)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1448;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 163)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 848;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 164)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1447;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 165)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1446;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 166)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1445;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 167)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1444;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 168)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1443;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 169)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1442;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 170)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1866;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 171)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1441;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 172)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1440;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 173)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 846;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 174)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 845;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 175)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 844;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 176)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 843;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 177)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1865;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 178)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 842;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 179)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1864;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 180)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1863;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 181)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1862;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 182)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1861;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 183)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1860;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 184)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1859;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 185)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1858;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 186)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1857;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 187)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 841;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 188)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1856;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 189)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 840;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 190)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 839;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 191)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 838;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 192)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 837;
    _r2.i = 240;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 193)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 836;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 194)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 835;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 195)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 834;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 196)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 833;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 197)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 832;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 198)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1855;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 199)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1854;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 200)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1853;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 201)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1852;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 202)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1851;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 203)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1850;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 204)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 12442;
    _r2.i = 8;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 205)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 831;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 206)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 830;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 207)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 829;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 208)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 828;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 209)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 827;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 210)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1849;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 211)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 826;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 212)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1848;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 213)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1847;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 214)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1846;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 215)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 12441;
    _r2.i = 8;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 216)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1845;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 217)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 65059;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 218)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1844;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 219)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3975;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 220)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 65058;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 221)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1843;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 222)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3974;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 223)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 65057;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 224)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1842;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 225)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 65056;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 226)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1841;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 227)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3972;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 228)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 825;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 229)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1840;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 230)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3971;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 231)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 824;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 232)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3970;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 233)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 823;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 234)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 822;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 235)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3968;
    _r2.i = 130;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 236)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 821;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 237)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 820;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 238)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 819;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 239)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 818;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 240)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 817;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 241)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 816;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 242)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119364;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 243)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119363;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 244)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119362;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 245)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3965;
    _r2.i = 130;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 246)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3964;
    _r2.i = 130;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 247)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3963;
    _r2.i = 130;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 248)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3962;
    _r2.i = 130;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 249)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 815;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 250)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 814;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 251)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 813;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 252)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 812;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 253)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 811;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 254)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 810;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 255)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3956;
    _r2.i = 132;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 256)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 809;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 257)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 808;
    _r2.i = 202;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 258)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3954;
    _r2.i = 130;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 259)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 807;
    _r2.i = 202;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 260)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3530;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 261)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3953;
    _r2.i = 129;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 262)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 806;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 263)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 805;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 264)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 804;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 265)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 803;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 266)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 802;
    _r2.i = 202;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 267)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 801;
    _r2.i = 202;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 268)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 800;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 269)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 68159;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 270)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 4959;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 271)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 68154;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 272)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 799;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 273)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 798;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 274)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 797;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 275)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 796;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 276)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 795;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r7.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 277)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 794;
    _r2.i = 232;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 278)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 68153;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 279)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 68152;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 280)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1809;
    _r2.i = 36;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 281)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 793;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 282)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 792;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 283)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 791;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 284)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 790;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 285)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 789;
    _r2.i = 232;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 286)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 788;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 287)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119179;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 288)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 787;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 289)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119178;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 290)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 786;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 291)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 785;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 292)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1648;
    _r2.i = 35;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 293)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 784;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 294)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119177;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 295)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119176;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 296)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119175;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 297)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119174;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 298)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 783;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 299)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119173;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 300)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 782;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 301)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 781;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 302)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 780;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 303)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119170;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 304)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 779;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 305)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119169;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 306)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 778;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 307)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119168;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 308)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 777;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 309)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 776;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 310)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119167;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 311)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 775;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 312)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119166;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 313)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 774;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 314)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119165;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 315)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 773;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 316)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119164;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 317)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 772;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 318)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119163;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 319)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 771;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 320)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 770;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 321)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 769;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 322)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 768;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 323)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1630;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 324)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1629;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 325)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1628;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 326)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1627;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 327)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119154;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r7.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 328)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1626;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 329)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119153;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r7.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 330)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2893;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 331)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119152;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r7.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 332)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 5940;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 333)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1625;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 334)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1624;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 335)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1623;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 336)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119151;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r7.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 337)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1622;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 338)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119150;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r7.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 339)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1621;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 340)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119149;
    _r2.i = 226;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 341)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1620;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 342)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1619;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 343)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1618;
    _r2.i = 34;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 344)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1617;
    _r2.i = 33;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 345)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1616;
    _r2.i = 32;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 346)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 68111;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 347)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 68109;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 348)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119145;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 349)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119144;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 350)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119143;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 351)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1615;
    _r2.i = 31;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 352)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119142;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r7.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 353)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1614;
    _r2.i = 30;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 354)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 119141;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r7.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 355)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1613;
    _r2.i = 29;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 356)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1612;
    _r2.i = 28;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 357)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1611;
    _r2.i = 27;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 358)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 2876;
    _r2.i = 7;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 359)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3897;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r7.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 360)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3895;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 361)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3893;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 362)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 7619;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 363)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 7618;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 364)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 7617;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 365)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 7616;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 366)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1439;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 367)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 5908;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 368)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1438;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 369)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1437;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 370)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1436;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 371)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1435;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 372)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1434;
    _r2.i = 222;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 373)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1433;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 374)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1432;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 375)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1431;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 376)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1430;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 377)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1429;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 378)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1428;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 379)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1427;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 380)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 12335;
    _r2.i = 224;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 381)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1426;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 382)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 12334;
    _r2.i = 224;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 383)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1425;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 384)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 12333;
    _r2.i = 222;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 385)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 12332;
    _r2.i = 232;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 386)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 12331;
    _r2.i = 228;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 387)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 12330;
    _r2.i = 218;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 388)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3865;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 389)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3864;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 390)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3277;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r6.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 391)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1557;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 392)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1556;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 393)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 6313;
    _r2.i = 228;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 394)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1555;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 395)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1554;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 396)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1553;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 397)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3260;
    _r2.i = 7;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 398)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 1552;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 399)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8427;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 400)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8426;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 401)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8425;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 402)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8424;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 403)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8423;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 404)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8422;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 405)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8421;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 406)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8417;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 407)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8412;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 408)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8411;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 409)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8410;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 410)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8409;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 411)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8408;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 412)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8407;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 413)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8406;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 414)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3659;
    _r2.i = 107;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 415)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8405;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 416)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 3658;
    _r2.i = 107;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 417)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8404;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 418)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8403;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 419)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8402;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r5.i);
    XMLVM_SOURCE_POSITION("CanClasses.java", 420)
    _r0.o = java_util_regex_CanClasses_GET_table();
    _r1.i = 8401;
    XMLVM_CHECK_NPE(0)
    java_util_regex_IntHash_put___int_int(_r0.o, _r1.i, _r3.i);
    _r0.o = java_util_regex_CanClasses_GET_table();
    goto label15;
    //XMLVM_END_WRAPPER
}

