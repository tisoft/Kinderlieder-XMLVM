#include "xmlvm.h"
#include "java_lang_Comparable.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_Map_Entry.h"
#include "java_util_NavigableSet.h"
#include "java_util_NoSuchElementException.h"
#include "java_util_Set.h"
#include "java_util_SortedMap.h"
#include "java_util_TreeMap.h"
#include "java_util_TreeMap_AscendingSubMap.h"
#include "java_util_TreeMap_Entry.h"
#include "java_util_TreeMap_Node.h"
#include "java_util_TreeMap_SubMap.h"
#include "java_util_TreeMap_SubMapValuesCollection.h"

#include "java_util_TreeMap_NavigableSubMap.h"

#define XMLVM_CURRENT_CLASS_NAME TreeMap_NavigableSubMap
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TreeMap_NavigableSubMap

__TIB_DEFINITION_java_util_TreeMap_NavigableSubMap __TIB_java_util_TreeMap_NavigableSubMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TreeMap_NavigableSubMap, // classInitializer
    "java.util.TreeMap$NavigableSubMap", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractMap<TK;TV;>;Ljava/util/NavigableMap<TK;TV;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_AbstractMap, // extends
    sizeof(java_util_TreeMap_NavigableSubMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TreeMap_NavigableSubMap;
JAVA_OBJECT __CLASS_java_util_TreeMap_NavigableSubMap_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_NavigableSubMap_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TreeMap_NavigableSubMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_TreeMap_NavigableSubMap_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TreeMap_NavigableSubMap_serialVersionUID,
    "",
    JAVA_NULL},
    {"m",
    &__CLASS_java_util_TreeMap,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_NavigableSubMap, fields.java_util_TreeMap_NavigableSubMap.m_),
    0,
    "",
    JAVA_NULL},
    {"lo",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_NavigableSubMap, fields.java_util_TreeMap_NavigableSubMap.lo_),
    0,
    "",
    JAVA_NULL},
    {"hi",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_NavigableSubMap, fields.java_util_TreeMap_NavigableSubMap.hi_),
    0,
    "",
    JAVA_NULL},
    {"fromStart",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_NavigableSubMap, fields.java_util_TreeMap_NavigableSubMap.fromStart_),
    0,
    "",
    JAVA_NULL},
    {"toEnd",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_NavigableSubMap, fields.java_util_TreeMap_NavigableSubMap.toEnd_),
    0,
    "",
    JAVA_NULL},
    {"loInclusive",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_NavigableSubMap, fields.java_util_TreeMap_NavigableSubMap.loInclusive_),
    0,
    "",
    JAVA_NULL},
    {"hiInclusive",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_TreeMap_NavigableSubMap, fields.java_util_TreeMap_NavigableSubMap.hiInclusive_),
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
    JAVA_OBJECT obj = __NEW_java_util_TreeMap_NavigableSubMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TreeMap_NavigableSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], argsArray[3], ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        break;
    case 1:
        java_util_TreeMap_NavigableSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2]);
        break;
    case 2:
        java_util_TreeMap_NavigableSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(obj, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        java_util_TreeMap_NavigableSubMap___INIT____java_util_TreeMap(obj, argsArray[0]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
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
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method37_arg_types[] = {
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_java_lang_Comparable,
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_java_util_TreeMap_Node,
    &__CLASS_int,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method54_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method55_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"findNode",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"comparator",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Comparator;",
    JAVA_NULL,
    JAVA_NULL},
    {"containsKey",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"checkNull",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"remove",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"firstEntry",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastEntry",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollFirstEntry",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"pollLastEntry",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"higherEntry",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"lowerEntry",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"ceilingEntry",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"floorEntry",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingSubMap",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$NavigableSubMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"firstKey",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"lastKey",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"higherKey",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"lowerKey",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"ceilingKey",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"floorKey",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"navigableKeySet",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"entrySet",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"keySet",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"descendingKeySet",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/NavigableSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"subMap",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"headMap",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailMap",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/SortedMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"subMap",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"headMap",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"tailMap",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)Ljava/util/NavigableMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkUpperBound",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"checkLowerBound",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isInRange",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"theSmallestEntry",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"theBiggestEntry",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"smallerOrEqualEntry",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findFloorEntry",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"cmp",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"findFloorEntryImpl",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"createEntry",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TreeMap$Node;I)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"biggerOrEqualEntry",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findStartNode",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findEndNode",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findCeilingEntry",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findLowerEntryImpl",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findCeilingEntryImpl",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"smallerEntry",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findLowerEntry",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"biggerEntry",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findHigherEntry",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"findHigherEntryImpl",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/util/TreeMap$Entry;",
    JAVA_NULL,
    JAVA_NULL},
    {"values",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Collection;",
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
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_findNode___java_lang_Object(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_comparator__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(receiver, argsArray[0]);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_NavigableSubMap_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_TreeMap_NavigableSubMap_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_put___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_get___java_lang_Object(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_remove___java_lang_Object(receiver, argsArray[0]);
        break;
    case 9:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_firstEntry__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 10:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_lastEntry__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 11:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_pollFirstEntry__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 12:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_pollLastEntry__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 13:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 14:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 15:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 16:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 17:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_descendingSubMap__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_firstKey__(receiver);
        break;
    case 19:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_lastKey__(receiver);
        break;
    case 20:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object(receiver, argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object(receiver, argsArray[0]);
        break;
    case 22:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object(receiver, argsArray[0]);
        break;
    case 23:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object(receiver, argsArray[0]);
        break;
    case 24:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_navigableKeySet__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 25:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_entrySet__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 26:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_keySet__(receiver);
        break;
    case 27:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_descendingKeySet__(receiver);
        break;
    case 28:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 29:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object(receiver, argsArray[0]);
        break;
    case 30:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object(receiver, argsArray[0]);
        break;
    case 31:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 32:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 33:
        //result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 34:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 35:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 36:
        conversion.i = (JAVA_BOOLEAN) java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 37:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_theSmallestEntry__(receiver);
        break;
    case 38:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_theBiggestEntry__(receiver);
        break;
    case 39:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 40:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 41:
        conversion.i = (JAVA_INT) java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(receiver, argsArray[0], argsArray[1], argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 42:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object(receiver, argsArray[0]);
        break;
    case 43:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 44:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_biggerOrEqualEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 45:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_findStartNode__(receiver);
        break;
    case 46:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_findEndNode__(receiver);
        break;
    case 47:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_findCeilingEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 48:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object(receiver, argsArray[0]);
        break;
    case 49:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_findCeilingEntryImpl___java_lang_Object(receiver, argsArray[0]);
        break;
    case 50:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 51:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_findLowerEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 52:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_biggerEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 53:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_findHigherEntry___java_lang_Object(receiver, argsArray[0]);
        break;
    case 54:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object(receiver, argsArray[0]);
        break;
    case 55:
        result = (JAVA_OBJECT) java_util_TreeMap_NavigableSubMap_values__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TreeMap_NavigableSubMap()
{
    staticInitializerLock(&__TIB_java_util_TreeMap_NavigableSubMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TreeMap_NavigableSubMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TreeMap_NavigableSubMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TreeMap_NavigableSubMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TreeMap_NavigableSubMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TreeMap_NavigableSubMap.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TreeMap_NavigableSubMap();
    }
}

void __INIT_IMPL_java_util_TreeMap_NavigableSubMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_AbstractMap.classInitialized) __INIT_java_util_AbstractMap();
    __TIB_java_util_TreeMap_NavigableSubMap.newInstanceFunc = __NEW_INSTANCE_java_util_TreeMap_NavigableSubMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TreeMap_NavigableSubMap.vtable, __TIB_java_util_AbstractMap.vtable, sizeof(__TIB_java_util_AbstractMap.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[20] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_comparator__;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[7] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[11] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_isEmpty__;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[16] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_size__;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[14] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_put___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[10] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_get___java_lang_Object;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[15] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_remove___java_lang_Object;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[25] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_firstKey__;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[33] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_lastKey__;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[31] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[35] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[19] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[27] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[12] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_keySet__;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[21] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_descendingKeySet__;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[40] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_java_lang_Object;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[28] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[41] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object;
    __TIB_java_util_TreeMap_NavigableSubMap.vtable[17] = (VTABLE_PTR) &java_util_TreeMap_NavigableSubMap_values__;
    // Initialize interface information
    __TIB_java_util_TreeMap_NavigableSubMap.numImplementedInterfaces = 4;
    __TIB_java_util_TreeMap_NavigableSubMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_TreeMap_NavigableSubMap.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_util_Map.classInitialized) __INIT_java_util_Map();
    __TIB_java_util_TreeMap_NavigableSubMap.implementedInterfaces[0][1] = &__TIB_java_util_Map;

    if (!__TIB_java_util_NavigableMap.classInitialized) __INIT_java_util_NavigableMap();
    __TIB_java_util_TreeMap_NavigableSubMap.implementedInterfaces[0][2] = &__TIB_java_util_NavigableMap;

    if (!__TIB_java_util_SortedMap.classInitialized) __INIT_java_util_SortedMap();
    __TIB_java_util_TreeMap_NavigableSubMap.implementedInterfaces[0][3] = &__TIB_java_util_SortedMap;
    // Initialize itable for this class
    __TIB_java_util_TreeMap_NavigableSubMap.itableBegin = &__TIB_java_util_TreeMap_NavigableSubMap.itable[0];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_clear__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[6];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsKey___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[7];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_containsValue___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[8];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_entrySet__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[9];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_equals___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[1];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[10];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_hashCode__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[4];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_isEmpty__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[11];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_keySet__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[12];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_putAll___java_util_Map] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[13];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[14];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[15];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_size__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[16];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_Map_values__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[17];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_ceilingEntry___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[18];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_ceilingKey___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[19];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_clear__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[6];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_comparator__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[20];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_containsKey___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[7];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_containsValue___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[8];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_descendingKeySet__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[21];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_descendingMap__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[22];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_entrySet__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[9];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_equals___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[1];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_firstEntry__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[24];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_firstKey__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[25];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_floorEntry___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[26];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_floorKey___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[27];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_get___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[10];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_hashCode__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[4];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_headMap___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[28];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_headMap___java_lang_Object_boolean] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[29];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_higherEntry___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[30];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_higherKey___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[31];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_isEmpty__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[11];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_keySet__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[12];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lastEntry__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[32];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lastKey__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[33];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lowerEntry___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[34];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_lowerKey___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[35];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_navigableKeySet__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[36];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_pollFirstEntry__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[37];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_pollLastEntry__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[38];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_putAll___java_util_Map] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[13];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[14];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_remove___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[15];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_size__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[16];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[39];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[40];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_tailMap___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[41];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_tailMap___java_lang_Object_boolean] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[42];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_NavigableMap_values__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[17];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_clear__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[6];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_comparator__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[20];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsKey___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[7];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_containsValue___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[8];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_entrySet__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[9];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_equals___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[1];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_firstKey__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[25];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_get___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[10];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_hashCode__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[4];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_headMap___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[28];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_isEmpty__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[11];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_keySet__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[12];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_lastKey__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[33];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_putAll___java_util_Map] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[13];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_put___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[14];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_remove___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[15];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_size__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[16];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_subMap___java_lang_Object_java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[40];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_tailMap___java_lang_Object] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[41];
    __TIB_java_util_TreeMap_NavigableSubMap.itable[XMLVM_ITABLE_IDX_java_util_SortedMap_values__] = __TIB_java_util_TreeMap_NavigableSubMap.vtable[17];

    _STATIC_java_util_TreeMap_NavigableSubMap_serialVersionUID = -7141723745034997872;

    __TIB_java_util_TreeMap_NavigableSubMap.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TreeMap_NavigableSubMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TreeMap_NavigableSubMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TreeMap_NavigableSubMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TreeMap_NavigableSubMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TreeMap_NavigableSubMap.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TreeMap_NavigableSubMap.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TreeMap_NavigableSubMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TreeMap_NavigableSubMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TreeMap_NavigableSubMap);
    __TIB_java_util_TreeMap_NavigableSubMap.clazz = __CLASS_java_util_TreeMap_NavigableSubMap;
    __TIB_java_util_TreeMap_NavigableSubMap.baseType = JAVA_NULL;
    __CLASS_java_util_TreeMap_NavigableSubMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_NavigableSubMap);
    __CLASS_java_util_TreeMap_NavigableSubMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_NavigableSubMap_1ARRAY);
    __CLASS_java_util_TreeMap_NavigableSubMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TreeMap_NavigableSubMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TreeMap_NavigableSubMap]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TreeMap_NavigableSubMap.classInitialized = 1;
}

