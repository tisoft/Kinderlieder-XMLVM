#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_apache_harmony_luni_util_BinarySearch.h"

#define XMLVM_CURRENT_CLASS_NAME BinarySearch
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_BinarySearch

__TIB_DEFINITION_org_apache_harmony_luni_util_BinarySearch __TIB_org_apache_harmony_luni_util_BinarySearch = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_BinarySearch, // classInitializer
    "org.apache.harmony.luni.util.BinarySearch", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_BinarySearch), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_BinarySearch;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_BinarySearch_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_BinarySearch_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_BinarySearch_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_BinarySearch();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_BinarySearch___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_char,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"binarySearch",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;C)I",
    JAVA_NULL,
    JAVA_NULL},
    {"binarySearchRange",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;C)I",
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
        conversion.i = (JAVA_INT) org_apache_harmony_luni_util_BinarySearch_binarySearch___java_lang_String_char(argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_util_BinarySearch_binarySearchRange___java_lang_String_char(argsArray[0], ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_BinarySearch()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_BinarySearch);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_BinarySearch.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_BinarySearch.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_BinarySearch);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_BinarySearch.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_BinarySearch.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_BinarySearch.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_BinarySearch();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_BinarySearch()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_BinarySearch.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_BinarySearch;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_BinarySearch.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_BinarySearch.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_BinarySearch.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_util_BinarySearch.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_BinarySearch.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_BinarySearch.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_BinarySearch.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_BinarySearch.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_BinarySearch.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_BinarySearch.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_BinarySearch.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_BinarySearch = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_BinarySearch);
    __TIB_org_apache_harmony_luni_util_BinarySearch.clazz = __CLASS_org_apache_harmony_luni_util_BinarySearch;
    __TIB_org_apache_harmony_luni_util_BinarySearch.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_BinarySearch_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_BinarySearch);
    __CLASS_org_apache_harmony_luni_util_BinarySearch_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_BinarySearch_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_BinarySearch_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_BinarySearch_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_BinarySearch]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_BinarySearch.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_BinarySearch(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_BinarySearch]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_BinarySearch(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_BinarySearch]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_BinarySearch()
{
    if (!__TIB_org_apache_harmony_luni_util_BinarySearch.classInitialized) __INIT_org_apache_harmony_luni_util_BinarySearch();
    org_apache_harmony_luni_util_BinarySearch* me = (org_apache_harmony_luni_util_BinarySearch*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_BinarySearch));
    me->tib = &__TIB_org_apache_harmony_luni_util_BinarySearch;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_BinarySearch(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_BinarySearch]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_BinarySearch()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_util_BinarySearch();
    org_apache_harmony_luni_util_BinarySearch___INIT___(me);
    return me;
}

void org_apache_harmony_luni_util_BinarySearch___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_BinarySearch___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.BinarySearch", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 21)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_util_BinarySearch_binarySearch___java_lang_String_char(JAVA_OBJECT n1, JAVA_CHAR n2)
{
    if (!__TIB_org_apache_harmony_luni_util_BinarySearch.classInitialized) __INIT_org_apache_harmony_luni_util_BinarySearch();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_BinarySearch_binarySearch___java_lang_String_char]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.BinarySearch", "binarySearch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = n1;
    _r7.i = n2;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 34)
    _r0.i = 0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    _r1.i = _r1.i - _r4.i;
    _r5 = _r1;
    _r1 = _r0;
    _r0 = _r5;
    label10:;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 35)
    if (_r1.i <= _r0.i) goto label14;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 45)
    _r0.i = -1;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 36)
    _r2.i = _r1.i + _r0.i;
    _r2.i = _r2.i >> 1;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 37)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r2.i);
    XMLVM_SOURCE_POSITION("BinarySearch.java", 38)
    if (_r7.i != _r3.i) goto label26;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 39)
    goto label13;
    label26:;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 40)
    if (_r7.i >= _r3.i) goto label31;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 41)
    _r0.i = _r2.i - _r4.i;
    goto label10;
    label31:;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 43)
    _r1.i = _r2.i + 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_util_BinarySearch_binarySearchRange___java_lang_String_char(JAVA_OBJECT n1, JAVA_CHAR n2)
{
    if (!__TIB_org_apache_harmony_luni_util_BinarySearch.classInitialized) __INIT_org_apache_harmony_luni_util_BinarySearch();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_BinarySearch_binarySearchRange___java_lang_String_char]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.BinarySearch", "binarySearchRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = n1;
    _r8.i = n2;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 58)
    XMLVM_SOURCE_POSITION("BinarySearch.java", 59)
    _r0.i = -1;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    _r1.i = _r1.i - _r5.i;
    _r2 = _r4;
    _r3 = _r4;
    _r6 = _r1;
    _r1 = _r0;
    _r0 = _r6;
    label13:;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 60)
    if (_r2.i <= _r0.i) goto label21;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 70)
    if (_r8.i >= _r3.i) goto label41;
    _r0 = _r5;
    label18:;
    _r0.i = _r1.i - _r0.i;
    label20:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 61)
    _r1.i = _r2.i + _r0.i;
    _r1.i = _r1.i >> 1;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 62)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r1.i);
    XMLVM_SOURCE_POSITION("BinarySearch.java", 63)
    if (_r8.i <= _r3.i) goto label34;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 64)
    _r2.i = _r1.i + 1;
    goto label13;
    label34:;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 65)
    if (_r8.i != _r3.i) goto label38;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 66)
    goto label20;
    label38:;
    XMLVM_SOURCE_POSITION("BinarySearch.java", 68)
    _r0.i = _r1.i - _r5.i;
    goto label13;
    label41:;
    _r0 = _r4;
    goto label18;
    //XMLVM_END_WRAPPER
}

