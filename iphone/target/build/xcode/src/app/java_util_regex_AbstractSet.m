#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_regex_FSet.h"
#include "java_util_regex_JointSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_SingleSet.h"

#include "java_util_regex_AbstractSet.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_AbstractSet

__TIB_DEFINITION_java_util_regex_AbstractSet __TIB_java_util_regex_AbstractSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_AbstractSet, // classInitializer
    "java.util.regex.AbstractSet", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_regex_AbstractSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_AbstractSet;
JAVA_OBJECT __CLASS_java_util_regex_AbstractSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_AbstractSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_regex_AbstractSet_TYPE_LEAF;
static JAVA_INT _STATIC_java_util_regex_AbstractSet_TYPE_FSET;
static JAVA_INT _STATIC_java_util_regex_AbstractSet_TYPE_QUANT;
static JAVA_INT _STATIC_java_util_regex_AbstractSet_TYPE_DOTSET;
static JAVA_INT _STATIC_java_util_regex_AbstractSet_counter;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"TYPE_LEAF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractSet_TYPE_LEAF,
    "",
    JAVA_NULL},
    {"TYPE_FSET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractSet_TYPE_FSET,
    "",
    JAVA_NULL},
    {"TYPE_QUANT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractSet_TYPE_QUANT,
    "",
    JAVA_NULL},
    {"TYPE_DOTSET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractSet_TYPE_DOTSET,
    "",
    JAVA_NULL},
    {"next",
    &__CLASS_java_util_regex_AbstractSet,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractSet, fields.java_util_regex_AbstractSet.next_),
    0,
    "",
    JAVA_NULL},
    {"counter",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_AbstractSet_counter,
    "",
    JAVA_NULL},
    {"isSecondPassVisited",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractSet, fields.java_util_regex_AbstractSet.isSecondPassVisited_),
    0,
    "",
    JAVA_NULL},
    {"index",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_util_regex_AbstractSet, fields.java_util_regex_AbstractSet.index_),
    0,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_AbstractSet, fields.java_util_regex_AbstractSet.type_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
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
    "(Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_AbstractSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_AbstractSet___INIT___(obj);
        break;
    case 1:
        java_util_regex_AbstractSet___INIT____java_util_regex_AbstractSet(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_lang_CharSequence,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
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
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"matches",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"find",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"findBack",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/lang/CharSequence;Ljava/util/regex/MatchResultImpl;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hasConsumed",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/MatchResultImpl;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setType",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getQualifiedName",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNext",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNext",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"processBackRefReplacement",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/JointSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"processSecondPass",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        //conversion.i = (JAVA_INT) java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], argsArray[3]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        //conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractSet_hasConsumed___java_util_regex_MatchResultImpl(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        //result = (JAVA_OBJECT) java_util_regex_AbstractSet_getName__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 5:
        java_util_regex_AbstractSet_setType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_regex_AbstractSet_getType__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_regex_AbstractSet_getQualifiedName__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_regex_AbstractSet_toString__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_regex_AbstractSet_getNext__(receiver);
        break;
    case 10:
        java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_AbstractSet_first___java_util_regex_AbstractSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_regex_AbstractSet_processBackRefReplacement__(receiver);
        break;
    case 13:
        java_util_regex_AbstractSet_processSecondPass__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_AbstractSet()
{
    staticInitializerLock(&__TIB_java_util_regex_AbstractSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_AbstractSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_AbstractSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_AbstractSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_AbstractSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_AbstractSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_AbstractSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_AbstractSet();
    }
}

void __INIT_IMPL_java_util_regex_AbstractSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_regex_AbstractSet.newInstanceFunc = __NEW_INSTANCE_java_util_regex_AbstractSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_AbstractSet.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_AbstractSet.vtable[7] = (VTABLE_PTR) &java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_AbstractSet.vtable[6] = (VTABLE_PTR) &java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_AbstractSet.vtable[11] = (VTABLE_PTR) &java_util_regex_AbstractSet_getType__;
    __TIB_java_util_regex_AbstractSet.vtable[5] = (VTABLE_PTR) &java_util_regex_AbstractSet_toString__;
    __TIB_java_util_regex_AbstractSet.vtable[10] = (VTABLE_PTR) &java_util_regex_AbstractSet_getNext__;
    __TIB_java_util_regex_AbstractSet.vtable[16] = (VTABLE_PTR) &java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet;
    __TIB_java_util_regex_AbstractSet.vtable[8] = (VTABLE_PTR) &java_util_regex_AbstractSet_first___java_util_regex_AbstractSet;
    __TIB_java_util_regex_AbstractSet.vtable[14] = (VTABLE_PTR) &java_util_regex_AbstractSet_processBackRefReplacement__;
    __TIB_java_util_regex_AbstractSet.vtable[15] = (VTABLE_PTR) &java_util_regex_AbstractSet_processSecondPass__;
    // Initialize interface information
    __TIB_java_util_regex_AbstractSet.numImplementedInterfaces = 0;
    __TIB_java_util_regex_AbstractSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_regex_AbstractSet_TYPE_LEAF = 1;
    _STATIC_java_util_regex_AbstractSet_TYPE_FSET = 2;
    _STATIC_java_util_regex_AbstractSet_TYPE_QUANT = 8;
    _STATIC_java_util_regex_AbstractSet_TYPE_DOTSET = -2147483602;
    _STATIC_java_util_regex_AbstractSet_counter = 0;

    __TIB_java_util_regex_AbstractSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_AbstractSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_AbstractSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_AbstractSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_AbstractSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_AbstractSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_AbstractSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_AbstractSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_AbstractSet);
    __TIB_java_util_regex_AbstractSet.clazz = __CLASS_java_util_regex_AbstractSet;
    __TIB_java_util_regex_AbstractSet.baseType = JAVA_NULL;
    __CLASS_java_util_regex_AbstractSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractSet);
    __CLASS_java_util_regex_AbstractSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractSet_1ARRAY);
    __CLASS_java_util_regex_AbstractSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_AbstractSet_2ARRAY);
    java_util_regex_AbstractSet___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_AbstractSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_AbstractSet.classInitialized = 1;
}