void __DELETE_java_util_TreeMap_NavigableSubMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TreeMap_NavigableSubMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TreeMap_NavigableSubMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_AbstractMap(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TreeMap_NavigableSubMap*) me)->fields.java_util_TreeMap_NavigableSubMap.m_ = (java_util_TreeMap*) JAVA_NULL;
    ((java_util_TreeMap_NavigableSubMap*) me)->fields.java_util_TreeMap_NavigableSubMap.lo_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_TreeMap_NavigableSubMap*) me)->fields.java_util_TreeMap_NavigableSubMap.hi_ = (java_lang_Object*) JAVA_NULL;
    ((java_util_TreeMap_NavigableSubMap*) me)->fields.java_util_TreeMap_NavigableSubMap.fromStart_ = 0;
    ((java_util_TreeMap_NavigableSubMap*) me)->fields.java_util_TreeMap_NavigableSubMap.toEnd_ = 0;
    ((java_util_TreeMap_NavigableSubMap*) me)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_ = 0;
    ((java_util_TreeMap_NavigableSubMap*) me)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TreeMap_NavigableSubMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TreeMap_NavigableSubMap()
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    java_util_TreeMap_NavigableSubMap* me = (java_util_TreeMap_NavigableSubMap*) XMLVM_MALLOC(sizeof(java_util_TreeMap_NavigableSubMap));
    me->tib = &__TIB_java_util_TreeMap_NavigableSubMap;
    __INIT_INSTANCE_MEMBERS_java_util_TreeMap_NavigableSubMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TreeMap_NavigableSubMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_NavigableSubMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_TreeMap_NavigableSubMap_GET_serialVersionUID()
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    return _STATIC_java_util_TreeMap_NavigableSubMap_serialVersionUID;
}

