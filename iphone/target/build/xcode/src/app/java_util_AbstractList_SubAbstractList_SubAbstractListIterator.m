#include "xmlvm.h"
#include "java_util_AbstractList_SubAbstractList.h"
#include "java_util_NoSuchElementException.h"

#include "java_util_AbstractList_SubAbstractList_SubAbstractListIterator.h"

#define XMLVM_CURRENT_CLASS_NAME AbstractList_SubAbstractList_SubAbstractListIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_AbstractList_SubAbstractList_SubAbstractListIterator

__TIB_DEFINITION_java_util_AbstractList_SubAbstractList_SubAbstractListIterator __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_AbstractList_SubAbstractList_SubAbstractListIterator, // classInitializer
    "java.util.AbstractList$SubAbstractList$SubAbstractListIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/ListIterator<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_AbstractList_SubAbstractList_SubAbstractListIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator;
JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"subList",
    &__CLASS_java_util_AbstractList_SubAbstractList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_AbstractList_SubAbstractList_SubAbstractListIterator, fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.subList_),
    0,
    "",
    JAVA_NULL},
    {"iterator",
    &__CLASS_java_util_ListIterator,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_AbstractList_SubAbstractList_SubAbstractListIterator, fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_),
    0,
    "",
    JAVA_NULL},
    {"start",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_AbstractList_SubAbstractList_SubAbstractListIterator, fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.start_),
    0,
    "",
    JAVA_NULL},
    {"end",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_AbstractList_SubAbstractList_SubAbstractListIterator, fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.end_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_ListIterator,
    &__CLASS_java_util_AbstractList_SubAbstractList,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/ListIterator;Ljava/util/AbstractList$SubAbstractList;II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_AbstractList_SubAbstractList_SubAbstractListIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_AbstractList_SubAbstractList_SubAbstractListIterator___INIT____java_util_ListIterator_java_util_AbstractList_SubAbstractList_int_int(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"hasNext",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hasPrevious",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"nextIndex",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"previous",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"previousIndex",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
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
        java_util_AbstractList_SubAbstractList_SubAbstractListIterator_add___java_lang_Object(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasPrevious__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_AbstractList_SubAbstractList_SubAbstractListIterator_next__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_AbstractList_SubAbstractList_SubAbstractListIterator_nextIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previous__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previousIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        java_util_AbstractList_SubAbstractList_SubAbstractListIterator_remove__(receiver);
        break;
    case 8:
        java_util_AbstractList_SubAbstractList_SubAbstractListIterator_set___java_lang_Object(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_AbstractList_SubAbstractList_SubAbstractListIterator()
{
    staticInitializerLock(&__TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_AbstractList_SubAbstractList_SubAbstractListIterator();
    }
}

void __INIT_IMPL_java_util_AbstractList_SubAbstractList_SubAbstractListIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.newInstanceFunc = __NEW_INSTANCE_java_util_AbstractList_SubAbstractList_SubAbstractListIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[6] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_add___java_lang_Object;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[7] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasNext__;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[8] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasPrevious__;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[10] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_next__;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[9] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_nextIndex__;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[12] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previous__;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[11] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previousIndex__;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[13] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_remove__;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[14] = (VTABLE_PTR) &java_util_AbstractList_SubAbstractList_SubAbstractListIterator_set___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.numImplementedInterfaces = 2;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;

    if (!__TIB_java_util_ListIterator.classInitialized) __INIT_java_util_ListIterator();
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.implementedInterfaces[0][1] = &__TIB_java_util_ListIterator;
    // Initialize itable for this class
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itableBegin = &__TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[0];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[7];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[10];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[13];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[6];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_hasNext__] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[7];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_hasPrevious__] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[8];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_nextIndex__] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[9];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_next__] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[10];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_previousIndex__] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[11];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_previous__] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[12];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_remove__] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[13];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_set___java_lang_Object] = __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.vtable[14];


    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator);
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.clazz = __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator;
    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.baseType = JAVA_NULL;
    __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator);
    __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_1ARRAY);
    __CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_AbstractList_SubAbstractList_SubAbstractListIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.classInitialized = 1;
}

