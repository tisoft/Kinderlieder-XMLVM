#include "xmlvm.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_util_AbstractMap_SimpleImmutableEntry.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "java_util_Comparator.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableMap.h"
#include "java_util_NavigableSet.h"
#include "java_util_Set.h"
#include "java_util_SortedMap.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection.h"
#include "java_util_TreeMap_DescendingSubMapEntrySet.h"
#include "java_util_TreeMap_DescendingSubMapKeySet.h"
#include "java_util_TreeMap_Entry.h"

#include "java_util_TreeMap_DescendingSubMap.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_DescendingSubMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_DescendingSubMap

__TIB_DEFINITION_java_util_TreeMap_DescendingSubMap __TIB_java_util_TreeMap_DescendingSubMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_DescendingSubMap, // classInitializer
    "java.util.TreeMap$DescendingSubMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/TreeMap$NavigableSubMap<TK;TV;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_TreeMap_NavigableSubMap, // extends
    sizeof(java_util_TreeMap_DescendingSubMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_DescendingSubMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_TreeMap_DescendingSubMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TreeMap_DescendingSubMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"reverseComparator",
    &__CLASS_java_util_Comparator,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_TreeMap_DescendingSubMap, fields.java_util_TreeMap_DescendingSubMap.reverseComparator_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
    &__CLASS_java_util_TreeMap,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_util_TreeMap,
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_util_TreeMap,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ZLjava/util/TreeMap;Ljava/lang/Object;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ZLjava/util/TreeMap;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap;Ljava/lang/Object;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_DescendingSubMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], argsArray[3], ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        break;
    case 1:
        java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2]);
        break;
    case 2:
        java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(obj, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap(obj, argsArray[0]);
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
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
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
    {"subMap",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"firstEntry",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastEntry",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollFirstEntry",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollLastEntry",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"higherEntry",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"lowerEntry",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"ceilingEntry",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"floorEntry",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"entrySet",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"navigableKeySet",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingMap",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"keyCompare",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"subMap",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"headMap",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailMap",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"values",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Collection;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingSubMap",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$NavigableSubMap;",
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
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_comparator__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_subMap___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_firstEntry__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_lastEntry__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_pollFirstEntry__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_pollLastEntry__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_higherEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_lowerEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_ceilingEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_floorEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_entrySet__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_navigableKeySet__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_descendingMap__(receiver);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_util_TreeMap_DescendingSubMap_keyCompare___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_headMap___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_tailMap___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_values__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_TreeMap_DescendingSubMap_descendingSubMap__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_DescendingSubMap()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_DescendingSubMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_DescendingSubMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_DescendingSubMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_DescendingSubMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_DescendingSubMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_DescendingSubMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_DescendingSubMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_DescendingSubMap();
    }
}

