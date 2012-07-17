#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_util_ConcurrentModificationException.h"
#include "java_util_LinkedList.h"
#include "java_util_LinkedList_Link.h"
#include "java_util_NoSuchElementException.h"

#include "java_util_LinkedList_LinkIterator.h"

#define XMLVM_CURRENT_CLASS_NAME LinkedList_LinkIterator
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_LinkedList_LinkIterator

__TIB_DEFINITION_java_util_LinkedList_LinkIterator __TIB_java_util_LinkedList_LinkIterator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_LinkedList_LinkIterator, // classInitializer
    "java.util.LinkedList$LinkIterator", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<ET:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/ListIterator<TET;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_LinkedList_LinkIterator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_LinkedList_LinkIterator;
JAVA_OBJECT __CLASS_java_util_LinkedList_LinkIterator_1ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedList_LinkIterator_2ARRAY;
JAVA_OBJECT __CLASS_java_util_LinkedList_LinkIterator_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"pos",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_LinkedList_LinkIterator, fields.java_util_LinkedList_LinkIterator.pos_),
    0,
    "",
    JAVA_NULL},
    {"expectedModCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_LinkedList_LinkIterator, fields.java_util_LinkedList_LinkIterator.expectedModCount_),
    0,
    "",
    JAVA_NULL},
    {"list",
    &__CLASS_java_util_LinkedList,
    0,
    XMLVM_OFFSETOF(java_util_LinkedList_LinkIterator, fields.java_util_LinkedList_LinkIterator.list_),
    0,
    "",
    JAVA_NULL},
    {"link",
    &__CLASS_java_util_LinkedList_Link,
    0,
    XMLVM_OFFSETOF(java_util_LinkedList_LinkIterator, fields.java_util_LinkedList_LinkIterator.link_),
    0,
    "",
    JAVA_NULL},
    {"lastLink",
    &__CLASS_java_util_LinkedList_Link,
    0,
    XMLVM_OFFSETOF(java_util_LinkedList_LinkIterator, fields.java_util_LinkedList_LinkIterator.lastLink_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_LinkedList,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/LinkedList;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_LinkedList_LinkIterator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_LinkedList_LinkIterator___INIT____java_util_LinkedList_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
        java_util_LinkedList_LinkIterator_add___java_lang_Object(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_LinkedList_LinkIterator_hasNext__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_LinkedList_LinkIterator_hasPrevious__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_LinkedList_LinkIterator_next__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_LinkedList_LinkIterator_nextIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_LinkedList_LinkIterator_previous__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_util_LinkedList_LinkIterator_previousIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        java_util_LinkedList_LinkIterator_remove__(receiver);
        break;
    case 8:
        java_util_LinkedList_LinkIterator_set___java_lang_Object(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_LinkedList_LinkIterator()
{
    staticInitializerLock(&__TIB_java_util_LinkedList_LinkIterator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_LinkedList_LinkIterator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_LinkedList_LinkIterator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_LinkedList_LinkIterator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_LinkedList_LinkIterator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_LinkedList_LinkIterator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_LinkedList_LinkIterator.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_LinkedList_LinkIterator();
    }
}

void __INIT_IMPL_java_util_LinkedList_LinkIterator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_LinkedList_LinkIterator.newInstanceFunc = __NEW_INSTANCE_java_util_LinkedList_LinkIterator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_LinkedList_LinkIterator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_LinkedList_LinkIterator.vtable[6] = (VTABLE_PTR) &java_util_LinkedList_LinkIterator_add___java_lang_Object;
    __TIB_java_util_LinkedList_LinkIterator.vtable[7] = (VTABLE_PTR) &java_util_LinkedList_LinkIterator_hasNext__;
    __TIB_java_util_LinkedList_LinkIterator.vtable[8] = (VTABLE_PTR) &java_util_LinkedList_LinkIterator_hasPrevious__;
    __TIB_java_util_LinkedList_LinkIterator.vtable[10] = (VTABLE_PTR) &java_util_LinkedList_LinkIterator_next__;
    __TIB_java_util_LinkedList_LinkIterator.vtable[9] = (VTABLE_PTR) &java_util_LinkedList_LinkIterator_nextIndex__;
    __TIB_java_util_LinkedList_LinkIterator.vtable[12] = (VTABLE_PTR) &java_util_LinkedList_LinkIterator_previous__;
    __TIB_java_util_LinkedList_LinkIterator.vtable[11] = (VTABLE_PTR) &java_util_LinkedList_LinkIterator_previousIndex__;
    __TIB_java_util_LinkedList_LinkIterator.vtable[13] = (VTABLE_PTR) &java_util_LinkedList_LinkIterator_remove__;
    __TIB_java_util_LinkedList_LinkIterator.vtable[14] = (VTABLE_PTR) &java_util_LinkedList_LinkIterator_set___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_LinkedList_LinkIterator.numImplementedInterfaces = 2;
    __TIB_java_util_LinkedList_LinkIterator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Iterator.classInitialized) __INIT_java_util_Iterator();
    __TIB_java_util_LinkedList_LinkIterator.implementedInterfaces[0][0] = &__TIB_java_util_Iterator;

    if (!__TIB_java_util_ListIterator.classInitialized) __INIT_java_util_ListIterator();
    __TIB_java_util_LinkedList_LinkIterator.implementedInterfaces[0][1] = &__TIB_java_util_ListIterator;
    // Initialize itable for this class
    __TIB_java_util_LinkedList_LinkIterator.itableBegin = &__TIB_java_util_LinkedList_LinkIterator.itable[0];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__] = __TIB_java_util_LinkedList_LinkIterator.vtable[7];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_next__] = __TIB_java_util_LinkedList_LinkIterator.vtable[10];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_Iterator_remove__] = __TIB_java_util_LinkedList_LinkIterator.vtable[13];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_add___java_lang_Object] = __TIB_java_util_LinkedList_LinkIterator.vtable[6];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_hasNext__] = __TIB_java_util_LinkedList_LinkIterator.vtable[7];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_hasPrevious__] = __TIB_java_util_LinkedList_LinkIterator.vtable[8];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_nextIndex__] = __TIB_java_util_LinkedList_LinkIterator.vtable[9];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_next__] = __TIB_java_util_LinkedList_LinkIterator.vtable[10];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_previousIndex__] = __TIB_java_util_LinkedList_LinkIterator.vtable[11];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_previous__] = __TIB_java_util_LinkedList_LinkIterator.vtable[12];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_remove__] = __TIB_java_util_LinkedList_LinkIterator.vtable[13];
    __TIB_java_util_LinkedList_LinkIterator.itable[XMLVM_ITABLE_IDX_java_util_ListIterator_set___java_lang_Object] = __TIB_java_util_LinkedList_LinkIterator.vtable[14];


    __TIB_java_util_LinkedList_LinkIterator.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_LinkedList_LinkIterator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_LinkedList_LinkIterator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_LinkedList_LinkIterator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_LinkedList_LinkIterator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_LinkedList_LinkIterator.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_LinkedList_LinkIterator.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_LinkedList_LinkIterator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_LinkedList_LinkIterator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_LinkedList_LinkIterator);
    __TIB_java_util_LinkedList_LinkIterator.clazz = __CLASS_java_util_LinkedList_LinkIterator;
    __TIB_java_util_LinkedList_LinkIterator.baseType = JAVA_NULL;
    __CLASS_java_util_LinkedList_LinkIterator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedList_LinkIterator);
    __CLASS_java_util_LinkedList_LinkIterator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedList_LinkIterator_1ARRAY);
    __CLASS_java_util_LinkedList_LinkIterator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_LinkedList_LinkIterator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_LinkedList_LinkIterator]
    //XMLVM_END_WRAPPER

    __TIB_java_util_LinkedList_LinkIterator.classInitialized = 1;
}