void java_util_TreeMap_NavigableSubMap_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    _STATIC_java_util_TreeMap_NavigableSubMap_serialVersionUID = v;
}

void java_util_TreeMap_NavigableSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 2361)
    XMLVM_CHECK_NPE(1)
    java_util_AbstractMap___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2364)
    XMLVM_CHECK_NPE(1)
    ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2365)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_ = _r0.i;
    XMLVM_CHECK_NPE(1)
    ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2366)
    XMLVM_CHECK_NPE(1)
    ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.lo_ = _r2.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2367)
    XMLVM_CHECK_NPE(1)
    ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_ = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2368)
    XMLVM_CHECK_NPE(1)
    ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_ = _r3.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2369)
    XMLVM_CHECK_NPE(1)
    ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_ = _r6.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2370)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_NavigableSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2372)
    XMLVM_CHECK_NPE(2)
    java_util_AbstractMap___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2374)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_ = _r5.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2375)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2376)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2377)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2378)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2379)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_ = _r4.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2380)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2381)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_NavigableSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap___INIT____java_util_TreeMap_java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.i = n3;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2383)
    XMLVM_CHECK_NPE(2)
    java_util_AbstractMap___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2385)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2386)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2387)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_ = _r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2388)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2389)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2390)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2391)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_ = _r5.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2392)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_NavigableSubMap___INIT____java_util_TreeMap(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap___INIT____java_util_TreeMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2395)
    XMLVM_CHECK_NPE(2)
    java_util_AbstractMap___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2396)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_ = _r3.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2397)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_ = _r1.i;
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2398)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_ = _r0.o;
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_ = _r0.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2399)
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_ = _r1.i;
    XMLVM_CHECK_NPE(2)
    ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_ = _r1.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2400)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findNode___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_findNode___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "findNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2403)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findNode___java_lang_Object(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_comparator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_comparator__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "comparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2411)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    //java_util_TreeMap_comparator__[20]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[20])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_containsKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "containsKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2417)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2418)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2419)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    //java_util_TreeMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2421)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}

