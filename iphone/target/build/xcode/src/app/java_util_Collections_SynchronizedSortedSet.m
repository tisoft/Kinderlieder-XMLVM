#include "xmlvm.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"

#include "java_util_Collections_SynchronizedSortedSet.h"

#define XMLVM_CURRENT_CLASS_NAME Collections_SynchronizedSortedSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_Collections_SynchronizedSortedSet

__TIB_DEFINITION_java_util_Collections_SynchronizedSortedSet __TIB_java_util_Collections_SynchronizedSortedSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_Collections_SynchronizedSortedSet, // classInitializer
    "java.util.Collections$SynchronizedSortedSet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<E:Ljava/lang/Object;>Ljava/util/Collections$SynchronizedSet<TE;>;Ljava/util/SortedSet<TE;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Collections_SynchronizedSet, // extends
    sizeof(java_util_Collections_SynchronizedSortedSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSortedSet;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSortedSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSortedSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_Collections_SynchronizedSortedSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_Collections_SynchronizedSortedSet_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_Collections_SynchronizedSortedSet_serialVersionUID,
    "",
    JAVA_NULL},
    {"ss",
    &__CLASS_java_util_SortedSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_Collections_SynchronizedSortedSet, fields.java_util_Collections_SynchronizedSortedSet.ss_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_SortedSet,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_SortedSet,
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/SortedSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/SortedSet;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_Collections_SynchronizedSortedSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_Collections_SynchronizedSortedSet___INIT____java_util_SortedSet(obj, argsArray[0]);
        break;
    case 1:
        java_util_Collections_SynchronizedSortedSet___INIT____java_util_SortedSet_java_lang_Object(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"comparator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Comparator;",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"headSet",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"last",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
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
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedSet_comparator__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedSet_first__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedSet_headSet___java_lang_Object(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedSet_last__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedSet_subSet___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_Collections_SynchronizedSortedSet_tailSet___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        java_util_Collections_SynchronizedSortedSet_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_Collections_SynchronizedSortedSet()
{
    staticInitializerLock(&__TIB_java_util_Collections_SynchronizedSortedSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_Collections_SynchronizedSortedSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_Collections_SynchronizedSortedSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_Collections_SynchronizedSortedSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_Collections_SynchronizedSortedSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_Collections_SynchronizedSortedSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_Collections_SynchronizedSortedSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_Collections_SynchronizedSortedSet();
    }
}

void __INIT_IMPL_java_util_Collections_SynchronizedSortedSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Collections_SynchronizedSet.classInitialized) __INIT_java_util_Collections_SynchronizedSet();
    __TIB_java_util_Collections_SynchronizedSortedSet.newInstanceFunc = __NEW_INSTANCE_java_util_Collections_SynchronizedSortedSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_Collections_SynchronizedSortedSet.vtable, __TIB_java_util_Collections_SynchronizedSet.vtable, sizeof(__TIB_java_util_Collections_SynchronizedSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_Collections_SynchronizedSortedSet.vtable[19] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedSet_comparator__;
    __TIB_java_util_Collections_SynchronizedSortedSet.vtable[20] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedSet_first__;
    __TIB_java_util_Collections_SynchronizedSortedSet.vtable[21] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedSet_headSet___java_lang_Object;
    __TIB_java_util_Collections_SynchronizedSortedSet.vtable[22] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedSet_last__;
    __TIB_java_util_Collections_SynchronizedSortedSet.vtable[23] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedSet_subSet___java_lang_Object_java_lang_Object;
    __TIB_java_util_Collections_SynchronizedSortedSet.vtable[24] = (VTABLE_PTR) &java_util_Collections_SynchronizedSortedSet_tailSet___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_Collections_SynchronizedSortedSet.numImplementedInterfaces = 5;
    __TIB_java_util_Collections_SynchronizedSortedSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_Collections_SynchronizedSortedSet.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_Collections_SynchronizedSortedSet.implementedInterfaces[0][1] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_Collections_SynchronizedSortedSet.implementedInterfaces[0][2] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_Collections_SynchronizedSortedSet.implementedInterfaces[0][3] = &__TIB_java_util_Set;

    if (!__TIB_java_util_SortedSet.classInitialized) __INIT_java_util_SortedSet();
    __TIB_java_util_Collections_SynchronizedSortedSet.implementedInterfaces[0][4] = &__TIB_java_util_SortedSet;
    // Initialize itable for this class
    __TIB_java_util_Collections_SynchronizedSortedSet.itableBegin = &__TIB_java_util_Collections_SynchronizedSortedSet.itable[0];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[12];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[6];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[7];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[8];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[9];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[10];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[1];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[4];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[11];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[12];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[13];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[14];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[15];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[16];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[17];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[18];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[6];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[7];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[8];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[9];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[10];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[1];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[4];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[11];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[12];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[13];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[14];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[15];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[16];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[17];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[18];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_addAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[6];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_add___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[7];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_clear__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[8];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_comparator__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[19];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_containsAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[9];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_contains___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[10];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_equals___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[1];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_first__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[20];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_hashCode__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[4];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_headSet___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[21];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_isEmpty__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[11];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_iterator__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[12];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_last__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[22];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_removeAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[13];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_remove___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[14];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_retainAll___java_util_Collection] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[15];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_size__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[16];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[23];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_tailSet___java_lang_Object] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[24];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray__] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[17];
    __TIB_java_util_Collections_SynchronizedSortedSet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_Collections_SynchronizedSortedSet.vtable[18];

    _STATIC_java_util_Collections_SynchronizedSortedSet_serialVersionUID = 8695801310862127406;

    __TIB_java_util_Collections_SynchronizedSortedSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedSortedSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedSortedSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_Collections_SynchronizedSortedSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedSortedSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_Collections_SynchronizedSortedSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_Collections_SynchronizedSortedSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_Collections_SynchronizedSortedSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_Collections_SynchronizedSortedSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_Collections_SynchronizedSortedSet);
    __TIB_java_util_Collections_SynchronizedSortedSet.clazz = __CLASS_java_util_Collections_SynchronizedSortedSet;
    __TIB_java_util_Collections_SynchronizedSortedSet.baseType = JAVA_NULL;
    __CLASS_java_util_Collections_SynchronizedSortedSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedSortedSet);
    __CLASS_java_util_Collections_SynchronizedSortedSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedSortedSet_1ARRAY);
    __CLASS_java_util_Collections_SynchronizedSortedSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_Collections_SynchronizedSortedSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_Collections_SynchronizedSortedSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_Collections_SynchronizedSortedSet.classInitialized = 1;
}

