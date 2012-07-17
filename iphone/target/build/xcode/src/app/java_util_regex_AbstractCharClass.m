#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_BitSet.h"
#include "java_util_regex_AbstractCharClass_1.h"
#include "java_util_regex_AbstractCharClass_2.h"
#include "java_util_regex_AbstractCharClass_LazyCharClass.h"
#include "java_util_regex_AbstractCharClass_PredefinedCharacterClasses.h"

#include "java_util_regex_AbstractCharClass.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractCharClass
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractCharClass

__TIB_DEFINITION_java_util_regex_AbstractCharClass __TIB_java_util_regex_AbstractCharClass = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractCharClass, // classInitializer
    "java.util.regex.AbstractCharClass", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_regex_SpecialToken, // extends
    sizeof(java_util_regex_AbstractCharClass), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_regex_AbstractCharClass_SURROGATE_CARDINALITY;
static JAVA_OBJECT _STATIC_java_util_regex_AbstractCharClass_charClasses;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"alt",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass, fields.java_util_regex_AbstractCharClass.alt_),
    0,
    "",
    JAVA_NULL},
    {"altSurrogates",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass, fields.java_util_regex_AbstractCharClass.altSurrogates_),
    0,
    "",
    JAVA_NULL},
    {"SURROGATE_CARDINALITY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractCharClass_SURROGATE_CARDINALITY,
    "",
    JAVA_NULL},
    {"lowHighSurrogates",
    &__CLASS_java_util_BitSet,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass, fields.java_util_regex_AbstractCharClass.lowHighSurrogates_),
    0,
    "",
    JAVA_NULL},
    {"charClassWithoutSurrogates",
    &__CLASS_java_util_regex_AbstractCharClass,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass, fields.java_util_regex_AbstractCharClass.charClassWithoutSurrogates_),
    0,
    "",
    JAVA_NULL},
    {"charClassWithSurrogates",
    &__CLASS_java_util_regex_AbstractCharClass,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass, fields.java_util_regex_AbstractCharClass.charClassWithSurrogates_),
    0,
    "",
    JAVA_NULL},
    {"charClasses",
    &__CLASS_java_util_regex_AbstractCharClass_PredefinedCharacterClasses,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractCharClass_charClasses,
    "",
    JAVA_NULL},
    {"mayContainSupplCodepoints",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractCharClass, fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_),
    0,
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
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractCharClass();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractCharClass___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
    &__CLASS_java_util_regex_AbstractCharClass,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"contains",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getBits",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/BitSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLowHighSurrogates",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/BitSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasLowHighSurrogates",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"mayContainSupplCodepoints",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getInstance",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractCharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSurrogates",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractCharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"getWithoutSurrogates",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractCharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasUCI",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setNegative",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/util/regex/AbstractCharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"isNegative",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"intersects",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"intersects",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"intersects",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;Ljava/util/regex/AbstractCharClass;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getPredefinedClass",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)Ljava/util/regex/AbstractCharClass;",
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
        //conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractCharClass_contains___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_getBits__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_getLowHighSurrogates__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractCharClass_hasLowHighSurrogates__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractCharClass_mayContainSupplCodepoints__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_regex_AbstractCharClass_getType__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_getInstance__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_getSurrogates__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_getWithoutSurrogates__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractCharClass_hasUCI__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_setNegative___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractCharClass_isNegative__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractCharClass_intersects___int_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_regex_AbstractCharClass_getPredefinedClass___java_lang_String_boolean(argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractCharClass()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractCharClass);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractCharClass.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractCharClass.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractCharClass);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractCharClass.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractCharClass.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractCharClass.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractCharClass();
    }
}

