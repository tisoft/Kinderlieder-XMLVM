#include "xmlvm.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_SortedSet.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_AscendingSubMapEntrySet.h"
#include "java_util_TreeMap_DescendingSubMap.h"
#include "java_util_TreeMap_DescendingSubMapEntryIterator.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_NavigableSubMap.h"

#include "java_util_TreeMap_DescendingSubMapEntrySet.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_DescendingSubMapEntrySet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_DescendingSubMapEntrySet

__TIB_DEFINITION_java_util_TreeMap_DescendingSubMapEntrySet __TIB_java_util_TreeMap_DescendingSubMapEntrySet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_DescendingSubMapEntrySet, // classInitializer
    "java.util.TreeMap$DescendingSubMapEntrySet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;TV;>;>;Ljava/util/NavigableSet<Ljava/util/Map$Entry<TK;TV;>;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractSet, // extends
    sizeof(java_util_TreeMap_DescendingSubMapEntrySet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapEntrySet;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapEntrySet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapEntrySet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMapEntrySet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"map",
    &__CLASS_java_util_TreeMap_NavigableSubMap,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_DescendingSubMapEntrySet, fields.java_util_TreeMap_DescendingSubMapEntrySet.map_),
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
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_DescendingSubMapEntrySet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(obj, argsArray[0]);
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
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
    &__CLASS_boolean,
    &__CLASS_java_util_Map_Entry,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
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
    {"ceiling",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingIterator",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingSet",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"floor",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkInRange",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"headSet",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;Z)Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"higher",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"lower",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollFirst",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollLast",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;ZLjava/util/Map$Entry;Z)Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;Z)Ljava/util/NavigableSet;",
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
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"headSet",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"last",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"keyCompare",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Ljava/util/SortedSet;",
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
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_iterator__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_TreeMap_DescendingSubMapEntrySet_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_ceiling___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_descendingIterator__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_descendingSet__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_floor___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    case 6:
        java_util_TreeMap_DescendingSubMapEntrySet_checkInRange___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_higher___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_lower___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_pollFirst__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_pollLast__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_comparator__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_first__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_last__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_util_Map_Entry_java_util_Map_Entry(receiver, argsArray[0], argsArray[1]);
        break;
    case 19:
        conversion.i = (JAVA_INT) java_util_TreeMap_DescendingSubMapEntrySet_keyCompare___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 20:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_DescendingSubMapEntrySet()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_DescendingSubMapEntrySet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_DescendingSubMapEntrySet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_DescendingSubMapEntrySet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_DescendingSubMapEntrySet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_DescendingSubMapEntrySet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_DescendingSubMapEntrySet();
    }
}

