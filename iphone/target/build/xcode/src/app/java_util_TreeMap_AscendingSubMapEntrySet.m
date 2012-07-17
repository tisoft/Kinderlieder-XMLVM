#include "xmlvm.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableMap.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_SortedSet.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMapEntryIterator.h"
#include "java_util_TreeMap_DescendingSubMapEntrySet.h"
#include "java_util_TreeMap_NavigableSubMap.h"

#include "java_util_TreeMap_AscendingSubMapEntrySet.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_AscendingSubMapEntrySet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_AscendingSubMapEntrySet

__TIB_DEFINITION_java_util_TreeMap_AscendingSubMapEntrySet __TIB_java_util_TreeMap_AscendingSubMapEntrySet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_AscendingSubMapEntrySet, // classInitializer
    "java.util.TreeMap$AscendingSubMapEntrySet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;TV;>;>;Ljava/util/NavigableSet<Ljava/util/Map$Entry<TK;TV;>;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractSet, // extends
    sizeof(java_util_TreeMap_AscendingSubMapEntrySet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapEntrySet;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapEntrySet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapEntrySet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapEntrySet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"hasStart",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AscendingSubMapEntrySet, fields.java_util_TreeMap_AscendingSubMapEntrySet.hasStart_),
    0,
    "",
    JAVA_NULL},
    {"hasEnd",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AscendingSubMapEntrySet, fields.java_util_TreeMap_AscendingSubMapEntrySet.hasEnd_),
    0,
    "",
    JAVA_NULL},
    {"startInclusive",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AscendingSubMapEntrySet, fields.java_util_TreeMap_AscendingSubMapEntrySet.startInclusive_),
    0,
    "",
    JAVA_NULL},
    {"endInclusive",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AscendingSubMapEntrySet, fields.java_util_TreeMap_AscendingSubMapEntrySet.endInclusive_),
    0,
    "",
    JAVA_NULL},
    {"startEntry",
    &__CLASS_java_util_Map_Entry,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AscendingSubMapEntrySet, fields.java_util_TreeMap_AscendingSubMapEntrySet.startEntry_),
    0,
    "",
    JAVA_NULL},
    {"lastentry",
    &__CLASS_java_util_Map_Entry,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AscendingSubMapEntrySet, fields.java_util_TreeMap_AscendingSubMapEntrySet.lastentry_),
    0,
    "",
    JAVA_NULL},
    {"map",
    &__CLASS_java_util_TreeMap_NavigableSubMap,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AscendingSubMapEntrySet, fields.java_util_TreeMap_AscendingSubMapEntrySet.map_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_TreeMap_NavigableSubMap,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_util_TreeMap_NavigableSubMap,
    &__CLASS_java_util_Map_Entry,
    &__CLASS_boolean,
    &__CLASS_java_util_Map_Entry,
    &__CLASS_boolean,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$NavigableSubMap;Ljava/util/Map$Entry;ZLjava/util/Map$Entry;Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_AscendingSubMapEntrySet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(obj, argsArray[0]);
        break;
    case 1:
        java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(obj, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, argsArray[3], ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
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
    &__CLASS_java_util_Map_Entry,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
    &__CLASS_boolean,
    &__CLASS_java_util_Map_Entry,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_util_Map_Entry,
    &__CLASS_java_util_Map_Entry,
};

static JAVA_OBJECT* __method18_arg_types[] = {
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
    {"headSet",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;Z)Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"higher",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"lower",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollFirst",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollLast",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;ZLjava/util/Map$Entry;Z)Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;Z)Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"comparator",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Comparator;",
    JAVA_NULL,
    JAVA_NULL},
    {"first",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"headSet",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"last",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_iterator__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_TreeMap_AscendingSubMapEntrySet_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_descendingIterator__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_descendingSet__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_floor___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_higher___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_lower___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_pollFirst__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_pollLast__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_comparator__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_first__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_last__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_java_util_Map_Entry(receiver, argsArray[0], argsArray[1]);
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_AscendingSubMapEntrySet()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_AscendingSubMapEntrySet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_AscendingSubMapEntrySet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_AscendingSubMapEntrySet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_AscendingSubMapEntrySet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_AscendingSubMapEntrySet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_AscendingSubMapEntrySet();
    }
}

