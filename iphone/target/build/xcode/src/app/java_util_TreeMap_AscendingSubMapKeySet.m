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
#include "java_util_TreeMap_AscendingSubMapEntryIterator.h"
#include "java_util_TreeMap_AscendingSubMapKeyIterator.h"
#include "java_util_TreeMap_DescendingSubMapKeyIterator.h"
#include "java_util_TreeMap_DescendingSubMapKeySet.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_NavigableSubMap.h"

#include "java_util_TreeMap_AscendingSubMapKeySet.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_AscendingSubMapKeySet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_AscendingSubMapKeySet

__TIB_DEFINITION_java_util_TreeMap_AscendingSubMapKeySet __TIB_java_util_TreeMap_AscendingSubMapKeySet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_AscendingSubMapKeySet, // classInitializer
    "java.util.TreeMap$AscendingSubMapKeySet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractSet<TK;>;Ljava/util/NavigableSet<TK;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractSet, // extends
    sizeof(java_util_TreeMap_AscendingSubMapKeySet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapKeySet;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapKeySet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapKeySet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_AscendingSubMapKeySet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"map",
    &__CLASS_java_util_TreeMap_NavigableSubMap,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_AscendingSubMapKeySet, fields.java_util_TreeMap_AscendingSubMapKeySet.map_),
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
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_AscendingSubMapKeySet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(obj, argsArray[0]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
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
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method20_arg_types[] = {
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
    {"ceiling",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"headSet",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"last",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSet",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailSet",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
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
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_iterator__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_descendingIterator__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_TreeMap_AscendingSubMapKeySet_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_ceiling___java_lang_Object(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_descendingSet__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_floor___java_lang_Object(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_higher___java_lang_Object(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_lower___java_lang_Object(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_pollFirst__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_pollLast__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_comparator__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_first__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_last__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object(receiver, argsArray[0]);
        break;
    case 19:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_AscendingSubMapKeySet_contains___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_AscendingSubMapKeySet_remove___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_AscendingSubMapKeySet()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_AscendingSubMapKeySet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_AscendingSubMapKeySet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_AscendingSubMapKeySet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_AscendingSubMapKeySet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_AscendingSubMapKeySet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_AscendingSubMapKeySet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_AscendingSubMapKeySet();
    }
}

void __INIT_IMPL_java_util_TreeMap_AscendingSubMapKeySet()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractSet.classInitialized) __INIT_java_util_AbstractSet();
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_AscendingSubMapKeySet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable, __TIB_java_util_AbstractSet.vtable, sizeof(__TIB_java_util_AbstractSet.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[12] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_iterator__;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[21] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_descendingIterator__;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[16] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_size__;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[19] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_ceiling___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[22] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_descendingSet__;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[24] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_floor___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[26] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_boolean;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[27] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_higher___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[29] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_lower___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[30] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_pollFirst__;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[31] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_pollLast__;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[32] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[35] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_boolean;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[20] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_comparator__;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[23] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_first__;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[25] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[28] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_last__;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[33] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[34] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[10] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_contains___java_lang_Object;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[14] = (VTABLE_PTR) &java_util_TreeMap_AscendingSubMapKeySet_remove___java_lang_Object;
    // Initialize interface information
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.numImplementedInterfaces = 5;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Iterable.classInitialized) __INIT_java_lang_Iterable();
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.implementedInterfaces[0][0] = &__TIB_java_lang_Iterable;

    if (!__TIB_java_util_Collection.classInitialized) __INIT_java_util_Collection();
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.implementedInterfaces[0][1] = &__TIB_java_util_Collection;

    if (!__TIB_java_util_NavigableSet.classInitialized) __INIT_java_util_NavigableSet();
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.implementedInterfaces[0][2] = &__TIB_java_util_NavigableSet;

    if (!__TIB_java_util_Set.classInitialized) __INIT_java_util_Set();
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.implementedInterfaces[0][3] = &__TIB_java_util_Set;

    if (!__TIB_java_util_SortedSet.classInitialized) __INIT_java_util_SortedSet();
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.implementedInterfaces[0][4] = &__TIB_java_util_SortedSet;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itableBegin = &__TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[0];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_lang_Iterable_iterator__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_addAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[6];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_add___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[7];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_clear__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[8];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[9];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_contains___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[10];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_equals___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[1];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_hashCode__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[4];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_isEmpty__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[11];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_iterator__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[13];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_remove___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[14];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[15];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_size__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[16];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[17];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Collection_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[18];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_addAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[6];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_add___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[7];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_ceiling___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[19];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_clear__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[8];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_comparator__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[20];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[9];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_contains___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[10];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_descendingIterator__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[21];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_descendingSet__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[22];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_equals___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[1];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_first__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[23];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_floor___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[24];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_hashCode__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[4];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_headSet___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[25];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_headSet___java_lang_Object_boolean] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[26];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_higher___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[27];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_isEmpty__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[11];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_iterator__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_last__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[28];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_lower___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[29];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_pollFirst__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[30];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_pollLast__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[31];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[13];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_remove___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[14];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[15];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_size__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[16];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_subSet___java_lang_Object_boolean_java_lang_Object_boolean] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[32];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[33];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_tailSet___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[34];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_tailSet___java_lang_Object_boolean] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[35];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_toArray__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[17];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_NavigableSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[18];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_addAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[6];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[7];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_clear__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[8];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[9];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[10];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_equals___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[1];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_hashCode__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[4];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_isEmpty__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[11];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_iterator__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[13];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_remove___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[14];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[15];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_size__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[16];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[17];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_Set_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[18];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_addAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[6];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_add___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[7];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_clear__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[8];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_comparator__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[20];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_containsAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[9];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_contains___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[10];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_equals___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[1];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_first__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[23];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_hashCode__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[4];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_headSet___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[25];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_isEmpty__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[11];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_iterator__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[12];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_last__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[28];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_removeAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[13];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_remove___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[14];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_retainAll___java_util_Collection] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[15];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_size__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[16];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_subSet___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[33];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_tailSet___java_lang_Object] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[34];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray__] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[17];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.itable[XMLVM_ITABLE_IDX_java_util_SortedSet_toArray___java_lang_Object_1ARRAY] = __TIB_java_util_TreeMap_AscendingSubMapKeySet.vtable[18];


    __TIB_java_util_TreeMap_AscendingSubMapKeySet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_AscendingSubMapKeySet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_AscendingSubMapKeySet);
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.clazz = __CLASS_java_util_TreeMap_AscendingSubMapKeySet;
    __TIB_java_util_TreeMap_AscendingSubMapKeySet.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_AscendingSubMapKeySet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMapKeySet);
    __CLASS_java_util_TreeMap_AscendingSubMapKeySet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMapKeySet_1ARRAY);
    __CLASS_java_util_TreeMap_AscendingSubMapKeySet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_AscendingSubMapKeySet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_AscendingSubMapKeySet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_AscendingSubMapKeySet.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_AscendingSubMapKeySet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_AscendingSubMapKeySet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMapKeySet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractSet(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_AscendingSubMapKeySet*) me)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_ = (java_util_TreeMap_NavigableSubMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMapKeySet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_AscendingSubMapKeySet()
{
    if (!__TIB_java_util_TreeMap_AscendingSubMapKeySet.classInitialized) __INIT_java_util_TreeMap_AscendingSubMapKeySet();
    java_util_TreeMap_AscendingSubMapKeySet* me = (java_util_TreeMap_AscendingSubMapKeySet*) XMLVM_MALLOC(sizeof(java_util_TreeMap_AscendingSubMapKeySet));
    me->tib = &__TIB_java_util_TreeMap_AscendingSubMapKeySet;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_AscendingSubMapKeySet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_AscendingSubMapKeySet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_AscendingSubMapKeySet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1917)
    XMLVM_CHECK_NPE(0)
    java_util_AbstractSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1918)
    ((java_util_TreeMap_AscendingSubMapKeySet*) _r0.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_ = _r1.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1919)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_iterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_iterator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "iterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1923)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapKeyIterator();
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapKeyIterator___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_descendingIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_descendingIterator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "descendingIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1927)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapKeyIterator();
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_descendingSubMap__[23]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[23])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapKeyIterator___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_AscendingSubMapKeySet_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_size__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1932)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1933)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMapEntryIterator();
    _r2.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMapEntryIterator___INIT____java_util_TreeMap_NavigableSubMap(_r1.o, _r2.o);
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1934)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r2.i != 0) goto label15;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1938)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1935)
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1936)
    _r0.i = _r0.i + 1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_ceiling___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_ceiling___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "ceiling", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1942)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.o = java_util_TreeMap_NavigableSubMap_access$6___java_util_TreeMap_NavigableSubMap_java_lang_Object(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1943)
    if (_r0.o == JAVA_NULL) goto label21;
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1944)
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1946)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_descendingSet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_descendingSet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "descendingSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1951)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapKeySet();
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_descendingSubMap__[23]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[23])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_floor___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_floor___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "floor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1955)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.o = java_util_TreeMap_NavigableSubMap_access$6___java_util_TreeMap_NavigableSubMap_java_lang_Object(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1956)
    if (_r0.o == JAVA_NULL) goto label21;
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r2.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r1.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1957)
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1959)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "headSet", "?")
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
    _r4.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1964)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1966)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label167;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1967)
    //java_util_TreeMap_AscendingSubMapKeySet_comparator__[20]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->tib->vtable[20])(_r7.o);
    if (_r0.o == JAVA_NULL) goto label108;
    //java_util_TreeMap_AscendingSubMapKeySet_comparator__[20]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->tib->vtable[20])(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1968)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r8.o, _r1.o);
    label26:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1969)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i != 0) goto label34;
    if (_r9.i != 0) goto label123;
    label34:;
    if (_r0.i > 0) goto label121;
    _r0 = _r3;
    label37:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1972)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label74;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1973)
    //java_util_TreeMap_AscendingSubMapKeySet_comparator__[20]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->tib->vtable[20])(_r7.o);
    if (_r1.o == JAVA_NULL) goto label129;
    //java_util_TreeMap_AscendingSubMapKeySet_comparator__[20]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->tib->vtable[20])(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1974)
    _r2.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r1.o, _r8.o, _r2.o);
    label61:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1975)
    if (_r0.i == 0) goto label144;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1976)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label71;
    if (_r9.i != 0) goto label142;
    label71:;
    if (_r1.i < 0) goto label144;
    label73:;
    _r0 = _r3;
    label74:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1977)
    XMLVM_SOURCE_POSITION("TreeMap.java", 1979)
    if (_r0.i == 0) goto label161;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1980)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label146;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1981)
    _r6.o = __NEW_java_util_TreeMap_AscendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 1982)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r2.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1983)
    _r3.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r3.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4 = _r8;
    _r5 = _r9;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    _r0 = _r6;
    label107:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1985)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label108:;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r8.o);
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label26;
    label121:;
    _r0 = _r4;
    goto label37;
    label123:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1970)
    if (_r0.i >= 0) goto label127;
    _r0 = _r3;
    goto label37;
    label127:;
    _r0 = _r4;
    goto label37;
    label129:;
    _r1.o = java_util_TreeMap_access$0___java_lang_Object(_r8.o);
    _r2.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r2.o);
    goto label61;
    label142:;
    if (_r1.i > 0) goto label73;
    label144:;
    _r0 = _r4;
    goto label74;
    label146:;
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 1986)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r2.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r1.o, _r2.o, _r8.o, _r9.i);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label107;
    label161:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1989)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label167:;
    _r0 = _r3;
    goto label37;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_higher___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_higher___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "higher", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1993)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    //java_util_TreeMap_higherKey___java_lang_Object[30]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[30])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 1994)
    if (_r0.o == JAVA_NULL) goto label19;
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r1.o, _r0.o);
    if (_r1.i == 0) goto label19;
    label18:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 1997)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    _r0.o = JAVA_NULL;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_lower___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_lower___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "lower", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2002)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    //java_util_TreeMap_lowerKey___java_lang_Object[34]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[34])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2003)
    if (_r0.o == JAVA_NULL) goto label19;
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r2.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r1.o, _r0.o);
    if (_r1.i == 0) goto label19;
    label18:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2006)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    _r0.o = JAVA_NULL;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_pollFirst__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_pollFirst__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "pollFirst", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2011)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_firstEntry__[24]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[24])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2012)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2013)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2016)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2015)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
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

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_pollLast__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_pollLast__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "pollLast", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2020)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_lastEntry__[32]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[32])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2021)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2022)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2025)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2024)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r3.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
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

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "subSet", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 2029)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2030)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label70;
    if (_r9.i == 0) goto label70;
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2031)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r8.o, _r1.o);
    if (_r0.i <= 0) goto label64;
    label28:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2032)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label99;
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i != 0) goto label85;
    if (_r11.i != 0) goto label50;
    if (_r9.i == 0) goto label85;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r8.o)->tib->vtable[1])(_r8.o, _r10.o);
    if (_r0.i == 0) goto label85;
    label50:;
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2033)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r10.o, _r1.o);
    if (_r0.i < 0) goto label99;
    label64:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2035)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label70:;
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r8.o, _r1.o);
    if (_r0.i < 0) goto label64;
    goto label28;
    label85:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2034)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r10.o, _r1.o);
    if (_r0.i > 0) goto label64;
    label99:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2037)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r0.o, _r8.o, _r10.o);
    if (_r0.i <= 0) goto label115;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2038)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label115:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2040)
    _r6.o = __NEW_java_util_TreeMap_AscendingSubMapKeySet();
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2041)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1 = _r8;
    _r2 = _r9;
    _r4 = _r10;
    _r5 = _r11;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r6.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "tailSet", "?")
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
    _r4.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2045)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2047)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label167;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2048)
    //java_util_TreeMap_AscendingSubMapKeySet_comparator__[20]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->tib->vtable[20])(_r7.o);
    if (_r0.o == JAVA_NULL) goto label108;
    //java_util_TreeMap_AscendingSubMapKeySet_comparator__[20]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->tib->vtable[20])(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2049)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r8.o, _r1.o);
    label26:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2050)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i != 0) goto label34;
    if (_r9.i != 0) goto label123;
    label34:;
    if (_r0.i > 0) goto label121;
    _r0 = _r3;
    label37:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2053)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label74;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2054)
    //java_util_TreeMap_AscendingSubMapKeySet_comparator__[20]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->tib->vtable[20])(_r7.o);
    if (_r1.o == JAVA_NULL) goto label129;
    //java_util_TreeMap_AscendingSubMapKeySet_comparator__[20]
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->tib->vtable[20])(_r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2055)
    _r2.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r1.o, _r8.o, _r2.o);
    label61:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2056)
    if (_r0.i == 0) goto label144;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2057)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label71;
    if (_r9.i != 0) goto label142;
    label71:;
    if (_r1.i < 0) goto label144;
    label73:;
    _r0 = _r3;
    label74:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2058)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2061)
    if (_r0.i == 0) goto label161;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2062)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label146;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2063)
    _r6.o = __NEW_java_util_TreeMap_AscendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2064)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2065)
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    _r1 = _r8;
    _r2 = _r9;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r6.o, _r0.o);
    _r0 = _r6;
    label107:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2067)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label108:;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r8.o);
    _r1.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label26;
    label121:;
    _r0 = _r4;
    goto label37;
    label123:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2051)
    if (_r0.i >= 0) goto label127;
    _r0 = _r3;
    goto label37;
    label127:;
    _r0 = _r4;
    goto label37;
    label129:;
    _r1.o = java_util_TreeMap_access$0___java_lang_Object(_r8.o);
    _r2.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r2.o);
    goto label61;
    label142:;
    if (_r1.i > 0) goto label73;
    label144:;
    _r0 = _r4;
    goto label74;
    label146:;
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMapKeySet();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2068)
    _r1.o = __NEW_java_util_TreeMap_AscendingSubMap();
    XMLVM_SOURCE_POSITION("TreeMap.java", 2069)
    _r2.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r7.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r1.o, _r8.o, _r9.i, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    goto label107;
    label161:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2072)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label167:;
    _r0 = _r3;
    goto label37;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_comparator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2076)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r1.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r0.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_first__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_first__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "first", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2080)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r1.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_firstKey__[25]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[25])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "headSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2084)
    _r0.i = 0;
    //java_util_TreeMap_AscendingSubMapKeySet_headSet___java_lang_Object_boolean[26]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap_AscendingSubMapKeySet*) _r1.o)->tib->vtable[26])(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_last__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_last__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "last", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2088)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r1.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_lastKey__[33]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[33])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "subSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2092)
    _r0.i = 1;
    _r1.i = 0;
    //java_util_TreeMap_AscendingSubMapKeySet_subSet___java_lang_Object_boolean_java_lang_Object_boolean[32]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap_AscendingSubMapKeySet*) _r2.o)->tib->vtable[32])(_r2.o, _r3.o, _r0.i, _r4.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "tailSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2096)
    _r0.i = 1;
    //java_util_TreeMap_AscendingSubMapKeySet_tailSet___java_lang_Object_boolean[35]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap_AscendingSubMapKeySet*) _r1.o)->tib->vtable[35])(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapKeySet_contains___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_contains___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2101)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r1.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_AscendingSubMapKeySet_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_AscendingSubMapKeySet_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$AscendingSubMapKeySet", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2106)
    _r0.o = ((java_util_TreeMap_AscendingSubMapKeySet*) _r1.o)->fields.java_util_TreeMap_AscendingSubMapKeySet.map_;
    //java_util_TreeMap_NavigableSubMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r0.o)->tib->vtable[15])(_r0.o, _r2.o);
    if (_r0.o == JAVA_NULL) goto label10;
    _r0.i = 1;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