void __DELETE_java_util_regex_AbstractSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_AbstractSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_AbstractSet*) me)->fields.java_util_regex_AbstractSet.next_ = (java_util_regex_AbstractSet*) JAVA_NULL;
    ((java_util_regex_AbstractSet*) me)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = 0;
    ((java_util_regex_AbstractSet*) me)->fields.java_util_regex_AbstractSet.index_ = (java_lang_String*) JAVA_NULL;
    ((java_util_regex_AbstractSet*) me)->fields.java_util_regex_AbstractSet.type_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_AbstractSet()
{
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    java_util_regex_AbstractSet* me = (java_util_regex_AbstractSet*) XMLVM_MALLOC(sizeof(java_util_regex_AbstractSet));
    me->tib = &__TIB_java_util_regex_AbstractSet;
    __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_AbstractSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_regex_AbstractSet();
    java_util_regex_AbstractSet___INIT___(me);
    return me;
}

JAVA_INT java_util_regex_AbstractSet_GET_TYPE_LEAF()
{
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    return _STATIC_java_util_regex_AbstractSet_TYPE_LEAF;
}

void java_util_regex_AbstractSet_PUT_TYPE_LEAF(JAVA_INT v)
{
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    _STATIC_java_util_regex_AbstractSet_TYPE_LEAF = v;
}

JAVA_INT java_util_regex_AbstractSet_GET_TYPE_FSET()
{
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    return _STATIC_java_util_regex_AbstractSet_TYPE_FSET;
}

void java_util_regex_AbstractSet_PUT_TYPE_FSET(JAVA_INT v)
{
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    _STATIC_java_util_regex_AbstractSet_TYPE_FSET = v;
}

JAVA_INT java_util_regex_AbstractSet_GET_TYPE_QUANT()
{
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    return _STATIC_java_util_regex_AbstractSet_TYPE_QUANT;
}

void java_util_regex_AbstractSet_PUT_TYPE_QUANT(JAVA_INT v)
{
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    _STATIC_java_util_regex_AbstractSet_TYPE_QUANT = v;
}

JAVA_INT java_util_regex_AbstractSet_GET_TYPE_DOTSET()
{
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    return _STATIC_java_util_regex_AbstractSet_TYPE_DOTSET;
}

void java_util_regex_AbstractSet_PUT_TYPE_DOTSET(JAVA_INT v)
{
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    _STATIC_java_util_regex_AbstractSet_TYPE_DOTSET = v;
}

JAVA_INT java_util_regex_AbstractSet_GET_counter()
{
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    return _STATIC_java_util_regex_AbstractSet_counter;
}

void java_util_regex_AbstractSet_PUT_counter(JAVA_INT v)
{
    if (!__TIB_java_util_regex_AbstractSet.classInitialized) __INIT_java_util_regex_AbstractSet();
    _STATIC_java_util_regex_AbstractSet_counter = v;
}