void __INIT_IMPL_java_util_regex_AbstractCharClass()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_regex_SpecialToken.classInitialized) __INIT_java_util_regex_SpecialToken();
    __TIB_java_util_regex_AbstractCharClass.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractCharClass;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractCharClass.vtable, __TIB_java_util_regex_SpecialToken.vtable, sizeof(__TIB_java_util_regex_SpecialToken.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractCharClass.vtable[8] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_getBits__;
    __TIB_java_util_regex_AbstractCharClass.vtable[10] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_getLowHighSurrogates__;
    __TIB_java_util_regex_AbstractCharClass.vtable[6] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_getType__;
    __TIB_java_util_regex_AbstractCharClass.vtable[9] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_getInstance__;
    __TIB_java_util_regex_AbstractCharClass.vtable[11] = (VTABLE_PTR) &java_util_regex_AbstractCharClass_hasUCI__;
    // Initialize interface information
    __TIB_java_util_regex_AbstractCharClass.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractCharClass.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_regex_AbstractCharClass_SURROGATE_CARDINALITY = 0;
    _STATIC_java_util_regex_AbstractCharClass_charClasses = (java_util_regex_AbstractCharClass_PredefinedCharacterClasses*) JAVA_NULL;

    __TIB_java_util_regex_AbstractCharClass.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractCharClass.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractCharClass.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractCharClass.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractCharClass.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractCharClass = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractCharClass);
    __TIB_java_util_regex_AbstractCharClass.clazz = __CLASS_java_util_regex_AbstractCharClass;
    __TIB_java_util_regex_AbstractCharClass.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractCharClass_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass);
    __CLASS_java_util_regex_AbstractCharClass_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_1ARRAY);
    __CLASS_java_util_regex_AbstractCharClass_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractCharClass_2ARRAY);
    java_util_regex_AbstractCharClass___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractCharClass]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractCharClass.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractCharClass(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractCharClass]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_regex_SpecialToken(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_AbstractCharClass*) me)->fields.java_util_regex_AbstractCharClass.alt_ = 0;
    ((java_util_regex_AbstractCharClass*) me)->fields.java_util_regex_AbstractCharClass.altSurrogates_ = 0;
    ((java_util_regex_AbstractCharClass*) me)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_ = (java_util_BitSet*) JAVA_NULL;
    ((java_util_regex_AbstractCharClass*) me)->fields.java_util_regex_AbstractCharClass.charClassWithoutSurrogates_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    ((java_util_regex_AbstractCharClass*) me)->fields.java_util_regex_AbstractCharClass.charClassWithSurrogates_ = (java_util_regex_AbstractCharClass*) JAVA_NULL;
    ((java_util_regex_AbstractCharClass*) me)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass()
{
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    java_util_regex_AbstractCharClass* me = (java_util_regex_AbstractCharClass*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractCharClass));
    me->tib = &__TIB_java_util_regex_AbstractCharClass;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractCharClass]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_AbstractCharClass();
    java_util_regex_AbstractCharClass___INIT___(me);
    return me;
}

JAVA_INT java_util_regex_AbstractCharClass_GET_SURROGATE_CARDINALITY()
{
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    return _STATIC_java_util_regex_AbstractCharClass_SURROGATE_CARDINALITY;
}

void java_util_regex_AbstractCharClass_PUT_SURROGATE_CARDINALITY(JAVA_INT v)
{
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    _STATIC_java_util_regex_AbstractCharClass_SURROGATE_CARDINALITY = v;
}

JAVA_OBJECT java_util_regex_AbstractCharClass_GET_charClasses()
{
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    return _STATIC_java_util_regex_AbstractCharClass_charClasses;
}

void java_util_regex_AbstractCharClass_PUT_charClasses(JAVA_OBJECT v)
{
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    _STATIC_java_util_regex_AbstractCharClass_charClasses = v;
}