void __INIT_IMPL_java_util_TreeMap_AscendingSubMapEntrySet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractSet.classInitialized) __INIT_java_util_AbstractSet();
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_AscendingSubMapEntrySet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable, __TIB_java_util_AbstractSet.vtable, sizeof(__TIB_java_util_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[12] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_iterator__;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[16] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_size__;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[21] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_descendingIterator__;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[22] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_descendingSet__;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[30] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_pollFirst__;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[31] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_pollLast__;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[20] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_comparator__;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[23] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_first__;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[28] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_last__;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[27] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_higher___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[29] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_lower___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[33] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[32] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[19] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[24] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_floor___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[34] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[35] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_lang_Object_boolean;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[25] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[26] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_lang_Object_boolean;
    // Initialize interface information
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.numImplementedInterfaces = 5;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_NavigableSet.classInitialized) __INIT_java_util_NavigableSet();
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.implementedInterfaces[0][2] = &__TIB_java_util_NavigableSet;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.implementedInterfaces[0][3] = &__TIB_java_util_Set;

    if (!__TIB_java_util_SortedSet.classInitialized) __INIT_java_util_SortedSet();
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.implementedInterfaces[0][4] = &__TIB_java_util_SortedSet;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itableBegin = &__TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[0];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[6];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[7];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[8];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[9];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[10];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[1];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[4];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[11];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[13];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[14];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[15];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[16];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[17];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[18];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_addAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[6];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_add___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[7];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_ceiling___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[19];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_clear__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[8];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_comparator__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[20];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[9];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_contains___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[10];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_descendingIterator__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[21];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_descendingSet__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[22];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_equals___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[1];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_first__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[23];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_floor___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[24];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_hashCode__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[4];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_headSet___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[25];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_headSet___java_lang_Object_boolean] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[26];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_higher___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[27];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_isEmpty__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[11];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_iterator__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_last__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[28];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_lower___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[29];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_pollFirst__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[30];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_pollLast__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[31];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[13];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_remove___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[14];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[15];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_size__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[16];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[32];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[33];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_tailSet___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[34];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_tailSet___java_lang_Object_boolean] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[35];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_toArray__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[17];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[18];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[6];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[7];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[8];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[9];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[10];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[1];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[4];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[11];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[13];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[14];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[15];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[16];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[17];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[18];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_addAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[6];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_add___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[7];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_clear__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[8];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_comparator__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[20];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[9];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_contains___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[10];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_equals___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[1];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_first__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[23];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_hashCode__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[4];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_headSet___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[25];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_isEmpty__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[11];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_iterator__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_last__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[28];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[13];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_remove___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[14];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[15];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_size__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[16];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[33];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_tailSet___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[34];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray__] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[17];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_AscendingSubMapEntrySet.vtable[18];


    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_AscendingSubMapEntrySet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_AscendingSubMapEntrySet);
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.clazz = __CLASS_java_util_TreeMap_AscendingSubMapEntrySet;
    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_AscendingSubMapEntrySet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMapEntrySet);
    __CLASS_java_util_TreeMap_AscendingSubMapEntrySet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMapEntrySet_1ARRAY);
    __CLASS_java_util_TreeMap_AscendingSubMapEntrySet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMapEntrySet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_AscendingSubMapEntrySet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_AscendingSubMapEntrySet.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_AscendingSubMapEntrySet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_AscendingSubMapEntrySet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMapEntrySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_AscendingSubMapEntrySet*) me)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasStart_ = 0;
    ((java_util_TreeMap_AscendingSubMapEntrySet*) me)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasEnd_ = 0;
    ((java_util_TreeMap_AscendingSubMapEntrySet*) me)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startInclusive_ = 0;
    ((java_util_TreeMap_AscendingSubMapEntrySet*) me)->fields.java_util_TreeMap_AscendingSubMapEntrySet.endInclusive_ = 0;
    ((java_util_TreeMap_AscendingSubMapEntrySet*) me)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startEntry_ = (java_util_Map_Entry*) JAVA_NULL;
    ((java_util_TreeMap_AscendingSubMapEntrySet*) me)->fields.java_util_TreeMap_AscendingSubMapEntrySet.lastentry_ = (java_util_Map_Entry*) JAVA_NULL;
    ((java_util_TreeMap_AscendingSubMapEntrySet*) me)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_ = (java_util_TreeMap_NavigableSubMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMapEntrySet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_AscendingSubMapEntrySet()
{
    if (!__TIB_java_util_TreeMap_AscendingSubMapEntrySet.classInitialized) __INIT_java_util_TreeMap_AscendingSubMapEntrySet();
    java_util_TreeMap_AscendingSubMapEntrySet* me = (java_util_TreeMap_AscendingSubMapEntrySet*) XMLVM_MALLOC(sizeof(java_util_TreeMap_AscendingSubMapEntrySet));
    me->tib = &__TIB_java_util_TreeMap_AscendingSubMapEntrySet;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMapEntrySet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_AscendingSubMapEntrySet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_AscendingSubMapEntrySet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1375)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1376)
    XMLVM_CHECK_NPE(0)
    ((java_util_TreeMap_AscendingSubMapEntrySet*) _r0.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1377)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_OBJECT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.i = n3;
    _r6.o = n4;
    _r7.i = n5;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1379)
    XMLVM_CHECK_NPE(2)
    java_util_AbstractSet___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1382)
    if (_r4.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1383)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasStart_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1384)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startEntry_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1385)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startInclusive_ = _r5.i;
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1387)
    if (_r6.o == JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1388)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasEnd_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1389)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.lastentry_ = _r6.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1390)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.endInclusive_ = _r7.i;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1392)
    if (_r4.o == JAVA_NULL) goto label41;
    if (_r6.o == JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1394)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r4.o);
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1395)
    //java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean[39]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap_NavigableSubMap*) _r3.o)->tib->vtable[39])(_r3.o, _r0.o, _r5.i, _r1.o, _r7.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1393)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_ = _r0.o;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1409)
    XMLVM_EXIT_METHOD()
    return;
    label41:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1398)
    if (_r4.o == JAVA_NULL) goto label56;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1400)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r4.o);
    //java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean[42]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap_NavigableSubMap*) _r3.o)->tib->vtable[42])(_r3.o, _r0.o, _r5.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1399)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_ = _r0.o;
    goto label40;
    label56:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1403)
    if (_r6.o == JAVA_NULL) goto label71;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1405)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r6.o);
    //java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean[29]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap_NavigableSubMap*) _r3.o)->tib->vtable[29])(_r3.o, _r0.o, _r7.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1404)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_ = _r0.o;
    goto label40;
    label71:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1408)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_ = _r3.o;
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_iterator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1413)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapEntryIterator();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapEntryIterator___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_AscendingSubMapEntrySet_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_size__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1418)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1419)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMapEntryIterator();
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMapEntryIterator___INIT____java_util_TreeMap_NavigableSubMap(_r1.o, _r2.o);
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1420)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1424)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1421)
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1422)
    _r0.i = _r0.i + 1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "ceiling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1428)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r4.o);
    //java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object[18]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[18])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1429)
    if (_r0.o == JAVA_NULL) goto label25;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i == 0) goto label25;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1432)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    _r0.o = JAVA_NULL;
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_descendingIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_descendingIterator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "descendingIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1437)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapEntrySet();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_descendingSubMap__[23]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[23])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    //java_util_TreeMap_DescendingSubMapEntrySet_iterator__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMapEntrySet*) _r0.o)->tib->vtable[12])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_descendingSet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_descendingSet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "descendingSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1441)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapEntrySet();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_descendingSubMap__[23]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[23])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_floor___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_floor___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "floor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1445)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r4.o);
    //java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object[26]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[26])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1446)
    if (_r0.o == JAVA_NULL) goto label25;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i == 0) goto label25;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1449)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    _r0.o = JAVA_NULL;
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r5.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1455)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1457)
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1458)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label137;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1459)
    //java_util_TreeMap_AscendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r1.o == JAVA_NULL) goto label91;
    //java_util_TreeMap_AscendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1460)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r1.o, _r0.o, _r2.o);
    label30:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1461)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r2.i != 0) goto label106;
    if (_r8.i == 0) goto label106;
    if (_r1.i >= 0) goto label104;
    _r1 = _r5;
    label41:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1464)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r2.i == 0) goto label135;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1465)
    //java_util_TreeMap_AscendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r2.o == JAVA_NULL) goto label112;
    //java_util_TreeMap_AscendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1466)
    XMLVM_CHECK_NPE(6)
    _r4.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(4)
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r2.o, _r0.o, _r4.o);
    label65:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1467)
    if (_r1.i == 0) goto label127;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1468)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r1.i != 0) goto label125;
    if (_r8.i == 0) goto label125;
    if (_r0.i <= 0) goto label127;
    label77:;
    _r0 = _r5;
    label78:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1469)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1471)
    if (_r0.i == 0) goto label129;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1472)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapEntrySet();
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    _r2.o = JAVA_NULL;
    _r4 = _r7;
    _r5 = _r8;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(_r0.o, _r1.o, _r2.o, _r3.i, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label91:;
    _r1.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r2.o);
    goto label30;
    label104:;
    _r1 = _r3;
    goto label41;
    label106:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1462)
    if (_r1.i > 0) goto label110;
    _r1 = _r5;
    goto label41;
    label110:;
    _r1 = _r3;
    goto label41;
    label112:;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r2.o);
    goto label65;
    label125:;
    if (_r0.i >= 0) goto label77;
    label127:;
    _r0 = _r3;
    goto label78;
    label129:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1475)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label135:;
    _r0 = _r1;
    goto label78;
    label137:;
    _r1 = _r5;
    goto label41;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_higher___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_higher___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "higher", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1479)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1480)
    if (_r0.o != JAVA_NULL) goto label64;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1481)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1482)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasStart_;
    if (_r1.i == 0) goto label46;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startEntry_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r1.i >= 0) goto label46;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1483)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startEntry_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    //java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object[30]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[30])(_r0.o, _r1.o);
    label45:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1496)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label46:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1485)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasEnd_;
    if (_r1.i == 0) goto label119;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.lastentry_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r0.i < 0) goto label119;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1486)
    goto label45;
    label64:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1489)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasStart_;
    if (_r1.i == 0) goto label97;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startEntry_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    if (_r1.i >= 0) goto label97;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1490)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startEntry_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    //java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object[30]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[30])(_r0.o, _r1.o);
    goto label45;
    label97:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1492)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasEnd_;
    if (_r1.i == 0) goto label119;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.lastentry_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    if (_r0.i < 0) goto label119;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1493)
    goto label45;
    label119:;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    //java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object[30]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[30])(_r0.o, _r1.o);
    goto label45;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_lower___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_lower___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "lower", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1500)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1501)
    if (_r0.o != JAVA_NULL) goto label64;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1502)
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1503)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasStart_;
    if (_r1.i == 0) goto label35;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startEntry_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r1.i >= 0) goto label35;
    _r0 = _r3;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1504)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1517)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1506)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasEnd_;
    if (_r1.i == 0) goto label119;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.lastentry_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r0.i < 0) goto label119;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1507)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.lastentry_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    //java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object[34]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[34])(_r0.o, _r1.o);
    goto label34;
    label64:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1510)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasStart_;
    if (_r1.i == 0) goto label86;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startEntry_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    if (_r1.i >= 0) goto label86;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1511)
    goto label34;
    label86:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1513)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasEnd_;
    if (_r1.i == 0) goto label119;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.lastentry_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    if (_r0.i < 0) goto label119;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1514)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.lastentry_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    //java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object[34]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[34])(_r0.o, _r1.o);
    goto label34;
    label119:;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r4.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r5.o);
    //java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object[34]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[34])(_r0.o, _r1.o);
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_pollFirst__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_pollFirst__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "pollFirst", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1521)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_firstEntry__[24]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[24])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1522)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1523)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1526)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1525)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_pollLast__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_pollLast__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "pollLast", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1530)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_lastEntry__[32]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[32])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1531)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1532)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1535)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1534)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "subSet", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r10.i = n4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1539)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r9.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    if (_r0.i <= 0) goto label24;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1540)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1542)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label80;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1543)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label62;
    if (_r10.i == 0) goto label62;
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r9.o);
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    if (_r0.i > 0) goto label80;
    label56:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1545)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label62:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1544)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r9.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r9.o);
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    if (_r0.i < 0) goto label56;
    label80:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1547)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label136;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1548)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i != 0) goto label118;
    if (_r8.i == 0) goto label118;
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    if (_r0.i < 0) goto label136;
    label112:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1550)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label118:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1549)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    if (_r0.i > 0) goto label112;
    label136:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1552)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapEntrySet();
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    _r2 = _r7;
    _r3 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(_r0.o, _r1.o, _r2.o, _r3.i, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r4.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1556)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1558)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label147;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1559)
    //java_util_TreeMap_AscendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r0.o == JAVA_NULL) goto label95;
    //java_util_TreeMap_AscendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1560)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    label30:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1561)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i != 0) goto label38;
    if (_r8.i != 0) goto label114;
    label38:;
    if (_r0.i > 0) goto label112;
    _r0 = _r4;
    label41:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1564)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label82;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1565)
    //java_util_TreeMap_AscendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r1.o == JAVA_NULL) goto label120;
    //java_util_TreeMap_AscendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1566)
    XMLVM_CHECK_NPE(6)
    _r3.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(3)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r1.o, _r2.o, _r3.o);
    label69:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1567)
    if (_r0.i == 0) goto label139;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1568)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label79;
    if (_r8.i != 0) goto label137;
    label79:;
    if (_r1.i < 0) goto label139;
    label81:;
    _r0 = _r4;
    label82:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1569)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1572)
    if (_r0.i == 0) goto label141;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1573)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapEntrySet();
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    _r4.o = JAVA_NULL;
    _r2 = _r7;
    _r3 = _r8;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(_r0.o, _r1.o, _r2.o, _r3.i, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label95:;
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label30;
    label112:;
    _r0 = _r5;
    goto label41;
    label114:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1562)
    if (_r0.i >= 0) goto label118;
    _r0 = _r4;
    goto label41;
    label118:;
    _r0 = _r5;
    goto label41;
    label120:;
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    _r1.o = java_util_TreeMap_access$0___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r2.o);
    goto label69;
    label137:;
    if (_r1.i > 0) goto label81;
    label139:;
    _r0 = _r5;
    goto label82;
    label141:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1575)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label147:;
    _r0 = _r4;
    goto label41;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_comparator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1580)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r1.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_first__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_first__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1584)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasStart_;
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1585)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startInclusive_;
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1586)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startEntry_;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1595)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1588)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.startEntry_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    //java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object[26]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[26])(_r0.o, _r1.o);
    goto label10;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1591)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_firstEntry__[24]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[24])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1592)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1593)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1599)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_last__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_last__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "last", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1603)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.hasEnd_;
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1604)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.endInclusive_;
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1605)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.lastentry_;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1614)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1607)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.lastentry_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    //java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object[18]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[18])(_r0.o, _r1.o);
    goto label10;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1610)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    //java_util_TreeMap_NavigableSubMap_lastEntry__[32]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[32])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1611)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1612)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "subSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1618)
    //java_util_TreeMap_AscendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r0.o == JAVA_NULL) goto label31;
    //java_util_TreeMap_AscendingSubMapEntrySet_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r2.o);
    if (_r0.i <= 0) goto label49;
    label25:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1620)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1619)
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(8)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    if (_r0.i > 0) goto label25;
    label49:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1622)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r7.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r0.o, _r1.o);
    if (_r0.i != 0) goto label67;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1623)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label67:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1625)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    XMLVM_CHECK_NPE(8)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r8.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r0.o, _r1.o);
    if (_r0.i != 0) goto label85;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1626)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label85:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1628)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapEntrySet();
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_TreeMap_AscendingSubMapEntrySet*) _r6.o)->fields.java_util_TreeMap_AscendingSubMapEntrySet.map_;
    _r2 = _r7;
    _r4 = _r8;
    _r5 = _r3;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap_java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(_r0.o, _r1.o, _r2.o, _r3.i, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1632)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_higher___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_higher___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "higher", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_higher___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_lower___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_lower___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "lower", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_lower___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "subSet", "?")
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
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_java_util_Map_Entry(_r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "subSet", "?")
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
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_subSet___java_util_Map_Entry_boolean_java_util_Map_Entry_boolean(_r1.o, _r2.o, _r3.i, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "ceiling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_ceiling___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_floor___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_floor___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "floor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_floor___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "tailSet", "?")
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
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_tailSet___java_util_Map_Entry_boolean(_r1.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapEntrySet", "headSet", "?")
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
    _r0.o = java_util_TreeMap_AscendingSubMapEntrySet_headSet___java_util_Map_Entry_boolean(_r1.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

