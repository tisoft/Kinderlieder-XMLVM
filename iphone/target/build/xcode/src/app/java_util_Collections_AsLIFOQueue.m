#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_Collection.h"
#include "java_util_Deque.h"
#include "java_util_Iterator.h"

#include "java_util_Collections_AsLIFOQueue.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_AsLIFOQueue
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_AsLIFOQueue

__TIB_DEFINITION_java_util_Collections_AsLIFOQueue __TIB_java_util_Collections_AsLIFOQueue = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_AsLIFOQueue, // classInitializer
    "java.util.Collections$AsLIFOQueue", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/AbstractQueue<TE;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractQueue, // extends
    sizeof(java_util_Collections_AsLIFOQueue), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_AsLIFOQueue;
JAVA_OBJECT __CLASS_java_util_Collections_AsLIFOQueue_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_AsLIFOQueue_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_AsLIFOQueue_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_AsLIFOQueue_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_AsLIFOQueue_serialVersionUID,
    "",
    JAVA_NULL},
    {"q",
    &__CLASS_java_util_Deque,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Collections_AsLIFOQueue, fields.java_util_Collections_AsLIFOQueue.q_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Deque,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Deque;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_AsLIFOQueue();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_AsLIFOQueue___INIT____java_util_Deque(obj, argsArray[0]);
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

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"iterator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"offer",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"peek",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"poll",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"add",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"element",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"containsAll",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"removeAll",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"retainAll",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toArray",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_Collections_AsLIFOQueue_iterator__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_Collections_AsLIFOQueue_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_AsLIFOQueue_offer___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_AsLIFOQueue_peek__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_AsLIFOQueue_poll__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_AsLIFOQueue_add___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        java_util_Collections_AsLIFOQueue_clear__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_Collections_AsLIFOQueue_element__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_Collections_AsLIFOQueue_remove__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_AsLIFOQueue_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_AsLIFOQueue_containsAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_AsLIFOQueue_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_AsLIFOQueue_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_AsLIFOQueue_removeAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) java_util_Collections_AsLIFOQueue_retainAll___java_util_Collection(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_Collections_AsLIFOQueue_toArray__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_Collections_AsLIFOQueue_toArray___java_lang_Object_1ARRAY(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_Collections_AsLIFOQueue_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_AsLIFOQueue()
{
    staticInitializerLock(&__TIB_java_util_Collections_AsLIFOQueue);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_AsLIFOQueue.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_AsLIFOQueue.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_AsLIFOQueue);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_AsLIFOQueue.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_AsLIFOQueue.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_AsLIFOQueue.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_AsLIFOQueue();
    }
}

void __INIT_IMPL_java_util_Collections_AsLIFOQueue()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractQueue.classInitialized) __INIT_java_util_AbstractQueue();
    __TIB_java_util_Collections_AsLIFOQueue.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_AsLIFOQueue;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_AsLIFOQueue.vtable, __TIB_java_util_AbstractQueue.vtable, sizeof(__TIB_java_util_AbstractQueue.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_AsLIFOQueue.vtable[12] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_iterator__;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[16] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_size__;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[20] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_offer___java_lang_Object;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[21] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_peek__;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[22] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_poll__;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[7] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_add___java_lang_Object;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[8] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_clear__;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[19] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_element__;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[23] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_remove__;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[10] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_contains___java_lang_Object;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[9] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_containsAll___java_util_Collection;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[11] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_isEmpty__;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[14] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_remove___java_lang_Object;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[13] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_removeAll___java_util_Collection;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[15] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_retainAll___java_util_Collection;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[17] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_toArray__;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[18] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_toArray___java_lang_Object_1ARRAY;
    __TIB_java_util_Collections_AsLIFOQueue.vtable[5] = (VTABLE_PTR) &java_util_Collections_AsLIFOQueue_toString__;
    // Initialize interface information
    __TIB_java_util_Collections_AsLIFOQueue.numImplementedInterfaces = 4;
    __TIB_java_util_Collections_AsLIFOQueue.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_AsLIFOQueue.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_AsLIFOQueue.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_AsLIFOQueue.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Queue.classInitialized) __INIT_java_util_Queue();
    __TIB_java_util_Collections_AsLIFOQueue.implementedInterfaces[0][3] = &__TIB_java_util_Queue;
    // Initialize itable for this class
    __TIB_java_util_Collections_AsLIFOQueue.itableBegin = &__TIB_java_util_Collections_AsLIFOQueue.itable[0];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[12];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_AsLIFOQueue.vtable[6];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_AsLIFOQueue.vtable[7];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[8];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_AsLIFOQueue.vtable[9];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_AsLIFOQueue.vtable[10];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_AsLIFOQueue.vtable[1];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[4];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[11];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[12];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_AsLIFOQueue.vtable[13];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_AsLIFOQueue.vtable[14];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_AsLIFOQueue.vtable[15];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[16];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[17];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_AsLIFOQueue.vtable[18];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_addAll___java_util_Collection] = __TIB_java_util_Collections_AsLIFOQueue.vtable[6];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_add___java_lang_Object] = __TIB_java_util_Collections_AsLIFOQueue.vtable[7];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_clear__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[8];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_containsAll___java_util_Collection] = __TIB_java_util_Collections_AsLIFOQueue.vtable[9];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_contains___java_lang_Object] = __TIB_java_util_Collections_AsLIFOQueue.vtable[10];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_element__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[19];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_equals___java_lang_Object] = __TIB_java_util_Collections_AsLIFOQueue.vtable[1];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_hashCode__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[4];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_isEmpty__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[11];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_iterator__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[12];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_offer___java_lang_Object] = __TIB_java_util_Collections_AsLIFOQueue.vtable[20];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_peek__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[21];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_poll__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[22];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_removeAll___java_util_Collection] = __TIB_java_util_Collections_AsLIFOQueue.vtable[13];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_remove__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[23];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_remove___java_lang_Object] = __TIB_java_util_Collections_AsLIFOQueue.vtable[14];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_retainAll___java_util_Collection] = __TIB_java_util_Collections_AsLIFOQueue.vtable[15];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_size__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[16];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_toArray__] = __TIB_java_util_Collections_AsLIFOQueue.vtable[17];
    __TIB_java_util_Collections_AsLIFOQueue.itable[XMLVM_ITABLE_IDX_java_util_Queue_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_AsLIFOQueue.vtable[18];

    _STATIC_java_util_Collections_AsLIFOQueue_serialVersionUID = 1802017725587941708;

    __TIB_java_util_Collections_AsLIFOQueue.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_AsLIFOQueue.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_AsLIFOQueue.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_AsLIFOQueue.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_AsLIFOQueue.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_AsLIFOQueue.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_AsLIFOQueue.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_AsLIFOQueue.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_AsLIFOQueue = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_AsLIFOQueue);
    __TIB_java_util_Collections_AsLIFOQueue.clazz = __CLASS_java_util_Collections_AsLIFOQueue;
    __TIB_java_util_Collections_AsLIFOQueue.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_AsLIFOQueue_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_AsLIFOQueue);
    __CLASS_java_util_Collections_AsLIFOQueue_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_AsLIFOQueue_1ARRAY);
    __CLASS_java_util_Collections_AsLIFOQueue_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_AsLIFOQueue_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_AsLIFOQueue]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_AsLIFOQueue.classInitialized = 1;
}