void __INIT_IMPL_java_util_TreeMap_DescendingSubMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    __TIB_java_util_TreeMap_DescendingSubMap.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_DescendingSubMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_DescendingSubMap.vtable, __TIB_java_util_TreeMap_NavigableSubMap.vtable, sizeof(__TIB_java_util_TreeMap_NavigableSubMap.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[20] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_comparator__;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[40] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_subMap___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[24] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_firstEntry__;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[32] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_lastEntry__;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[37] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_pollFirstEntry__;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[38] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_pollLastEntry__;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[30] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_higherEntry___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[34] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_lowerEntry___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[18] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_ceilingEntry___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[26] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_floorEntry___java_lang_Object;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[9] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_entrySet__;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[36] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_navigableKeySet__;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[22] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_descendingMap__;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[39] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[29] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_headMap___java_lang_Object_boolean;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[42] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_tailMap___java_lang_Object_boolean;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[17] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_values__;
    __TIB_java_util_TreeMap_DescendingSubMap.vtable[23] = (VTABLE_PTR) &java_util_TreeMap_DescendingSubMap_descendingSubMap__;
    // Initialize interface information
    __TIB_java_util_TreeMap_DescendingSubMap.numImplementedInterfaces = 4;
    __TIB_java_util_TreeMap_DescendingSubMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_TreeMap_DescendingSubMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_TreeMap_DescendingSubMap.implementedInterfaces[0][1] = &__TIB_java_util_Map;

    if (!__TIB_java_util_NavigableMap.classInitialized) __INIT_java_util_NavigableMap();
    __TIB_java_util_TreeMap_DescendingSubMap.implementedInterfaces[0][2] = &__TIB_java_util_NavigableMap;

    if (!__TIB_java_util_SortedMap.classInitialized) __INIT_java_util_SortedMap();
    __TIB_java_util_TreeMap_DescendingSubMap.implementedInterfaces[0][3] = &__TIB_java_util_SortedMap;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_DescendingSubMap.itableBegin = &__TIB_java_util_TreeMap_DescendingSubMap.itable[0];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[17];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_ceilingEntry___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[18];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_ceilingKey___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[19];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_clear__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_comparator__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[20];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_containsKey___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_containsValue___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_descendingKeySet__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[21];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_descendingMap__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[22];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_entrySet__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_firstEntry__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[24];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_firstKey__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[25];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_floorEntry___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[26];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_floorKey___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[27];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_get___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_headMap___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[28];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_headMap___java_lang_Object_boolean] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[29];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_higherEntry___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[30];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_higherKey___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[31];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_keySet__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lastEntry__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[32];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lastKey__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[33];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lowerEntry___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[34];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lowerKey___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[35];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_navigableKeySet__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[36];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_pollFirstEntry__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[37];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_pollLastEntry__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[38];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_putAll___java_util_Map] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_size__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[39];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[40];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_tailMap___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[41];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_tailMap___java_lang_Object_boolean] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[42];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_values__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[17];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_clear__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[6];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[20];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsKey___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[7];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsValue___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[8];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_entrySet__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[9];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_equals___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[1];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_firstKey__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[25];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_get___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[10];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_hashCode__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[4];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_headMap___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[28];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_isEmpty__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[11];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_keySet__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[12];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_lastKey__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[33];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_putAll___java_util_Map] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[13];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[14];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_remove___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[15];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_size__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[16];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[40];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_tailMap___java_lang_Object] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[41];
    __TIB_java_util_TreeMap_DescendingSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_values__] = __TIB_java_util_TreeMap_DescendingSubMap.vtable[17];

    _STATIC_java_util_TreeMap_DescendingSubMap_serialVersionUID = 912986545866120460;

    __TIB_java_util_TreeMap_DescendingSubMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_DescendingSubMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_DescendingSubMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_DescendingSubMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_DescendingSubMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_DescendingSubMap);
    __TIB_java_util_TreeMap_DescendingSubMap.clazz = __CLASS_java_util_TreeMap_DescendingSubMap;
    __TIB_java_util_TreeMap_DescendingSubMap.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_DescendingSubMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMap);
    __CLASS_java_util_TreeMap_DescendingSubMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMap_1ARRAY);
    __CLASS_java_util_TreeMap_DescendingSubMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_DescendingSubMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_DescendingSubMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_DescendingSubMap.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_DescendingSubMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_DescendingSubMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_NavigableSubMap(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_DescendingSubMap*) me)->fields.java_util_TreeMap_DescendingSubMap.reverseComparator_ = (java_util_Comparator*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_DescendingSubMap()
{
    if (!__TIB_java_util_TreeMap_DescendingSubMap.classInitialized) __INIT_java_util_TreeMap_DescendingSubMap();
    java_util_TreeMap_DescendingSubMap* me = (java_util_TreeMap_DescendingSubMap*) XMLVM_MALLOC(sizeof(java_util_TreeMap_DescendingSubMap));
    me->tib = &__TIB_java_util_TreeMap_DescendingSubMap;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_DescendingSubMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_DescendingSubMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_DescendingSubMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_TreeMap_DescendingSubMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_TreeMap_DescendingSubMap.classInitialized) __INIT_java_util_TreeMap_DescendingSubMap();
    return _STATIC_java_util_TreeMap_DescendingSubMap_serialVersionUID;
}

