#include "xmlvm.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_reflect_Type.h"
#include "org_apache_harmony_luni_lang_reflect_ImplForType.h"

#include "org_apache_harmony_luni_lang_reflect_ImplForArray.h"

#define XMLVM_CURRENT_CLASS_NAME ImplForArray
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_lang_reflect_ImplForArray

__TIB_DEFINITION_org_apache_harmony_luni_lang_reflect_ImplForArray __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_lang_reflect_ImplForArray, // classInitializer
    "org.apache.harmony.luni.lang.reflect.ImplForArray", // className
    "org.apache.harmony.luni.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_lang_reflect_ImplForArray), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"componentType",
    &__CLASS_java_lang_reflect_Type,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_ImplForArray, fields.org_apache_harmony_luni_lang_reflect_ImplForArray.componentType_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_reflect_Type,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/Type;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_lang_reflect_ImplForArray();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_lang_reflect_ImplForArray___INIT____java_lang_reflect_Type(obj, argsArray[0]);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getGenericComponentType",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForArray_getGenericComponentType__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_ImplForArray_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_lang_reflect_ImplForArray()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForArray);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForArray);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ImplForArray();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_lang_reflect_ImplForArray()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ImplForArray;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForArray_getGenericComponentType__;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.vtable[5] = (VTABLE_PTR) &org_apache_harmony_luni_lang_reflect_ImplForArray_toString__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.numImplementedInterfaces = 2;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_reflect_GenericArrayType.classInitialized) __INIT_java_lang_reflect_GenericArrayType();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.implementedInterfaces[0][0] = &__TIB_java_lang_reflect_GenericArrayType;

    if (!__TIB_java_lang_reflect_Type.classInitialized) __INIT_java_lang_reflect_Type();
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.implementedInterfaces[0][1] = &__TIB_java_lang_reflect_Type;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.itableBegin = &__TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.itable[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.itable[XMLVM_ITABLE_IDX_java_lang_reflect_GenericArrayType_getGenericComponentType__] = __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.vtable[6];


    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_lang_reflect_ImplForArray);
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.clazz = __CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray;
    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray_1ARRAY);
    __CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_ImplForArray_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_lang_reflect_ImplForArray]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_lang_reflect_ImplForArray(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_lang_reflect_ImplForArray]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForArray(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_lang_reflect_ImplForArray*) me)->fields.org_apache_harmony_luni_lang_reflect_ImplForArray.componentType_ = (java_lang_reflect_Type*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForArray]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_lang_reflect_ImplForArray()
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForArray.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ImplForArray();
    org_apache_harmony_luni_lang_reflect_ImplForArray* me = (org_apache_harmony_luni_lang_reflect_ImplForArray*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_lang_reflect_ImplForArray));
    me->tib = &__TIB_org_apache_harmony_luni_lang_reflect_ImplForArray;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_ImplForArray(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_lang_reflect_ImplForArray]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_ImplForArray()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_lang_reflect_ImplForArray___INIT____java_lang_reflect_Type(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForArray___INIT____java_lang_reflect_Type]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForArray", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ImplForArray.java", 25)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ImplForArray.java", 26)
    XMLVM_CHECK_NPE(0)
    ((org_apache_harmony_luni_lang_reflect_ImplForArray*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForArray.componentType_ = _r1.o;
    XMLVM_SOURCE_POSITION("ImplForArray.java", 27)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForArray_getGenericComponentType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForArray_getGenericComponentType__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForArray", "getGenericComponentType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w28494aaab2b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("ImplForArray.java", 31)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ImplForArray*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForArray.componentType_;
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r1.o = org_apache_harmony_luni_lang_reflect_ImplForType_getResolvedType__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28494aaab2b1b2)
        XMLVM_CATCH_SPECIFIC(w28494aaab2b1b2,java_lang_ClassCastException,9)
    XMLVM_CATCH_END(w28494aaab2b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w28494aaab2b1b2)
    label8:;
    XMLVM_SOURCE_POSITION("ImplForArray.java", 33)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    XMLVM_SOURCE_POSITION("ImplForArray.java", 32)
    java_lang_Thread* curThread_w28494aaab2b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w28494aaab2b1b8->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ImplForArray*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForArray.componentType_;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_ImplForArray_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_ImplForArray_toString__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.ImplForArray", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ImplForArray.java", 38)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_ImplForArray*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_ImplForArray.componentType_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // "[]"
    _r1.o = xmlvm_create_java_string_from_pool(419);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