void __DELETE_java_util_Collections_SynchronizedSortedSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_Collections_SynchronizedSortedSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedSortedSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_Collections_SynchronizedSortedSet*) me)->fields.java_util_Collections_SynchronizedSortedSet.ss_ = (java_util_SortedSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedSortedSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedSortedSet()
{
    if (!__TIB_java_util_Collections_SynchronizedSortedSet.classInitialized) __INIT_java_util_Collections_SynchronizedSortedSet();
    java_util_Collections_SynchronizedSortedSet* me = (java_util_Collections_SynchronizedSortedSet*) XMLVM_MALLOC(sizeof(java_util_Collections_SynchronizedSortedSet));
    me->tib = &__TIB_java_util_Collections_SynchronizedSortedSet;
    __INIT_INSTANCE_MEMBERS_java_util_Collections_SynchronizedSortedSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_Collections_SynchronizedSortedSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Collections_SynchronizedSortedSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_Collections_SynchronizedSortedSet_GET_serialVersionUID()
{
    if (!__TIB_java_util_Collections_SynchronizedSortedSet.classInitialized) __INIT_java_util_Collections_SynchronizedSortedSet();
    return _STATIC_java_util_Collections_SynchronizedSortedSet_serialVersionUID;
}

void java_util_Collections_SynchronizedSortedSet_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_Collections_SynchronizedSortedSet.classInitialized) __INIT_java_util_Collections_SynchronizedSortedSet();
    _STATIC_java_util_Collections_SynchronizedSortedSet_serialVersionUID = v;
}

