#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_reflect_Constructor.h"
#include "java_lang_reflect_GenericDeclaration.h"
#include "java_lang_reflect_Method.h"
#include "java_lang_reflect_Type.h"
#include "org_apache_harmony_luni_lang_reflect_ListOfTypes.h"

#include "org_apache_harmony_luni_lang_reflect_ImplForVariable.h"

#define XMLVM_CURRENT_CLASS_NAME ImplForVariable
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_lang_reflect_ImplForVariable

__TIB_DEFINITION_org_apache_harmony_luni_lang_reflect_ImplForVariable __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_lang_reflect_ImplForVariable, // classInitializer
    "org.apache.harmony.luni.lang.reflect.ImplForVariable", // className
    "org.apache.harmony.luni.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<D::Ljava/lang/reflect/GenericDeclaration;>Ljava/lang/Object;Ljava/lang/reflect/TypeVariable<TD;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_lang_reflect_ImplForVariable), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"formalVar",
    &__CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForVariable, fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.formalVar_),
    0,
    "",
    JAVA_NULL},
    {"declOfVarUser",
    &__CLASS_java_lang_reflect_GenericDeclaration,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForVariable, fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.declOfVarUser_),
    0,
    "",
    JAVA_NULL},
    {"name",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForVariable, fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.name_),
    0,
    "",
    JAVA_NULL},
    {"genericDeclaration",
    &__CLASS_java_lang_reflect_GenericDeclaration,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForVariable, fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.genericDeclaration_),
    0,
    "",
    JAVA_NULL},
    {"bounds",
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForVariable, fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.bounds_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_reflect_GenericDeclaration,
    &__CLASS_java_lang_String,
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_reflect_GenericDeclaration,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;Lorg/apache/harmony/luni/lang/reflect/ListOfTypes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_lang_reflect_ImplForVariable();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_lang_reflect_ImplForVariable___INIT____java_lang_reflect_GenericDeclaration_java_lang_String_org_apache_harmony_luni_lang_reflect_ListOfTypes(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 1:
        org_apache_harmony_luni_lang_reflect_ImplForVariable___INIT____java_lang_reflect_GenericDeclaration_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_reflect_GenericDeclaration,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_reflect_GenericDeclaration,
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"equals",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"findFormalVar",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;)Ljava/lang/reflect/TypeVariable;",
    JAVA_NULL,
    JAVA_NULL},
    {"nextLayer",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/GenericDeclaration;)Ljava/lang/reflect/GenericDeclaration;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolve",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBounds",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"getGenericDeclaration",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/GenericDeclaration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
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
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_lang_reflect_ImplForVariable_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_lang_reflect_ImplForVariable_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForVariable_findFormalVar___java_lang_reflect_GenericDeclaration_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForVariable_nextLayer___java_lang_reflect_GenericDeclaration(argsArray[0]);
        break;
    case 4:
        org_apache_harmony_luni_lang_reflect_ImplForVariable_resolve__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForVariable_getBounds__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForVariable_getGenericDeclaration__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForVariable_getName__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForVariable_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_lang_reflect_ImplForVariable()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ImplForVariable();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ImplForVariable()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ImplForVariable;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.vtable[1] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForVariable_equals___java_lang_Object;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.vtable[4] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForVariable_hashCode__;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForVariable_getBounds__;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForVariable_getGenericDeclaration__;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.vtable[8] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForVariable_getName__;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.vtable[5] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForVariable_toString__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.numImplementedInterfaces = 2;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_reflect_Type.classInitialized) __INIT_java_lang_reflect_Type();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.implementedInterfaces[0][0] = &__TIB_java_lang_reflect_Type;

    if (!__TIB_java_lang_reflect_TypeVariable.classInitialized) __INIT_java_lang_reflect_TypeVariable();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.implementedInterfaces[0][1] = &__TIB_java_lang_reflect_TypeVariable;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.itableBegin = &__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.itable[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.itable[XMLVM_ITABLE_IDX_java_lang_reflect_TypeVariable_getBounds__] = __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.vtable[6];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.itable[XMLVM_ITABLE_IDX_java_lang_reflect_TypeVariable_getGenericDeclaration__] = __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.vtable[7];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.itable[XMLVM_ITABLE_IDX_java_lang_reflect_TypeVariable_getName__] = __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.vtable[8];


    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.clazz = __CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable_1ARRAY);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForVariable_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_lang_reflect_ImplForVariable]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_lang_reflect_ImplForVariable(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_lang_reflect_ImplForVariable]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForVariable(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.formalVar_ = (org_apache_harmony_luni_lang_reflect_ImplForVariable*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.declOfVarUser_ = (java_lang_reflect_GenericDeclaration*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.name_ = (java_lang_String*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.genericDeclaration_ = (java_lang_reflect_GenericDeclaration*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.bounds_ = (org_apache_harmony_luni_lang_reflect_ListOfTypes*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForVariable]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_lang_reflect_ImplForVariable()
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ImplForVariable();
    org_apache_harmony_luni_lang_reflect_ImplForVariable* me = (org_apache_harmony_luni_lang_reflect_ImplForVariable*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_lang_reflect_ImplForVariable));
    me->tib = &__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForVariable(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_lang_reflect_ImplForVariable]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ImplForVariable()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_BOOLEAN org_apache_harmony_luni_lang_reflect_ImplForVariable_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForVariable_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForVariable", "equals", "?")
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
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 37)
    if (!__TIB_java_lang_reflect_TypeVariable.classInitialized) __INIT_java_lang_reflect_TypeVariable();
    _r2.i = XMLVM_ISA(_r6.o, __CLASS_java_lang_reflect_TypeVariable);
    if (_r2.i != 0) goto label7;
    _r2 = _r4;
    label6:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 38)
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 41)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    label7:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 40)
    _r0 = _r6;
    _r0.o = _r0.o;
    _r1 = _r0;
    //org_apache_harmony_luni_lang_reflect_ImplForVariable_getName__[8]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_reflect_TypeVariable_getName__])(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r2.i == 0) goto label41;
    //org_apache_harmony_luni_lang_reflect_ImplForVariable_getGenericDeclaration__[7]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r5.o)->tib->vtable[7])(_r5.o);
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_reflect_TypeVariable_getGenericDeclaration__])(_r1.o);
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r2.i == 0) goto label41;
    _r2.i = 1;
    goto label6;
    label41:;
    _r2 = _r4;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_lang_reflect_ImplForVariable_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForVariable_hashCode__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForVariable", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 48)
    //org_apache_harmony_luni_lang_reflect_ImplForVariable_getName__[8]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r2.o)->tib->vtable[8])(_r2.o);
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    _r0.i = _r0.i * 31;
    //org_apache_harmony_luni_lang_reflect_ImplForVariable_getGenericDeclaration__[7]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r2.o)->tib->vtable[7])(_r2.o);
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[4])(_r1.o);
    _r0.i = _r0.i + _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_ImplForVariable___INIT____java_lang_reflect_GenericDeclaration_java_lang_String_org_apache_harmony_luni_lang_reflect_ListOfTypes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForVariable___INIT____java_lang_reflect_GenericDeclaration_java_lang_String_org_apache_harmony_luni_lang_reflect_ListOfTypes]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForVariable", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 57)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 58)
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.genericDeclaration_ = _r2.o;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 59)
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.name_ = _r3.o;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 60)
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.bounds_ = _r4.o;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 61)
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.formalVar_ = _r1.o;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 62)
    _r0.o = JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.declOfVarUser_ = _r0.o;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_ImplForVariable___INIT____java_lang_reflect_GenericDeclaration_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForVariable___INIT____java_lang_reflect_GenericDeclaration_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForVariable", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 70)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 71)
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.name_ = _r2.o;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 72)
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.declOfVarUser_ = _r1.o;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForVariable_findFormalVar___java_lang_reflect_GenericDeclaration_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ImplForVariable();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForVariable_findFormalVar___java_lang_reflect_GenericDeclaration_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForVariable", "findFormalVar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = n1;
    _r7.o = n2;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 76)
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_reflect_GenericDeclaration_getTypeParameters__])(_r6.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 77)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = 0;
    label7:;
    if (_r2.i >= _r3.i) goto label26;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 78)
    XMLVM_CHECK_NPE(4)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_reflect_TypeVariable_getName__])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r5.o);
    if (_r5.i == 0) goto label23;
    _r5 = _r4;
    label22:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 79)
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 83)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label23:;
    _r2.i = _r2.i + 1;
    goto label7;
    label26:;
    _r5.o = JAVA_NULL;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForVariable_nextLayer___java_lang_reflect_GenericDeclaration(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForVariable.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ImplForVariable();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForVariable_nextLayer___java_lang_reflect_GenericDeclaration]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForVariable", "nextLayer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 87)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_Class);
    if (_r2.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 89)
    _r0 = _r5;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 90)
    XMLVM_CHECK_NPE(1)
    _r5.o = java_lang_Class_getEnclosingMethod__(_r1.o);
    if (_r5.o == JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 91)
    _r2 = _r5;
    label15:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 92)
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 102)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label16:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 94)
    XMLVM_CHECK_NPE(1)
    _r5.o = java_lang_Class_getEnclosingConstructor__(_r1.o);
    if (_r5.o == JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 95)
    _r2 = _r5;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 96)
    goto label15;
    label24:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 98)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_lang_Class_getEnclosingClass__(_r1.o);
    goto label15;
    label29:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 99)
    if (!__TIB_java_lang_reflect_Method.classInitialized) __INIT_java_lang_reflect_Method();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_reflect_Method);
    if (_r2.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 100)
    _r5.o = _r5.o;
    //java_lang_reflect_Method_getDeclaringClass__[12]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_Method*) _r5.o)->tib->vtable[12])(_r5.o);
    goto label15;
    label40:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 101)
    if (!__TIB_java_lang_reflect_Constructor.classInitialized) __INIT_java_lang_reflect_Constructor();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_reflect_Constructor);
    if (_r2.i == 0) goto label51;
    _r5.o = _r5.o;
    //java_lang_reflect_Constructor_getDeclaringClass__[12]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_Constructor*) _r5.o)->tib->vtable[12])(_r5.o);
    goto label15;
    label51:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 104)
    _r2.o = __NEW_java_lang_RuntimeException();
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    // "unknown GenericDeclaration2: "
    _r4.o = xmlvm_create_java_string_from_pool(2502);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_RuntimeException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_ImplForVariable_resolve__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForVariable_resolve__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForVariable", "resolve", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 109)
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.formalVar_;
    if (_r2.o != JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 110)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.declOfVarUser_;
    _r1.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 111)
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 113)
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.name_;
    _r1.o = org_apache_harmony_luni_lang_reflect_ImplForVariable_findFormalVar___java_lang_reflect_GenericDeclaration_java_lang_String(_r0.o, _r2.o);
    if (_r1.o == JAVA_NULL) goto label32;
    label15:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 114)
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 122)
    _r1.o = _r1.o;
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.formalVar_ = _r1.o;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 123)
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.formalVar_;
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.genericDeclaration_;
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.genericDeclaration_ = _r2.o;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 124)
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.formalVar_;
    _r2.o = ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.bounds_;
    ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.bounds_ = _r2.o;
    label31:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 126)
    XMLVM_EXIT_METHOD()
    return;
    label32:;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 116)
    _r0.o = org_apache_harmony_luni_lang_reflect_ImplForVariable_nextLayer___java_lang_reflect_GenericDeclaration(_r0.o);
    if (_r0.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 117)
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForVariable_getBounds__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForVariable_getBounds__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForVariable", "getBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 129)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_ImplForVariable_resolve__(_r1.o);
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 130)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.bounds_;
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

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForVariable_getGenericDeclaration__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForVariable_getGenericDeclaration__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForVariable", "getGenericDeclaration", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 134)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_ImplForVariable_resolve__(_r1.o);
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 135)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.genericDeclaration_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForVariable_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForVariable_getName__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForVariable", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 139)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.name_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForVariable_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForVariable_toString__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForVariable", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ImplForVariable.java", 144)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_ImplForVariable*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForVariable.name_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