void __DELETE_java_util_LinkedList_LinkIterator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_LinkedList_LinkIterator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_LinkedList_LinkIterator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_LinkedList_LinkIterator*) me)->fields.java_util_LinkedList_LinkIterator.pos_ = 0;
    ((java_util_LinkedList_LinkIterator*) me)->fields.java_util_LinkedList_LinkIterator.expectedModCount_ = 0;
    ((java_util_LinkedList_LinkIterator*) me)->fields.java_util_LinkedList_LinkIterator.list_ = (java_util_LinkedList*) JAVA_NULL;
    ((java_util_LinkedList_LinkIterator*) me)->fields.java_util_LinkedList_LinkIterator.link_ = (java_util_LinkedList_Link*) JAVA_NULL;
    ((java_util_LinkedList_LinkIterator*) me)->fields.java_util_LinkedList_LinkIterator.lastLink_ = (java_util_LinkedList_Link*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_LinkedList_LinkIterator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_LinkedList_LinkIterator()
{
    if (!__TIB_java_util_LinkedList_LinkIterator.classInitialized) __INIT_java_util_LinkedList_LinkIterator();
    java_util_LinkedList_LinkIterator* me = (java_util_LinkedList_LinkIterator*) XMLVM_MALLOC(sizeof(java_util_LinkedList_LinkIterator));
    me->tib = &__TIB_java_util_LinkedList_LinkIterator;
    __INIT_INSTANCE_MEMBERS_java_util_LinkedList_LinkIterator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_LinkedList_LinkIterator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_LinkedList_LinkIterator()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_LinkedList_LinkIterator___INIT____java_util_LinkedList_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_LinkIterator___INIT____java_util_LinkedList_int]
    XMLVM_ENTER_METHOD("java.util.LinkedList$LinkIterator", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("LinkedList.java", 62)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("LinkedList.java", 63)
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_ = _r3.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 64)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 65)
    if (_r4.i < 0) goto label79;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_LinkedList*) _r0.o)->fields.java_util_LinkedList.size_;
    if (_r4.i > _r0.i) goto label79;
    XMLVM_SOURCE_POSITION("LinkedList.java", 69)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedList*) _r0.o)->fields.java_util_LinkedList.voidLink_;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 70)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_LinkedList*) _r0.o)->fields.java_util_LinkedList.size_;
    _r0.i = _r0.i / 2;
    if (_r4.i >= _r0.i) goto label56;
    XMLVM_SOURCE_POSITION("LinkedList.java", 71)
    _r0.i = -1;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_ = _r0.i;
    label36:;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_;
    _r0.i = _r0.i + 1;
    if (_r0.i < _r4.i) goto label43;
    label42:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    label43:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 72)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.next_;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_ = _r0.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_ = _r0.i;
    goto label36;
    label56:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 75)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_LinkedList*) _r0.o)->fields.java_util_LinkedList.size_;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_ = _r0.i;
    label62:;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_;
    if (_r0.i < _r4.i) goto label42;
    XMLVM_SOURCE_POSITION("LinkedList.java", 76)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.previous_;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_ = _r0.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_ = _r0.i;
    goto label62;
    label79:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 80)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_LinkedList_LinkIterator_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_LinkIterator_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.LinkedList$LinkIterator", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("LinkedList.java", 85)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.expectedModCount_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label59;
    XMLVM_SOURCE_POSITION("LinkedList.java", 86)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.next_;
    XMLVM_SOURCE_POSITION("LinkedList.java", 87)
    _r1.o = __NEW_java_util_LinkedList_Link();
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(1)
    java_util_LinkedList_Link___INIT____java_lang_Object_java_util_LinkedList_Link_java_util_LinkedList_Link(_r1.o, _r4.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("LinkedList.java", 88)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_Link*) _r2.o)->fields.java_util_LinkedList_Link.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 89)
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.previous_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 90)
    XMLVM_CHECK_NPE(3)
    ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.link_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 91)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(3)
    ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.lastLink_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 92)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.pos_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.pos_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 93)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.expectedModCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 94)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_util_LinkedList*) _r0.o)->fields.java_util_LinkedList.size_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedList*) _r0.o)->fields.java_util_LinkedList.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 95)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r3.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    label59:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 97)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_LinkedList_LinkIterator_hasNext__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_LinkIterator_hasNext__]
    XMLVM_ENTER_METHOD("java.util.LinkedList$LinkIterator", "hasNext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LinkedList.java", 102)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.next_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_LinkedList*) _r1.o)->fields.java_util_LinkedList.voidLink_;
    if (_r0.o == _r1.o) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_LinkedList_LinkIterator_hasPrevious__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_LinkIterator_hasPrevious__]
    XMLVM_ENTER_METHOD("java.util.LinkedList$LinkIterator", "hasPrevious", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LinkedList.java", 106)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_LinkedList*) _r1.o)->fields.java_util_LinkedList.voidLink_;
    if (_r0.o == _r1.o) goto label10;
    _r0.i = 1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedList_LinkIterator_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_LinkIterator_next__]
    XMLVM_ENTER_METHOD("java.util.LinkedList$LinkIterator", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LinkedList.java", 110)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.expectedModCount_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label39;
    XMLVM_SOURCE_POSITION("LinkedList.java", 111)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.next_;
    XMLVM_SOURCE_POSITION("LinkedList.java", 112)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_LinkedList*) _r1.o)->fields.java_util_LinkedList.voidLink_;
    if (_r0.o == _r1.o) goto label33;
    XMLVM_SOURCE_POSITION("LinkedList.java", 113)
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_ = _r0.o;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.lastLink_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 114)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 115)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.data_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label33:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 117)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label39:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 119)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_LinkedList_LinkIterator_nextIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_LinkIterator_nextIndex__]
    XMLVM_ENTER_METHOD("java.util.LinkedList$LinkIterator", "nextIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedList.java", 123)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r1.o)->fields.java_util_LinkedList_LinkIterator.pos_;
    _r0.i = _r0.i + 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_LinkedList_LinkIterator_previous__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_LinkIterator_previous__]
    XMLVM_ENTER_METHOD("java.util.LinkedList$LinkIterator", "previous", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LinkedList.java", 127)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.expectedModCount_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label43;
    XMLVM_SOURCE_POSITION("LinkedList.java", 128)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_LinkedList*) _r1.o)->fields.java_util_LinkedList.voidLink_;
    if (_r0.o == _r1.o) goto label37;
    XMLVM_SOURCE_POSITION("LinkedList.java", 129)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.lastLink_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 130)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.previous_;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.link_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 131)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(2)
    ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.pos_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 132)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.lastLink_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.data_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label37:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 134)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 136)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_LinkedList_LinkIterator_previousIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_LinkIterator_previousIndex__]
    XMLVM_ENTER_METHOD("java.util.LinkedList$LinkIterator", "previousIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LinkedList.java", 140)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r1.o)->fields.java_util_LinkedList_LinkIterator.pos_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_LinkedList_LinkIterator_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_LinkIterator_remove__]
    XMLVM_ENTER_METHOD("java.util.LinkedList$LinkIterator", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("LinkedList.java", 144)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.expectedModCount_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label69;
    XMLVM_SOURCE_POSITION("LinkedList.java", 145)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.lastLink_;
    if (_r0.o == JAVA_NULL) goto label63;
    XMLVM_SOURCE_POSITION("LinkedList.java", 146)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.lastLink_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.next_;
    XMLVM_SOURCE_POSITION("LinkedList.java", 147)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.lastLink_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_LinkedList_Link*) _r1.o)->fields.java_util_LinkedList_Link.previous_;
    XMLVM_SOURCE_POSITION("LinkedList.java", 148)
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.previous_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 149)
    XMLVM_CHECK_NPE(1)
    ((java_util_LinkedList_Link*) _r1.o)->fields.java_util_LinkedList_Link.next_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 150)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.lastLink_;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.link_;
    if (_r0.o != _r2.o) goto label36;
    XMLVM_SOURCE_POSITION("LinkedList.java", 151)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.pos_;
    _r0.i = _r0.i - _r3.i;
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.pos_ = _r0.i;
    label36:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 153)
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.link_ = _r1.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 154)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.lastLink_ = _r0.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 155)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.expectedModCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(4)
    ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.expectedModCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 156)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_util_LinkedList*) _r0.o)->fields.java_util_LinkedList.size_;
    _r1.i = _r1.i - _r3.i;
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedList*) _r0.o)->fields.java_util_LinkedList.size_ = _r1.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 157)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r4.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(0)
    _r1.i = ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    ((java_util_AbstractList*) _r0.o)->fields.java_util_AbstractList.modCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("LinkedList.java", 158)
    XMLVM_EXIT_METHOD()
    return;
    label63:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 160)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label69:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 162)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_util_LinkedList_LinkIterator_set___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_LinkedList_LinkIterator_set___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.LinkedList$LinkIterator", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("LinkedList.java", 166)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.expectedModCount_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.list_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_AbstractList*) _r1.o)->fields.java_util_AbstractList.modCount_;
    if (_r0.i != _r1.i) goto label23;
    XMLVM_SOURCE_POSITION("LinkedList.java", 167)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.lastLink_;
    if (_r0.o == JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("LinkedList.java", 168)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_LinkedList_LinkIterator*) _r2.o)->fields.java_util_LinkedList_LinkIterator.lastLink_;
    XMLVM_CHECK_NPE(0)
    ((java_util_LinkedList_Link*) _r0.o)->fields.java_util_LinkedList_Link.data_ = _r3.o;
    XMLVM_SOURCE_POSITION("LinkedList.java", 175)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 170)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_SOURCE_POSITION("LinkedList.java", 173)
    _r0.o = __NEW_java_util_ConcurrentModificationException();
    XMLVM_CHECK_NPE(0)
    java_util_ConcurrentModificationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