void java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "checkNull", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2425)
    if (_r2.o != JAVA_NULL) goto label14;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[20])(_r1.o);
    if (_r0.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2426)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2428)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2432)
    //java_util_TreeMap_NavigableSubMap_keySet__[12]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[12])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2433)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r0.o);
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2434)
    _r0.i = 0;
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2436)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 1;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_NavigableSubMap_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_size__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2441)
    //java_util_TreeMap_NavigableSubMap_entrySet__[9]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_put___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_put___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2446)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2447)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2448)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    //java_util_TreeMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[14])(_r0.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2450)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_get___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_get___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2456)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2457)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2458)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    //java_util_TreeMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2460)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    _r0.o = JAVA_NULL;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_remove___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_remove___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "remove", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2466)
    XMLVM_CHECK_NPE(1)
    java_util_TreeMap_NavigableSubMap_checkNull___java_lang_Object(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2467)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(_r1.o, _r2.o);
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2468)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    //java_util_TreeMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[15])(_r0.o, _r2.o);
    label15:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2470)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    _r0.o = JAVA_NULL;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_firstKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_firstKey__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "firstKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2496)
    //java_util_TreeMap_NavigableSubMap_firstEntry__[24]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[24])(_r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2497)
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2498)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2500)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lastKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_lastKey__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "lastKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2504)
    //java_util_TreeMap_NavigableSubMap_lastEntry__[32]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[32])(_r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2505)
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2506)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2508)
    _r0.o = __NEW_java_util_NoSuchElementException();
    XMLVM_CHECK_NPE(0)
    java_util_NoSuchElementException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_higherKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "higherKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2512)
    //java_util_TreeMap_NavigableSubMap_higherEntry___java_lang_Object[30]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[30])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2513)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_lowerKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "lowerKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2517)
    //java_util_TreeMap_NavigableSubMap_lowerEntry___java_lang_Object[34]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[34])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2518)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_ceilingKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "ceilingKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2522)
    //java_util_TreeMap_NavigableSubMap_ceilingEntry___java_lang_Object[18]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[18])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2523)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_floorKey___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "floorKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2527)
    //java_util_TreeMap_NavigableSubMap_floorEntry___java_lang_Object[26]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[26])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2528)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_keySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_keySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "keySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2542)
    //java_util_TreeMap_NavigableSubMap_navigableKeySet__[36]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[36])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_descendingKeySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_descendingKeySet__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "descendingKeySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2546)
    //java_util_TreeMap_NavigableSubMap_descendingMap__[22]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[22])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_NavigableMap_navigableKeySet__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_subMap___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "subMap", "?")
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
    XMLVM_SOURCE_POSITION("TreeMap.java", 2552)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r6.o, _r7.o);
    if (_r0.i == 0) goto label12;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r6.o, _r7.o);
    if (_r0.i != 0) goto label18;
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2553)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2555)
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2556)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2557)
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r0.o == JAVA_NULL) goto label73;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r8.o, _r1.o);
    label39:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2560)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i != 0) goto label84;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r7.o)->tib->vtable[1])(_r7.o, _r8.o);
    if (_r1.i == 0) goto label84;
    if (_r0.i >= 0) goto label86;
    label51:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2561)
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    if (_r0.o == JAVA_NULL) goto label92;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r6.o)->tib->vtable[20])(_r6.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r7.o, _r8.o);
    if (_r0.i <= 0) goto label102;
    label67:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2563)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label73:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2558)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r8.o);
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label39;
    label84:;
    if (_r0.i <= 0) goto label51;
    label86:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2568)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label92:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2562)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r7.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r8.o);
    if (_r0.i > 0) goto label67;
    label102:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2565)
    _r0.o = __NEW_java_util_TreeMap_AscendingSubMap();
    _r2.i = 1;
    XMLVM_CHECK_NPE(6)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r6.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2566)
    _r5.i = 0;
    _r1 = _r7;
    _r4 = _r8;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_AscendingSubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "headMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2572)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2573)
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r2.o)->tib->vtable[20])(_r2.o);
    if (_r0.o == JAVA_NULL) goto label28;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r2.o)->tib->vtable[20])(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r1.o);
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2575)
    if (_r0.i <= 0) goto label39;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2576)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2574)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label20;
    label39:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2579)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label79;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2580)
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r2.o)->tib->vtable[20])(_r2.o);
    if (_r0.o == JAVA_NULL) goto label68;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r2.o)->tib->vtable[20])(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2581)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    label59:;
    _r0.i = -_r0.i;
    if (_r0.i >= 0) goto label79;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2582)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2583)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label68:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r3.o);
    goto label59;
    label79:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2586)
    _r0.i = 0;
    //java_util_TreeMap_NavigableSubMap_headMap___java_lang_Object_boolean[29]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap_NavigableSubMap*) _r2.o)->tib->vtable[29])(_r2.o, _r3.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "tailMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2590)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2591)
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r2.o)->tib->vtable[20])(_r2.o);
    if (_r0.o == JAVA_NULL) goto label33;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r2.o)->tib->vtable[20])(_r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2592)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    label20:;
    _r0.i = -_r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2593)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r1.i == 0) goto label44;
    if (_r0.i >= 0) goto label46;
    label27:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2594)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label33:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r3.o);
    goto label20;
    label44:;
    if (_r0.i <= 0) goto label27;
    label46:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2597)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label91;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2598)
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r2.o)->tib->vtable[20])(_r2.o);
    if (_r0.o == JAVA_NULL) goto label78;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r2.o)->tib->vtable[20])(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r1.o);
    label66:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2600)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i == 0) goto label89;
    if (_r0.i <= 0) goto label91;
    label72:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2601)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label78:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2599)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label66;
    label89:;
    if (_r0.i >= 0) goto label72;
    label91:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2604)
    _r0.i = 1;
    //java_util_TreeMap_NavigableSubMap_tailMap___java_lang_Object_boolean[42]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_util_TreeMap_NavigableSubMap*) _r2.o)->tib->vtable[42])(_r2.o, _r3.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "checkUpperBound", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2620)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i == 0) goto label49;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2621)
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r4.o)->tib->vtable[20])(_r4.o);
    if (_r0.o == JAVA_NULL) goto label30;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r4.o)->tib->vtable[20])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r5.o, _r1.o);
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2623)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r1.i == 0) goto label43;
    if (_r0.i > 0) goto label41;
    _r0 = _r2;
    label29:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2625)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label30:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2622)
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r5.o);
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r1.o);
    goto label22;
    label41:;
    _r0 = _r3;
    goto label29;
    label43:;
    if (_r0.i >= 0) goto label47;
    _r0 = _r2;
    goto label29;
    label47:;
    _r0 = _r3;
    goto label29;
    label49:;
    _r0 = _r2;
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "checkLowerBound", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2634)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2635)
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r4.o)->tib->vtable[20])(_r4.o);
    if (_r0.o == JAVA_NULL) goto label31;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r4.o)->tib->vtable[20])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r5.o);
    label22:;
    _r0.i = -_r0.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2637)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r1.i == 0) goto label44;
    if (_r0.i < 0) goto label42;
    _r0 = _r2;
    label30:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2639)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label31:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2636)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r5.o);
    goto label22;
    label42:;
    _r0 = _r3;
    goto label30;
    label44:;
    if (_r0.i <= 0) goto label48;
    _r0 = _r2;
    goto label30;
    label48:;
    _r0 = _r3;
    goto label30;
    label50:;
    _r0 = _r2;
    goto label30;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_isInRange___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "isInRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2643)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r1.o, _r2.o);
    if (_r0.i == 0) goto label14;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r1.o, _r2.o);
    if (_r0.i == 0) goto label14;
    _r0.i = 1;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    _r0.i = 0;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_theSmallestEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_theSmallestEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "theSmallestEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2647)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2648)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i != 0) goto label27;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2649)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findSmallestEntry__(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2654)
    if (_r0.o == JAVA_NULL) goto label49;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label26;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i == 0) goto label49;
    label26:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label27:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2651)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i == 0) goto label40;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r1.o);
    goto label10;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2652)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r1.o);
    goto label10;
    label49:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2655)
    _r0.o = JAVA_NULL;
    goto label26;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_theBiggestEntry__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_theBiggestEntry__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "theBiggestEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2659)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2660)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i != 0) goto label27;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2661)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findBiggestEntry__(_r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2666)
    if (_r0.o == JAVA_NULL) goto label49;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label26;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i == 0) goto label49;
    label26:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label27:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2663)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label40;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findFloorEntry___java_lang_Object(_r0.o, _r1.o);
    goto label10;
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2664)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findLowerEntry___java_lang_Object(_r0.o, _r1.o);
    goto label10;
    label49:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2667)
    _r0.o = JAVA_NULL;
    goto label26;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_smallerOrEqualEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "smallerOrEqualEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2671)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2672)
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label20;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i == 0) goto label21;
    label20:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2673)
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "findFloorEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2677)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2679)
    if (_r0.o != JAVA_NULL) goto label9;
    _r0 = _r3;
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2680)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2699)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2683)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r4.o, _r1.o);
    if (_r1.i != 0) goto label21;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2684)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_TreeMap_NavigableSubMap_findEndNode__(_r4.o);
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2687)
    if (_r0.o == JAVA_NULL) goto label8;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label8;
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r4.o, _r1.o);
    if (_r1.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2688)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label69;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r5.o);
    label45:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2690)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r4.o, _r0.o, _r5.o, _r1.o);
    if (_r1.i <= 0) goto label71;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2691)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_util_TreeMap_NavigableSubMap_findStartNode__(_r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2692)
    if (_r1.o == JAVA_NULL) goto label67;
    XMLVM_CHECK_NPE(1)
    _r2.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r4.o, _r0.o, _r5.o, _r2.o);
    if (_r0.i >= 0) goto label73;
    label67:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2693)
    goto label8;
    label69:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2689)
    goto label45;
    label71:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2696)
    goto label8;
    label73:;
    _r0 = _r1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "cmp", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2703)
    if (_r2.o == JAVA_NULL) goto label7;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r2.o, _r4.o);
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r1.o)->tib->vtable[20])(_r1.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2704)
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r0.o, _r3.o, _r4.o);
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "findFloorEntryImpl", "?")
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
    XMLVMElem _r12;
    _r11.o = me;
    _r12.o = n1;
    _r9.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2708)
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(11)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r11.o)->tib->vtable[20])(_r11.o);
    if (_r0.o != JAVA_NULL) goto label41;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r12.o);
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2711)
    XMLVM_CHECK_NPE(11)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r11.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.root_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2713)
    _r2.i = 0;
    _r3 = _r1;
    _r1 = _r2;
    _r2 = _r9;
    label19:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2714)
    if (_r3.o != JAVA_NULL) goto label43;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2758)
    if (_r2.o == JAVA_NULL) goto label142;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2759)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(11)
    _r0.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r3.o);
    if (_r0.i >= 0) goto label142;
    _r0 = _r9;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2760)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2762)
    if (_r0.o == JAVA_NULL) goto label140;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2763)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int(_r11.o, _r0.o, _r1.i);
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2765)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label41:;
    _r0 = _r9;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2709)
    goto label11;
    label43:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2715)
    XMLVM_CHECK_NPE(3)
    _r4.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2716)
    XMLVM_CHECK_NPE(3)
    _r5.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2717)
    if (_r0.o == JAVA_NULL) goto label60;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r6.o);
    label55:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2719)
    if (_r6.i >= 0) goto label72;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2720)
    XMLVM_CHECK_NPE(3)
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    goto label19;
    label60:;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(11)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r11.o)->tib->vtable[20])(_r11.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2718)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r6.o, _r7.o, _r12.o);
    _r6.i = -_r6.i;
    goto label55;
    label72:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2724)
    if (_r6.i != 0) goto label77;
    _r1 = _r5;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2725)
    goto label21;
    label77:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2727)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2728)
    if (_r5.i == _r1.i) goto label149;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2729)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(11)
    _r2.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r2.o);
    label87:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2731)
    if (_r2.i < 0) goto label99;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2734)
    if (_r2.i != 0) goto label93;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2735)
    goto label21;
    label93:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2737)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    _r10 = _r3;
    _r3 = _r2;
    _r2 = _r10;
    goto label19;
    label99:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2739)
    _r6.i = _r5.i + 1;
    _r7.i = 1;
    _r1.i = _r1.i - _r7.i;
    _r7 = _r3;
    _r10 = _r2;
    _r2 = _r6;
    _r6 = _r5;
    _r5 = _r10;
    label108:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2740)
    if (_r2.i > _r1.i) goto label146;
    if (_r5.i != 0) goto label115;
    _r1 = _r6;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2754)
    goto label21;
    label115:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2741)
    _r5.i = _r2.i + _r1.i;
    _r5.i = _r5.i >> 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2742)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(11)
    _r8.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2743)
    if (_r8.i < 0) goto label138;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2746)
    _r2.i = _r5.i + 1;
    _r6 = _r5;
    _r7 = _r3;
    label131:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2750)
    if (_r2.i != _r1.i) goto label144;
    if (_r1.i != _r5.i) goto label144;
    _r1 = _r6;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2751)
    goto label21;
    label138:;
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2748)
    goto label131;
    label140:;
    _r0 = _r9;
    goto label40;
    label142:;
    _r0 = _r2;
    goto label34;
    label144:;
    _r5 = _r8;
    goto label108;
    label146:;
    _r1 = _r6;
    _r2 = _r7;
    goto label21;
    label149:;
    _r2 = _r6;
    goto label87;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "createEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2769)
    _r0.o = __NEW_java_util_TreeMap_Entry();
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_TreeMap_Node*) _r4.o)->fields.java_util_TreeMap_Node.values_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_Entry___INIT____java_lang_Object_java_lang_Object(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2770)
    XMLVM_CHECK_NPE(0)
    ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.node_ = _r4.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2771)
    XMLVM_CHECK_NPE(0)
    ((java_util_TreeMap_Entry*) _r0.o)->fields.java_util_TreeMap_Entry.index_ = _r5.i;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2772)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_biggerOrEqualEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_biggerOrEqualEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "biggerOrEqualEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2776)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_NavigableSubMap_findCeilingEntry___java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2777)
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label20;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i == 0) goto label21;
    label20:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2778)
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findStartNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_findStartNode__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "findStartNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2784)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2785)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2786)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findCeilingEntry___java_lang_Object(_r0.o, _r1.o);
    label16:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2791)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2788)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r1.o);
    goto label16;
    label26:;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_NavigableSubMap_theSmallestEntry__(_r2.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findEndNode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_findEndNode__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "findEndNode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2798)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2799)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object(_r1.o, _r0.o);
    label10:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2801)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r1.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object(_r1.o, _r0.o);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findCeilingEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_findCeilingEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "findCeilingEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2806)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_TreeMap_NavigableSubMap_findCeilingEntryImpl___java_lang_Object(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2808)
    if (_r0.o != JAVA_NULL) goto label9;
    _r0 = _r3;
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2809)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2829)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2812)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label60;
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r4.o, _r1.o);
    if (_r1.i != 0) goto label60;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2813)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label55;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r5.o);
    label31:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2815)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r4.o, _r0.o, _r5.o, _r1.o);
    if (_r1.i >= 0) goto label57;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2816)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_util_TreeMap_NavigableSubMap_findEndNode__(_r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2817)
    if (_r1.o == JAVA_NULL) goto label59;
    XMLVM_CHECK_NPE(1)
    _r2.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r4.o, _r0.o, _r5.o, _r2.o);
    if (_r0.i <= 0) goto label59;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2818)
    goto label8;
    label55:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2814)
    goto label31;
    label57:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2821)
    goto label8;
    label59:;
    _r0 = _r1;
    label60:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2825)
    if (_r0.o == JAVA_NULL) goto label8;
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r4.o, _r1.o);
    if (_r1.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2826)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_TreeMap_NavigableSubMap_findStartNode__(_r4.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "findLowerEntryImpl", "?")
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
    XMLVMElem _r12;
    _r11.o = me;
    _r12.o = n1;
    _r9.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2833)
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(11)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r11.o)->tib->vtable[20])(_r11.o);
    if (_r0.o != JAVA_NULL) goto label41;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r12.o);
    label11:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2836)
    XMLVM_CHECK_NPE(11)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r11.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.root_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2838)
    _r2.i = 0;
    _r3 = _r1;
    _r1 = _r2;
    _r2 = _r9;
    label19:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2839)
    if (_r3.o != JAVA_NULL) goto label43;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2877)
    if (_r2.o == JAVA_NULL) goto label127;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2878)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(11)
    _r0.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r3.o);
    if (_r0.i > 0) goto label127;
    _r0 = _r9;
    label34:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2879)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2881)
    if (_r0.o == JAVA_NULL) goto label125;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2882)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int(_r11.o, _r0.o, _r1.i);
    label40:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2884)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label41:;
    _r0 = _r9;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2834)
    goto label11;
    label43:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2840)
    XMLVM_CHECK_NPE(3)
    _r4.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2841)
    XMLVM_CHECK_NPE(3)
    _r5.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2842)
    if (_r0.o == JAVA_NULL) goto label60;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object])(_r0.o, _r6.o);
    label55:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2844)
    if (_r6.i > 0) goto label72;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2845)
    XMLVM_CHECK_NPE(3)
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    goto label19;
    label60:;
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(11)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r11.o)->tib->vtable[20])(_r11.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2843)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object])(_r6.o, _r7.o, _r12.o);
    _r6.i = -_r6.i;
    goto label55;
    label72:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2849)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2850)
    if (_r5.i == _r1.i) goto label129;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2851)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(11)
    _r2.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r2.o);
    label82:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2853)
    if (_r2.i <= 0) goto label90;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2856)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    _r10 = _r3;
    _r3 = _r2;
    _r2 = _r10;
    goto label19;
    label90:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2858)
    _r2.i = _r5.i + 1;
    _r6.i = 1;
    _r1.i = _r1.i - _r6.i;
    _r6 = _r3;
    label95:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2859)
    if (_r2.i <= _r1.i) goto label100;
    _r1 = _r5;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2873)
    goto label21;
    label100:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2860)
    _r7.i = _r2.i + _r1.i;
    _r7.i = _r7.i >> 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2861)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r7.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(11)
    _r8.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r11.o, _r0.o, _r12.o, _r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2862)
    if (_r8.i <= 0) goto label123;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2865)
    _r2.i = _r7.i + 1;
    _r5 = _r7;
    _r6 = _r3;
    label116:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2869)
    if (_r2.i != _r1.i) goto label95;
    if (_r1.i != _r7.i) goto label95;
    _r1 = _r5;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2870)
    goto label21;
    label123:;
    _r1 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2867)
    goto label116;
    label125:;
    _r0 = _r9;
    goto label40;
    label127:;
    _r0 = _r2;
    goto label34;
    label129:;
    _r2 = _r6;
    goto label82;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findCeilingEntryImpl___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_findCeilingEntryImpl___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "findCeilingEntryImpl", "?")
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
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r12.o = me;
    _r13.o = n1;
    _r10.i = 1;
    _r9.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2888)
    //java_util_TreeMap_NavigableSubMap_comparator__[20]
    XMLVM_CHECK_NPE(12)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_NavigableSubMap*) _r12.o)->tib->vtable[20])(_r12.o);
    if (_r0.o != JAVA_NULL) goto label42;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r13.o);
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2891)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r12.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.root_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2893)
    _r2.i = 0;
    _r3 = _r1;
    _r1 = _r2;
    _r2 = _r9;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2894)
    if (_r3.o != JAVA_NULL) goto label44;
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2938)
    if (_r2.o == JAVA_NULL) goto label133;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2939)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(12)
    _r0.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r3.o);
    if (_r0.i <= 0) goto label133;
    _r0 = _r9;
    label35:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2940)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2942)
    if (_r0.o == JAVA_NULL) goto label131;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2943)
    XMLVM_CHECK_NPE(12)
    _r0.o = java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int(_r12.o, _r0.o, _r1.i);
    label41:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2945)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label42:;
    _r0 = _r9;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2889)
    goto label12;
    label44:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2895)
    XMLVM_CHECK_NPE(3)
    _r4.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2896)
    XMLVM_CHECK_NPE(3)
    _r5.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2897)
    XMLVM_CHECK_NPE(3)
    _r6.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2898)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(12)
    _r7.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r7.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2899)
    if (_r7.i >= 0) goto label64;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2902)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    _r2 = _r3;
    _r3 = _r1;
    _r1 = _r5;
    goto label20;
    label64:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2903)
    if (_r7.i != 0) goto label69;
    _r1 = _r5;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2906)
    goto label22;
    label69:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2908)
    if (_r5.i == _r6.i) goto label77;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2909)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r6.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    XMLVM_CHECK_NPE(12)
    _r7.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r7.o);
    label77:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2911)
    if (_r7.i <= 0) goto label82;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2912)
    XMLVM_CHECK_NPE(3)
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    goto label20;
    label82:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2916)
    if (_r7.i != 0) goto label87;
    _r1 = _r6;
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2917)
    goto label22;
    label87:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2919)
    _r1.i = _r5.i + 1;
    _r2.i = _r6.i - _r10.i;
    _r5 = _r7;
    _r7 = _r3;
    _r11 = _r2;
    _r2 = _r1;
    _r1 = _r11;
    label96:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2920)
    if (_r2.i > _r1.i) goto label137;
    if (_r5.i != 0) goto label103;
    _r1 = _r6;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2934)
    goto label22;
    label103:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2921)
    _r5.i = _r2.i + _r1.i;
    _r5.i = _r5.i >> 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2922)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(12)
    _r8.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2923)
    if (_r8.i > 0) goto label128;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2926)
    _r1.i = _r5.i - _r10.i;
    _r6 = _r5;
    _r7 = _r3;
    label119:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2930)
    if (_r8.i == 0) goto label137;
    if (_r2.i != _r1.i) goto label135;
    if (_r1.i != _r5.i) goto label135;
    _r1 = _r6;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2931)
    goto label22;
    label128:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2928)
    _r2.i = _r5.i + 1;
    goto label119;
    label131:;
    _r0 = _r9;
    goto label41;
    label133:;
    _r0 = _r2;
    goto label35;
    label135:;
    _r5 = _r8;
    goto label96;
    label137:;
    _r1 = _r6;
    _r2 = _r7;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_smallerEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "smallerEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2949)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_NavigableSubMap_findLowerEntry___java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2950)
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label20;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i == 0) goto label21;
    label20:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2951)
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findLowerEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_findLowerEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "findLowerEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2955)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2957)
    if (_r0.o != JAVA_NULL) goto label9;
    _r0 = _r3;
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2958)
    XMLVM_SOURCE_POSITION("TreeMap.java", 2978)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2961)
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r4.o, _r1.o);
    if (_r1.i != 0) goto label21;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2962)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_TreeMap_NavigableSubMap_findEndNode__(_r4.o);
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2965)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r1.i == 0) goto label8;
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r4.o, _r1.o);
    if (_r1.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2966)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label67;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r5.o);
    label43:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2968)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r4.o, _r0.o, _r5.o, _r1.o);
    if (_r1.i <= 0) goto label69;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2969)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_util_TreeMap_NavigableSubMap_findStartNode__(_r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2970)
    if (_r1.o == JAVA_NULL) goto label65;
    XMLVM_CHECK_NPE(1)
    _r2.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r4.o, _r0.o, _r5.o, _r2.o);
    if (_r0.i > 0) goto label71;
    label65:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2971)
    goto label8;
    label67:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2967)
    goto label43;
    label69:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2974)
    goto label8;
    label71:;
    _r0 = _r1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_biggerEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_biggerEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "biggerEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2982)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TreeMap_NavigableSubMap_findHigherEntry___java_lang_Object(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2983)
    if (_r0.o == JAVA_NULL) goto label21;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r2.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label20;
    //java_util_TreeMap_Entry_getKey__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap_Entry*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r2.o, _r1.o);
    if (_r1.i == 0) goto label21;
    label20:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2984)
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findHigherEntry___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_findHigherEntry___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "findHigherEntry", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2988)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2990)
    if (_r0.o != JAVA_NULL) goto label9;
    _r0 = _r3;
    label8:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2991)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3011)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2994)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label60;
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkUpperBound___java_lang_Object(_r4.o, _r1.o);
    if (_r1.i != 0) goto label60;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2995)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label55;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r5.o);
    label31:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2997)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r4.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r4.o, _r0.o, _r5.o, _r1.o);
    if (_r1.i >= 0) goto label57;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2998)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_util_TreeMap_NavigableSubMap_findEndNode__(_r4.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 2999)
    if (_r1.o == JAVA_NULL) goto label59;
    XMLVM_CHECK_NPE(1)
    _r2.o = ((java_util_MapEntry*) _r1.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r4.o, _r0.o, _r5.o, _r2.o);
    if (_r0.i < 0) goto label59;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3000)
    goto label8;
    label55:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2996)
    goto label31;
    label57:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3003)
    goto label8;
    label59:;
    _r0 = _r1;
    label60:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3007)
    if (_r0.o == JAVA_NULL) goto label8;
    XMLVM_CHECK_NPE(0)
    _r1.o = ((java_util_MapEntry*) _r0.o)->fields.java_util_MapEntry.key_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_TreeMap_NavigableSubMap_checkLowerBound___java_lang_Object(_r4.o, _r1.o);
    if (_r1.i != 0) goto label8;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3008)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_TreeMap_NavigableSubMap_findStartNode__(_r4.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_findHigherEntryImpl___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "findHigherEntryImpl", "?")
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
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r12.o = me;
    _r13.o = n1;
    _r10.i = 1;
    _r9.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3015)
    XMLVM_CHECK_NPE(12)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r12.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_util_TreeMap*) _r0.o)->fields.java_util_TreeMap.comparator_;
    if (_r0.o != JAVA_NULL) goto label42;
    _r0.o = java_util_TreeMap_access$0___java_lang_Object(_r13.o);
    label12:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3018)
    XMLVM_CHECK_NPE(12)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r12.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((java_util_TreeMap*) _r1.o)->fields.java_util_TreeMap.root_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3020)
    _r2.i = 0;
    _r3 = _r1;
    _r1 = _r2;
    _r2 = _r9;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3021)
    if (_r3.o != JAVA_NULL) goto label44;
    label22:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3060)
    if (_r2.o == JAVA_NULL) goto label118;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3061)
    XMLVM_CHECK_NPE(2)
    _r3.o = ((java_util_TreeMap_Node*) _r2.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(12)
    _r0.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r3.o);
    if (_r0.i < 0) goto label118;
    _r0 = _r9;
    label35:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3062)
    XMLVM_SOURCE_POSITION("TreeMap.java", 3064)
    if (_r0.o == JAVA_NULL) goto label116;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3065)
    XMLVM_CHECK_NPE(12)
    _r0.o = java_util_TreeMap_NavigableSubMap_createEntry___java_util_TreeMap_Node_int(_r12.o, _r0.o, _r1.i);
    label41:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3067)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label42:;
    _r0 = _r9;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3016)
    goto label12;
    label44:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3022)
    XMLVM_CHECK_NPE(3)
    _r4.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.keys_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3023)
    XMLVM_CHECK_NPE(3)
    _r5.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3024)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(12)
    _r6.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r6.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3025)
    if (_r6.i < 0) goto label59;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3026)
    XMLVM_CHECK_NPE(3)
    _r3.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.right_;
    goto label20;
    label59:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3030)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_idx_;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3031)
    if (_r1.i == _r5.i) goto label120;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3032)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(12)
    _r2.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r2.o);
    label69:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3034)
    if (_r2.i >= 0) goto label77;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3037)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_TreeMap_Node*) _r3.o)->fields.java_util_TreeMap_Node.left_;
    _r11 = _r3;
    _r3 = _r2;
    _r2 = _r11;
    goto label20;
    label77:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3041)
    _r1.i = _r1.i + 1;
    _r2.i = _r5.i - _r10.i;
    _r6 = _r3;
    _r11 = _r1;
    _r1 = _r2;
    _r2 = _r11;
    label85:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3042)
    if (_r2.i <= _r1.i) goto label90;
    _r1 = _r5;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3056)
    goto label22;
    label90:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3043)
    _r7.i = _r2.i + _r1.i;
    _r7.i = _r7.i >> 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3044)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r7.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(12)
    _r8.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r12.o, _r0.o, _r13.o, _r8.o);
    XMLVM_SOURCE_POSITION("TreeMap.java", 3045)
    if (_r8.i >= 0) goto label113;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3048)
    _r1.i = _r7.i - _r10.i;
    _r5 = _r7;
    _r6 = _r3;
    label106:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3052)
    if (_r2.i != _r1.i) goto label85;
    if (_r1.i != _r7.i) goto label85;
    _r1 = _r5;
    _r2 = _r6;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3053)
    goto label22;
    label113:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3050)
    _r2.i = _r7.i + 1;
    goto label106;
    label116:;
    _r0 = _r9;
    goto label41;
    label118:;
    _r0 = _r2;
    goto label35;
    label120:;
    _r2 = _r6;
    goto label69;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_values__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_values__]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r5.o = JAVA_NULL;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3071)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_AbstractMap*) _r7.o)->fields.java_util_AbstractMap.valuesCollection_;
    if (_r0.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3072)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r0.i != 0) goto label23;
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3073)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_util_AbstractMap_values__(_r7.o);
    XMLVM_CHECK_NPE(7)
    ((java_util_AbstractMap*) _r7.o)->fields.java_util_AbstractMap.valuesCollection_ = _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3103)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_AbstractMap*) _r7.o)->fields.java_util_AbstractMap.valuesCollection_;
    label22:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3076)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.loInclusive_;
    if (_r0.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3077)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label71;
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    //java_util_TreeMap_ceilingEntry___java_lang_Object[18]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[18])(_r0.o, _r1.o);
    label39:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3081)
    if (_r0.o != JAVA_NULL) goto label102;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3082)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    //java_util_TreeMap_isEmpty__[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[11])(_r0.o);
    if (_r0.i == 0) goto label94;
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    _r1 = _r0;
    label52:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3083)
    _r6.o = __NEW_java_util_TreeMap_SubMapValuesCollection();
    XMLVM_SOURCE_POSITION("TreeMap.java", 3084)
    _r0.o = __NEW_java_util_TreeMap_SubMap();
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    _r4 = _r1;
    _r5 = _r2;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_SubMapValuesCollection___INIT____java_util_TreeMap_SubMap(_r6.o, _r0.o);
    XMLVM_CHECK_NPE(7)
    ((java_util_AbstractMap*) _r7.o)->fields.java_util_AbstractMap.valuesCollection_ = _r6.o;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3085)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_AbstractMap*) _r7.o)->fields.java_util_AbstractMap.valuesCollection_;
    goto label22;
    label71:;
    XMLVM_CHECK_NPE(7)
    _r0.o = java_util_TreeMap_NavigableSubMap_theSmallestEntry__(_r7.o);
    goto label39;
    label76:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3079)
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.fromStart_;
    if (_r0.i == 0) goto label89;
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.lo_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_TreeMap_findHigherEntry___java_lang_Object(_r0.o, _r1.o);
    goto label39;
    label89:;
    XMLVM_CHECK_NPE(7)
    _r0.o = java_util_TreeMap_NavigableSubMap_theSmallestEntry__(_r7.o);
    goto label39;
    label94:;
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    //java_util_TreeMap_firstKey__[24]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TreeMap*) _r0.o)->tib->vtable[24])(_r0.o);
    _r1 = _r0;
    goto label52;
    label102:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3089)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    if (_r1.i == 0) goto label166;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    //java_util_TreeMap_ceilingEntry___java_lang_Object[18]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[18])(_r1.o, _r3.o);
    label114:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3090)
    if (_r1.o == JAVA_NULL) goto label183;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3091)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.hiInclusive_;
    if (_r3.i == 0) goto label183;
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r1.o);
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r3.i == 0) goto label183;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3092)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.hi_;
    //java_util_TreeMap_higherEntry___java_lang_Object[29]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TreeMap*) _r1.o)->tib->vtable[29])(_r1.o, _r3.o);
    _r3 = _r1;
    label141:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3096)
    if (_r0.o != JAVA_NULL) goto label168;
    _r1 = _r5;
    label144:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3097)
    if (_r3.o != JAVA_NULL) goto label174;
    _r4 = _r5;
    label147:;
    XMLVM_SOURCE_POSITION("TreeMap.java", 3099)
    _r6.o = __NEW_java_util_TreeMap_SubMapValuesCollection();
    XMLVM_SOURCE_POSITION("TreeMap.java", 3100)
    _r0.o = __NEW_java_util_TreeMap_SubMap();
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.m_;
    if (_r4.o != JAVA_NULL) goto label180;
    _r5.i = 0;
    label156:;
    XMLVM_CHECK_NPE(0)
    java_util_TreeMap_SubMap___INIT____java_lang_Object_boolean_java_util_TreeMap_java_lang_Object_boolean(_r0.o, _r1.o, _r2.i, _r3.o, _r4.o, _r5.i);
    XMLVM_CHECK_NPE(6)
    java_util_TreeMap_SubMapValuesCollection___INIT____java_util_TreeMap_SubMap(_r6.o, _r0.o);
    XMLVM_CHECK_NPE(7)
    ((java_util_AbstractMap*) _r7.o)->fields.java_util_AbstractMap.valuesCollection_ = _r6.o;
    goto label20;
    label166:;
    _r1 = _r5;
    goto label114;
    label168:;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r0.o);
    _r1 = _r0;
    goto label144;
    label174:;
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_Entry_getKey__])(_r3.o);
    _r4 = _r0;
    goto label147;
    label180:;
    XMLVM_CHECK_NPE(7)
    _r5.i = ((java_util_TreeMap_NavigableSubMap*) _r7.o)->fields.java_util_TreeMap_NavigableSubMap.toEnd_;
    goto label156;
    label183:;
    _r3 = _r1;
    goto label141;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$0___java_util_TreeMap_NavigableSubMap(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_access$0___java_util_TreeMap_NavigableSubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2783)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findStartNode__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$1___java_util_TreeMap_NavigableSubMap(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_access$1___java_util_TreeMap_NavigableSubMap]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "access$1", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2797)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findEndNode__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_access$2___java_util_TreeMap_NavigableSubMap_java_lang_Comparable_java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "access$2", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.o = n4;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2702)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_TreeMap_NavigableSubMap_cmp___java_lang_Comparable_java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$3___java_util_TreeMap_NavigableSubMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_access$3___java_util_TreeMap_NavigableSubMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "access$3", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2707)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findFloorEntryImpl___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$4___java_util_TreeMap_NavigableSubMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_access$4___java_util_TreeMap_NavigableSubMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "access$4", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2832)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findLowerEntryImpl___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$5___java_util_TreeMap_NavigableSubMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_access$5___java_util_TreeMap_NavigableSubMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "access$5", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2887)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findCeilingEntryImpl___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$6___java_util_TreeMap_NavigableSubMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_access$6___java_util_TreeMap_NavigableSubMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "access$6", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2676)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$7___java_util_TreeMap_NavigableSubMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_access$7___java_util_TreeMap_NavigableSubMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "access$7", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2987)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findHigherEntry___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$8___java_util_TreeMap_NavigableSubMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_access$8___java_util_TreeMap_NavigableSubMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "access$8", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2954)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findLowerEntry___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$9___java_util_TreeMap_NavigableSubMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_access$9___java_util_TreeMap_NavigableSubMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "access$9", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2805)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findCeilingEntry___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TreeMap_NavigableSubMap_access$10___java_util_TreeMap_NavigableSubMap_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_TreeMap_NavigableSubMap.classInitialized) __INIT_java_util_TreeMap_NavigableSubMap();
    //XMLVM_BEGIN_WRAPPER[java_util_TreeMap_NavigableSubMap_access$10___java_util_TreeMap_NavigableSubMap_java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.TreeMap$NavigableSubMap", "access$10", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("TreeMap.java", 2676)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TreeMap_NavigableSubMap_findFloorEntry___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