void __DELETE_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_AbstractList_SubAbstractList_SubAbstractListIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) me)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.subList_ = (java_util_AbstractList_SubAbstractList*) JAVA_NULL;
    ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) me)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_ = (java_util_ListIterator*) JAVA_NULL;
    ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) me)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.start_ = 0;
    ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) me)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.end_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_AbstractList_SubAbstractList_SubAbstractListIterator()
{
    if (!__TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator.classInitialized) __INIT_java_util_AbstractList_SubAbstractList_SubAbstractListIterator();
    java_util_AbstractList_SubAbstractList_SubAbstractListIterator* me = (java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) XMLVM_MALLOC(sizeof(java_util_AbstractList_SubAbstractList_SubAbstractListIterator));
    me->tib = &__TIB_java_util_AbstractList_SubAbstractList_SubAbstractListIterator;
    __INIT_INSTANCE_MEMBERS_java_util_AbstractList_SubAbstractList_SubAbstractListIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_AbstractList_SubAbstractList_SubAbstractListIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_AbstractList_SubAbstractList_SubAbstractListIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_AbstractList_SubAbstractList_SubAbstractListIterator___INIT____java_util_ListIterator_java_util_AbstractList_SubAbstractList_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_SubAbstractListIterator___INIT____java_util_ListIterator_java_util_AbstractList_SubAbstractList_int_int]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList$SubAbstractListIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("AbstractList.java", 175)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 176)
    ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r1.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_ = _r2.o;
    XMLVM_SOURCE_POSITION("AbstractList.java", 177)
    ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r1.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.subList_ = _r3.o;
    XMLVM_SOURCE_POSITION("AbstractList.java", 178)
    ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r1.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.start_ = _r4.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 179)
    _r0.i = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r1.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.start_;
    _r0.i = _r0.i + _r5.i;
    ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r1.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.end_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 180)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_SubAbstractList_SubAbstractListIterator_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_SubAbstractListIterator_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList$SubAbstractListIterator", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 183)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 184)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.subList_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_util_AbstractList_SubAbstractList_sizeChanged___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("AbstractList.java", 185)
    _r0.i = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.end_;
    _r0.i = _r0.i + 1;
    ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.end_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 186)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList$SubAbstractListIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 189)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_nextIndex__])(_r0.o);
    _r1.i = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.end_;
    if (_r0.i >= _r1.i) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasPrevious__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_SubAbstractListIterator_hasPrevious__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList$SubAbstractListIterator", "hasPrevious", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 193)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previousIndex__])(_r0.o);
    _r1.i = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.start_;
    if (_r0.i < _r1.i) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_SubAbstractListIterator_next__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList$SubAbstractListIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 197)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_nextIndex__])(_r0.o);
    _r1.i = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.end_;
    if (_r0.i >= _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("AbstractList.java", 198)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_next__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 200)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_nextIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_SubAbstractListIterator_nextIndex__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList$SubAbstractListIterator", "nextIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 204)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_nextIndex__])(_r0.o);
    _r1.i = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.start_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previous__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previous__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList$SubAbstractListIterator", "previous", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 208)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previousIndex__])(_r0.o);
    _r1.i = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.start_;
    if (_r0.i < _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("AbstractList.java", 209)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previous__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 211)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previousIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_SubAbstractListIterator_previousIndex__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList$SubAbstractListIterator", "previousIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 215)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previousIndex__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 216)
    _r1.i = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.start_;
    if (_r0.i < _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("AbstractList.java", 217)
    _r1.i = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.start_;
    _r0.i = _r0.i - _r1.i;
    label13:;
    XMLVM_SOURCE_POSITION("AbstractList.java", 219)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    _r0.i = -1;
    goto label13;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_SubAbstractList_SubAbstractListIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_SubAbstractListIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList$SubAbstractListIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("AbstractList.java", 223)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_remove__])(_r0.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 224)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.subList_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_AbstractList_SubAbstractList_sizeChanged___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("AbstractList.java", 225)
    _r0.i = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.end_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r2.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.end_ = _r0.i;
    XMLVM_SOURCE_POSITION("AbstractList.java", 226)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_AbstractList_SubAbstractList_SubAbstractListIterator_set___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_AbstractList_SubAbstractList_SubAbstractListIterator_set___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.AbstractList$SubAbstractList$SubAbstractListIterator", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("AbstractList.java", 229)
    _r0.o = ((java_util_AbstractList_SubAbstractList_SubAbstractListIterator*) _r1.o)->fields.java_util_AbstractList_SubAbstractList_SubAbstractListIterator.iterator_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_set___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("AbstractList.java", 230)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