void __DELETE_java_util_Collections_AsLIFOQueue(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_AsLIFOQueue]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_AsLIFOQueue(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractQueue(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_AsLIFOQueue*) me)->fields.java_util_Collections_AsLIFOQueue.q_ = (java_util_Deque*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_AsLIFOQueue]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_AsLIFOQueue()
{
    if (!__TIB_java_util_Collections_AsLIFOQueue.classInitialized) __INIT_java_util_Collections_AsLIFOQueue();
    java_util_Collections_AsLIFOQueue* me = (java_util_Collections_AsLIFOQueue*) XMLVM_MALLOC(sizeof(java_util_Collections_AsLIFOQueue));
    me->tib = &__TIB_java_util_Collections_AsLIFOQueue;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_AsLIFOQueue(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_AsLIFOQueue]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_AsLIFOQueue()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_AsLIFOQueue_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_AsLIFOQueue.classInitialized) __INIT_java_util_Collections_AsLIFOQueue();
    return _STATIC_java_util_Collections_AsLIFOQueue_serialVersionUID;
}

void java_util_Collections_AsLIFOQueue_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_AsLIFOQueue.classInitialized) __INIT_java_util_Collections_AsLIFOQueue();
    _STATIC_java_util_Collections_AsLIFOQueue_serialVersionUID = v;
}

void java_util_Collections_AsLIFOQueue___INIT____java_util_Deque(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue___INIT____java_util_Deque]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2833)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractQueue___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 2834)
    ((java_util_Collections_AsLIFOQueue*) _r0.o)->fields.java_util_Collections_AsLIFOQueue.q_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 2835)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_AsLIFOQueue_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_iterator__]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2839)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_iterator__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_Collections_AsLIFOQueue_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_size__]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2844)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_offer___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_offer___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "offer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2848)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_offerFirst___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_AsLIFOQueue_peek__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_peek__]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "peek", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2852)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_peekFirst__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_AsLIFOQueue_poll__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_poll__]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "poll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2856)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_pollFirst__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_add___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_add___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2861)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_push___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Collections.java", 2862)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_AsLIFOQueue_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_clear__]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2867)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_clear__])(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 2868)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_AsLIFOQueue_element__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_element__]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "element", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2872)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_getFirst__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_AsLIFOQueue_remove__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_remove__]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2877)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_pop__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2882)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_contains___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_containsAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_containsAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "containsAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2887)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_containsAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2892)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_isEmpty__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2897)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_remove___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_removeAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_removeAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "removeAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2902)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_removeAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_Collections_AsLIFOQueue_retainAll___java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_retainAll___java_util_Collection]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "retainAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2907)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_retainAll___java_util_Collection])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_AsLIFOQueue_toArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_toArray__]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2912)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_toArray__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_AsLIFOQueue_toArray___java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_toArray___java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "toArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 2917)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Deque_toArray___java_lang_Object_1ARRAY])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_AsLIFOQueue_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_AsLIFOQueue_toString__]
    XMLVM_ENTER_METHOD("java.util.Collections$AsLIFOQueue", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 2922)
    _r0.o = ((java_util_Collections_AsLIFOQueue*) _r1.o)->fields.java_util_Collections_AsLIFOQueue.q_;
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