void java_util_regex_AbstractCharClass___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 41)
    _r0.i = 2048;
    java_util_regex_AbstractCharClass_PUT_SURROGATE_CARDINALITY( _r0.i);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 49)
    _r0.o = __NEW_java_util_regex_AbstractCharClass_PredefinedCharacterClasses();
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_PredefinedCharacterClasses___INIT___(_r0.o);
    java_util_regex_AbstractCharClass_PUT_charClasses( _r0.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 35)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_AbstractCharClass___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 35)
    XMLVM_CHECK_NPE(3)
    java_util_regex_SpecialToken___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 43)
    _r0.o = __NEW_java_util_BitSet();
    _r1.i = java_util_regex_AbstractCharClass_GET_SURROGATE_CARDINALITY();
    XMLVM_CHECK_NPE(0)
    java_util_BitSet___INIT____int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_ = _r0.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 45)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.charClassWithoutSurrogates_ = _r2.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 47)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.charClassWithSurrogates_ = _r2.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 56)
    _r0.i = 0;
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_getBits__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_getBits__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "getBits", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 73)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_getLowHighSurrogates__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_getLowHighSurrogates__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "getLowHighSurrogates", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 77)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r1.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractCharClass_hasLowHighSurrogates__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_hasLowHighSurrogates__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "hasLowHighSurrogates", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 81)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 82)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_BitSet_nextClearBit___int(_r0.o, _r2.i);
    _r1.i = java_util_regex_AbstractCharClass_GET_SURROGATE_CARDINALITY();
    if (_r0.i >= _r1.i) goto label18;
    _r0 = _r3;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0 = _r2;
    goto label17;
    label20:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 83)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r4.o)->fields.java_util_regex_AbstractCharClass.lowHighSurrogates_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_BitSet_nextSetBit___int(_r0.o, _r2.i);
    _r1.i = java_util_regex_AbstractCharClass_GET_SURROGATE_CARDINALITY();
    if (_r0.i >= _r1.i) goto label32;
    _r0 = _r3;
    goto label17;
    label32:;
    _r0 = _r2;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractCharClass_mayContainSupplCodepoints__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_mayContainSupplCodepoints__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "mayContainSupplCodepoints", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 87)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r1.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_AbstractCharClass_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_getType__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 91)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_getInstance__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_getInstance__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "getInstance", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 95)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_getSurrogates__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_getSurrogates__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "getSurrogates", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 100)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.charClassWithSurrogates_;
    if (_r0.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 101)
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 103)
    _r1.o = __NEW_java_util_regex_AbstractCharClass_1();
    XMLVM_CHECK_NPE(1)
    java_util_regex_AbstractCharClass_1___INIT____java_util_regex_AbstractCharClass_java_util_BitSet(_r1.o, _r2.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.charClassWithSurrogates_ = _r1.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 113)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.charClassWithSurrogates_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_setNegative___boolean(_r0.o, _r1.i);
    label22:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 116)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.charClassWithSurrogates_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_getWithoutSurrogates__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_getWithoutSurrogates__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "getWithoutSurrogates", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 120)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.charClassWithoutSurrogates_;
    if (_r0.o != JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 121)
    //java_util_regex_AbstractCharClass_getLowHighSurrogates__[10]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r2.o)->tib->vtable[10])(_r2.o);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 124)
    _r1.o = __NEW_java_util_regex_AbstractCharClass_2();
    XMLVM_CHECK_NPE(1)
    java_util_regex_AbstractCharClass_2___INIT____java_util_regex_AbstractCharClass_java_util_BitSet_java_util_regex_AbstractCharClass(_r1.o, _r2.o, _r0.o, _r2.o);
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.charClassWithoutSurrogates_ = _r1.o;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 138)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.charClassWithoutSurrogates_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_regex_AbstractCharClass_isNegative__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_AbstractCharClass_setNegative___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 139)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.charClassWithoutSurrogates_;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 140)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_;
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_AbstractCharClass*) _r0.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_ = _r1.i;
    label30:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 143)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_AbstractCharClass*) _r2.o)->fields.java_util_regex_AbstractCharClass.charClassWithoutSurrogates_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractCharClass_hasUCI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_hasUCI__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "hasUCI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 147)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_setNegative___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_setNegative___boolean]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "setNegative", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.i = 0;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 163)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.alt_;
    _r0.i = _r0.i ^ _r4.i;
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 164)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.alt_;
    if (_r0.i == 0) goto label28;
    _r0 = _r2;
    label12:;
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.alt_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 165)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_;
    if (_r0.i == 0) goto label30;
    _r0 = _r2;
    label19:;
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.altSurrogates_ = _r0.i;
    label21:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 167)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_;
    if (_r0.i != 0) goto label27;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 168)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_AbstractCharClass*) _r3.o)->fields.java_util_regex_AbstractCharClass.mayContainSupplCodepoints_ = _r1.i;
    label27:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 170)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label28:;
    _r0 = _r1;
    goto label12;
    label30:;
    _r0 = _r1;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractCharClass_isNegative__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_isNegative__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "isNegative", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 174)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_AbstractCharClass*) _r1.o)->fields.java_util_regex_AbstractCharClass.alt_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractCharClass_intersects___int_int(JAVA_INT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_intersects___int_int]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "intersects", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 182)
    if (_r1.i != _r2.i) goto label4;
    _r0.i = 1;
    label3:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    _r0.i = 0;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_int]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "intersects", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 186)
    //java_util_regex_AbstractCharClass_contains___int[7]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_AbstractCharClass*) _r1.o)->tib->vtable[7])(_r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "intersects", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 191)
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r0.o == JAVA_NULL) goto label12;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r0.o != JAVA_NULL) goto label14;
    label12:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 192)
    _r0.i = 1;
    label13:;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 193)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r2.o)->tib->vtable[8])(_r2.o);
    //java_util_regex_AbstractCharClass_getBits__[8]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r3.o)->tib->vtable[8])(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_BitSet_intersects___java_util_BitSet(_r0.o, _r1.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractCharClass_getPredefinedClass___java_lang_String_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_java_util_regex_AbstractCharClass.classInitialized) __INIT_java_util_regex_AbstractCharClass();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractCharClass_getPredefinedClass___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractCharClass", "getPredefinedClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("AbstractCharClass.java", 198)
    _r0.o = java_util_regex_AbstractCharClass_GET_charClasses();
    XMLVM_CHECK_NPE(0)
    _r1.o = java_util_ResourceBundle_getObject___java_lang_String(_r0.o, _r1.o);
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_regex_AbstractCharClass_LazyCharClass_getValue___boolean(_r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

