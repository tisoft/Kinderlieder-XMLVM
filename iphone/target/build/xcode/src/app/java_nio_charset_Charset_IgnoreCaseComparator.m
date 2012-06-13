#include "xmlvm.h"
#include "java_lang_String.h"

#include "java_nio_charset_Charset_IgnoreCaseComparator.h"

#define XMLVM_CURRENT_CLASS_NAME Charset_IgnoreCaseComparator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_charset_Charset_IgnoreCaseComparator

__TIB_DEFINITION_java_nio_charset_Charset_IgnoreCaseComparator __TIB_java_nio_charset_Charset_IgnoreCaseComparator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_charset_Charset_IgnoreCaseComparator, // classInitializer
    "java.nio.charset.Charset$IgnoreCaseComparator", // className
    "java.nio.charset", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/String;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_nio_charset_Charset_IgnoreCaseComparator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_charset_Charset_IgnoreCaseComparator;
JAVA_OBJECT __CLASS_java_nio_charset_Charset_IgnoreCaseComparator_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_Charset_IgnoreCaseComparator_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_charset_Charset_IgnoreCaseComparator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_nio_charset_Charset_IgnoreCaseComparator_c;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"c",
    &__CLASS_java_util_Comparator,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_charset_Charset_IgnoreCaseComparator_c,
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
    JAVA_OBJECT obj = __NEW_java_nio_charset_Charset_IgnoreCaseComparator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_charset_Charset_IgnoreCaseComparator___INIT___(obj);
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getInstance",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Comparator;",
    JAVA_NULL,
    JAVA_NULL},
    {"compare",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)I",
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
        result = (JAVA_OBJECT) java_nio_charset_Charset_IgnoreCaseComparator_getInstance__();
        break;
    case 1:
        conversion.i = (JAVA_INT) java_nio_charset_Charset_IgnoreCaseComparator_compare___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_charset_Charset_IgnoreCaseComparator()
{
    staticInitializerLock(&__TIB_java_nio_charset_Charset_IgnoreCaseComparator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_charset_Charset_IgnoreCaseComparator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_charset_Charset_IgnoreCaseComparator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_charset_Charset_IgnoreCaseComparator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_charset_Charset_IgnoreCaseComparator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_charset_Charset_IgnoreCaseComparator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_charset_Charset_IgnoreCaseComparator();
    }
}

void __INIT_IMPL_java_nio_charset_Charset_IgnoreCaseComparator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.newInstanceFunc = __NEW_INSTANCE_java_nio_charset_Charset_IgnoreCaseComparator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_charset_Charset_IgnoreCaseComparator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.vtable[6] = (VTABLE_PTR) &java_nio_charset_Charset_IgnoreCaseComparator_compare___java_lang_Object_java_lang_Object;
    // Initialize interface information
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.numImplementedInterfaces = 1;
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Comparator.classInitialized) __INIT_java_util_Comparator();
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.implementedInterfaces[0][0] = &__TIB_java_util_Comparator;
    // Initialize itable for this class
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.itableBegin = &__TIB_java_nio_charset_Charset_IgnoreCaseComparator.itable[0];
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.itable[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object] = __TIB_java_nio_charset_Charset_IgnoreCaseComparator.vtable[6];
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.itable[XMLVM_ITABLE_IDX_java_util_Comparator_equals___java_lang_Object] = __TIB_java_nio_charset_Charset_IgnoreCaseComparator.vtable[1];

    _STATIC_java_nio_charset_Charset_IgnoreCaseComparator_c = (java_util_Comparator*) JAVA_NULL;

    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_charset_Charset_IgnoreCaseComparator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_charset_Charset_IgnoreCaseComparator);
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.clazz = __CLASS_java_nio_charset_Charset_IgnoreCaseComparator;
    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.baseType = JAVA_NULL;
    __CLASS_java_nio_charset_Charset_IgnoreCaseComparator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_Charset_IgnoreCaseComparator);
    __CLASS_java_nio_charset_Charset_IgnoreCaseComparator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_Charset_IgnoreCaseComparator_1ARRAY);
    __CLASS_java_nio_charset_Charset_IgnoreCaseComparator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_charset_Charset_IgnoreCaseComparator_2ARRAY);
    java_nio_charset_Charset_IgnoreCaseComparator___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_charset_Charset_IgnoreCaseComparator]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_charset_Charset_IgnoreCaseComparator.classInitialized = 1;
}

