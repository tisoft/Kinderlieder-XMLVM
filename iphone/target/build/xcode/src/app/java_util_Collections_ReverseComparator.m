#include "xmlvm.h"
#include "java_lang_Comparable.h"

#include "java_util_Collections_ReverseComparator.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_ReverseComparator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_ReverseComparator

__TIB_DEFINITION_java_util_Collections_ReverseComparator __TIB_java_util_Collections_ReverseComparator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_ReverseComparator, // classInitializer
    "java.util.Collections$ReverseComparator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Comparator<TT;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_ReverseComparator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparator;
JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_util_Collections_ReverseComparator_INSTANCE;
static JAVA_LONG _STATIC_java_util_Collections_ReverseComparator_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"INSTANCE",
    &__CLASS_java_util_Collections_ReverseComparator,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_ReverseComparator_INSTANCE,
    "",
    JAVA_NULL},
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_ReverseComparator_serialVersionUID,
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
    JAVA_OBJECT obj = __NEW_java_util_Collections_ReverseComparator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_ReverseComparator___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"compare",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readResolve",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
        conversion.i = (JAVA_INT) java_util_Collections_ReverseComparator_compare___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_ReverseComparator_readResolve__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_ReverseComparator()
{
    staticInitializerLock(&__TIB_java_util_Collections_ReverseComparator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_ReverseComparator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_ReverseComparator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_ReverseComparator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_ReverseComparator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_ReverseComparator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_ReverseComparator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_ReverseComparator();
    }
}

void __INIT_IMPL_java_util_Collections_ReverseComparator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_ReverseComparator.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_ReverseComparator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_ReverseComparator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_ReverseComparator.vtable[6] = (VTABLE_PTR) &java_util_Collections_ReverseComparator_compare___java_lang_Object_java_lang_Object;
    // Initialize interface information
    __TIB_java_util_Collections_ReverseComparator.numImplementedInterfaces = 2;
    __TIB_java_util_Collections_ReverseComparator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_ReverseComparator.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Comparator.classInitialized) __INIT_java_util_Comparator();
    __TIB_java_util_Collections_ReverseComparator.implementedInterfaces[0][1] = &__TIB_java_util_Comparator;
    // Initialize itable for this class
    __TIB_java_util_Collections_ReverseComparator.itableBegin = &__TIB_java_util_Collections_ReverseComparator.itable[0];
    __TIB_java_util_Collections_ReverseComparator.itable[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_ReverseComparator.vtable[6];
    __TIB_java_util_Collections_ReverseComparator.itable[XMLVM_ITABLE_IDX_java_util_Comparator_equals___java_lang_Object] = __TIB_java_util_Collections_ReverseComparator.vtable[1];

    _STATIC_java_util_Collections_ReverseComparator_INSTANCE = (java_util_Collections_ReverseComparator*) JAVA_NULL;
    _STATIC_java_util_Collections_ReverseComparator_serialVersionUID = 7207038068494060240;

    __TIB_java_util_Collections_ReverseComparator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_ReverseComparator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_ReverseComparator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_ReverseComparator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_ReverseComparator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_ReverseComparator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_ReverseComparator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_ReverseComparator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_ReverseComparator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_ReverseComparator);
    __TIB_java_util_Collections_ReverseComparator.clazz = __CLASS_java_util_Collections_ReverseComparator;
    __TIB_java_util_Collections_ReverseComparator.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_ReverseComparator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_ReverseComparator);
    __CLASS_java_util_Collections_ReverseComparator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_ReverseComparator_1ARRAY);
    __CLASS_java_util_Collections_ReverseComparator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_ReverseComparator_2ARRAY);
    java_util_Collections_ReverseComparator___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_ReverseComparator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_ReverseComparator.classInitialized = 1;
}

void __DELETE_java_util_Collections_ReverseComparator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_ReverseComparator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_ReverseComparator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_ReverseComparator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_ReverseComparator()
{
    if (!__TIB_java_util_Collections_ReverseComparator.classInitialized) __INIT_java_util_Collections_ReverseComparator();
    java_util_Collections_ReverseComparator* me = (java_util_Collections_ReverseComparator*) XMLVM_MALLOC(sizeof(java_util_Collections_ReverseComparator));
    me->tib = &__TIB_java_util_Collections_ReverseComparator;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_ReverseComparator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_ReverseComparator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_ReverseComparator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_util_Collections_ReverseComparator_GET_INSTANCE()
{
    if (!__TIB_java_util_Collections_ReverseComparator.classInitialized) __INIT_java_util_Collections_ReverseComparator();
    return _STATIC_java_util_Collections_ReverseComparator_INSTANCE;
}

void java_util_Collections_ReverseComparator_PUT_INSTANCE(JAVA_OBJECT v)
{
    if (!__TIB_java_util_Collections_ReverseComparator.classInitialized) __INIT_java_util_Collections_ReverseComparator();
    _STATIC_java_util_Collections_ReverseComparator_INSTANCE = v;
}

JAVA_LONG java_util_Collections_ReverseComparator_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_ReverseComparator.classInitialized) __INIT_java_util_Collections_ReverseComparator();
    return _STATIC_java_util_Collections_ReverseComparator_serialVersionUID;
}

void java_util_Collections_ReverseComparator_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_ReverseComparator.classInitialized) __INIT_java_util_Collections_ReverseComparator();
    _STATIC_java_util_Collections_ReverseComparator_serialVersionUID = v;
}

void java_util_Collections_ReverseComparator___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_ReverseComparator___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.Collections$ReverseComparator", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Collections.java", 200)
    _r0.o = __NEW_java_util_Collections_ReverseComparator();
    XMLVM_CHECK_NPE(0)
    java_util_Collections_ReverseComparator___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 199)
    java_util_Collections_ReverseComparator_PUT_INSTANCE( _r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 196)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_ReverseComparator___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_ReverseComparator___INIT___]
    XMLVM_ENTER_METHOD("java.util.Collections$ReverseComparator", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 196)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_ReverseComparator_compare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_ReverseComparator_compare___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$ReverseComparator", "compare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 206)
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("Collections.java", 207)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r3.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_ReverseComparator_readResolve__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_ReverseComparator_readResolve__]
    XMLVM_ENTER_METHOD("java.util.Collections$ReverseComparator", "readResolve", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 211)
    _r0.o = java_util_Collections_ReverseComparator_GET_INSTANCE();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_ReverseComparator_access$0__()
{
    if (!__TIB_java_util_Collections_ReverseComparator.classInitialized) __INIT_java_util_Collections_ReverseComparator();
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_ReverseComparator_access$0__]
    XMLVM_ENTER_METHOD("java.util.Collections$ReverseComparator", "access$0", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Collections.java", 199)
    _r0.o = java_util_Collections_ReverseComparator_GET_INSTANCE();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