void java_util_regex_AbstractSet___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 47)
    _r0.i = 1;
    java_util_regex_AbstractSet_PUT_counter( _r0.i);
    XMLVM_SOURCE_POSITION("AbstractSet.java", 29)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_AbstractSet___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 55)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("AbstractSet.java", 49)
    ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = _r3.i;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 51)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = java_util_regex_AbstractSet_GET_counter();
    _r2.i = _r1.i + 1;
    java_util_regex_AbstractSet_PUT_counter( _r2.i);
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    //java_lang_Integer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r0.o)->tib->vtable[5])(_r0.o);
    ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.index_ = _r0.o;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 53)
    ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.type_ = _r3.i;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_AbstractSet___INIT____java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet___INIT____java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 58)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("AbstractSet.java", 49)
    ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = _r3.i;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 51)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = java_util_regex_AbstractSet_GET_counter();
    _r2.i = _r1.i + 1;
    java_util_regex_AbstractSet_PUT_counter( _r2.i);
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    //java_lang_Integer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r0.o)->tib->vtable[5])(_r0.o);
    ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.index_ = _r0.o;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 53)
    ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.type_ = _r3.i;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 59)
    ((java_util_regex_AbstractSet*) _r4.o)->fields.java_util_regex_AbstractSet.next_ = _r5.o;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 60)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "find", "?")
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
    _r6.o = n3;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 96)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r6.o);
    _r1 = _r4;
    label5:;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 97)
    if (_r1.i <= _r0.i) goto label9;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 104)
    _r0.i = -1;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 98)
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(3)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r3.o)->tib->vtable[13])(_r3.o, _r1.i, _r5.o, _r6.o);
    if (_r2.i < 0) goto label17;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 99)
    goto label8;
    label17:;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 101)
    _r1.i = _r1.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet_findBack___int_int_java_lang_CharSequence_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "findBack", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.o = n4;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 121)
    _r0 = _r4;
    label1:;
    if (_r0.i >= _r3.i) goto label5;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 128)
    _r0.i = -1;
    label4:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 122)
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r2.o)->tib->vtable[13])(_r2.o, _r0.i, _r5.o, _r6.o);
    if (_r1.i >= 0) goto label4;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 125)
    _r0.i = _r0.i + -1;
    goto label1;
    //XMLVM_END_WRAPPER
}

void java_util_regex_AbstractSet_setType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet_setType___int]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "setType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 149)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.type_ = _r1.i;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 150)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_AbstractSet_getType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet_getType__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 153)
    _r0.i = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.type_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractSet_getQualifiedName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet_getQualifiedName__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "getQualifiedName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 157)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "<"
    _r1.o = xmlvm_create_java_string_from_pool(108);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.o = ((java_util_regex_AbstractSet*) _r2.o)->fields.java_util_regex_AbstractSet.index_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // ":"
    _r1.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_util_regex_AbstractSet_getName__[9]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // ">"
    _r1.o = xmlvm_create_java_string_from_pool(106);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractSet_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet_toString__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 161)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_regex_AbstractSet_getQualifiedName__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractSet_getNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet_getNext__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "getNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 168)
    _r0.o = ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.next_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "setNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 177)
    ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 178)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_AbstractSet_first___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet_first___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 194)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_AbstractSet_processBackRefReplacement__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet_processBackRefReplacement__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "processBackRefReplacement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 207)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_AbstractSet_processSecondPass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_AbstractSet_processSecondPass__]
    XMLVM_ENTER_METHOD("java.util.regex.AbstractSet", "processSecondPass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 215)
    ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = _r2.i;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 217)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    if (_r0.o == JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 219)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    _r0.i = ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_;
    if (_r0.i != 0) goto label33;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 224)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_processBackRefReplacement__[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractSet.java", 226)
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 227)
    _r1.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    ((java_util_regex_AbstractSet*) _r1.o)->fields.java_util_regex_AbstractSet.isSecondPassVisited_ = _r2.i;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 228)
    ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_ = _r0.o;
    label27:;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 234)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    //java_util_regex_AbstractSet_processSecondPass__[15]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[15])(_r0.o);
    label32:;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 257)
    XMLVM_EXIT_METHOD()
    return;
    label33:;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 247)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    if (!__TIB_java_util_regex_SingleSet.classInitialized) __INIT_java_util_regex_SingleSet();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_java_util_regex_SingleSet);
    if (_r0.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 248)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    _r0.o = _r0.o;
    _r0.o = ((java_util_regex_JointSet*) _r0.o)->fields.java_util_regex_JointSet.fSet_;
    _r0.o = _r0.o;
    _r0.i = ((java_util_regex_FSet*) _r0.o)->fields.java_util_regex_FSet.isBackReferenced_;
    if (_r0.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("AbstractSet.java", 249)
    _r0.o = ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_;
    _r0.o = ((java_util_regex_AbstractSet*) _r0.o)->fields.java_util_regex_AbstractSet.next_;
    ((java_util_regex_AbstractSet*) _r3.o)->fields.java_util_regex_AbstractSet.next_ = _r0.o;
    goto label32;
    //XMLVM_END_WRAPPER
}