void java_util_Collections_SynchronizedSortedSet___INIT____java_util_SortedSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedSet___INIT____java_util_SortedSet]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 921)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedSet___INIT____java_util_Set(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Collections.java", 922)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_SynchronizedSortedSet*) _r0.o)->fields.java_util_Collections_SynchronizedSortedSet.ss_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 923)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedSortedSet___INIT____java_util_SortedSet_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedSet___INIT____java_util_SortedSet_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 926)
    XMLVM_CHECK_NPE(0)
    java_util_Collections_SynchronizedSet___INIT____java_util_Set_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Collections.java", 927)
    XMLVM_CHECK_NPE(0)
    ((java_util_Collections_SynchronizedSortedSet*) _r0.o)->fields.java_util_Collections_SynchronizedSortedSet.ss_ = _r1.o;
    XMLVM_SOURCE_POSITION("Collections.java", 928)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedSet_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedSet_comparator__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedSet", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 931)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w43788aaab4b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 932)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedSortedSet*) _r2.o)->fields.java_util_Collections_SynchronizedSortedSet.ss_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_comparator__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w43788aaab4b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43788aaab4b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab4b1b5)
        XMLVM_CATCH_SPECIFIC(w43788aaab4b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w43788aaab4b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab4b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w43788aaab4b1b7)
    // Begin try
    java_lang_Thread* curThread_w43788aaab4b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w43788aaab4b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab4b1b7)
        XMLVM_CATCH_SPECIFIC(w43788aaab4b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w43788aaab4b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab4b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedSet_first__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedSet_first__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedSet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 937)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w43788aaab5b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 938)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedSortedSet*) _r2.o)->fields.java_util_Collections_SynchronizedSortedSet.ss_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_first__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w43788aaab5b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43788aaab5b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab5b1b5)
        XMLVM_CATCH_SPECIFIC(w43788aaab5b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w43788aaab5b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab5b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w43788aaab5b1b7)
    // Begin try
    java_lang_Thread* curThread_w43788aaab5b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w43788aaab5b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab5b1b7)
        XMLVM_CATCH_SPECIFIC(w43788aaab5b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w43788aaab5b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab5b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedSet_headSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedSet_headSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedSet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 943)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r4.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w43788aaab6b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 944)
    _r1.o = __NEW_java_util_Collections_SynchronizedSortedSet();
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Collections_SynchronizedSortedSet*) _r4.o)->fields.java_util_Collections_SynchronizedSortedSet.ss_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_headSet___java_lang_Object])(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_util_Collections_SynchronizedCollection*) _r4.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_SynchronizedSortedSet___INIT____java_util_SortedSet_java_lang_Object(_r1.o, _r2.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w43788aaab6b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43788aaab6b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab6b1b6)
        XMLVM_CATCH_SPECIFIC(w43788aaab6b1b6,java_lang_Object,18)
    XMLVM_CATCH_END(w43788aaab6b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab6b1b6)
    label18:;
    XMLVM_TRY_BEGIN(w43788aaab6b1b8)
    // Begin try
    java_lang_Thread* curThread_w43788aaab6b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w43788aaab6b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab6b1b8)
        XMLVM_CATCH_SPECIFIC(w43788aaab6b1b8,java_lang_Object,18)
    XMLVM_CATCH_END(w43788aaab6b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab6b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedSet_last__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedSet_last__]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedSet", "last", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Collections.java", 949)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w43788aaab7b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 950)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_Collections_SynchronizedSortedSet*) _r2.o)->fields.java_util_Collections_SynchronizedSortedSet.ss_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_last__])(_r1.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w43788aaab7b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43788aaab7b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab7b1b5)
        XMLVM_CATCH_SPECIFIC(w43788aaab7b1b5,java_lang_Object,11)
    XMLVM_CATCH_END(w43788aaab7b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab7b1b5)
    label11:;
    XMLVM_TRY_BEGIN(w43788aaab7b1b7)
    // Begin try
    java_lang_Thread* curThread_w43788aaab7b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w43788aaab7b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab7b1b7)
        XMLVM_CATCH_SPECIFIC(w43788aaab7b1b7,java_lang_Object,11)
    XMLVM_CATCH_END(w43788aaab7b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab7b1b7)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedSet_subSet___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedSet_subSet___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedSet", "subSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("Collections.java", 955)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r4.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w43788aaab8b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 956)
    _r1.o = __NEW_java_util_Collections_SynchronizedSortedSet();
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Collections_SynchronizedSortedSet*) _r4.o)->fields.java_util_Collections_SynchronizedSortedSet.ss_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object])(_r2.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("Collections.java", 957)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_util_Collections_SynchronizedCollection*) _r4.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_SynchronizedSortedSet___INIT____java_util_SortedSet_java_lang_Object(_r1.o, _r2.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w43788aaab8b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43788aaab8b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab8b1b7)
        XMLVM_CATCH_SPECIFIC(w43788aaab8b1b7,java_lang_Object,18)
    XMLVM_CATCH_END(w43788aaab8b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab8b1b7)
    label18:;
    XMLVM_TRY_BEGIN(w43788aaab8b1b9)
    // Begin try
    java_lang_Thread* curThread_w43788aaab8b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w43788aaab8b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab8b1b9)
        XMLVM_CATCH_SPECIFIC(w43788aaab8b1b9,java_lang_Object,18)
    XMLVM_CATCH_END(w43788aaab8b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab8b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_Collections_SynchronizedSortedSet_tailSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedSet_tailSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedSet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 962)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r4.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w43788aaab9b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 963)
    _r1.o = __NEW_java_util_Collections_SynchronizedSortedSet();
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_Collections_SynchronizedSortedSet*) _r4.o)->fields.java_util_Collections_SynchronizedSortedSet.ss_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_SortedSet_tailSet___java_lang_Object])(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_util_Collections_SynchronizedCollection*) _r4.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    XMLVM_CHECK_NPE(1)
    java_util_Collections_SynchronizedSortedSet___INIT____java_util_SortedSet_java_lang_Object(_r1.o, _r2.o, _r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w43788aaab9b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43788aaab9b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab9b1b6)
        XMLVM_CATCH_SPECIFIC(w43788aaab9b1b6,java_lang_Object,18)
    XMLVM_CATCH_END(w43788aaab9b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab9b1b6)
    label18:;
    XMLVM_TRY_BEGIN(w43788aaab9b1b8)
    // Begin try
    java_lang_Thread* curThread_w43788aaab9b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w43788aaab9b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaab9b1b8)
        XMLVM_CATCH_SPECIFIC(w43788aaab9b1b8,java_lang_Object,18)
    XMLVM_CATCH_END(w43788aaab9b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaab9b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_util_Collections_SynchronizedSortedSet_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_Collections_SynchronizedSortedSet_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.Collections$SynchronizedSortedSet", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Collections.java", 968)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_Collections_SynchronizedCollection*) _r2.o)->fields.java_util_Collections_SynchronizedCollection.mutex_;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w43788aaac10b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Collections.java", 969)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_defaultWriteObject__(_r3.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Collections.java", 971)
    XMLVM_MEMCPY(curThread_w43788aaac10b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43788aaac10b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaac10b1b6)
        XMLVM_CATCH_SPECIFIC(w43788aaac10b1b6,java_lang_Object,8)
    XMLVM_CATCH_END(w43788aaac10b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaac10b1b6)
    label8:;
    XMLVM_TRY_BEGIN(w43788aaac10b1b8)
    // Begin try
    java_lang_Thread* curThread_w43788aaac10b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w43788aaac10b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43788aaac10b1b8)
        XMLVM_CATCH_SPECIFIC(w43788aaac10b1b8,java_lang_Object,8)
    XMLVM_CATCH_END(w43788aaac10b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w43788aaac10b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

