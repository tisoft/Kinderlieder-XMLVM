#include "xmlvm.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_util_Collections_UnmodifiableList.h"
#include "java_util_List.h"

#include "java_util_Collections_UnmodifiableList_1.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_UnmodifiableList_1
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_UnmodifiableList_1

__TIB_DEFINITION_java_util_Collections_UnmodifiableList_1 __TIB_java_util_Collections_UnmodifiableList_1 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_UnmodifiableList_1, // classInitializer
    "java.util.Collections$UnmodifiableList$1", // className
    "java.util", // package
    "java.util.Collections$UnmodifiableList", // enclosingClassName
    "listIterator:(I)Ljava/util/ListIterator;", // enclosingMethodName
    "Ljava/lang/Object;Ljava/util/ListIterator<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_Collections_UnmodifiableList_1), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList_1;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList_1_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList_1_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_UnmodifiableList_1_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"iterator",
    &__CLASS_java_util_ListIterator,
    0,
    XMLVM_OFFSETOF(java_util_Collections_UnmodifiableList_1, fields.java_util_Collections_UnmodifiableList_1.iterator_),
    0,
    "",
    JAVA_NULL},
    {"this$1",
    &__CLASS_java_util_Collections_UnmodifiableList,
    0,
    XMLVM_OFFSETOF(java_util_Collections_UnmodifiableList_1, fields.java_util_Collections_UnmodifiableList_1.this_1_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Collections_UnmodifiableList,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collections$UnmodifiableList;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_UnmodifiableList_1();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_UnmodifiableList_1___INIT____java_util_Collections_UnmodifiableList_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
        java_util_Collections_UnmodifiableList_1_add___java_lang_Object(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableList_1_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_UnmodifiableList_1_hasPrevious__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableList_1_next__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_Collections_UnmodifiableList_1_nextIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Collections_UnmodifiableList_1_previous__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_Collections_UnmodifiableList_1_previousIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        java_util_Collections_UnmodifiableList_1_remove__(receiver);
        break;
    case 8:
        java_util_Collections_UnmodifiableList_1_set___java_lang_Object(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_UnmodifiableList_1()
{
    staticInitializerLock(&__TIB_java_util_Collections_UnmodifiableList_1);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_UnmodifiableList_1.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_UnmodifiableList_1.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_UnmodifiableList_1);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_UnmodifiableList_1.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_UnmodifiableList_1.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_UnmodifiableList_1.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_UnmodifiableList_1();
    }
}

void __INIT_IMPL_java_util_Collections_UnmodifiableList_1()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_Collections_UnmodifiableList_1.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_UnmodifiableList_1;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_UnmodifiableList_1.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_UnmodifiableList_1.vtable[6] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_1_add___java_lang_Object;
    __TIB_java_util_Collections_UnmodifiableList_1.vtable[7] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_1_hasNext__;
    __TIB_java_util_Collections_UnmodifiableList_1.vtable[8] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_1_hasPrevious__;
    __TIB_java_util_Collections_UnmodifiableList_1.vtable[10] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_1_next__;
    __TIB_java_util_Collections_UnmodifiableList_1.vtable[9] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_1_nextIndex__;
    __TIB_java_util_Collections_UnmodifiableList_1.vtable[12] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_1_previous__;
    __TIB_java_util_Collections_UnmodifiableList_1.vtable[11] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_1_previousIndex__;
    __TIB_java_util_Collections_UnmodifiableList_1.vtable[13] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_1_remove__;
    __TIB_java_util_Collections_UnmodifiableList_1.vtable[14] = (VTABLE_PTR) &java_util_Collections_UnmodifiableList_1_set___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_Collections_UnmodifiableList_1.numImplementedInterfaces = 2;
    __TIB_java_util_Collections_UnmodifiableList_1.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_Collections_UnmodifiableList_1.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;

    if (!__TIB_java_util_ListIterator.classInitialized) __INIT_java_util_ListIterator();
    __TIB_java_util_Collections_UnmodifiableList_1.implementedInterfaces[0][1] = &__TIB_java_util_ListIterator;
    // Initialize itable for this class
    __TIB_java_util_Collections_UnmodifiableList_1.itableBegin = &__TIB_java_util_Collections_UnmodifiableList_1.itable[0];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[7];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[10];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[13];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[6];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_hasNext__] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[7];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_hasPrevious__] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[8];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_nextIndex__] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[9];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_next__] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[10];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_previousIndex__] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[11];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_previous__] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[12];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_remove__] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[13];
    __TIB_java_util_Collections_UnmodifiableList_1.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_set___java_lang_Object] = __TIB_java_util_Collections_UnmodifiableList_1.vtable[14];


    __TIB_java_util_Collections_UnmodifiableList_1.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableList_1.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableList_1.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_UnmodifiableList_1.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableList_1.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_UnmodifiableList_1.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_UnmodifiableList_1.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_UnmodifiableList_1.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_UnmodifiableList_1 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_UnmodifiableList_1);
    __TIB_java_util_Collections_UnmodifiableList_1.clazz = __CLASS_java_util_Collections_UnmodifiableList_1;
    __TIB_java_util_Collections_UnmodifiableList_1.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_UnmodifiableList_1_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableList_1);
    __CLASS_java_util_Collections_UnmodifiableList_1_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableList_1_1ARRAY);
    __CLASS_java_util_Collections_UnmodifiableList_1_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_UnmodifiableList_1_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_UnmodifiableList_1]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_UnmodifiableList_1.classInitialized = 1;
}

