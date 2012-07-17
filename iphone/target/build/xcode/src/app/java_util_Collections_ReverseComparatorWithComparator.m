#include "xmlvm.h"

#include "java_util_Collections_ReverseComparatorWithComparator.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_ReverseComparatorWithComparator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_ReverseComparatorWithComparator

__TIB_DEFINITION_java_util_Collections_ReverseComparatorWithComparator __TIB_java_util_Collections_ReverseComparatorWithComparator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_ReverseComparatorWithComparator, // classInitializer
    "java.util.Collections$ReverseComparatorWithComparator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Comparator<TT;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_ReverseComparatorWithComparator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparatorWithComparator;
JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparatorWithComparator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparatorWithComparator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_ReverseComparatorWithComparator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_ReverseComparatorWithComparator_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_ReverseComparatorWithComparator_serialVersionUID,
    "",
    JAVA_NULL},
    {"comparator",
    &__CLASS_java_util_Comparator,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Collections_ReverseComparatorWithComparator, fields.java_util_Collections_ReverseComparatorWithComparator.comparator_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Comparator,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Comparator;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_ReverseComparatorWithComparator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_ReverseComparatorWithComparator___INIT____java_util_Comparator(obj, argsArray[0]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
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
    {"equals",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        conversion.i = (JAVA_INT) java_util_Collections_ReverseComparatorWithComparator_compare___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_ReverseComparatorWithComparator_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_Collections_ReverseComparatorWithComparator_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_ReverseComparatorWithComparator()
{
    staticInitializerLock(&__TIB_java_util_Collections_ReverseComparatorWithComparator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_ReverseComparatorWithComparator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_ReverseComparatorWithComparator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_ReverseComparatorWithComparator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_ReverseComparatorWithComparator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_ReverseComparatorWithComparator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_ReverseComparatorWithComparator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_ReverseComparatorWithComparator();
    }
}

void __INIT_IMPL_java_util_Collections_ReverseComparatorWithComparator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_ReverseComparatorWithComparator.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_ReverseComparatorWithComparator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_ReverseComparatorWithComparator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_ReverseComparatorWithComparator.vtable[6] = (VTABLE_PTR) &java_util_Collections_ReverseComparatorWithComparator_compare___java_lang_Object_java_lang_Object;
    __TIB_java_util_Collections_ReverseComparatorWithComparator.vtable[1] = (VTABLE_PTR) &java_util_Collections_ReverseComparatorWithComparator_equals___java_lang_Object;
    __TIB_java_util_Collections_ReverseComparatorWithComparator.vtable[4] = (VTABLE_PTR) &java_util_Collections_ReverseComparatorWithComparator_hashCode__;
    // Initialize interface information
    __TIB_java_util_Collections_ReverseComparatorWithComparator.numImplementedInterfaces = 2;
    __TIB_java_util_Collections_ReverseComparatorWithComparator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_ReverseComparatorWithComparator.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Comparator.classInitialized) __INIT_java_util_Comparator();
    __TIB_java_util_Collections_ReverseComparatorWithComparator.implementedInterfaces[0][1] = &__TIB_java_util_Comparator;
    // Initialize itable for this class
    __TIB_java_util_Collections_ReverseComparatorWithComparator.itableBegin = &__TIB_java_util_Collections_ReverseComparatorWithComparator.itable[0];
    __TIB_java_util_Collections_ReverseComparatorWithComparator.itable[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_ReverseComparatorWithComparator.vtable[6];
    __TIB_java_util_Collections_ReverseComparatorWithComparator.itable[XMLVM_ITABLE_IDX_java_util_Comparator_equals___java_lang_Object] = __TIB_java_util_Collections_ReverseComparatorWithComparator.vtable[1];

    _STATIC_java_util_Collections_ReverseComparatorWithComparator_serialVersionUID = 4374092139857;

    __TIB_java_util_Collections_ReverseComparatorWithComparator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_ReverseComparatorWithComparator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_ReverseComparatorWithComparator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_ReverseComparatorWithComparator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_ReverseComparatorWithComparator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_ReverseComparatorWithComparator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_ReverseComparatorWithComparator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_ReverseComparatorWithComparator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_ReverseComparatorWithComparator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_ReverseComparatorWithComparator);
    __TIB_java_util_Collections_ReverseComparatorWithComparator.clazz = __CLASS_java_util_Collections_ReverseComparatorWithComparator;
    __TIB_java_util_Collections_ReverseComparatorWithComparator.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_ReverseComparatorWithComparator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_ReverseComparatorWithComparator);
    __CLASS_java_util_Collections_ReverseComparatorWithComparator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_ReverseComparatorWithComparator_1ARRAY);
    __CLASS_java_util_Collections_ReverseComparatorWithComparator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_ReverseComparatorWithComparator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_ReverseComparatorWithComparator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_ReverseComparatorWithComparator.classInitialized = 1;
}