void java_util_TreeMap_DescendingSubMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_TreeMap_DescendingSubMap.classInitialized) __INIT_java_util_TreeMap_DescendingSubMap();
    _STATIC_java_util_TreeMap_DescendingSubMap_serialVersionUID = v;
}

void java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.o = n3;
    _r5.o = n4;
    _r6.i = n5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3351)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_NavigableSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r1.o, _r2.o, _r3.i, _r4.o, _r5.o, _r6.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3347)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    _r0.o = java_util_Collections_reverseOrder___java_util_Comparator(_r0.o);
    ((java_util_TreeMap_DescendingSubMap*) _r1.o)->fields.java_util_TreeMap_DescendingSubMap.reverseComparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3352)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3355)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_NavigableSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r1.o, _r2.o, _r3.i, _r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3347)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    _r0.o = java_util_Collections_reverseOrder___java_util_Comparator(_r0.o);
    ((java_util_TreeMap_DescendingSubMap*) _r1.o)->fields.java_util_TreeMap_DescendingSubMap.reverseComparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3356)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3359)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_NavigableSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r1.o, _r2.o, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3347)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    _r0.o = java_util_Collections_reverseOrder___java_util_Comparator(_r0.o);
    ((java_util_TreeMap_DescendingSubMap*) _r1.o)->fields.java_util_TreeMap_DescendingSubMap.reverseComparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3360)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3363)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_NavigableSubMap___INIT____java_util_TreeMap(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3347)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    _r0.o = java_util_Collections_reverseOrder___java_util_Comparator(_r0.o);
    ((java_util_TreeMap_DescendingSubMap*) _r1.o)->fields.java_util_TreeMap_DescendingSubMap.reverseComparator_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3364)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_comparator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3368)
    _r0.o = ((java_util_TreeMap_DescendingSubMap*) _r1.o)->fields.java_util_TreeMap_DescendingSubMap.reverseComparator_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_subMap___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_subMap___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "subMap", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 3374)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r6.o, _r7.o);
    if (_r0.i == 0) goto label12;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r6.o, _r7.o);
    if (_r0.i != 0) goto label18;
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3375)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3377)
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3378)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3379)
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r0.o == JAVA_NULL) goto label73;
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r8.o, _r1.o);
    label39:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3382)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i != 0) goto label84;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r7.o)->tib->vtable[1])(_r7.o, _r8.o);
    if (_r1.i == 0) goto label84;
    if (_r0.i >= 0) goto label86;
    label51:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3383)
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r0.o == JAVA_NULL) goto label92;
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r7.o, _r8.o);
    if (_r0.i <= 0) goto label102;
    label67:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3385)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label73:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3380)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r8.o);
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label39;
    label84:;
    if (_r0.i <= 0) goto label51;
    label86:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3390)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label92:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3384)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r7.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r8.o);
    if (_r0.i > 0) goto label67;
    label102:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3387)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r2.i = 1;
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3388)
    _r5.i = 0;
    _r1 = _r7;
    _r4 = _r8;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_firstEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_firstEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "firstEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3396)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3397)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findBiggestEntry__(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3402)
    if (_r0.o == JAVA_NULL) goto label20;
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i != 0) goto label44;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3403)
    _r0.o = JAVA_NULL;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3405)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3399)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i == 0) goto label35;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r0.o, _r1.o);
    goto label10;
    label35:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3400)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r0.o, _r1.o);
    goto label10;
    label44:;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_lastEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_lastEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "lastEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3411)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3412)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findSmallestEntry__(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3417)
    if (_r0.o == JAVA_NULL) goto label44;
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i != 0) goto label44;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3418)
    _r0.o = JAVA_NULL;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3420)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3414)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label35;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r1.o);
    goto label10;
    label35:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3415)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r1.o);
    goto label10;
    label44:;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_pollFirstEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_pollFirstEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "pollFirstEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3425)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3426)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label88;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3427)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i == 0) goto label79;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r0.o, _r1.o);
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3432)
    if (_r0.o == JAVA_NULL) goto label40;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label40;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r1.i == 0) goto label95;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r3.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    if (_r1.i >= 0) goto label40;
    label39:;
    _r0 = _r4;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3433)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3435)
    if (_r0.o == JAVA_NULL) goto label63;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label63;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i == 0) goto label108;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r3.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    if (_r1.i <= 0) goto label63;
    label62:;
    _r0 = _r4;
    label63:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3436)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3438)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3439)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3440)
    if (_r0.o == JAVA_NULL) goto label78;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3441)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r2.o)->tib->vtable[15])(_r2.o, _r0.o);
    label78:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3443)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label79:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3428)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r0.o, _r1.o);
    goto label17;
    label88:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3430)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findBiggestEntry__(_r0.o);
    goto label17;
    label95:;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r3.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    if (_r1.i > 0) goto label40;
    goto label39;
    label108:;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r3.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    if (_r1.i < 0) goto label63;
    goto label62;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_pollLastEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_pollLastEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "pollLastEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3448)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3449)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label88;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3450)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label79;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r1.o);
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3454)
    if (_r0.o == JAVA_NULL) goto label40;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label40;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r1.i == 0) goto label95;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r3.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    if (_r1.i >= 0) goto label40;
    label39:;
    _r0 = _r4;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3455)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3457)
    if (_r0.o == JAVA_NULL) goto label63;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label63;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i == 0) goto label108;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r3.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    if (_r1.i <= 0) goto label63;
    label62:;
    _r0 = _r4;
    label63:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3458)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3460)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3461)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3462)
    if (_r0.o == JAVA_NULL) goto label78;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3463)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r2.o)->tib->vtable[15])(_r2.o, _r0.o);
    label78:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3465)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label79:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r1.o);
    goto label17;
    label88:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3452)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findSmallestEntry__(_r0.o);
    goto label17;
    label95:;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r3.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    if (_r1.i > 0) goto label40;
    goto label39;
    label108:;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r5.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r3.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_TreeMap_keyCompare___java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    if (_r1.i < 0) goto label63;
    goto label62;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_higherEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_higherEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "higherEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3470)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3471)
    if (_r0.o == JAVA_NULL) goto label34;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label34;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i != 0) goto label34;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3472)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i == 0) goto label54;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r0.o, _r1.o);
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3474)
    if (_r0.o == JAVA_NULL) goto label47;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i != 0) goto label47;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3475)
    _r0.o = JAVA_NULL;
    label47:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3477)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label54:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r0.o, _r1.o);
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_lowerEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_lowerEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "lowerEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3482)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3483)
    if (_r0.o == JAVA_NULL) goto label34;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label34;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i != 0) goto label34;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3484)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label54;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r1.o);
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3486)
    if (_r0.o == JAVA_NULL) goto label47;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i != 0) goto label47;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3487)
    _r0.o = JAVA_NULL;
    label47:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3489)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label54:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r1.o);
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_ceilingEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_ceilingEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "ceilingEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3494)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label61;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r5.o);
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3497)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label72;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r0.i = java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r1.o, _r0.o, _r5.o, _r2.o);
    if (_r0.i < 0) goto label72;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3498)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i == 0) goto label63;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r0.o, _r1.o);
    label37:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3502)
    if (_r0.o == JAVA_NULL) goto label54;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label54;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r4.o, _r1.o);
    if (_r1.i != 0) goto label54;
    _r0 = _r3;
    label54:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3503)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3505)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label61:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3495)
    goto label11;
    label63:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r0.o, _r1.o);
    goto label37;
    label72:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3500)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r0.o, _r5.o);
    goto label37;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_floorEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_floorEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "floorEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3510)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label61;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r5.o);
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3513)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label72;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r0.i = java_util_TreeMap_access$1___java_util_TreeMap_java_lang_Comparable_java_lang_Object_java_lang_Object(_r1.o, _r0.o, _r5.o, _r2.o);
    if (_r0.i > 0) goto label72;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3514)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label63;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r1.o);
    label37:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3518)
    if (_r0.o == JAVA_NULL) goto label54;
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label54;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r4.o, _r1.o);
    if (_r1.i != 0) goto label54;
    _r0 = _r3;
    label54:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3519)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3521)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_newImmutableEntry___java_util_TreeMap_Entry(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label61:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3511)
    goto label11;
    label63:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r1.o);
    goto label37;
    label72:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3516)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r5.o);
    goto label37;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_entrySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_entrySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "entrySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3526)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapEntrySet();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapEntrySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_navigableKeySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_navigableKeySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "navigableKeySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3532)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMapKeySet();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMapKeySet___INIT____java_util_TreeMap_NavigableSubMap(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_descendingMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_descendingMap__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "descendingMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3536)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label24;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3537)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3538)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    label23:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3547)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3540)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3541)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r3.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    goto label23;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3543)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3544)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3545)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r0.o, _r1.o, _r2.i, _r3.o);
    goto label23;
    label56:;
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap(_r0.o, _r1.o);
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_DescendingSubMap_keyCompare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_keyCompare___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "keyCompare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3551)
    _r0.o = ((java_util_TreeMap_DescendingSubMap*) _r1.o)->fields.java_util_TreeMap_DescendingSubMap.reverseComparator_;
    if (_r0.o == JAVA_NULL) goto label11;
    _r0.o = ((java_util_TreeMap_DescendingSubMap*) _r1.o)->fields.java_util_TreeMap_DescendingSubMap.reverseComparator_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3552)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r2.o, _r3.o);
    label10:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r3.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "subMap", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 3559)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r6.o, _r7.o);
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3560)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3562)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3563)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label62;
    if (_r8.i != 0) goto label30;
    if (_r10.i == 0) goto label62;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r7.o)->tib->vtable[1])(_r7.o, _r9.o);
    if (_r0.i == 0) goto label62;
    label30:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3564)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_DescendingSubMap_keyCompare___java_lang_Object_java_lang_Object(_r6.o, _r7.o, _r0.o);
    if (_r0.i <= 0) goto label56;
    label38:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3565)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label79;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i != 0) goto label71;
    if (_r10.i == 0) goto label71;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3566)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_DescendingSubMap_keyCompare___java_lang_Object_java_lang_Object(_r6.o, _r9.o, _r0.o);
    if (_r0.i < 0) goto label79;
    label56:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3568)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label62:;
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_DescendingSubMap_keyCompare___java_lang_Object_java_lang_Object(_r6.o, _r7.o, _r0.o);
    if (_r0.i < 0) goto label56;
    goto label38;
    label71:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3567)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_DescendingSubMap_keyCompare___java_lang_Object_java_lang_Object(_r6.o, _r9.o, _r0.o);
    if (_r0.i > 0) goto label56;
    label79:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3570)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_DescendingSubMap_keyCompare___java_lang_Object_java_lang_Object(_r6.o, _r7.o, _r9.o);
    if (_r0.i <= 0) goto label91;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3571)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label91:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3573)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r1 = _r7;
    _r2 = _r8;
    _r4 = _r9;
    _r5 = _r10;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_headMap___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_headMap___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "headMap", "?")
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
    _r4.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3580)
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_DescendingSubMap_keyCompare___java_lang_Object_java_lang_Object(_r6.o, _r7.o, _r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3583)
    if (_r7.o == JAVA_NULL) goto label137;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3585)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label135;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3586)
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r0.o == JAVA_NULL) goto label87;
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3587)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r7.o, _r1.o);
    label27:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3589)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i != 0) goto label33;
    if (_r8.i != 0) goto label100;
    label33:;
    if (_r0.i > 0) goto label98;
    _r0 = _r3;
    label36:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3591)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3592)
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r1.o == JAVA_NULL) goto label106;
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3593)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r1.o, _r7.o, _r2.o);
    label56:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3595)
    if (_r0.i == 0) goto label119;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3596)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label64;
    if (_r8.i != 0) goto label117;
    label64:;
    if (_r1.i < 0) goto label119;
    label66:;
    _r0 = _r3;
    label67:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3599)
    if (_r0.i == 0) goto label129;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3600)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label121;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3601)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3602)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4 = _r7;
    _r5 = _r8;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    label86:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3604)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label87:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3588)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r7.o);
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label27;
    label98:;
    _r0 = _r4;
    goto label36;
    label100:;
    if (_r0.i >= 0) goto label104;
    _r0 = _r3;
    goto label36;
    label104:;
    _r0 = _r4;
    goto label36;
    label106:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3594)
    _r1.o = java_util_TreeMap_access$0___java_lang_Object(_r7.o);
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r2.o);
    goto label56;
    label117:;
    if (_r1.i > 0) goto label66;
    label119:;
    _r0 = _r4;
    goto label67;
    label121:;
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r7.o, _r8.i);
    goto label86;
    label129:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3606)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label135:;
    _r0 = _r3;
    goto label36;
    label137:;
    _r0 = _r3;
    goto label67;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_tailMap___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_tailMap___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "tailMap", "?")
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
    _r4.i = 0;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3612)
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_DescendingSubMap_keyCompare___java_lang_Object_java_lang_Object(_r6.o, _r7.o, _r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3616)
    if (_r7.o == JAVA_NULL) goto label137;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3617)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label135;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3618)
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r0.o == JAVA_NULL) goto label87;
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3619)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r7.o, _r1.o);
    label27:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3621)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i != 0) goto label33;
    if (_r8.i != 0) goto label100;
    label33:;
    if (_r0.i > 0) goto label98;
    _r0 = _r3;
    label36:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3623)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3624)
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r1.o == JAVA_NULL) goto label106;
    //java_util_TreeMap_DescendingSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_DescendingSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3625)
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r1.o, _r7.o, _r2.o);
    label56:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3627)
    if (_r0.i == 0) goto label119;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3628)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i != 0) goto label64;
    if (_r8.i != 0) goto label117;
    label64:;
    if (_r1.i < 0) goto label119;
    label66:;
    _r0 = _r3;
    label67:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3631)
    if (_r0.i == 0) goto label129;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3632)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label121;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3633)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    _r1 = _r7;
    _r2 = _r8;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    label86:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3635)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label87:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3620)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r7.o);
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label27;
    label98:;
    _r0 = _r4;
    goto label36;
    label100:;
    if (_r0.i >= 0) goto label104;
    _r0 = _r3;
    goto label36;
    label104:;
    _r0 = _r4;
    goto label36;
    label106:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3626)
    _r1.o = java_util_TreeMap_access$0___java_lang_Object(_r7.o);
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r1.o, _r2.o);
    goto label56;
    label117:;
    if (_r1.i > 0) goto label66;
    label119:;
    _r0 = _r4;
    goto label67;
    label121:;
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r0.o, _r7.o, _r8.i, _r1.o);
    goto label86;
    label129:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3638)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label135:;
    _r0 = _r3;
    goto label36;
    label137:;
    _r0 = _r3;
    goto label67;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_values__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_values__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3642)
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    if (_r0.o != JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3643)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i != 0) goto label12;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label20;
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3644)
    _r0.o = __NEW_java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection();
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_DescendingSubMap_DescendingSubMapValuesCollection___INIT____java_util_TreeMap_DescendingSubMap(_r0.o, _r1.o);
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_ = _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3648)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3646)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_values__(_r1.o);
    ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_ = _r0.o;
    label26:;
    _r0.o = ((java_util_AbstractMap*) _r1.o)->fields.java_util_AbstractMap.valuesCollection_;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_DescendingSubMap_descendingSubMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_DescendingSubMap_descendingSubMap__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$DescendingSubMap", "descendingSubMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3719)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label24;
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3720)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3721)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    label23:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3730)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3723)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3724)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r2.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    _r3.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.o, _r3.i);
    goto label23;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3726)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3727)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r2.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3728)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(_r0.o, _r1.o, _r2.i, _r3.o);
    goto label23;
    label56:;
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_util_TreeMap(_r0.o, _r1.o);
    goto label23;
    //XMLVM_END_WRAPPER
}