void __DELETE_java_util_Collections_UnmodifiableList_1(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_UnmodifiableList_1]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableList_1(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_UnmodifiableList_1*) me)->fields.java_util_Collections_UnmodifiableList_1.iterator_ = (java_util_ListIterator*) JAVA_NULL;
    ((java_util_Collections_UnmodifiableList_1*) me)->fields.java_util_Collections_UnmodifiableList_1.this_1_ = (java_util_Collections_UnmodifiableList*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableList_1]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_UnmodifiableList_1()
{
    if (!__TIB_java_util_Collections_UnmodifiableList_1.classInitialized) __INIT_java_util_Collections_UnmodifiableList_1();
    java_util_Collections_UnmodifiableList_1* me = (java_util_Collections_UnmodifiableList_1*) XMLVM_MALLOC(sizeof(java_util_Collections_UnmodifiableList_1));
    me->tib = &__TIB_java_util_Collections_UnmodifiableList_1;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_UnmodifiableList_1(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_UnmodifiableList_1]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_UnmodifiableList_1()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_Collections_UnmodifiableList_1___INIT____java_util_Collections_UnmodifiableList_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_1___INIT____java_util_Collections_UnmodifiableList_int]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList$1", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 1)
    XMLVM_CHECK_NPE(1)
    ((java_util_Collections_UnmodifiableList_1*) _r1.o)->fields.java_util_Collections_UnmodifiableList_1.this_1_ = _r2.o;
    XMLVM_SOURCE_POSITION("Collections.java", 1131)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 1132)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_UnmodifiableList*) _r2.o)->fields.java_util_Collections_UnmodifiableList.list_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_listIterator___int])(_r0.o, _r3.i);
    XMLVM_CHECK_NPE(1)
    ((java_util_Collections_UnmodifiableList_1*) _r1.o)->fields.java_util_Collections_UnmodifiableList_1.iterator_ = _r0.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_UnmodifiableList_1_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_1_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList$1", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1135)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableList_1_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_1_hasNext__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList$1", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1139)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableList_1*) _r1.o)->fields.java_util_Collections_UnmodifiableList_1.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_hasNext__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_UnmodifiableList_1_hasPrevious__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_1_hasPrevious__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList$1", "hasPrevious", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1143)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableList_1*) _r1.o)->fields.java_util_Collections_UnmodifiableList_1.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_hasPrevious__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableList_1_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_1_next__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList$1", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1147)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableList_1*) _r1.o)->fields.java_util_Collections_UnmodifiableList_1.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_next__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_UnmodifiableList_1_nextIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_1_nextIndex__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList$1", "nextIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1151)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableList_1*) _r1.o)->fields.java_util_Collections_UnmodifiableList_1.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_nextIndex__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_UnmodifiableList_1_previous__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_1_previous__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList$1", "previous", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1155)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableList_1*) _r1.o)->fields.java_util_Collections_UnmodifiableList_1.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previous__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_UnmodifiableList_1_previousIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_1_previousIndex__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList$1", "previousIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1159)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_Collections_UnmodifiableList_1*) _r1.o)->fields.java_util_Collections_UnmodifiableList_1.iterator_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_ListIterator_previousIndex__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_UnmodifiableList_1_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_1_remove__]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList$1", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 1163)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_Collections_UnmodifiableList_1_set___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_UnmodifiableList_1_set___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$UnmodifiableList$1", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 1167)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

