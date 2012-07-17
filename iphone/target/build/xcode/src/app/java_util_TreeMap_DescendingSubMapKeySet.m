#include "xmlvm.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_SortedSet.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_AscendingSubMapKeyIterator.h"
#include "java_util_TreeMap_AscendingSubMapKeySet.h"
#include "java_util_TreeMap_DescendingSubMap.h"
#include "java_util_TreeMap_DescendingSubMapEntryIterator.h"
#include "java_util_TreeMap_DescendingSubMapKeyIterator.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_NavigableSubMap.h"

#include "java_util_TreeMap_DescendingSubMapKeySet.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_DescendingSubMapKeySet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_DescendingSubMapKeySet

__TIB_DEFINITION_java_util_TreeMap_DescendingSubMapKeySet __TIB_java_util_TreeMap_DescendingSubMapKeySet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_DescendingSubMapKeySet, // classInitializer
    "java.util.TreeMap$DescendingSubMapKeySet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractSet<TK;>;Ljava/util/NavigableSet<TK;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractSet, // extends
    sizeof(java_util_TreeMap_DescendingSubMapKeySet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapKeySet;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapKeySet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapKeySet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapKeySet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"map",
    &__CLASS_java_util_TreeMap_NavigableSubMap,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_DescendingSubMapKeySet, fields.java_util_TreeMap_DescendingSubMapKeySet.map_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_TreeMap_NavigableSubMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$NavigableSubMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_DescendingSubMapKeySet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_DescendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_Object,
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
    {"descendingIterator",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingSet",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"ceiling",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"floor",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"headSet",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"higher",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"lower",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollFirst",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollLast",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkInRange",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"comparator",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Comparator;",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"headSet",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"last",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
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
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_iterator__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_descendingIterator__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_TreeMap_DescendingSubMapKeySet_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_descendingSet__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_ceiling___java_lang_Object(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_floor___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_headSet___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_higher___java_lang_Object(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_lower___java_lang_Object(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_pollFirst__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_pollLast__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_tailSet___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 13:
        java_util_TreeMap_DescendingSubMapKeySet_checkInRange___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_comparator__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_first__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_headSet___java_lang_Object(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_last__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_subSet___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 19:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapKeySet_tailSet___java_lang_Object(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_DescendingSubMapKeySet()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_DescendingSubMapKeySet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_DescendingSubMapKeySet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_DescendingSubMapKeySet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_DescendingSubMapKeySet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_DescendingSubMapKeySet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_DescendingSubMapKeySet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_DescendingSubMapKeySet();
    }
}

void __INIT_IMPL_java_util_TreeMap_DescendingSubMapKeySet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractSet.classInitialized) __INIT_java_util_AbstractSet();
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_DescendingSubMapKeySet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable, __TIB_java_util_AbstractSet.vtable, sizeof(__TIB_java_util_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[12] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_iterator__;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[21] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_descendingIterator__;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[16] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_size__;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[22] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_descendingSet__;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[19] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_ceiling___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[24] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_floor___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[26] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_headSet___java_lang_Object_boolean;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[27] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_higher___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[29] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_lower___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[30] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_pollFirst__;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[31] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_pollLast__;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[32] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[35] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_tailSet___java_lang_Object_boolean;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[20] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_comparator__;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[23] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_first__;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[25] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_headSet___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[28] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_last__;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[33] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_subSet___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[34] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapKeySet_tailSet___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.numImplementedInterfaces = 5;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_NavigableSet.classInitialized) __INIT_java_util_NavigableSet();
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.implementedInterfaces[0][2] = &__TIB_java_util_NavigableSet;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.implementedInterfaces[0][3] = &__TIB_java_util_Set;

    if (!__TIB_java_util_SortedSet.classInitialized) __INIT_java_util_SortedSet();
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.implementedInterfaces[0][4] = &__TIB_java_util_SortedSet;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itableBegin = &__TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[0];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[17];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[18];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_addAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_add___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_ceiling___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[19];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_clear__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_comparator__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[20];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_contains___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_descendingIterator__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[21];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_descendingSet__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[22];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_first__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[23];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_floor___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[24];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_headSet___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[25];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_headSet___java_lang_Object_boolean] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[26];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_higher___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[27];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_iterator__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_last__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[28];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_lower___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[29];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_pollFirst__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[30];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_pollLast__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[31];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_size__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[32];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[33];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_tailSet___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[34];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_tailSet___java_lang_Object_boolean] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[35];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_toArray__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[17];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[18];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[17];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[18];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_addAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_add___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_clear__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_comparator__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[20];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_contains___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_first__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[23];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_headSet___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[25];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_iterator__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_last__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[28];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_size__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[33];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_tailSet___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[34];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray__] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[17];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_DescendingSubMapKeySet.vtable[18];


    __TIB_java_util_TreeMap_DescendingSubMapKeySet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_DescendingSubMapKeySet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_DescendingSubMapKeySet);
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.clazz = __CLASS_java_util_TreeMap_DescendingSubMapKeySet;
    __TIB_java_util_TreeMap_DescendingSubMapKeySet.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_DescendingSubMapKeySet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMapKeySet);
    __CLASS_java_util_TreeMap_DescendingSubMapKeySet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMapKeySet_1ARRAY);
    __CLASS_java_util_TreeMap_DescendingSubMapKeySet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMapKeySet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_DescendingSubMapKeySet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_DescendingSubMapKeySet.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_DescendingSubMapKeySet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_DescendingSubMapKeySet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMapKeySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_DescendingSubMapKeySet*) me)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_ = (java_util_TreeMap_NavigableSubMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMapKeySet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_DescendingSubMapKeySet()
{
    if (!__TIB_java_util_TreeMap_DescendingSubMapKeySet.classInitialized) __INIT_java_util_TreeMap_DescendingSubMapKeySet();
    java_util_TreeMap_DescendingSubMapKeySet* me = (java_util_TreeMap_DescendingSubMapKeySet*) XMLVM_MALLOC(sizeof(java_util_TreeMap_DescendingSubMapKeySet));
    me->tib = &__TIB_java_util_TreeMap_DescendingSubMapKeySet;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMapKeySet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_DescendingSubMapKeySet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_DescendingSubMapKeySet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_DescendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2113)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2114)
    XMLVM_CHECK_NPE(0)
    ((java_util_TreeMap_DescendingSubMapKeySet*) _r0.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2115)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_iterator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2119)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapKeyIterator();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r2.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapKeyIterator___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_descendingIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_descendingIterator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "descendingIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2123)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label44;
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2124)
    _r6.o = __NEW_java_util_TreeMap_AscendingSubMapKeyIterator();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2125)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2126)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(3)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(4)
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(7)
    _r5.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(5)
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_AscendingSubMapKeyIterator___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    _r0 = _r6;
    label43:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2138)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label44:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2128)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2129)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapKeyIterator();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2130)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(3)
    _r3.i = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2131)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(4)
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r1.o, _r2.o, _r3.i, _r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapKeyIterator___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label43;
    label73:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2133)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label102;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2134)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapKeyIterator();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2135)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(3)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2136)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(4)
    _r4.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r1.o, _r2.o, _r3.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapKeyIterator___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label43;
    label102:;
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapKeyIterator();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2139)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapKeyIterator___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label43;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_DescendingSubMapKeySet_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_size__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2144)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2145)
    _r1.o = __NEW_java_util_TreeMap_DescendingSubMapEntryIterator();
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_DescendingSubMapEntryIterator___INIT____java_util_TreeMap_NavigableSubMap(_r1.o, _r2.o);
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2146)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2150)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2147)
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2148)
    _r0.i = _r0.i + 1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_descendingSet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_descendingSet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "descendingSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2154)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label44;
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2155)
    _r6.o = __NEW_java_util_TreeMap_AscendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2156)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2157)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(3)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(4)
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(7)
    _r5.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(5)
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    _r0 = _r6;
    label43:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2169)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label44:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2159)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2160)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2161)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(3)
    _r3.i = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2162)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(4)
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r1.o, _r2.o, _r3.i, _r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label43;
    label73:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2164)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label102;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2165)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2166)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(3)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2167)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(4)
    _r4.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r1.o, _r2.o, _r3.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label43;
    label102:;
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2170)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label43;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_ceiling___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_ceiling___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "ceiling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2174)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    if (_r0.o != JAVA_NULL) goto label35;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r6.o);
    label13:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2176)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r1.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2177)
    if (_r1.o == JAVA_NULL) goto label37;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r2.o, _r3.o);
    if (_r2.i != 0) goto label37;
    _r0 = _r4;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2178)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2189)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2175)
    goto label13;
    label37:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2181)
    if (_r1.o == JAVA_NULL) goto label112;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r2.o, _r3.o);
    if (_r2.i != 0) goto label112;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2182)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r1.i == 0) goto label94;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r1.o, _r2.o);
    label67:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2183)
    if (_r1.o == JAVA_NULL) goto label107;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    _r0.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r0.o, _r6.o, _r3.o);
    if (_r0.i > 0) goto label107;
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r2.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r0.o, _r2.o);
    if (_r0.i == 0) goto label107;
    _r0 = _r1;
    label90:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2184)
    if (_r0.o != JAVA_NULL) goto label109;
    _r0 = _r4;
    goto label34;
    label94:;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r1.o, _r2.o);
    goto label67;
    label107:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2186)
    goto label90;
    label109:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    goto label34;
    label112:;
    _r0 = _r1;
    goto label90;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_floor___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_floor___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "floor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2193)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2194)
    if (_r0.o == JAVA_NULL) goto label39;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i != 0) goto label39;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2195)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label108;
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r1.o);
    label39:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2198)
    if (_r0.o == JAVA_NULL) goto label104;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i != 0) goto label104;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2199)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    if (_r0.o != JAVA_NULL) goto label121;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r6.o);
    label63:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2201)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r1.i == 0) goto label123;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r1.o, _r2.o);
    label81:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2202)
    if (_r1.o == JAVA_NULL) goto label136;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    _r0.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r0.o, _r6.o, _r3.o);
    if (_r0.i <= 0) goto label136;
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r2.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r0.o, _r2.o);
    if (_r0.i == 0) goto label136;
    _r0 = _r1;
    label104:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2203)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2208)
    if (_r0.o != JAVA_NULL) goto label138;
    _r0 = _r4;
    label107:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label108:;
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r1.o);
    goto label39;
    label121:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2200)
    goto label63;
    label123:;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r1.o, _r2.o);
    goto label81;
    label136:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2205)
    goto label104;
    label138:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    goto label107;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_headSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_headSet___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2212)
    XMLVM_CHECK_NPE(7)
    java_util_TreeMap_DescendingSubMapKeySet_checkInRange___java_lang_Object_boolean(_r7.o, _r8.o, _r9.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2213)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2214)
    _r6.o = __NEW_java_util_TreeMap_DescendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2215)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2216)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(3)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4 = _r8;
    _r5 = _r9;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_DescendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    _r0 = _r6;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2218)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2219)
    _r1.o = __NEW_java_util_TreeMap_DescendingSubMap();
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r1.o, _r2.o, _r8.o, _r9.i);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_higher___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_higher___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "higher", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2224)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    if (_r0.o != JAVA_NULL) goto label35;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r6.o);
    label13:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2226)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r1.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2227)
    if (_r1.o == JAVA_NULL) goto label37;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r2.o, _r3.o);
    if (_r2.i != 0) goto label37;
    _r0 = _r4;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2228)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2239)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2225)
    goto label13;
    label37:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2231)
    if (_r1.o == JAVA_NULL) goto label112;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r2.o, _r3.o);
    if (_r2.i != 0) goto label112;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2232)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r1.i == 0) goto label94;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r1.o, _r2.o);
    label67:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2233)
    if (_r1.o == JAVA_NULL) goto label107;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    _r0.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r0.o, _r6.o, _r3.o);
    if (_r0.i >= 0) goto label107;
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r2.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r0.o, _r2.o);
    if (_r0.i == 0) goto label107;
    _r0 = _r1;
    label90:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2234)
    if (_r0.o != JAVA_NULL) goto label109;
    _r0 = _r4;
    goto label34;
    label94:;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r1.o, _r2.o);
    goto label67;
    label107:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2236)
    goto label90;
    label109:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    goto label34;
    label112:;
    _r0 = _r1;
    goto label90;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_lower___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_lower___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "lower", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2243)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2244)
    if (_r0.o == JAVA_NULL) goto label39;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i != 0) goto label39;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2245)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label108;
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r1.o);
    label39:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2248)
    if (_r0.o == JAVA_NULL) goto label104;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i != 0) goto label104;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2249)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    if (_r0.o != JAVA_NULL) goto label121;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r6.o);
    label63:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2251)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r1.i == 0) goto label123;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r1.o, _r2.o);
    label81:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2252)
    if (_r1.o == JAVA_NULL) goto label136;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    _r0.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r0.o, _r6.o, _r3.o);
    if (_r0.i <= 0) goto label136;
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r2.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r0.o, _r2.o);
    if (_r0.i == 0) goto label136;
    _r0 = _r1;
    label104:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2253)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2258)
    if (_r0.o != JAVA_NULL) goto label138;
    _r0 = _r4;
    label107:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label108:;
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r1.o);
    goto label39;
    label121:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2250)
    goto label63;
    label123:;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r1.o, _r2.o);
    goto label81;
    label136:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2255)
    goto label104;
    label138:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    goto label107;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_pollFirst__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_pollFirst__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "pollFirst", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2262)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_firstEntry__[24]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[24])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2263)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2264)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2267)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2266)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_pollLast__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_pollLast__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "pollLast", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2271)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_lastEntry__[32]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[32])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2272)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2273)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2276)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2275)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "subSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    _r10.o = n3;
    _r11.i = n4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2280)
    XMLVM_CHECK_NPE(7)
    java_util_TreeMap_DescendingSubMapKeySet_checkInRange___java_lang_Object_boolean(_r7.o, _r8.o, _r9.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2281)
    XMLVM_CHECK_NPE(7)
    java_util_TreeMap_DescendingSubMapKeySet_checkInRange___java_lang_Object_boolean(_r7.o, _r10.o, _r11.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2282)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    if (_r0.o == JAVA_NULL) goto label32;
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2283)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r8.o, _r10.o);
    if (_r0.i <= 0) goto label42;
    label26:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2284)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label32:;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r8.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r10.o);
    if (_r0.i > 0) goto label26;
    label42:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2286)
    _r6.o = __NEW_java_util_TreeMap_DescendingSubMapKeySet();
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2287)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1 = _r8;
    _r2 = _r9;
    _r4 = _r10;
    _r5 = _r11;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_DescendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r6.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_tailSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_tailSet___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2291)
    XMLVM_CHECK_NPE(7)
    java_util_TreeMap_DescendingSubMapKeySet_checkInRange___java_lang_Object_boolean(_r7.o, _r8.o, _r9.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2292)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2293)
    _r6.o = __NEW_java_util_TreeMap_DescendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2294)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2295)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    _r1 = _r8;
    _r2 = _r9;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_DescendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    _r0 = _r6;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2297)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2298)
    _r1.o = __NEW_java_util_TreeMap_DescendingSubMap();
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r1.o, _r8.o, _r9.i, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label34;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_DescendingSubMapKeySet_checkInRange___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_checkInRange___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "checkInRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r4.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2303)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2305)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label125;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2306)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    if (_r0.o == JAVA_NULL) goto label86;
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2307)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r6.o, _r1.o);
    label30:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2308)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i != 0) goto label101;
    if (_r7.i == 0) goto label101;
    if (_r0.i >= 0) goto label99;
    _r0 = _r3;
    label41:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2311)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2312)
    //java_util_TreeMap_DescendingSubMapKeySet_comparator__[20]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->tib->vtable[20])(_r5.o);
    if (_r1.o == JAVA_NULL) goto label107;
    //java_util_TreeMap_DescendingSubMapKeySet_comparator__[20]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->tib->vtable[20])(_r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2313)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r1.o, _r6.o, _r2.o);
    label65:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2314)
    if (_r0.i == 0) goto label122;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2315)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label120;
    if (_r7.i == 0) goto label120;
    if (_r1.i <= 0) goto label122;
    label77:;
    _r0 = _r3;
    label78:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2316)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2318)
    if (_r0.i != 0) goto label124;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2319)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label86:;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r6.o);
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label30;
    label99:;
    _r0 = _r4;
    goto label41;
    label101:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2309)
    if (_r0.i > 0) goto label105;
    _r0 = _r3;
    goto label41;
    label105:;
    _r0 = _r4;
    goto label41;
    label107:;
    _r1.o = java_util_TreeMap_access$0___java_lang_Object(_r6.o);
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r2.o);
    goto label65;
    label120:;
    if (_r1.i >= 0) goto label77;
    label122:;
    _r0 = _r4;
    goto label78;
    label124:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2321)
    XMLVM_EXIT_METHOD()
    return;
    label125:;
    _r0 = _r3;
    goto label41;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_comparator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2324)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r1.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_first__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_first__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2328)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r1.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_firstKey__[25]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[25])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_headSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_headSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2332)
    _r0.i = 0;
    //java_util_TreeMap_DescendingSubMapKeySet_headSet___java_lang_Object_boolean[26]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap_DescendingSubMapKeySet*) _r1.o)->tib->vtable[26])(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_last__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_last__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "last", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2336)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_DescendingSubMapKeySet*) _r1.o)->fields.java_util_TreeMap_DescendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_lastKey__[33]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[33])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_subSet___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_subSet___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "subSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2340)
    _r0.i = 1;
    _r1.i = 0;
    //java_util_TreeMap_DescendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean[32]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap_DescendingSubMapKeySet*) _r2.o)->tib->vtable[32])(_r2.o, _r3.o, _r0.i, _r4.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapKeySet_tailSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapKeySet_tailSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapKeySet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2344)
    _r0.i = 1;
    //java_util_TreeMap_DescendingSubMapKeySet_tailSet___java_lang_Object_boolean[35]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap_DescendingSubMapKeySet*) _r1.o)->tib->vtable[35])(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

