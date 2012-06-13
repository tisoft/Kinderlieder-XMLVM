#include "xmlvm.h"

#include "java_util_regex_IntArrHash.h"

#define XMLVM_CURRENT_CLASS_NAME IntArrHash
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_IntArrHash

__TIB_DEFINITION_java_util_regex_IntArrHash __TIB_java_util_regex_IntArrHash = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_IntArrHash, // classInitializer
    "java.util.regex.IntArrHash", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_regex_IntArrHash), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_IntArrHash;
JAVA_OBJECT __CLASS_java_util_regex_IntArrHash_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_IntArrHash_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_IntArrHash_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"table",
    &__CLASS_int_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_util_regex_IntArrHash, fields.java_util_regex_IntArrHash.table_),
    0,
    "",
    JAVA_NULL},
    {"values",
    &__CLASS_java_lang_Object_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_util_regex_IntArrHash, fields.java_util_regex_IntArrHash.values_),
    0,
    "",
    JAVA_NULL},
    {"mask",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_IntArrHash, fields.java_util_regex_IntArrHash.mask_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_IntArrHash();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_IntArrHash___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"put",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)[I",
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
        java_util_regex_IntArrHash_put___int_int_1ARRAY(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_IntArrHash_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_IntArrHash()
{
    staticInitializerLock(&__TIB_java_util_regex_IntArrHash);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_IntArrHash.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_IntArrHash.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_IntArrHash);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_IntArrHash.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_IntArrHash.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_IntArrHash.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_IntArrHash();
    }
}

void __INIT_IMPL_java_util_regex_IntArrHash()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_regex_IntArrHash.newInstanceFunc = __NEW_INSTANCE_java_util_regex_IntArrHash;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_IntArrHash.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_regex_IntArrHash.numImplementedInterfaces = 0;
    __TIB_java_util_regex_IntArrHash.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_regex_IntArrHash.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_IntArrHash.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_IntArrHash.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_IntArrHash.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_IntArrHash.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_IntArrHash.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_IntArrHash.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_IntArrHash.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_IntArrHash = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_IntArrHash);
    __TIB_java_util_regex_IntArrHash.clazz = __CLASS_java_util_regex_IntArrHash;
    __TIB_java_util_regex_IntArrHash.baseType = JAVA_NULL;
    __CLASS_java_util_regex_IntArrHash_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_IntArrHash);
    __CLASS_java_util_regex_IntArrHash_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_IntArrHash_1ARRAY);
    __CLASS_java_util_regex_IntArrHash_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_IntArrHash_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_IntArrHash]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_IntArrHash.classInitialized = 1;
}

void __DELETE_java_util_regex_IntArrHash(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_IntArrHash]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_IntArrHash(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_IntArrHash*) me)->fields.java_util_regex_IntArrHash.table_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_regex_IntArrHash*) me)->fields.java_util_regex_IntArrHash.values_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_regex_IntArrHash*) me)->fields.java_util_regex_IntArrHash.mask_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_IntArrHash]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_IntArrHash()
{
    if (!__TIB_java_util_regex_IntArrHash.classInitialized) __INIT_java_util_regex_IntArrHash();
    java_util_regex_IntArrHash* me = (java_util_regex_IntArrHash*) XMLVM_MALLOC(sizeof(java_util_regex_IntArrHash));
    me->tib = &__TIB_java_util_regex_IntArrHash;
    __INIT_INSTANCE_MEMBERS_java_util_regex_IntArrHash(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_IntArrHash]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_IntArrHash()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_IntArrHash___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_IntArrHash___INIT____int]
    XMLVM_ENTER_METHOD("java.util.regex.IntArrHash", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 30)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("IntArrHash.java", 31)
    _r0.i = 0;
    label4:;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 32)
    if (_r2.i >= _r0.i) goto label29;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 35)
    _r0.i = _r0.i << 1;
    _r0.i = _r0.i | 1;
    ((java_util_regex_IntArrHash*) _r1.o)->fields.java_util_regex_IntArrHash.mask_ = _r0.i;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 36)
    _r0.i = ((java_util_regex_IntArrHash*) _r1.o)->fields.java_util_regex_IntArrHash.mask_;
    _r0.i = _r0.i + 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    ((java_util_regex_IntArrHash*) _r1.o)->fields.java_util_regex_IntArrHash.table_ = _r0.o;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 37)
    _r0.i = ((java_util_regex_IntArrHash*) _r1.o)->fields.java_util_regex_IntArrHash.mask_;
    _r0.i = _r0.i + 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r0.i);
    ((java_util_regex_IntArrHash*) _r1.o)->fields.java_util_regex_IntArrHash.values_ = _r0.o;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 38)
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 33)
    _r0.i = _r0.i << 1;
    _r0.i = _r0.i | 1;
    goto label4;
    //XMLVM_END_WRAPPER
}

void java_util_regex_IntArrHash_put___int_int_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_IntArrHash_put___int_int_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.regex.IntArrHash", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 41)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 42)
    _r1.i = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.mask_;
    _r1.i = _r1.i & _r5.i;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    label7:;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 45)
    _r2.o = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.table_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r2.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 46)
    _r2.o = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.table_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r2.i != _r5.i) goto label28;
    label19:;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 47)
    _r1.o = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.table_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r5.i;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 48)
    _r1.o = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.values_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r6.o;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    label28:;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 51)
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 52)
    _r2.i = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.mask_;
    _r1.i = _r1.i & _r2.i;
    _r0.i = _r0.i + _r1.i;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 55)
    _r2.i = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.mask_;
    _r0.i = _r0.i & _r2.i;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 44)
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_IntArrHash_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_IntArrHash_get___int]
    XMLVM_ENTER_METHOD("java.util.regex.IntArrHash", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 60)
    _r0.i = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.mask_;
    _r0.i = _r0.i & _r5.i;
    _r1.i = 0;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    label7:;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 61)
    XMLVM_SOURCE_POSITION("IntArrHash.java", 65)
    _r2.o = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.table_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("IntArrHash.java", 67)
    if (_r2.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 68)
    _r0.o = JAVA_NULL;
    label14:;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 72)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 71)
    if (_r2.i != _r5.i) goto label25;
    _r0.o = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.values_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.o = _r4.o;
    _r0 = _r4;
    goto label14;
    label25:;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 75)
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 76)
    _r2.i = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.mask_;
    _r0.i = _r0.i & _r2.i;
    _r1.i = _r1.i + _r0.i;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 79)
    _r2.i = ((java_util_regex_IntArrHash*) _r4.o)->fields.java_util_regex_IntArrHash.mask_;
    _r1.i = _r1.i & _r2.i;
    XMLVM_SOURCE_POSITION("IntArrHash.java", 64)
    goto label7;
    //XMLVM_END_WRAPPER
}

