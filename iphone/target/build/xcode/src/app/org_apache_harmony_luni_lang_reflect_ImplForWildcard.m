#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_reflect_Type.h"
#include "java_util_Arrays.h"
#include "org_apache_harmony_luni_lang_reflect_ListOfTypes.h"

#include "org_apache_harmony_luni_lang_reflect_ImplForWildcard.h"

#define XMLVM_CURRENT_CLASS_NAME ImplForWildcard
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_lang_reflect_ImplForWildcard

__TIB_DEFINITION_org_apache_harmony_luni_lang_reflect_ImplForWildcard __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_lang_reflect_ImplForWildcard, // classInitializer
    "org.apache.harmony.luni.lang.reflect.ImplForWildcard", // className
    "org.apache.harmony.luni.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_lang_reflect_ImplForWildcard), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"extendsBound",
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForWildcard, fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.extendsBound_),
    0,
    "",
    JAVA_NULL},
    {"superBound",
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForWildcard, fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.superBound_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/lang/reflect/ListOfTypes;Lorg/apache/harmony/luni/lang/reflect/ListOfTypes;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_lang_reflect_ImplForWildcard();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_lang_reflect_ImplForWildcard___INIT____org_apache_harmony_luni_lang_reflect_ListOfTypes_org_apache_harmony_luni_lang_reflect_ListOfTypes(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getLowerBounds",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"getUpperBounds",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForWildcard_getLowerBounds__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForWildcard_getUpperBounds__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_lang_reflect_ImplForWildcard_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_lang_reflect_ImplForWildcard_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForWildcard_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_lang_reflect_ImplForWildcard()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ImplForWildcard();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ImplForWildcard()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ImplForWildcard;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForWildcard_getLowerBounds__;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForWildcard_getUpperBounds__;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.vtable[1] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForWildcard_equals___java_lang_Object;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.vtable[4] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForWildcard_hashCode__;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.vtable[5] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForWildcard_toString__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.numImplementedInterfaces = 2;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_reflect_Type.classInitialized) __INIT_java_lang_reflect_Type();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.implementedInterfaces[0][0] = &__TIB_java_lang_reflect_Type;

    if (!__TIB_java_lang_reflect_WildcardType.classInitialized) __INIT_java_lang_reflect_WildcardType();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.implementedInterfaces[0][1] = &__TIB_java_lang_reflect_WildcardType;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.itableBegin = &__TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.itable[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.itable[XMLVM_ITABLE_IDX_java_lang_reflect_WildcardType_getLowerBounds__] = __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.vtable[6];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.itable[XMLVM_ITABLE_IDX_java_lang_reflect_WildcardType_getUpperBounds__] = __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.vtable[7];


    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.clazz = __CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard_1ARRAY);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForWildcard_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_lang_reflect_ImplForWildcard]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_lang_reflect_ImplForWildcard(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_lang_reflect_ImplForWildcard]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForWildcard(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.extendsBound_ = (org_apache_harmony_luni_lang_reflect_ListOfTypes*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.superBound_ = (org_apache_harmony_luni_lang_reflect_ListOfTypes*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForWildcard]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_lang_reflect_ImplForWildcard()
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ImplForWildcard();
    org_apache_harmony_luni_lang_reflect_ImplForWildcard* me = (org_apache_harmony_luni_lang_reflect_ImplForWildcard*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_lang_reflect_ImplForWildcard));
    me->tib = &__TIB_org_apache_harmony_luni_lang_reflect_ImplForWildcard;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForWildcard(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_lang_reflect_ImplForWildcard]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ImplForWildcard()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_lang_reflect_ImplForWildcard___INIT____org_apache_harmony_luni_lang_reflect_ListOfTypes_org_apache_harmony_luni_lang_reflect_ListOfTypes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForWildcard___INIT____org_apache_harmony_luni_lang_reflect_ListOfTypes_org_apache_harmony_luni_lang_reflect_ListOfTypes]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForWildcard", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 28)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 29)
    XMLVM_CHECK_NPE(0)
    ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.extendsBound_ = _r1.o;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 30)
    XMLVM_CHECK_NPE(0)
    ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.superBound_ = _r2.o;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 31)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForWildcard_getLowerBounds__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForWildcard_getLowerBounds__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForWildcard", "getLowerBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 35)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.superBound_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_lang_reflect_ListOfTypes_getResolvedTypes__(_r0.o);
    //java_lang_reflect_Type_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r0.o)->tib->vtable[0])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForWildcard_getUpperBounds__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForWildcard_getUpperBounds__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForWildcard", "getUpperBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 40)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.extendsBound_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_lang_reflect_ListOfTypes_getResolvedTypes__(_r0.o);
    //java_lang_reflect_Type_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r0.o)->tib->vtable[0])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_lang_reflect_ImplForWildcard_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForWildcard_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForWildcard", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 45)
    if (!__TIB_java_lang_reflect_WildcardType.classInitialized) __INIT_java_lang_reflect_WildcardType();
    _r2.i = XMLVM_ISA(_r6.o, __CLASS_java_lang_reflect_WildcardType);
    if (_r2.i != 0) goto label7;
    _r2 = _r4;
    label6:;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 46)
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 49)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label7:;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 48)
    _r0 = _r6;
    _r0.o = _r0.o;
    _r1 = _r0;
    //org_apache_harmony_luni_lang_reflect_ImplForWildcard_getLowerBounds__[6]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r5.o)->tib->vtable[6])(_r5.o);
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_reflect_WildcardType_getLowerBounds__])(_r1.o);
    _r2.i = java_util_Arrays_equals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(_r2.o, _r3.o);
    if (_r2.i == 0) goto label41;
    //org_apache_harmony_luni_lang_reflect_ImplForWildcard_getUpperBounds__[7]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r5.o)->tib->vtable[7])(_r5.o);
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_reflect_WildcardType_getUpperBounds__])(_r1.o);
    _r2.i = java_util_Arrays_equals___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(_r2.o, _r3.o);
    if (_r2.i == 0) goto label41;
    _r2.i = 1;
    goto label6;
    label41:;
    _r2 = _r4;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_lang_reflect_ImplForWildcard_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForWildcard_hashCode__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForWildcard", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 55)
    //org_apache_harmony_luni_lang_reflect_ImplForWildcard_getLowerBounds__[6]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r2.o)->tib->vtable[6])(_r2.o);
    _r0.i = java_util_Arrays_hashCode___java_lang_Object_1ARRAY(_r0.o);
    _r0.i = _r0.i * 31;
    //org_apache_harmony_luni_lang_reflect_ImplForWildcard_getUpperBounds__[7]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r2.o)->tib->vtable[7])(_r2.o);
    _r1.i = java_util_Arrays_hashCode___java_lang_Object_1ARRAY(_r1.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForWildcard_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForWildcard_toString__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForWildcard", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 61)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "?"
    _r1.o = xmlvm_create_java_string_from_pool(230);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 62)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.extendsBound_;
    XMLVM_CHECK_NPE(1)
    _r1.i = org_apache_harmony_luni_lang_reflect_ListOfTypes_length__(_r1.o);
    if (_r1.i <= 0) goto label31;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 63)
    // " extends "
    _r1.o = xmlvm_create_java_string_from_pool(3281);
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.extendsBound_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r2.o);
    label26:;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 67)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label31:;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 64)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.superBound_;
    XMLVM_CHECK_NPE(1)
    _r1.i = org_apache_harmony_luni_lang_reflect_ListOfTypes_length__(_r1.o);
    if (_r1.i <= 0) goto label26;
    XMLVM_SOURCE_POSITION("ImplForWildcard.java", 65)
    // " super "
    _r1.o = xmlvm_create_java_string_from_pool(3282);
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ImplForWildcard*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForWildcard.superBound_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r2.o);
    goto label26;
    //XMLVM_END_WRAPPER
}