void __DELETE_java_util_Collections_ReverseComparatorWithComparator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_ReverseComparatorWithComparator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_ReverseComparatorWithComparator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_ReverseComparatorWithComparator*) me)->fields.java_util_Collections_ReverseComparatorWithComparator.comparator_ = (java_util_Comparator*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_ReverseComparatorWithComparator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_ReverseComparatorWithComparator()
{
    if (!__TIB_java_util_Collections_ReverseComparatorWithComparator.classInitialized) __INIT_java_util_Collections_ReverseComparatorWithComparator();
    java_util_Collections_ReverseComparatorWithComparator* me = (java_util_Collections_ReverseComparatorWithComparator*) XMLVM_MALLOC(sizeof(java_util_Collections_ReverseComparatorWithComparator));
    me->tib = &__TIB_java_util_Collections_ReverseComparatorWithComparator;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_ReverseComparatorWithComparator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_ReverseComparatorWithComparator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_ReverseComparatorWithComparator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_ReverseComparatorWithComparator_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_ReverseComparatorWithComparator.classInitialized) __INIT_java_util_Collections_ReverseComparatorWithComparator();
    return _STATIC_java_util_Collections_ReverseComparatorWithComparator_serialVersionUID;
}

void java_util_Collections_ReverseComparatorWithComparator_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_ReverseComparatorWithComparator.classInitialized) __INIT_java_util_Collections_ReverseComparatorWithComparator();
    _STATIC_java_util_Collections_ReverseComparatorWithComparator_serialVersionUID = v;
}

void java_util_Collections_ReverseComparatorWithComparator___INIT____java_util_Comparator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_ReverseComparatorWithComparator___INIT____java_util_Comparator]
    XMLVM_ENTER_METHOD("java.util.Collections$ReverseComparatorWithComparator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 222)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 223)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_ReverseComparatorWithComparator*) _r0.o)->fields.java_util_Collections_ReverseComparatorWithComparator.comparator_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 224)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_ReverseComparatorWithComparator_compare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_ReverseComparatorWithComparator_compare___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$ReverseComparatorWithComparator", "compare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 227)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_ReverseComparatorWithComparator*) _r1.o)->fields.java_util_Collections_ReverseComparatorWithComparator.comparator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_ReverseComparatorWithComparator_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_ReverseComparatorWithComparator_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$ReverseComparatorWithComparator", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 232)
    if (!__TIB_java_util_Collections_ReverseComparatorWithComparator.classInitialized) __INIT_java_util_Collections_ReverseComparatorWithComparator();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_util_Collections_ReverseComparatorWithComparator);
    if (_r0.i == 0) goto label18;
    XMLVM_SOURCE_POSITION("Collections.java", 233)
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_Collections_ReverseComparatorWithComparator*) _r3.o)->fields.java_util_Collections_ReverseComparatorWithComparator.comparator_;
    XMLVM_SOURCE_POSITION("Collections.java", 234)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_ReverseComparatorWithComparator*) _r2.o)->fields.java_util_Collections_ReverseComparatorWithComparator.comparator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_equals___java_lang_Object])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label18;
    _r0.i = 1;
    label17:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0.i = 0;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_ReverseComparatorWithComparator_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_ReverseComparatorWithComparator_hashCode__]
    XMLVM_ENTER_METHOD("java.util.Collections$ReverseComparatorWithComparator", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 239)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_ReverseComparatorWithComparator*) _r1.o)->fields.java_util_Collections_ReverseComparatorWithComparator.comparator_;
    //java_lang_Object_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[4])(_r0.o);
    _r0.i = _r0.i ^ -1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_ReverseComparatorWithComparator_access$0___java_util_Collections_ReverseComparatorWithComparator(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_Collections_ReverseComparatorWithComparator.classInitialized) __INIT_java_util_Collections_ReverseComparatorWithComparator();
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_ReverseComparatorWithComparator_access$0___java_util_Collections_ReverseComparatorWithComparator]
    XMLVM_ENTER_METHOD("java.util.Collections$ReverseComparatorWithComparator", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 219)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_ReverseComparatorWithComparator*) _r1.o)->fields.java_util_Collections_ReverseComparatorWithComparator.comparator_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