void __INIT_IMPL_java_util_TreeMap_DescendingSubMapEntrySet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractSet.classInitialized) __INIT_java_util_AbstractSet();
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_DescendingSubMapEntrySet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable, __TIB_java_util_AbstractSet.vtable, sizeof(__TIB_java_util_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[12] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_iterator__;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[16] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_size__;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[21] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_descendingIterator__;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[22] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_descendingSet__;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[30] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_pollFirst__;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[31] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_pollLast__;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[20] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_comparator__;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[23] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_first__;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[28] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_last__;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[27] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_higher___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[29] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_lower___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[33] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[32] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[19] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_ceiling___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[24] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_floor___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[34] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[35] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_lang_Object_boolean;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[25] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[26] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_lang_Object_boolean;
    // Initialize interface information
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.numImplementedInterfaces = 5;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_NavigableSet.classInitialized) __INIT_java_util_NavigableSet();
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.implementedInterfaces[0][2] = &__TIB_java_util_NavigableSet;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.implementedInterfaces[0][3] = &__TIB_java_util_Set;

    if (!__TIB_java_util_SortedSet.classInitialized) __INIT_java_util_SortedSet();
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.implementedInterfaces[0][4] = &__TIB_java_util_SortedSet;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itableBegin = &__TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[0];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[17];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[18];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_addAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_add___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_ceiling___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[19];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_clear__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_comparator__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[20];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_contains___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_descendingIterator__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[21];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_descendingSet__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[22];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_first__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[23];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_floor___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[24];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_headSet___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[25];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_headSet___java_lang_Object_boolean] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[26];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_higher___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[27];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_iterator__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_last__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[28];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_lower___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[29];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_pollFirst__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[30];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_pollLast__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[31];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_size__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[32];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[33];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_tailSet___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[34];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_tailSet___java_lang_Object_boolean] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[35];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_toArray__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[17];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[18];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[17];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[18];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_addAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_add___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_clear__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_comparator__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[20];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_contains___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_first__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[23];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_headSet___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[25];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_iterator__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_last__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[28];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_size__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[33];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_tailSet___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[34];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray__] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[17];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_DescendingSubMapEntrySet.vtable[18];


    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_DescendingSubMapEntrySet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_DescendingSubMapEntrySet);
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.clazz = __CLASS_java_util_TreeMap_DescendingSubMapEntrySet;
    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_DescendingSubMapEntrySet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMapEntrySet);
    __CLASS_java_util_TreeMap_DescendingSubMapEntrySet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMapEntrySet_1ARRAY);
    __CLASS_java_util_TreeMap_DescendingSubMapEntrySet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMapEntrySet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_DescendingSubMapEntrySet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_DescendingSubMapEntrySet.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_DescendingSubMapEntrySet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_DescendingSubMapEntrySet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMapEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_DescendingSubMapEntrySet*) me)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_ = (java_util_TreeMap_NavigableSubMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMapEntrySet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_DescendingSubMapEntrySet()
{
    if (!__TIB_java_util_TreeMap_DescendingSubMapEntrySet.classInitialized) __INIT_java_util_TreeMap_DescendingSubMapEntrySet();
    java_util_TreeMap_DescendingSubMapEntrySet* me = (java_util_TreeMap_DescendingSubMapEntrySet*) XMLVM_MALLOC(sizeof(java_util_TreeMap_DescendingSubMapEntrySet));
    me->tib = &__TIB_java_util_TreeMap_DescendingSubMapEntrySet;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMapEntrySet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_DescendingSubMapEntrySet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_DescendingSubMapEntrySet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1640)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1641)
    ((java_util_TreeMap_DescendingSubMapEntrySet*) _r0.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1642)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_iterator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1646)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapEntryIterator();
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapEntryIterator___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_DescendingSubMapEntrySet_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_size__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1651)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1652)
    _r1.o = __NEW_java_util_TreeMap_DescendingSubMapEntryIterator();
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_DescendingSubMapEntryIterator___INIT____java_util_TreeMap_NavigableSubMap(_r1.o, _r2.o);
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1653)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1657)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1654)
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1655)
    _r0.i = _r0.i + 1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_ceiling___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_ceiling___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "ceiling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1661)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1662)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1663)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.o = java_util_TreeMap_NavigableSubMap_access$1___java_util_TreeMap_NavigableSubMap(_r0.o);
    label29:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1666)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i != 0) goto label92;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1667)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    if (_r0.o != JAVA_NULL) goto label93;
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    label55:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1669)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r1.i == 0) goto label95;
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r1.o, _r2.o);
    label73:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1670)
    if (_r1.o == JAVA_NULL) goto label108;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(1)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r1.o)->tib->vtable[6])(_r1.o);
    _r0.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r0.o, _r3.o, _r4.o);
    if (_r0.i > 0) goto label108;
    _r0 = _r1;
    label92:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1671)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1676)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label93:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1668)
    goto label55;
    label95:;
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r1.o, _r2.o);
    goto label73;
    label108:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1673)
    goto label92;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_descendingIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_descendingIterator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "descendingIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1680)
    //java_util_TreeMap_DescendingSubMapEntrySet_descendingSet__[22]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapEntrySet*) _r1.o)->tib->vtable[22])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableSet_iterator__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_descendingSet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_descendingSet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "descendingSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1684)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label44;
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1685)
    _r6.o = __NEW_java_util_TreeMap_AscendingSubMapEntrySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 1686)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1687)
    _r3.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r5.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    _r0 = _r6;
    label43:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1699)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label44:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1689)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1690)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapEntrySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 1691)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r3.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1692)
    _r4.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r4.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r1.o, _r2.o, _r3.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label43;
    label73:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1694)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label102;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1695)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapEntrySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 1696)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r3.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r3.i = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1697)
    _r4.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r1.o, _r2.o, _r3.i, _r4.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label43;
    label102:;
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapEntrySet();
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_SOURCE_POSITION("TreeMap.java", 1700)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label43;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_floor___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_floor___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "floor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1704)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1705)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1706)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.o = java_util_TreeMap_NavigableSubMap_access$1___java_util_TreeMap_NavigableSubMap(_r0.o);
    label29:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1709)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i != 0) goto label92;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1710)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label93;
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    label55:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1712)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i == 0) goto label95;
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r1.o, _r2.o);
    label73:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1713)
    if (_r1.o == JAVA_NULL) goto label108;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(1)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r1.o)->tib->vtable[6])(_r1.o);
    _r0.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r0.o, _r3.o, _r4.o);
    if (_r0.i >= 0) goto label108;
    _r0 = _r1;
    label92:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1714)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1719)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label93:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1711)
    goto label55;
    label95:;
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r1.o, _r2.o);
    goto label73;
    label108:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1716)
    goto label92;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_DescendingSubMapEntrySet_checkInRange___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_checkInRange___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "checkInRange", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 1723)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1725)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label123;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1726)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    if (_r0.o == JAVA_NULL) goto label84;
    //java_util_TreeMap_DescendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->tib->vtable[20])(_r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1727)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r6.o, _r1.o);
    label28:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1728)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i != 0) goto label99;
    if (_r7.i == 0) goto label99;
    if (_r0.i >= 0) goto label97;
    _r0 = _r3;
    label39:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1731)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1732)
    //java_util_TreeMap_DescendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->tib->vtable[20])(_r5.o);
    if (_r1.o == JAVA_NULL) goto label105;
    //java_util_TreeMap_DescendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->tib->vtable[20])(_r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1733)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r1.o, _r6.o, _r2.o);
    label63:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1734)
    if (_r0.i == 0) goto label120;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1735)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label118;
    if (_r7.i == 0) goto label118;
    if (_r1.i <= 0) goto label120;
    label75:;
    _r0 = _r3;
    label76:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1736)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1738)
    if (_r0.i != 0) goto label122;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1739)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label84:;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r6.o);
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label28;
    label97:;
    _r0 = _r4;
    goto label39;
    label99:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1729)
    if (_r0.i > 0) goto label103;
    _r0 = _r3;
    goto label39;
    label103:;
    _r0 = _r4;
    goto label39;
    label105:;
    _r1.o = java_util_TreeMap_access$0___java_lang_Object(_r6.o);
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r5.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r2.o);
    goto label63;
    label118:;
    if (_r1.i >= 0) goto label75;
    label120:;
    _r0 = _r4;
    goto label76;
    label122:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1741)
    XMLVM_EXIT_METHOD()
    return;
    label123:;
    _r0 = _r3;
    goto label39;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "headSet", "?")
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
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1745)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1747)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1748)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    if (_r0.o == JAVA_NULL) goto label51;
    //java_util_TreeMap_DescendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->tib->vtable[20])(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1749)
    XMLVM_CHECK_NPE(8)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    label32:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1750)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i != 0) goto label70;
    if (_r9.i == 0) goto label70;
    if (_r0.i < 0) goto label68;
    _r0 = _r4;
    label43:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1752)
    if (_r0.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1753)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label51:;
    XMLVM_CHECK_NPE(8)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label32;
    label68:;
    _r0 = _r3;
    goto label43;
    label70:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1751)
    if (_r0.i <= 0) goto label74;
    _r0 = _r4;
    goto label43;
    label74:;
    _r0 = _r3;
    goto label43;
    label76:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1756)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label148;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1757)
    //java_util_TreeMap_DescendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->tib->vtable[20])(_r7.o);
    if (_r0.o == JAVA_NULL) goto label123;
    //java_util_TreeMap_DescendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->tib->vtable[20])(_r7.o);
    XMLVM_CHECK_NPE(8)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1758)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    label104:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1759)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r1.i != 0) goto label142;
    if (_r9.i == 0) goto label142;
    if (_r0.i > 0) goto label140;
    _r0 = _r4;
    label115:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1761)
    if (_r0.i == 0) goto label148;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1762)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label123:;
    XMLVM_CHECK_NPE(8)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label104;
    label140:;
    _r0 = _r3;
    goto label115;
    label142:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1760)
    if (_r0.i >= 0) goto label146;
    _r0 = _r4;
    goto label115;
    label146:;
    _r0 = _r3;
    goto label115;
    label148:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1766)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label183;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1767)
    _r6.o = __NEW_java_util_TreeMap_DescendingSubMapEntrySet();
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    XMLVM_SOURCE_POSITION("TreeMap.java", 1768)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    _r3.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(8)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    _r5 = _r9;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    _r0 = _r6;
    label182:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1770)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label183:;
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapEntrySet();
    _r1.o = __NEW_java_util_TreeMap_DescendingSubMap();
    XMLVM_SOURCE_POSITION("TreeMap.java", 1771)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(8)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r1.o, _r2.o, _r3.o, _r9.i);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label182;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_higher___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_higher___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "higher", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1776)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1777)
    if (_r0.o == JAVA_NULL) goto label41;
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i != 0) goto label41;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1778)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label75;
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r0.o = java_util_TreeMap_NavigableSubMap_access$3___java_util_TreeMap_NavigableSubMap_java_lang_Object(_r0.o, _r1.o);
    label41:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1780)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[20])(_r1.o);
    if (_r1.o != JAVA_NULL) goto label86;
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    _r1.o = java_util_TreeMap_access$0___java_lang_Object(_r1.o);
    label57:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1782)
    if (_r0.o == JAVA_NULL) goto label88;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    _r4.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    _r2.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r1.o, _r3.o, _r4.o);
    if (_r2.i <= 0) goto label88;
    _r0 = _r5;
    label74:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1783)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1793)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label75:;
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r0.o = java_util_TreeMap_NavigableSubMap_access$4___java_util_TreeMap_NavigableSubMap_java_lang_Object(_r0.o, _r1.o);
    goto label41;
    label86:;
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1781)
    goto label57;
    label88:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1785)
    if (_r0.o == JAVA_NULL) goto label74;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r3.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r2.o, _r3.o);
    if (_r2.i != 0) goto label74;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1786)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i == 0) goto label138;
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r0.o, _r2.o);
    label118:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1787)
    if (_r0.o == JAVA_NULL) goto label136;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    _r1.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r1.o, _r3.o, _r4.o);
    if (_r1.i < 0) goto label74;
    label136:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1790)
    goto label74;
    label138:;
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r0.o, _r2.o);
    goto label118;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_lower___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_lower___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "lower", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1797)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1798)
    if (_r0.o == JAVA_NULL) goto label41;
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i != 0) goto label41;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1799)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i == 0) goto label75;
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r0.o = java_util_TreeMap_NavigableSubMap_access$5___java_util_TreeMap_NavigableSubMap_java_lang_Object(_r0.o, _r1.o);
    label41:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1801)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.comparator_;
    if (_r1.o != JAVA_NULL) goto label86;
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    _r1.o = java_util_TreeMap_access$0___java_lang_Object(_r1.o);
    label57:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1803)
    if (_r0.o == JAVA_NULL) goto label88;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    _r4.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    _r2.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r1.o, _r3.o, _r4.o);
    if (_r2.i < 0) goto label88;
    _r0 = _r5;
    label74:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1804)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1814)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label75:;
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object(_r0.o, _r1.o);
    goto label41;
    label86:;
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1802)
    goto label57;
    label88:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1806)
    if (_r0.o == JAVA_NULL) goto label74;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r3.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r2.o, _r3.o);
    if (_r2.i != 0) goto label74;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1807)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_firstEntry__[24]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[24])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1808)
    if (_r0.o == JAVA_NULL) goto label131;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    _r0.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r1.o, _r3.o, _r0.o);
    if (_r0.i >= 0) goto label131;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1809)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.o = java_util_TreeMap_NavigableSubMap_access$0___java_util_TreeMap_NavigableSubMap(_r0.o);
    goto label74;
    label131:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1811)
    goto label74;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_pollFirst__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_pollFirst__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "pollFirst", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1818)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_lastEntry__[32]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[32])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1819)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1820)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1823)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1822)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_pollLast__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_pollLast__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "pollLast", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1827)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_firstEntry__[24]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[24])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1828)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1829)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1832)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1831)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "subSet", "?")
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
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1838)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    if (_r0.o != JAVA_NULL) goto label99;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1839)
    XMLVM_CHECK_NPE(8)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1841)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[20])(_r1.o);
    if (_r1.o != JAVA_NULL) goto label101;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1842)
    XMLVM_CHECK_NPE(10)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r10.o);
    _r1.o = java_util_TreeMap_access$0___java_lang_Object(_r1.o);
    label33:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1844)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r2.i == 0) goto label63;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1845)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r2.i != 0) goto label103;
    if (_r9.i == 0) goto label103;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1846)
    XMLVM_CHECK_NPE(8)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    _r4.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r2.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r0.o, _r3.o, _r4.o);
    if (_r2.i <= 0) goto label93;
    label63:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1848)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r2.i == 0) goto label136;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r2.i != 0) goto label120;
    if (_r11.i == 0) goto label120;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1849)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(10)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r10.o);
    _r4.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r1.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r1.o, _r3.o, _r4.o);
    if (_r1.i < 0) goto label136;
    label93:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1851)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label99:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1840)
    goto label17;
    label101:;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1843)
    goto label33;
    label103:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1847)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(8)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    _r4.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r2.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r0.o, _r3.o, _r4.o);
    if (_r2.i < 0) goto label93;
    goto label63;
    label120:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1850)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(10)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r10.o);
    _r4.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r1.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r2.o, _r1.o, _r3.o, _r4.o);
    if (_r1.i > 0) goto label93;
    label136:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1853)
    _r1.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    XMLVM_CHECK_NPE(10)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r10.o);
    _r0.i = java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r1.o, _r0.o, _r2.o, _r3.o);
    if (_r0.i <= 0) goto label158;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1854)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label158:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1857)
    _r6.o = __NEW_java_util_TreeMap_DescendingSubMapEntrySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 1858)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    XMLVM_CHECK_NPE(8)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1859)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(10)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r10.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r10.o);
    _r2 = _r9;
    _r5 = _r11;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r6.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "tailSet", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 1864)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1865)
    _r6.o = __NEW_java_util_TreeMap_DescendingSubMapEntrySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 1866)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    XMLVM_CHECK_NPE(8)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1867)
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r2.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    _r2 = _r9;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    _r0 = _r6;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1869)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapEntrySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 1870)
    _r1.o = __NEW_java_util_TreeMap_DescendingSubMap();
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1871)
    _r3.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r7.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r1.o, _r2.o, _r9.i, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_comparator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1876)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r1.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_first__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_first__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1880)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r1.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_lastEntry__[32]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[32])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1881)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1882)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1884)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1888)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_last__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_last__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "last", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1892)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r1.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_firstEntry__[24]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[24])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1893)
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1894)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1896)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_util_Map_Entry_java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_util_Map_Entry_java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "subSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1901)
    _r0.i = 1;
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(_r2.o, _r3.o, _r0.i, _r4.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_DescendingSubMapEntrySet_keyCompare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_keyCompare___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "keyCompare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1905)
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r1.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    if (_r0.o == JAVA_NULL) goto label19;
    _r0.o = ((java_util_TreeMap_DescendingSubMapEntrySet*) _r1.o)->fields.java_util_TreeMap_DescendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[20])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1906)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r2.o, _r3.o);
    label18:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r3.o);
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1910)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_higher___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_higher___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "higher", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_higher___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_lower___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_lower___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "lower", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_lower___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "subSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_util_Map_Entry_java_util_Map_Entry(_r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "subSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.o = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(_r1.o, _r2.o, _r3.i, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_ceiling___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_ceiling___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "ceiling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_ceiling___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_floor___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_floor___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "floor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_floor___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean(_r1.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMapEntrySet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_DescendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean(_r1.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