void __DELETE_java_nio_charset_Charset_IgnoreCaseComparator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_charset_Charset_IgnoreCaseComparator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_charset_Charset_IgnoreCaseComparator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_charset_Charset_IgnoreCaseComparator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_charset_Charset_IgnoreCaseComparator()
{
    if (!__TIB_java_nio_charset_Charset_IgnoreCaseComparator.classInitialized) __INIT_java_nio_charset_Charset_IgnoreCaseComparator();
    java_nio_charset_Charset_IgnoreCaseComparator* me = (java_nio_charset_Charset_IgnoreCaseComparator*) XMLVM_MALLOC(sizeof(java_nio_charset_Charset_IgnoreCaseComparator));
    me->tib = &__TIB_java_nio_charset_Charset_IgnoreCaseComparator;
    __INIT_INSTANCE_MEMBERS_java_nio_charset_Charset_IgnoreCaseComparator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_charset_Charset_IgnoreCaseComparator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_Charset_IgnoreCaseComparator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_charset_Charset_IgnoreCaseComparator_GET_c()
{
    if (!__TIB_java_nio_charset_Charset_IgnoreCaseComparator.classInitialized) __INIT_java_nio_charset_Charset_IgnoreCaseComparator();
    return _STATIC_java_nio_charset_Charset_IgnoreCaseComparator_c;
}

void java_nio_charset_Charset_IgnoreCaseComparator_PUT_c(JAVA_OBJECT v)
{
    if (!__TIB_java_nio_charset_Charset_IgnoreCaseComparator.classInitialized) __INIT_java_nio_charset_Charset_IgnoreCaseComparator();
    _STATIC_java_nio_charset_Charset_IgnoreCaseComparator_c = v;
}

void java_nio_charset_Charset_IgnoreCaseComparator___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_Charset_IgnoreCaseComparator___CLINIT___]
    XMLVM_ENTER_METHOD("java.nio.charset.Charset$IgnoreCaseComparator", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Charset.java", 801)
    _r0.o = __NEW_java_nio_charset_Charset_IgnoreCaseComparator();
    XMLVM_CHECK_NPE(0)
    java_nio_charset_Charset_IgnoreCaseComparator___INIT___(_r0.o);
    java_nio_charset_Charset_IgnoreCaseComparator_PUT_c( _r0.o);
    XMLVM_SOURCE_POSITION("Charset.java", 798)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_charset_Charset_IgnoreCaseComparator___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_Charset_IgnoreCaseComparator___INIT___]
    XMLVM_ENTER_METHOD("java.nio.charset.Charset$IgnoreCaseComparator", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Charset.java", 806)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Charset.java", 808)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_charset_Charset_IgnoreCaseComparator_getInstance__()
{
    if (!__TIB_java_nio_charset_Charset_IgnoreCaseComparator.classInitialized) __INIT_java_nio_charset_Charset_IgnoreCaseComparator();
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_Charset_IgnoreCaseComparator_getInstance__]
    XMLVM_ENTER_METHOD("java.nio.charset.Charset$IgnoreCaseComparator", "getInstance", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Charset.java", 814)
    _r0.o = java_nio_charset_Charset_IgnoreCaseComparator_GET_c();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_charset_Charset_IgnoreCaseComparator_compare___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_Charset_IgnoreCaseComparator_compare___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.nio.charset.Charset$IgnoreCaseComparator", "compare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Charset.java", 821)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_String_compareToIgnoreCase___java_lang_String(_r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_charset_Charset_IgnoreCaseComparator_compare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_charset_Charset_IgnoreCaseComparator_compare___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.nio.charset.Charset$IgnoreCaseComparator", "compare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Charset.java", 1)
    _r2.o = _r2.o;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_nio_charset_Charset_IgnoreCaseComparator_compare___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

